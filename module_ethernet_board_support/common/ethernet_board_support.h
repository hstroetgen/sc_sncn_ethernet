#ifndef __ethernet_board_support_h__
#define __ethernet_board_support_h__

#include "platform.h"

// This header file provides default port intializers for the ethernet
// for XMOS development boards, it gets the board specific defines from
// ethernet_board_conf.h which is in a board specific directory in this module
// (e.g. module_ethernet_board_support/XR-AVB-LC-BRD)


#ifdef __ethernet_board_conf_h_exists__
#include "ethernet_board_conf.h"

#include "ethernet_conf_derived_p1.h"


#if !defined(PORT_ETH_RST_N) && defined(PORT_ETH_RSTN)
#define PORT_ETH_RST_N PORT_ETH_RSTN
#endif

#ifndef ETHERNET_DEFAULT_CLKBLK_0
#define ETHERNET_DEFAULT_CLKBLK_0 on ETHERNET_DEFAULT_TILE0: XS1_CLKBLK_1
#endif

#ifndef ETHERNET_DEFAULT_CLKBLK_1
#define ETHERNET_DEFAULT_CLKBLK_1 on ETHERNET_DEFAULT_TILE0: XS1_CLKBLK_2
#endif

#ifndef ETHERNET_DEFAULT_CLKBLK_2
#define ETHERNET_DEFAULT_CLKBLK_2 on ETHERNET_DEFAULT_TILE1: XS1_CLKBLK_1
#endif

#ifndef ETHERNET_DEFAULT_CLKBLK_3
#define ETHERNET_DEFAULT_CLKBLK_3 on ETHERNET_DEFAULT_TILE1: XS1_CLKBLK_2
#endif

#if !defined(PORT_ETH_MDIO) && defined(PORT_ETH_RST_N_MDIO)
#define PORT_ETH_MDIO PORT_ETH_RST_N_MDIO
#endif

#if !defined(PORT_ETH_ERR) && defined(PORT_ETH_RXER)
#define PORT_ETH_ERR PORT_ETH_RXER
#endif

#ifndef PORT_ETH_FAKE
#define PORT_ETH_FAKE on ETHERNET_DEFAULT_TILE: XS1_PORT_8C
#endif


// Ethernet Ports
#define ETHERNET_DEFAULT_MII_INIT0_full { \
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

#define ETHERNET_DEFAULT_MII_INIT0_lite { \
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

#define ETHERNET_DEFAULT_MII_INIT1_full { \
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

#define ETHERNET_DEFAULT_MII_INIT1_lite { \
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

#define ETHERNET_DEFAULT_MII_INIT0 ADD_SUFFIX(ETHERNET_DEFAULT_MII_INIT0,ETHERNET_DEFAULT_IMPLEMENTATION)
#define ETHERNET_DEFAULT_MII_INIT1 ADD_SUFFIX(ETHERNET_DEFAULT_MII_INIT1,ETHERNET_DEFAULT_IMPLEMENTATION)


#if SMI_COMBINE_MDC_MDIO
#define ETHERNET_DEFAULT_SMI_INIT0 {ETHERNET_DEFAULT_PHY_ADDRESS, \
                                   PORT_ETH_MDIOC0}
#define ETHERNET_DEFAULT_SMI_INIT1 {ETHERNET_DEFAULT_PHY_ADDRESS, \
                                   PORT_ETH_MDIOC1}
#else
#define ETHERNET_DEFAULT_SMI_INIT0 {ETHERNET_DEFAULT_PHY_ADDRESS, \
                                   PORT_ETH_MDIO0,       \
                                   PORT_ETH_MDC0}
#define ETHERNET_DEFAULT_SMI_INIT1 {ETHERNET_DEFAULT_PHY_ADDRESS, \
                                   PORT_ETH_MDIO1,       \
                                   PORT_ETH_MDC1}
#endif


#else
#warning "Using ethernet_board_conf.h but TARGET is not set to a board that module_ethernet_board_support uses"
#endif

#endif // __ethernet_board_support_h__
