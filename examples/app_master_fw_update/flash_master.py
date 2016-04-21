"""
@brief Upgrades the firmware of SOMANET modules over ethernet.

 Created on: Nov 1, 2015
       Author: hstroetgen
"""

import argparse
import os
import time
import sys

from print_color import *
from ethernet_master import *
from ethernet_settings import *

err_codes = {0: 'NO ERROR',
             10: 'NO FACTORY IMAGE',
             11: 'NO UPGRADE IMAGE',
             12: 'UPGRADE FAILED',
             13: 'CONNECT FAILED',
             14: 'DISCONNECT FAILED',
             15: 'WRITE FAILED'}

OFFSET_VERSION = OFFSET_PAYLOAD + 1
LENGTH_VERSION = 6
OFFSET_SERIAL = OFFSET_VERSION + LENGTH_VERSION
LENGTH_SERIAL = 4
OFFSET_TIME = OFFSET_SERIAL + LENGTH_SERIAL
LENGTH_TIME = 8
OFFSET_DATE = OFFSET_TIME + LENGTH_TIME
LENGTH_DATE = 12


class FirmwareUpdate(EthernetMaster):
    def __init__(self, iface, filename=''):
        EthernetMaster.__init__(self, iface, ethertype)
        self.__filename = filename
        self.__file_handler = None
        self.__found_nodes = []
        self.__thread_progress = 0
        self.__image = None
        self.__image_size = 0

    def open_file_to_read(self, file_name=None):
        try:
            if file_name:
                self.__file_handler = open(file_name, 'rb')
            else:
                self.__file_handler = open(self.__filename, 'rb')
        except IOError as e:
            print print_fail('Error: Opening file({0}): {1}'.format(e.errno, e.strerror))

    def open_file_to_write(self, file_name):
        try:
            self.__file_handler = open(file_name, 'wb')
        except IOError as e:
            print print_fail('Error: Opening file ({0}): {1}'.format(e.errno, e.strerror))

    def close_file(self):
        try:
            self.__file_handler.close()
        except IOError as e:
            print print_fail('Error: Closing file ({0}): {1}'.format(e.errno, e.strerror))

    def read_file(self, size):
        try:
            return self.__file_handler.read(size)
        except IOError as e:
            print print_fail('Error: reading file ({0}): {1}'.format(e.errno, e.strerror))

    def write_file(self, data):
        try:
            return self.__file_handler.write(data)
        except IOError as e:
            print print_fail('Error: writing file ({0}): {1}'.format(e.errno, e.strerror))

    def get_file_size(self, node=None):
        if node:
            return os.path.getsize(self.__filename + '_%s' % node)
        else:
            return os.path.getsize(self.__filename)

    @staticmethod
    def format_mac_address(byte_array):
        return ':'.join('{:02x}'.format(x) for x in (bytearray(byte_array)[OFFSET_SRC_MAC:OFFSET_SRC_MAC+6]))

    def scan_slaves(self):
        """
        @note: Sends a broadcast packet and asks for the firmware version. The result will be stored.
        """
        sys.stdout.write('\nScanning devices...')
        sys.stdout.flush()
        self.set_socket()
        self.set_timeout(1)

        protocol_data = '%02X%02X' % (CMD_PRE, CMD_VERSION)
        self.send(broadcast, protocol_data)
        t_start = time.time()
        # Search n seconds
        while (time.time() - t_start) < 2:
            reply = self.receive(error_msg=False)
            if reply:
                node_mac = reply[OFFSET_SRC_MAC:OFFSET_SRC_MAC+6].encode('hex')
                node_version = reply[OFFSET_VERSION:OFFSET_SERIAL]
                node_serial = reply[OFFSET_SERIAL:OFFSET_TIME].encode('hex')
                node_build_time = reply[OFFSET_TIME:OFFSET_DATE]
                node_build_date = reply[OFFSET_DATE:OFFSET_DATE+LENGTH_DATE]
                self.__found_nodes.append([node_mac, node_serial, node_version, node_build_time, node_build_date])

        found = len(self.__found_nodes)
        print 'done\n'
        print '-> Found %d node%s\n' % (found, 's' if found > 1 else '')

        print '{:<5}|{:^19}|{:^15}|{:^12}|{:^12}|{:^14}'.format('Node', 'MAC address', 'Serial number', 'FW version', 'Build Time', 'Build Date')
        print '%s+%s+%s+%s+%s' % ('-'*5, '-'*19, '-'*15, '-'*12*2, '-'*14)

        self.__found_nodes = sorted(self.__found_nodes)
        # Print the mac addresses in fancy format.
        node = 0
        for adr in self.__found_nodes:
            print print_bold('{:<6}{:^19}{:^16}{:^15}{:^15}{:^15}'.format(node,
            (':'.join(a+b for a, b in zip(adr[0][::2], adr[0][1::2]))), int(adr[1], 16), adr[2], adr[3], adr[4]))
            node += 1

        print

    def read_image(self):
        """
        @note: Reads on image and returns it as an array.
        @param file_name: File name of the image
        @return: Image array. One entry is one page.
        """
        image_page_array = []

        self.open_file_to_read(self.__filename)
        while True:
            chunk = self.read_file(PACKAGE_SIZE)
            if chunk:
                image_page_array.append(chunk)
            else:
                break
        self.close_file()
        self.__image = image_page_array
        self.__image_size = len(self.__image)*PACKAGE_SIZE

    def validate_firmware(self, node=None):
        """
        @note: Sends a request for a firmware update. That request starts the upgrade process.
        @param addresses: Mac addresses of the nodes.
        """
        protocol_data = '%02X%02X' % (CMD_PRE, CMD_VALIDATE)
        self.set_socket()
        self.set_timeout(5)

        sys.stdout.write('Validate firmware...')

        if node is not None:
            nodes = [self.__found_nodes[node]]
        else:
            nodes = self.__found_nodes

        for address, serial, version in nodes:
            self.send(address, protocol_data)

        sys.stdout.write('done\n\n')

        reply_list = []
        # Validate firmware: Flashing was succesful, when both images were found on the MCU.
        for i in range(len(nodes)):
            reply_list.append(self.receive())

        for reply in reply_list:
            error = bytearray(reply)[OFFSET_PAYLOAD]
            client_address = self.format_mac_address(reply)

            if error == 0:
                print print_ok('\tFlashing successfully finished for client %s!\n' % client_address)
            else:
                print print_fail('\n\tERROR %s: Validating Firmware for client %s\n' % (err_codes[error], client_address))

        print print_bold('IMPORTANT: Please power cycle nodes to boot the new firmware!\n\n')

    def send_image(self, node=None):
        protocol_data = '%02X%02X' % (CMD_PRE, CMD_WRITE) + '%08X' % self.__image_size
        page_index = 0
        self.set_socket()
        self.set_timeout(5)

        sys.stdout.write('Send image to client...')

        if node is not None:
            nodes = [self.__found_nodes[node]]
        else:
            nodes = self.__found_nodes

        for page in self.__image:
            # print '%s sends...' % self.mac_address[-2:]
            # print 'Page: %s' % page
            reply = not NO_ERROR

            crc = self.crc16(page)

            header = protocol_data + '%04X' % page_index
            payload = header + page.encode('hex') + '%04X' % crc
            page_index += 1

            if nodes is None:
                print 'ERROR: No node addresses. Exit...'
                sys.exit(-1)

            for address, serial, version in nodes:
                self.send(address, payload)

            reply_packages = []
            for i in range(len(nodes)):
                reply_packages.append(self.receive())

            if len(reply_packages) > 0:
                for packet in reply_packages:
                    reply = bytearray(packet)[OFFSET_PAYLOAD]
                    client_address = self.format_mac_address(packet)

                    if reply != NO_ERROR and reply != ERR_CRC:
                        sys.stdout.write(print_fail('\n\n\tERROR: Sending image to %s.')
                                         % client_address)
                        sys.stdout.write(print_warning(' %s\n' % err_codes[reply]))
                        exit(-1)
                    elif reply == ERR_CRC:
                        err_reply = ERR_CRC

                        for i in (range(5)):
                            sys.stdout.write(print_warning('\n\tWARNING: CRC Error @ client %s.') % client_address)
                            sys.stdout.write(print_warning(' %s\n' % err_codes[reply]))
                            sys.stdout.write('Sending page one more time...')
                            self.send(client_address, payload)
                            data = self.receive()
                            err_reply = bytearray(data)[OFFSET_PAYLOAD]

                            if err_reply == NO_ERROR:
                                sys.stdout.write('done\n')
                                break

                        if err_reply != NO_ERROR:
                            print print_fail('Client %s still not able to perform update. Please check this. Exit...')\
                                  % client_address
                            return 0

        sys.stdout.write('done\n\n')
        return 1

    def get_firmware_version(self, addresses):
        """
        @note: Sends a request to a node, to get the firmware version.
        @param addresses: Mac addresses of the nodes.
        """
        print 'Get Firmware Version:'

        protocol_data = '%02X%02X' % (CMD_PRE, CMD_VERSION)

        for address in addresses:
            sys.stdout.write(print_bold(':'.join(a+b for a, b in zip(address[::2], address[1::2]))))

            self.send(address, protocol_data)
            reply = self.receive()

            if reply:
                sys.stdout.write(' -> ')
                print print_bold(reply[OFFSET_PAYLOAD:OFFSET_PAYLOAD + 5])
            else:
                print print_fail('Error: Getting Firmware Version')


def main():
    parser = argparse.ArgumentParser(description='Synapticon SOMANET Firmware Update over Ethernet')
    parser.add_argument('interface', help='Network interface')
    parser.add_argument('-u', default=None, help='Firmware upgrade option, followed by the image path',
                        dest='filepath')
    parser.add_argument('-n', type=int, help='Node number', dest='node')
    parser.add_argument('-v', action='store_true', help='Gets the firmware version of the specified node.',
                        dest='version')

    group = parser.add_mutually_exclusive_group()
    group.add_argument('-a', type=int, help='Specify the node address for the ethernet slave.', dest='address')
    group.add_argument('-all', action='store_true', help='Use all slaves connected to the system', dest='all')
    group.add_argument('-scan', action='store_true', help='Scan the slave/slaves connected and display their '
                                                          'MAC addresses, serial numbers and firmware versions',
                       dest='scan')

    args = parser.parse_args()

    ifname = args.interface

    fm = FirmwareUpdate(ifname, args.filepath)
    fm.set_socket()
    try:
        print print_bold('Synapticon SOMANET') + ' Firmware Update over Ethernet'
        # Update mode
        if args.filepath:

            node = None
            fm.set_timeout(5)

            fm.read_image()

            # If switch all is turned on, get all addresses from the list, or scan the for nodes.
            if args.scan:
                fm.scan_slaves()  # Todo Silent mode for scan_slaves
            elif args.all:
                fm.scan_slaves()
            elif args.node is not None:
                fm.scan_slaves()
                node = args.node

            # Send images
            if fm.send_image(node=node):
                # Flash images
                fm.validate_firmware(node=node)

        elif args.version:
            if args.scan:
                fm.scan_slaves()
            else:
                fm.set_timeout(5)
                fm.get_firmware_version()

        elif args.scan:
            #fm.set_timeout(0.5)
            fm.scan_slaves()
    except (KeyboardInterrupt, SystemExit):
        print 'Exit...'

if __name__ == '__main__':
    main()
