# List with the MAC address of the nodes.
dst_addresses = ["F0:CA:F0:CA:F0:CA",
                 "CA:FE:CA:FE:CA:FE"]

broadcast = "FF:FF:FF:FF:FF:FF"

# Interface name, only on Linux.           
interface = "eth0"
# Ethertype are byte 13 and 14 in the ethernet packet
ethertype = "0801"

PACKAGE_SIZE    = 256
OFFSET_DATA     = 22
OFFSET_PAYLOAD  = 14
OFFSET_SRC_MAC  = 6
ERR_CRC         = 0xFC
NO_ERROR        = 0
CMD_PRE         = 0xF1
CMD_VERSION     = 0x04
CMD_WRITE       = 0x03
CMD_READ        = 0x01
CMD_REBOOT      = 0x05
CMD_VALIDATE    = 0x06

