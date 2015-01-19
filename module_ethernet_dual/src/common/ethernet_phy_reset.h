#pragma once

#include "platform.h"
#ifdef __ethernet_board_conf_h_exists__
#include "ethernet_board_conf.h"
#endif
#include "ethernet_conf_derived.h"

#if !defined(PORT_ETH_RST_N) && defined(PORT_ETH_RSTN)
#define PORT_ETH_RST_N PORT_ETH_RSTN
#endif

// SOMANET COM_ETHERNET USES THIS CONIGURATION
#ifdef __XC__
typedef out port ethernet_reset_interface_t;
#define ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1 PORT_ETH_RST_N0
#define ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P2 PORT_ETH_RST_N1
void eth_phy_reset(ethernet_reset_interface_t eth_rst);
#endif

