#ifndef __phy_reset_p1_h__
#define __phy_reset_p1_h__
#include "platform.h"
#ifdef __ethernet_board_conf_h_exists__
#include "ethernet_board_conf.h"
#endif
#include "ethernet_conf_derived_p1.h"

#if !defined(PORT_ETH_RST_N) && defined(PORT_ETH_RSTN)
#define PORT_ETH_RST_N PORT_ETH_RSTN
#endif

#ifdef PORT_ETH_RST_N0
#ifdef __XC__
typedef out port _ethernet_reset_interface_t;
#define ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1 PORT_ETH_RST_N0
void eth_phy_reset_p1(_ethernet_reset_interface_t eth_rst);
#endif
#else
typedef int _ethernet_reset_interface_t;
#define ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1 0
inline void eth_phy_reset_p1(_ethernet_reset_interface_t eth_rst) {}
#endif



#endif // __phy_reset_h__
