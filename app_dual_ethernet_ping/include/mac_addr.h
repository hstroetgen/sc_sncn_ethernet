#pragma once

#include <print.h>
#include <ethernet_config.h>

void init_macAddress(char mac_address[6], const unsigned char my_mac[6]);
void showMAC(char mac[6]);
