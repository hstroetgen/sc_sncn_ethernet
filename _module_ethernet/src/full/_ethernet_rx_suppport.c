// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include <xccompat.h>
#include "_mii_full.h"

void _mac_rx_send_frame0(mii_packet_t *buf,
                        chanend link,
                        unsigned cmd);

void _mac_rx_send_frame(int buf,
                       chanend link,
                       unsigned cmd)
{
  _mac_rx_send_frame0((mii_packet_t *) buf, link, cmd);
}
