// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>


#include <xs1.h>
#include <xclib.h>
#include <print.h>
#include "mii_driver_p1.h"
#include "mii_p1.h"
#include "mii_lite_p1.h"
#include "smi.h"
#include "mii_client_p1.h"
#include "ethernet_conf_derived_p1.h"

#ifndef ETHERNET_LITE_RX_BUFSIZE
#define ETHERNET_LITE_RX_BUFSIZE (3200*4)
#endif

extern void _mac_set_macaddr_lite(unsigned char macaddr[]);

static void _the_server(chanend cIn, chanend cOut, chanend cNotifications,
		smi_interface_t &?smi,
		chanend appIn, chanend appOut, char mac_address[6]) {
    int havePacket = 0;
    int outBytes;
    int nBytes, a, timeStamp;
    int b[ETHERNET_LITE_RX_BUFSIZE*2/4];
    int txbuf[400];
    timer linkcheck_timer;
    unsigned linkcheck_time;
	struct miiData miiData;
    _mac_set_macaddr_lite(mac_address);

    _mii_buffer_init(miiData, cIn, cNotifications, b, ETHERNET_LITE_RX_BUFSIZE*2/4);
    _mii_out_init(cOut);
    
    linkcheck_timer :> linkcheck_time;

    while (1) {
        select {
		case linkcheck_timer when timerafter(linkcheck_time) :> void :
                  if (!isnull(smi))
			{
				static int phy_status = 0;
				int new_status = smi_check_link_state(smi);
				if (new_status != phy_status) {
                                  outuint(appIn, -1);
                                  appIn :> int _;
                                  appIn <: new_status;
                                  appIn <: 0;
                                  phy_status = new_status;
				}
			}
			linkcheck_time += 10000000;
			break;

        // Notification that there is a packet to receive (causes select to continue)
        case inuchar_byref(cNotifications, miiData.notifySeen):
            break;

        // Receive a packet from buffer
        case havePacket => appIn :> int _:
            for(int i = 0; i < ((nBytes + 3) >>2); i++) {
                int val;
                asm("ldw %0, %1[%2]" : "=r" (val) : "r" (a) , "r" (i));
                appIn <: val;
            }
            _mii_free_in_buffer(miiData, a);
            _mii_restart_buffer(miiData);
            {a,nBytes,timeStamp} = _mii_get_in_buffer(miiData);
            if (a == 0) {
                havePacket = 0;
            } else {
                outuint(appIn, nBytes);
            }
            break;

        // Transmit a packet
        case appOut :> outBytes:
            for(int i = 0; i < ((outBytes + 3) >>2); i++) {
                appOut :> txbuf[i];
            }

            _mii_out_packet(cOut, txbuf, 0, outBytes);
            _mii_out_packet_done(cOut);
            break;
        }

        // Check that there is a packet
        if (!havePacket) {
            {a,nBytes,timeStamp} = _mii_get_in_buffer(miiData);
            if (a != 0) {
                havePacket = 1;
                outuint(appIn, nBytes);
            }
        }
    } 
}


void _mii_single_server(out port ?p_mii_resetn,
                     smi_interface_t &?smi,
                     _mii_interface_lite_t &m,
                     chanend appIn, chanend appOut,
                     unsigned char mac_address[6]) {
    chan cIn, cOut;
    chan notifications;
	_mii_initialise(p_mii_resetn, m);
#ifndef MII_NO_SMI_CONFIG
        if (!isnull(smi)) {
          smi_init(smi);
          eth_phy_config(1, smi);
        }
#endif
    par {
      {asm(""::"r"(notifications));_mii_driver(m, cIn, cOut);}
        _the_server(cIn, cOut, notifications, smi, appIn, appOut, mac_address);
    }

}

void _ethernet_server_lite(_mii_interface_lite_t &m,
                          smi_interface_t &?smi,
                          char mac_address[],
                          chanend c_rx[], int num_rx, chanend c_tx[], int num_tx)
{
  chan cIn, cOut;
  chan notifications;
  _mii_port_init(m);
  par {
    {asm(""::"r"(notifications));_mii_driver(m, cIn, cOut);}
    _the_server(cIn, cOut, notifications, smi,
              c_rx[0], c_tx[0], mac_address);
  }
}

