// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

void _init_mii_mem();

void _mii_rx_pins_wr(in port p_mii_rxdv,
                    in buffered port:32 p_mii_rxd,
                    int i,
                    streaming chanend c);

#define _mii_rx_pins _mii_rx_pins_wr

void _mii_tx_pins_wr(out buffered port:32 p,
                    int i);

#define _mii_tx_pins _mii_tx_pins_wr

void _ethernet_tx_server_wr(const char mac_addr[], chanend tx[], int num_q, int num_tx, smi_interface_t &?smi1, smi_interface_t &?smi2
#if ETHERNET_TX_NO_BUFFERING
, out buffered port:32 ?p
#endif
);

#define _ethernet_tx_server _ethernet_tx_server_wr

void _ethernet_rx_server_wr(chanend rx[], int num_rx);

#define _ethernet_rx_server _ethernet_rx_server_wr

