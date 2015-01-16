#ifndef __mac_filters_h__
#define __mac_filters_h__

#define ETHERTYPE_BYTE 12
#define DST_MAC_BYTE 0

unsigned char ETHERTYPE_IPV4[2] = {0x08, 0x00};
unsigned char ETHERTYPE_IPV6[2] = {0x86, 0xDD};
unsigned char ETHERTYPE_ARP[2] = {0x08, 0x06};
unsigned char ETHERTYPE_PROFINET[2] = {0x88, 0x92};

inline unsigned isBroadcast(char data[]);
inline unsigned isForMe(char data[], char mac[]);

inline unsigned isARP(char data[]);
inline unsigned isIPV4(char data[]);
inline unsigned isIPV6(char data[]);

#endif
