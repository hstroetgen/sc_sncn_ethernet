#pragma once

unsigned isBroadcast(char data[]);
unsigned isForMe(char data[], char mac[]);

unsigned isARP(char data[]);
unsigned isIPV4(char data[]);
unsigned isIPV6(char data[]);

#define ETHERTYPE_BYTE 12
#define DST_MAC_BYTE 0
