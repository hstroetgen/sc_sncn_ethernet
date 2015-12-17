#pragma once

unsigned isBroadcast(char data[]);
unsigned isForMe(char data[], const unsigned char mac[]);

unsigned isARP(char data[]);
unsigned isIPV4(char data[]);
unsigned isIPV6(char data[]);
unsigned isSNCN(char data[]);

#define ETHERTYPE_BYTE 12
// Position of the MAC address in an Ethernet frame
#define DST_MAC_ADDR 0
#define SRC_MAC_ADDR 6
