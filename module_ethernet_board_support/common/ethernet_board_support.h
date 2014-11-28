#ifndef __ethernet_board_support_h__
#define __ethernet_board_support_h__

#include "platform.h"

// This header file provides default port intializers for the ethernet
// for XMOS development boards, it gets the board specific defines from
// ethernet_board_conf.h which is in a board specific directory in this module
// (e.g. module_ethernet_board_support/XR-AVB-LC-BRD)


#ifdef __ethernet_board_conf_h_exists__
#include "ethernet_board_conf.h"

#include "ethernet_conf_derived.h"


#if !defined(PORT_ETH_RST_N) && defined(PORT_ETH_RSTN)
#define PORT_ETH_RST_N PORT_ETH_RSTN
#endif

#ifndef ETHERNET_DEFAULT_CLKBLK_0
#define ETHERNET_DEFAULT_CLKBLK_0 on ETHERNET_DEFAULT_TILE_P1: XS1_CLKBLK_1
#endif

#ifndef ETHERNET_DEFAULT_CLKBLK_1
#define ETHERNET_DEFAULT_CLKBLK_1 on ETHERNET_DEFAULT_TILE_P1: XS1_CLKBLK_2
#endif

#ifndef ETHERNET_DEFAULT_CLKBLK_2
#define ETHERNET_DEFAULT_CLKBLK_2 on ETHERNET_DEFAULT_TILE_P2: XS1_CLKBLK_3
#endif

#ifndef ETHERNET_DEFAULT_CLKBLK_3
#define ETHERNET_DEFAULT_CLKBLK_3 on ETHERNET_DEFAULT_TILE_P2: XS1_CLKBLK_4
#endif

#if !defined(PORT_ETH_MDIO) && defined(PORT_ETH_RST_N_MDIO)
#define PORT_ETH_MDIO PORT_ETH_RST_N_MDIO
#endif

#if !defined(PORT_ETH_ERR) && defined(PORT_ETH_RXER)
#define PORT_ETH_ERR PORT_ETH_RXER
#endif

#ifndef PORT_ETH_FAKE0
#define PORT_ETH_FAKE0 on ETHERNET_DEFAULT_TILE_P1: XS1_PORT_8C
#endif

#ifndef PORT_ETH_FAKE1
#define PORT_ETH_FAKE1 on ETHERNET_DEFAULT_TILE_P2: XS1_PORT_8C
#endif

// Ethernet Ports
#define ETHERNET_DEFAULT_MII_INIT_P1_full { \
  ETHERNET_DEFAULT_CLKBLK_0, \
  ETHERNET_DEFAULT_CLKBLK_1, \
\
    PORT_ETH_RXCLK0,                             \
    PORT_ETH_ERR0,                               \
    PORT_ETH_RXD0,                               \
    PORT_ETH_RXDV0,                              \
    PORT_ETH_TXCLK0,                             \
    PORT_ETH_TXEN0,                              \
    PORT_ETH_TXD0 \
}

#define ETHERNET_DEFAULT_MII_INIT_P1_lite { \
  ETHERNET_DEFAULT_CLKBLK_0, \
  ETHERNET_DEFAULT_CLKBLK_1, \
\
    PORT_ETH_RXCLK0,                             \
    PORT_ETH_ERR0,                               \
    PORT_ETH_RXD0,                               \
    PORT_ETH_RXDV0,                              \
    PORT_ETH_TXCLK0,                             \
    PORT_ETH_TXEN0,                              \
    PORT_ETH_TXD0,                               \
    PORT_ETH_FAKE0 \
}

#define ETHERNET_DEFAULT_MII_INIT_P2_full { \
  ETHERNET_DEFAULT_CLKBLK_2, \
  ETHERNET_DEFAULT_CLKBLK_3, \
\
    PORT_ETH_RXCLK1,                             \
    PORT_ETH_ERR1,                               \
    PORT_ETH_RXD1,                               \
    PORT_ETH_RXDV1,                              \
    PORT_ETH_TXCLK1,                             \
    PORT_ETH_TXEN1,                              \
    PORT_ETH_TXD1 \
}

#define ETHERNET_DEFAULT_MII_INIT_P2_lite { \
  ETHERNET_DEFAULT_CLKBLK_2, \
  ETHERNET_DEFAULT_CLKBLK_3, \
\
    PORT_ETH_RXCLK1,                             \
    PORT_ETH_ERR1,                               \
    PORT_ETH_RXD1,                               \
    PORT_ETH_RXDV1,                              \
    PORT_ETH_TXCLK1,                             \
    PORT_ETH_TXEN1,                              \
    PORT_ETH_TXD1,                               \
    PORT_ETH_FAKE1 \
}

#define ETHERNET_DEFAULT_MII_INIT_P1 ADD_SUFFIX(ETHERNET_DEFAULT_MII_INIT_P1,ETHERNET_DEFAULT_IMPLEMENTATION)
#define ETHERNET_DEFAULT_MII_INIT_P2 ADD_SUFFIX(ETHERNET_DEFAULT_MII_INIT_P2,ETHERNET_DEFAULT_IMPLEMENTATION)


#if SMI_COMBINE_MDC_MDIO
#define ETHERNET_DEFAULT_SMI_INIT_P1 {ETHERNET_DEFAULT_PHY_ADDRESS, \
                                   PORT_ETH_MDIOC0}
#else
#define ETHERNET_DEFAULT_SMI_INIT_P1 {ETHERNET_DEFAULT_PHY_ADDRESS, \
                                   PORT_ETH_MDIO0,       \
                                   PORT_ETH_MDC0}
#endif

#if SMI_COMBINE_MDC_MDIO
#define ETHERNET_DEFAULT_SMI_INIT_P2 {ETHERNET_DEFAULT_PHY_ADDRESS, \
                                   PORT_ETH_MDIOC1}
#else
#define ETHERNET_DEFAULT_SMI_INIT_P2 {ETHERNET_DEFAULT_PHY_ADDRESS, \
                                   PORT_ETH_MDIO1,       \
                                   PORT_ETH_MDC1}
#endif


#else
#warning "Using ethernet_board_conf.h but TARGET is not set to a board that module_ethernet_board_support uses"
#endif

#endif // __ethernet_board_support_h__
