"""
@brief Upgrades the firmware of SOMANET modules over ethernet.

 Created on: Nov 1, 2015
       Author: hstroetgen
"""

import argparse
import os
import time

from node import *
from print_color import *


class FirmwareUpdate(EthernetMaster):
    def __init__(self, iface, filename=''):
        EthernetMaster.__init__(self, iface, ethertype)
        self.__filename = filename
        self.__file_handler = None
        self.__found_nodes = []
        self.__thread_progress = 0

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
                node_version = reply[OFFSET_PAYLOAD:OFFSET_PAYLOAD+4]
                node_serial = reply[OFFSET_PAYLOAD+4:OFFSET_PAYLOAD+8].encode('hex')
                self.__found_nodes.append([node_mac, node_serial, node_version])

        found = len(self.__found_nodes)
        print 'done\n'
        print '-> Found %d node%s\n' % (found, 's' if found > 1 else '')

        print '{:<5}|{:^19}|{:^15}|{:^12}'.format('Node', 'MAC address', 'Serial number', 'FW version')
        print '%s+%s+%s+%s' % ('-'*5, '-'*19, '-'*15, '-'*12)

        # Print the mac addresses in fancy format.
        node = 0
        for adr in self.__found_nodes:
            print print_bold('{:<6}{:^19}{:^16}{:^15}'.format(node, (':'.join(a+b for a, b in zip(adr[0][::2],
                                                                                            adr[0][1::2]))),
                                                                                            int(adr[1], 16), adr[2]))
            node += 1

    def read_image(self):
        """
        @note: Reads on image and returns it as an array.
        @param file_name: File name of the image
        @return: Image array. One entry is one page.
        """
        image_page_array = []
        print self.__filename
        self.open_file_to_read(self.__filename)
        while True:
            chunk = self.read_file(PACKAGE_SIZE)
            if chunk:
                image_page_array.append(chunk)
            else:
                break
        self.close_file()
        return image_page_array

    @staticmethod
    def validate_firmware(addresses):
        """
        @note: Sends a request for a firmware update. That request starts the upgrade process.
        @param addresses: Mac addresses of the nodes.
        """
        print 'Validate Firmware...'

        threads = []
        lock = threading.Lock()
        print 'Starte Threads'

        for address in addresses:
            t = ValidateFirmware(address, lock)
            threads.append(t)
            t.start()

        print 'Warte bis alle terminieren'

        print 'Es laufen gerade %s Threads' % ValidateFirmware.thread_count
        for t in threads:
            t.join()

        if ValidateFirmware.thread_count == 0:
            print 'Alle Threads tot'
        else:
            print 'Da lebt noch was...'

    def send_image(self, addresses):
        protocol_data = '%02X%02X' % (CMD_PRE, CMD_WRITE) + '%08X' % self.size
        page_index = 0
        self.set_socket()
        self.set_timeout(5)

        for page in self.image:
            # print '%s sends...' % self.mac_address[-2:]
            # print 'Page: %s' % page
            reply = not NO_ERROR

            crc = self.crc16(page)

            header = protocol_data + '%04X' % page_index
            payload = header + page.encode('hex') + '%04X' % crc
            page_index += 1

            for address in addresses:
                self.send(address, payload)

            reply_packages = []
            for i in range(len(addresses)):
                reply_packages.append(self.receive())

            if len(reply_packages) > 0:
                for packet in reply_packages:
                    reply = bytearray(packet)[OFFSET_PAYLOAD]
                    if reply != NO_ERROR and reply != ERR_CRC:
                        sys.stdout.write(print_fail('\n\tERROR: Sending image to %s')
                                         % (bytearray(packet)[OFFSET_SRC_MAC:OFFSET_SRC_MAC+6]))
                        sys.stdout.write(print_warning(' Code: %d\n' % reply))
            self.progress_counter(1)

        sys.stdout.write('\n\n')

    @staticmethod
    def send_images(addresses, image):
        """
        @note: Sends an upgrade image to a node.
        @param addresses: Mac addresses of the nodes.
        @param image: Binary image.
        @return: True if sending was successful, otherwise false
        """

        print 'Update Firmware from %s nodes\n' % len(addresses)

        #print 'Send file with %s bytes:\n' % size
        print 'Sending'# % len(images[0])*len(images[0][0])


        threads = []
        lock = threading.Lock()
        #print 'Start Threads'

        for address in addresses:
            size = len(image)
            print size, 'bytes'
            t = SendImage(image, address, size, lock)
            threads.append(t)
            t.start()

        prog_bar = ProgressBar(len(image)*len(addresses), SendImage)
        prog_bar.start()
        prog_bar.join()

        success = True
        for t in threads:
            t.join()
            success &= t.success
        print 'test'
        if not success:
            print 'Da ist was schief gelaufen'

        if SendImage.thread_count > 0:
            print 'There is something still living...'

        #print '\n...done\n'
        return success

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
    #group.add_argument('-dx', type=int, help='Specify the slave number and number of dx connected nodes', dest='dx')

    args = parser.parse_args()

    ifname = args.interface

    fm = FirmwareUpdate(ifname, args.filepath)
    fm.set_socket()
    try:
        # Update mode
        if args.filepath:

            fm.set_timeout(5)
            address = None
            # If node number is commited, get address from the list defined in the settings.
            if args.node:
                address = dst_addresses[args.node-1]
            # If switch all is turned on, get all addresses from the list, or scan the for nodes.
            elif args.all:
                if dst_addresses:
                    address = dst_addresses
                else:
                    address = fm.scan_slaves()
            # Scan for nodes
            elif args.scan:
                address = fm.scan_slaves()

            # Read images
            if address:
                image = fm.read_images()
                # Send images
                if fm.send_images(address, image):
                    # Flash images
                    fm.validate_firmware(address)

        elif args.version:
            if args.scan:
                fm.scan_slaves()
            else:
                address = dst_addresses[args.node-1]
                fm.set_timeout(5)
                fm.get_firmware_version(address)

        elif args.scan:
            #fm.set_timeout(0.5)
            fm.scan_slaves()
    except (KeyboardInterrupt, SystemExit):
        print 'Exit...'

if __name__ == '__main__':
    main()
