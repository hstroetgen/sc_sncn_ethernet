// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#pragma once

#include "smi.h"
#include "mii.h"
#include "ethernet_conf_derived.h"

#ifdef __XC__

void ethernet_server_p1_full(mii_interface_full_t &mii,
                          smi_interface_t &?smi,
                          char mac_address[],
                          chanend rx[],
                          int num_rx,
                          chanend tx[],
                          int num_tx);


#endif
