import threading
import sys

from ethernet_master import *
from ethernet_settings import *
from print_color import *

PACKAGE_SIZE    = 256
OFFSET_DATA     = 22
OFFSET_PAYLOAD  = 14
OFFSET_SRC_ADDR = 6
ERR_CRC         = 0xFC
ACK             = 0xFF
NACK            = 0x0
CMD_PRE         = 0xF1
CMD_VERSION     = 0x04
CMD_WRITE       = 0x03
CMD_READ        = 0x01
CMD_FLASH       = 0x05


# TODO i lose packages... i have to change everything :( 

class ProgressBar(threading.Thread):
    def __init__(self, max_val, class_):
        threading.Thread.__init__(self)
        self.max_val = max_val
        self.class_ = class_

    def run(self):
        progress = 0
        while progress < self.max_val:
            progress = self.class_.progress
            sys.stdout.write("\r[%-50s] %d%%" % ('=' * ((progress * 50) / self.max_val), ((progress * 100) / self.max_val)))
            sys.stdout.flush()


class ScanNodes(threading.Thread, EthernetMaster):
    thread_count = 0
    progress = 0

    def __init__(self, address):
        threading.Thread.__init__(self)
        EthernetMaster.__init__(self, interface, ethertype)
        self.address = address
        self.found = None

    def run(self):
        #print "searching", self.address
        reply = None
        self.set_socket()
        self.set_timeout(5)

        protocol_data = "%02X%02X" % (CMD_PRE, CMD_VERSION)
        self.send(self.address, protocol_data)
        reply = self.receive(error_msg=False)

        if reply and reply[OFFSET_SRC_ADDR:OFFSET_SRC_ADDR + 6] == self.strToByte(self.address):
            self.found = self.address

class SendImage(threading.Thread, EthernetMaster):
    thread_count = 0
    progress = 0

    def __init__(self, data, mac_address, size, lock):
        threading.Thread.__init__(self)
        EthernetMaster.__init__(self, interface, ethertype)
        self.size = size
        self.image = data
        self.mac_address = mac_address
        self.lock = lock
        self.success = False

    @staticmethod
    def thread_counter(self, num):
        self.lock.acquire()
        SendImage.thread_count += num
        self.lock.release()

    @staticmethod
    def progress_counter(self, num):
        self.lock.acquire()
        SendImage.progress += num
        self.lock.release()


    def run(self):
        self.thread_counter(1)
        #print "Start %s" % self.mac_address
        protocol_data = "%02X%02X" % (CMD_PRE, CMD_WRITE) + "%08X" % self.size
        page_index = 0
        self.set_socket()
        self.set_timeout(5)

        for page in self.image:
            #print "%s sends..." % self.mac_address[-2:]
            #print "Page: %s" % page
            reply = NACK

            crc = self.crc16(page)

            header = protocol_data + "%04X" % page_index
            payload = header + page.encode('hex') + "%04X" % crc
            page_index += 1

            # While the reply is not ACK, try to send the package again. Reason should only be a CRC error.
            while reply != ACK:
                send = self.send(self.mac_address, payload)

                reply_bytes = self.receive()

                if reply_bytes:
                    reply = bytearray(reply_bytes)[OFFSET_PAYLOAD]
                    if reply != ACK and reply != ERR_CRC:
                        sys.stdout.write(print_fail("\n\tERROR: Sending image"))
                        self.thread_counter(-1)
                        return False
                else:
                    print print_fail("\tERROR: No Reply")
                    self.thread_counter(-1)
                    return False
            self.progress_counter(1)

        sys.stdout.write("\n\n")
        #print "Thread terminieren..."
        self.thread_counter(-1)
        self.success = True


class FlashFirmware(threading.Thread, EthernetMaster):
    thread_count = 0

    def __init__(self, mac_address, lock):
        threading.Thread.__init__(self)
        EthernetMaster.__init__(self, interface, ethertype)
        self.mac_address = mac_address
        self.lock = lock
        self.success = False

    @staticmethod
    def thread_counter(self, num):
        self.lock.acquire()
        FlashFirmware.thread_count += num
        self.lock.release()

    def run(self):
        """
        @note: Sends a request for a firmware update. That request starts the upgrade process.
        @param node: Node number, to which the upgrade image will be send.
        """
        self.thread_counter(1)
        protocol_data = "%02X%02X" % (CMD_PRE, CMD_FLASH)
        self.set_socket()
        self.set_timeout(5)

        self.send(self.mac_address, protocol_data)
        try:
            reply = self.receive()
        except:
            print "Timeout"

        if reply:
            error = bytearray(reply)[OFFSET_PAYLOAD]
            if error == 0:
                print print_ok("\n\tFlashing successfully finished!\n")
                self.success = True
            else:
                print print_fail("\n\tERROR %s: Flashing Firmware\n" % error)
        else:
            print print_fail("ERROR: No Reply")
        self.thread_counter(-1)