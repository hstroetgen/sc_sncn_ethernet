// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#ifndef _ethernet_server_lite0_h_
#define _ethernet_server_lite0_h_

#include "smi.h"
#include "mii_p1.h"
#include "ethernet_conf_derived_p1.h"

#ifdef __XC__

void _ethernet_server_lite(_mii_interface_lite_t &mii,
                          smi_interface_t &?smi,
                          char mac_address[],
                          chanend rx[],
                          int num_rx,
                          chanend tx[],
                          int num_tx);


#endif

#endif // _ethernet_server_h_
