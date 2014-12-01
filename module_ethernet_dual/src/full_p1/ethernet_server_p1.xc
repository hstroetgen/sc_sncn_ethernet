// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include <xs1.h>
#include <mii_full_p1.h>
#include <smi.h>
#include <mii_wrappers_p1.h>
#include <mii_filter_p1.h>

void _phy_init(smi_interface_t &smi0,
              mii_interface_full_t &mii0)
{
  smi_init(smi0);
  _mii_init_full(mii0);
  eth_phy_config(1, smi0);
}

void ethernet_server_p1_full(mii_interface_full_t &m,
                          smi_interface_t &?smi,
                          char mac_address[],
                          chanend rx[],
                          int num_rx,
                          chanend tx[],
                          int num_tx)
{
  streaming chan c[1];
  _mii_init_full(m);
  _init_mii_mem();
  par {
    // These tasks all communicate internally via shared memory
    // packet queues
    _mii_rx_pins(m.p_mii_rxdv, m.p_mii_rxd, 0, c[0]);
#if ETHERNET_TX_NO_BUFFERING
    _ethernet_tx_server(mac_address, tx, 1, num_tx, smi, null, m.p_mii_txd);
#else
    _mii_tx_pins(m.p_mii_txd, 0);
    _ethernet_tx_server(mac_address, tx, 1, num_tx, smi, null);
#endif
    _ethernet_rx_server(rx, num_rx);
    _ethernet_filter(mac_address, c);
  }
}

