// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#ifndef __mii_queue_h__
#define __mii_queue_h__

#include <xccompat.h>

#include "ethernet_conf_derived.h"
#include "mii_queue_def.h"

//!@{
//! \name Functions used by the queue of packets waiting to have their timestamps reported

//! Initialise a queue
void init_ts_queue(REFERENCE_PARAM(mii_ts_queue_t, q));

//! Get the first entry in the timestamp buffer queue
int get_ts_queue_entry(REFERENCE_PARAM(mii_ts_queue_t, q));

//! Add an entry to the timestamp buffer queue
void add_ts_queue_entry(REFERENCE_PARAM(mii_ts_queue_t, q), int i);

//!@}

//!@{
//! \name Functions used for atomic modification of packet buffer properties

//! This is an atomic get and decrement of a buffers transmit counter
int get_and_dec_transmit_count(int buf_num);

//! This is an atomic test and clear of the forward to other port bit for a buffer
int mii_packet_get_and_clear_forwarding(int buf_num, int ifnum);

//!@}

#endif //__mii_queue_h__
