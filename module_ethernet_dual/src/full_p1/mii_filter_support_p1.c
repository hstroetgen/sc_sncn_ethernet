// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include "mii_full_p1.h"
#include "mii_queue_p1.h"
#include "mii_malloc_p1.h"

int _mac_custom_filter_coerce1(unsigned int buf[]);

int _mac_custom_filter_coerce(int buf0) {
  _mii_packet_t *buf = (_mii_packet_t *) buf0;
  int ret = _mac_custom_filter_coerce1(buf->data);
  return ret;
}
