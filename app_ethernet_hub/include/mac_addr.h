#pragma once

#include <print.h>

extern const unsigned char MAC_ADDRESS_P1[6];
extern const unsigned char MAC_ADDRESS_P2[6];

void init_macAddress(char mac_address[6], const unsigned char my_mac[6]);
void init_macAddress_p2(char mac_address[6]);

