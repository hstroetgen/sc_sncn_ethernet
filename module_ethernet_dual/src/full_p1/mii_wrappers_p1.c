// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include <xccompat.h>
#define streaming 
#include "smi.h"
#include "mii_full_p1.h"
#include "mii_queue_p1.h"
#include "mii_filter_p1.h"
#include "ethernet_tx_server_p1.h"
#include "ethernet_rx_server_p1.h"
#include "mii_malloc_p1.h"
#include <print.h>

// Queue of timestamps for transmitted packets
mii_ts_queue_t _ts_queue[NUM_ETHERNET_PORTS];

// This is the single ethernet hardware lock when we are using hardware locking
#ifdef ETHERNET_USE_HARDWARE_LOCKS
#include "hwlock.h"
hwlock_t _ethernet_memory_lock = 0;
#endif

#if ETHERNET_RX_HP_QUEUE
#define ETHERNET_RX_HP_MEMSIZE  ((ETHERNET_RX_BUFSIZE_HIGH_PRIORITY)/4)
int rx_hp_data[NUM_ETHERNET_PORTS][ETHERNET_RX_HP_MEMSIZE];
mii_mempool_t rx_mem_hp[NUM_ETHERNET_PORTS];
#endif


#if ETHERNET_TX_HP_QUEUE
#define ETHERNET_TX_HP_MEMSIZE  ((ETHERNET_TX_BUFSIZE_HIGH_PRIORITY)/4)
int tx_hp_data[NUM_ETHERNET_PORTS][ETHERNET_TX_HP_MEMSIZE];
mii_mempool_t tx_mem_hp[NUM_ETHERNET_PORTS];
#endif

#define ETHERNET_RX_LP_MEMSIZE  ((ETHERNET_RX_BUFSIZE_LOW_PRIORITY)/4)
#define ETHERNET_TX_LP_MEMSIZE  ((ETHERNET_TX_BUFSIZE_LOW_PRIORITY)/4)

int _rx_lp_data[NUM_ETHERNET_PORTS][ETHERNET_RX_LP_MEMSIZE];
int _tx_lp_data[NUM_ETHERNET_PORTS][ETHERNET_TX_LP_MEMSIZE];

mii_mempool_t _rx_mem_lp[NUM_ETHERNET_PORTS];
mii_mempool_t _tx_mem_lp[NUM_ETHERNET_PORTS];

#ifdef ETHERNET_TX_BUFSIZE
#if ETHERNET_MAX_TX_PACKET_SIZE > ETHERNET_TX_BUFSIZE
#warning Ethernet TX may lock up (ETHERNET_MAX_TX_PACKET_SIZE > ETHERNET_TX_BUFSIZE)
#endif
#endif

void _init_mii_mem() {
#ifdef ETHERNET_USE_HARDWARE_LOCKS
  _ethernet_memory_lock = hwlock_alloc();
#endif

  for (int i=0; i<NUM_ETHERNET_PORTS; ++i) {
#if ETHERNET_RX_HP_QUEUE
    rx_mem_hp[i] = (mii_mempool_t) &rx_hp_data[i][0];
    _mii_init_mempool(rx_mem_hp[i], ETHERNET_RX_HP_MEMSIZE*4);
#endif
    _rx_mem_lp[i] = (mii_mempool_t) &_rx_lp_data[i][0];
    _mii_init_mempool(_rx_mem_lp[i], ETHERNET_RX_LP_MEMSIZE*4);

#if !ETHERNET_TX_NO_BUFFERING
     #if ETHERNET_TX_HP_QUEUE
         tx_mem_hp[i] = (mii_mempool_t) &tx_hp_data[i][0];
         mii_init_mempool(tx_mem_hp[i],
                          ETHERNET_TX_HP_MEMSIZE*4);
     #endif
         _tx_mem_lp[i] = (mii_mempool_t) &_tx_lp_data[i][0];
         _mii_init_mempool(_tx_mem_lp[i],
                          ETHERNET_TX_LP_MEMSIZE*4);
         _init_ts_queue(&_ts_queue[i]);
#endif

  }
  return;
}

void _mii_rx_pins_wr(port p1,
                    port p2,
                    int i,
                    streaming chanend c)
{
#if ETHERNET_RX_HP_QUEUE
          _mii_rx_pins(rx_mem_hp[i],rx_mem_lp[i], p1, p2, i, c);
#else
  _mii_rx_pins(_rx_mem_lp[i], p1, p2, i, c);
#endif
}

#if !ETHERNET_TX_NO_BUFFERING
void _mii_tx_pins_wr(port p,
                    int i)
{
  _mii_tx_pins(
#if (NUM_ETHERNET_PORTS > 1) && !defined(DISABLE_ETHERNET_PORT_FORWARDING)
#if ETHERNET_TX_HP_QUEUE
				rx_mem_hp,
#endif
				rx_mem_lp,
#endif
#if ETHERNET_TX_HP_QUEUE
				tx_mem_hp[i],
#endif
				_tx_mem_lp[i], &_ts_queue[i], p, i);
}
#endif

void _ethernet_tx_server_wr(const char mac_addr[], chanend tx[], int num_q, int num_tx, smi_interface_t *smi1, smi_interface_t *smi2
#if ETHERNET_TX_NO_BUFFERING
, port p_mii_txd
#endif
)
{

#if ETHERNET_TX_NO_BUFFERING
  ethernet_tx_server_no_buffer(mac_addr,
                               tx,
                               num_tx,
                               p_mii_txd,
                               smi1);
#else
  _ethernet_tx_server(
#if ETHERNET_TX_HP_QUEUE
                     _tx_mem_hp,
#endif
                     _tx_mem_lp,
                     num_q,
                     _ts_queue,
                     mac_addr,
                     tx,
                     num_tx,
                     smi1,
                     smi2);
#endif
}

void _ethernet_rx_server_wr(chanend rx[], int num_rx)
{
  _ethernet_rx_server(
#if ETHERNET_RX_HP_QUEUE
					 rx_mem_hp,
#endif
                     _rx_mem_lp,
                     rx,
                     num_rx);
}
