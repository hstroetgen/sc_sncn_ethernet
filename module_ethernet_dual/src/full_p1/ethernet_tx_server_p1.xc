// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include "smi.h"
#include "mii_full_p1.h"
#include "mii_queue_p1.h"
#include "ethernet_server_def_p1.h"
#include "ethernet_link_status_p1.h"
#include "mii_malloc_p1.h"
#include <print.h>
#include <xs1.h>
#include <xclib.h>

#ifdef AVB_MAC
#include "avb_1722_router_table.h"
#endif

#ifndef ETHERNET_TX_PHY_TIMER_OFFSET
#define ETHERNET_TX_PHY_TIMER_OFFSET 5
#endif

#define MAX_LINKS 10

#define LINK_POLL_PERIOD 10000000

static void _do_link_check(smi_interface_t &smi, int linkNum)
{
  int new_status = smi_check_link_state(smi);
  _ethernet_update_link_status(linkNum, new_status);
}

#if ETHERNET_TX_NO_BUFFERING

transaction mii_transmit_packet_from_chan(chanend c,
                                          out buffered port:32 p_mii_txd,
                                          timer tmr,
                                          int len,
                                          int do_byterev,
                                          int &time);

void handle_tx_cmd(const char mac_addr[],
                   out buffered port:32 p_mii_txd,
                   timer tmr,
                   chanend tx, int cmd)
{
  int length;
  int time;
  int dst_port;
        switch (cmd)
          {
          case ETHERNET_TX_REQ:
          case ETHERNET_TX_REQ_OFFSET2:
          case ETHERNET_TX_REQ_TIMED:
          case ETHERNET_TX_REQ_HP:
          case ETHERNET_TX_REQ_OFFSET2_HP:
          case ETHERNET_TX_REQ_TIMED_HP:
#pragma xta endpoint "mii_tx_start"
          master {
            tx :> length;
            tx :> dst_port;
            if (cmd == ETHERNET_TX_REQ_OFFSET2 ||
                cmd == ETHERNET_TX_REQ_OFFSET2_HP) {
              tx :> char;
              tx :> char;
              mii_transmit_packet_from_chan(tx, p_mii_txd, tmr, length, 1, time);
              tx :> char;
              tx :> char;

              cmd = ETHERNET_TX_REQ;
            } else {
              mii_transmit_packet_from_chan(tx, p_mii_txd, tmr, length, 0, time);
            }
          }
#pragma xta endpoint "mii_tx_end"
          if (cmd == ETHERNET_TX_REQ_TIMED || cmd == ETHERNET_TX_REQ_TIMED_HP)
            tx <: time;
          break;
          case ETHERNET_GET_MAC_ADRS:
          slave {
            for (int j=0;j< 6;j++) {
              tx <: (char) mac_addr[j];
            }
          }
          break;
#ifdef AVB_MAC
          case ETHERNET_TX_UPDATE_AVB_ROUTER:
          { unsigned key0, key1, link, hash;
            master {
              tx :> key0;
              tx :> key1;
              tx :> link;
              tx :> hash;
            }
            avb_1722_router_table_add_entry(key0, key1, link, hash);
          }
          break;
          case ETHERNET_TX_INIT_AVB_ROUTER:
          init_avb_1722_router_table();
          break;           
#endif
          }

}

void _ethernet_tx_server_no_buffer(const char mac_addr[],
                                  chanend tx[],
                                  int num_tx,
                                  out buffered port:32 p_mii_txd,
                                  smi_interface_t &?smi1)
{
  timer tmr;
  unsigned linkCheckTime = 0;

 tmr :> linkCheckTime;

  while (1) {
    select
      {
      case tx[0] :>  int cmd:
        handle_tx_cmd(mac_addr, p_mii_txd, tmr, tx[0], cmd);
        break;
      default:
        break;
      }
    select
      {
      case (int i=0;i<num_tx;i++) tx[i] :>  int cmd:
        handle_tx_cmd(mac_addr, p_mii_txd, tmr, tx[i], cmd);
        break;
      case tmr when timerafter(linkCheckTime) :> int:
        if (!isnull(smi1)) {
          _do_link_check(smi1, 0);
        }
        linkCheckTime += LINK_POLL_PERIOD;
        break;

      }
  }
}
#endif

#pragma unsafe arrays
    void _ethernet_tx_server(
#if ETHERNET_TX_HP_QUEUE
                        mii_mempool_t tx_mem_hp[],
#endif
                        mii_mempool_t _tx_mem_lp[],
                        int num_q, 
                        mii_ts_queue_t ts_queue[],
                        const char mac_addr[],
                        chanend tx[],
                        int num_tx,
                        smi_interface_t &?smi1, 
                        smi_interface_t &?smi2)
{
  unsigned buf[NUM_ETHERNET_PORTS];
  unsigned wrap_ptr[NUM_ETHERNET_PORTS];
  unsigned end_ptr[NUM_ETHERNET_PORTS];
  unsigned dptr[NUM_ETHERNET_PORTS];
  int enabled[MAX_LINKS];
  int pendingCmd[MAX_LINKS]={0};
  timer tmr;
  unsigned linkCheckTime = 0;
  
  tmr :> linkCheckTime;
  linkCheckTime += LINK_POLL_PERIOD;



  for (int i=0;i<num_tx;i++) 
    enabled[i] = 1;

  while (1) {
    for (int i=0;i<num_tx;i++) {
      int cmd = pendingCmd[i];
      int length, dst_port, bufs_ok=1;
#if ETHERNET_TX_HP_QUEUE
      int hp=0;
#endif
      switch (cmd) 
        {
        case ETHERNET_TX_REQ:
        case ETHERNET_TX_REQ_OFFSET2:
        case ETHERNET_TX_REQ_TIMED:      
#if ETHERNET_TX_HP_QUEUE
        case ETHERNET_TX_REQ_HP:
        case ETHERNET_TX_REQ_OFFSET2_HP:
        case ETHERNET_TX_REQ_TIMED_HP:      
#endif
      
#if ETHERNET_TX_HP_QUEUE    
          switch (cmd) {
          case ETHERNET_TX_REQ_HP:
            cmd = ETHERNET_TX_REQ;
            hp = 1;
            break;
          case ETHERNET_TX_REQ_OFFSET2_HP:
            cmd = ETHERNET_TX_REQ_OFFSET2;
            hp = 1;
            break;
          case ETHERNET_TX_REQ_TIMED_HP:
            cmd = ETHERNET_TX_REQ_TIMED;
            hp = 1;
            break;
          }
#endif

          for (unsigned int p=0; p<NUM_ETHERNET_PORTS; ++p) {
#if ETHERNET_TX_HP_QUEUE
            if (hp) {
              buf[p] = mii_reserve_at_least(tx_mem_hp[p],
                                                     end_ptr[p],
                                                     MII_MALLOC_FULL_PACKET_SIZE_HP);
              wrap_ptr[p] = mii_get_wrap_ptr(tx_mem_hp[p]);
            }
            else {
              buf[p] = mii_reserve_at_least(tx_mem_lp[p],
                                                     end_ptr[p],
                                                  MII_MALLOC_FULL_PACKET_SIZE_LP);
              wrap_ptr[p] = mii_get_wrap_ptr(tx_mem_lp[p]);
            }
#else
              buf[p] = _mii_reserve_at_least(_tx_mem_lp[p],
                                                     end_ptr[p],
                                                         MII_MALLOC_FULL_PACKET_SIZE_LP);
              wrap_ptr[p] = _mii_get_wrap_ptr(_tx_mem_lp[p]);
#endif
        	  if (buf[p] == 0)
                    bufs_ok=0;
                  else
                    dptr[p] = _mii_packet_get_data_ptr(buf[p]);
          }

          if (bufs_ok) {


              master {
        		  tx[i] :> length;
        		  tx[i] :> dst_port;
            	  if (cmd == ETHERNET_TX_REQ_OFFSET2) {
            		  tx[i] :> char;
            		  tx[i] :> char;
            		  for(int j=0;j<(length+3)>>2;j++) {
            			  int datum;
            			  tx[i] :> datum;
            			  for (unsigned p=0; p<NUM_ETHERNET_PORTS; ++p) {
                                    mii_packet_set_data_word_imm(dptr[p], 0, byterev(datum));
                                    dptr[p] += 4;
                                    if (dptr[p] == wrap_ptr[p])
                                      asm("ldw %0,%0[0]":"=r"(dptr[p]));
            			  }
            		  }
            		  tx[i] :> char;
            		  tx[i] :> char;

            		  cmd = ETHERNET_TX_REQ;
            	  } else {
            		  for(int j=0;j<(length+3)>>2;j++) {
            			  int datum;
            			  tx[i] :> datum;
            			  for (unsigned p=0; p<NUM_ETHERNET_PORTS; ++p) {
                                    mii_packet_set_data_word_imm(dptr[p], 0, datum);
                                    dptr[p] += 4;
                                    if (dptr[p] == wrap_ptr[p])
                                      asm("ldw %0,%0[0]":"=r"(dptr[p]));
            			  }
            		  }
            	  }
            }

            for (unsigned p=0; p<NUM_ETHERNET_PORTS; ++p) {
            	if (p == dst_port || dst_port == ETH_BROADCAST) {
            		_mii_packet_set_length(buf[p], length);

#if defined(ENABLE_ETHERNET_SOURCE_ADDRESS_WRITE)
            		{
                          for (int i=0;i<6;i++)
                            mii_packet_set_data_byte(buf[p], 6+i, mac_addr[i]);
            		}
#endif

            		if (cmd == ETHERNET_TX_REQ_TIMED)
            			_mii_packet_set_timestamp_id(buf[p], i+1);
            		else
            			_mii_packet_set_timestamp_id(buf[p], 0);


            		_mii_commit(buf[p], dptr[p]);

            		_mii_packet_set_tcount(buf[p], 0);
            		_mii_packet_set_stage(buf[p], 1);
            	}
            }

            enabled[i] = 0;
            pendingCmd[i] = 0;
          }
          break;
        default:
          break;
          
        }
    }

    select {
      case tmr when timerafter(linkCheckTime) :> int:
        if (!isnull(smi1)) {
          _do_link_check(smi1, 0);
        }
        if (!isnull(smi2)) {
          _do_link_check(smi2, 1);
        }       
        linkCheckTime += LINK_POLL_PERIOD;
      break;
         case (int i=0;i<num_tx;i++) enabled[i] => tx[i] :> int cmd:
           {         
          switch (cmd) 
            {
            case ETHERNET_TX_REQ:
            case ETHERNET_TX_REQ_OFFSET2:
            case ETHERNET_TX_REQ_TIMED:
#if (ETHERNET_TX_HP_QUEUE)
            case ETHERNET_TX_REQ_HP:
            case ETHERNET_TX_REQ_OFFSET2_HP:
            case ETHERNET_TX_REQ_TIMED_HP:
#endif

              pendingCmd[i] = cmd;
              break;
            case ETHERNET_GET_MAC_ADRS:
              slave {
                for (int j=0;j< 6;j++) {
                  tx[i] <: mac_addr[j];
                }
              }
              break;
#ifdef AVB_MAC
        case ETHERNET_TX_UPDATE_AVB_ROUTER:
          { unsigned key0, key1, link, hash;
            master {
              tx[i] :> key0;
              tx[i] :> key1;
              tx[i] :> link;
              tx[i] :> hash;
            }
            avb_1722_router_table_add_entry(key0, key1, link, hash);
          }
          break;
        case ETHERNET_TX_INIT_AVB_ROUTER:
            init_avb_1722_router_table();
          break;           
#endif
#if (ETHERNET_TX_HP_QUEUE) && (ETHERNET_TRAFFIC_SHAPER)
         case ETHERNET_TX_SET_QAV_IDLE_SLOPE:
            master
            {
              int slope;
              tx[i] :> slope;
              asm("stw %0,dp[g_mii_idle_slope]"::"r"(slope));
            }
         break;
#endif
            default:
              // Unrecognized command
              break;
            }
          break;
           }
    default:
      for (int i=0;i<num_tx;i++) 
        enabled[i] = 1; 
      break;
    }

    // Reply with timestamps where client is requesting them
    for (unsigned p=0; p<NUM_ETHERNET_PORTS; ++p) {
    	buf[p]=_get_ts_queue_entry(ts_queue[p]);
    	if (buf[p] != 0) {
    		int i = _mii_packet_get_timestamp_id(buf[p]);
    		int ts = _mii_packet_get_timestamp(buf[p]);
    		tx[i-1] <: ts + ETHERNET_TX_PHY_TIMER_OFFSET;
    		if (_get_and_dec_transmit_count(buf[p]) == 0)
    			_mii_free(buf[p]);
    	}
    }
  }
}

