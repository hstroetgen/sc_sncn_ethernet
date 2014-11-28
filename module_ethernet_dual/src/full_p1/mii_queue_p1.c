// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include <mii_queue_p1.h>
#include <mii_full_p1.h>

#ifndef ETHERNET_USE_HARDWARE_LOCKS
#include "swlock.h"
#else
#include "hwlock.h"
#endif

extern _mii_packet_t mii_packet_buf[];

#ifndef ETHERNET_USE_HARDWARE_LOCKS
swlock_t queue_locks[MAC_MAX_NUM_QUEUES];
swlock_t tc_lock = INITIAL_SWLOCK_VALUE;
#else
extern hwlock_t _ethernet_memory_lock;
#endif

int _get_and_dec_transmit_count(int buf0) {
  _mii_packet_t *buf = (_mii_packet_t *) buf0;
  int count;
#ifndef ETHERNET_USE_HARDWARE_LOCKS
  swlock_acquire(&tc_lock);
#else
  hwlock_acquire(_ethernet_memory_lock);
#endif
  count = buf->tcount;
  if (count) 
    buf->tcount = count - 1;
#ifndef ETHERNET_USE_HARDWARE_LOCKS
  swlock_release(&tc_lock);
#else
  hwlock_release(_ethernet_memory_lock);
#endif
  return count;
}





int _mii_packet_get_and_clear_forwarding(int buf0, int ifnum)
{
  _mii_packet_t *buf = (_mii_packet_t *) buf0;
  int mask = (1<<ifnum);
  int ret = (buf->forwarding & mask);

#ifndef ETHERNET_USE_HARDWARE_LOCKS
  swlock_acquire(&tc_lock);
#else
  hwlock_acquire(_ethernet_memory_lock);
#endif

  buf->forwarding &= (~mask);

#ifndef ETHERNET_USE_HARDWARE_LOCKS
  swlock_release(&tc_lock);
#else
  hwlock_release(_ethernet_memory_lock);
#endif
  return ret;
}






void _init_ts_queue(mii_ts_queue_t *q)
{
#ifndef ETHERNET_USE_HARDWARE_LOCKS
  static int _next_qlock = 1;
  q->lock = (int) &queue_locks[_next_qlock];
  _next_qlock++;
  swlock_init((swlock_t *) q->lock);
#endif

  q->rdIndex = 0;
  q->wrIndex = 0;
  return;
}

int _get_ts_queue_entry(mii_ts_queue_t *q)
{
  int i=0;
  int rdIndex, wrIndex;

#ifndef ETHERNET_USE_HARDWARE_LOCKS
  swlock_acquire((swlock_t *) q->lock);
#else
  hwlock_acquire(_ethernet_memory_lock);
#endif
  
  rdIndex = q->rdIndex;
  wrIndex = q->wrIndex;

  if (rdIndex == wrIndex)
    i = 0;
  else {
    i = q->fifo[rdIndex];
    rdIndex++;
    rdIndex *= (rdIndex != MAC_MAX_ENTRIES);
    q->rdIndex = rdIndex;
  }
#ifndef ETHERNET_USE_HARDWARE_LOCKS
  swlock_release((swlock_t *) q->lock);
#else
  hwlock_release(_ethernet_memory_lock);
#endif
  return i;
}

void _add_ts_queue_entry(mii_ts_queue_t *q, int i)
{
  int wrIndex;

#ifndef ETHERNET_USE_HARDWARE_LOCKS
  swlock_acquire((swlock_t *) q->lock);
#else
  hwlock_acquire(_ethernet_memory_lock);
#endif

  wrIndex = q->wrIndex;
  q->fifo[wrIndex] = i;
  wrIndex++;
  wrIndex *= (wrIndex != MAC_MAX_ENTRIES);
  q->wrIndex = wrIndex;

#ifndef ETHERNET_USE_HARDWARE_LOCKS
  swlock_release((swlock_t *) q->lock);
#else
  hwlock_release(_ethernet_memory_lock);
#endif
  return;
}


