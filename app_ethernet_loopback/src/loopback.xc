// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include <xs1.h>
#include <print.h>
#include <platform.h>
#include <stdlib.h>
#include "ethernet_conf.h"
#include "ethernet_dual.h"
#include "otp_board_info.h"
#include "ethernet_board_support.h"
#include "frame_channel.h"
#include "mac_custom_filter.h"
#include <print.h>


#define COM_TILE tile[0]

smi_interface_t smi_p1 = ETHERNET_DEFAULT_SMI_INIT_P1;
smi_interface_t smi_p2 = ETHERNET_DEFAULT_SMI_INIT_P2;

mii_interface_t mii_p1 = ETHERNET_DEFAULT_MII_INIT_P1;
mii_interface_t mii_p2 = ETHERNET_DEFAULT_MII_INIT_P2;

ethernet_reset_interface_t eth_rst_p1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1;
ethernet_reset_interface_t eth_rst_p2 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P2;

const unsigned char MAC_ADDRESS_P1[6] = {0xF0, 0xCA, 0xF0, 0xCA, 0xF0, 0xCA};
const unsigned char MAC_ADDRESS_P2[6] = {0xCA, 0xFE, 0xCA, 0xFE, 0xCA, 0xFE};

void test(chanend tx, chanend rx);
void set_filter_broadcast(chanend rx);

void receiver(chanend rx, chanend loopback);
void transmitter(chanend tx, chanend loopback);
void init_macAddress_p1(char mac_address_p1[6]){

    mac_address_p1[0] = MAC_ADDRESS_P1[0];
    mac_address_p1[1] = MAC_ADDRESS_P1[1];
    mac_address_p1[2] = MAC_ADDRESS_P1[2];
    mac_address_p1[3] = MAC_ADDRESS_P1[3];
    mac_address_p1[4] = MAC_ADDRESS_P1[4];
    mac_address_p1[5] = MAC_ADDRESS_P1[5];

}

void init_macAddress_p2(char mac_address_p2[6]){

    mac_address_p2[0] = MAC_ADDRESS_P2[0];
    mac_address_p2[1] = MAC_ADDRESS_P2[1];
    mac_address_p2[2] = MAC_ADDRESS_P2[2];
    mac_address_p2[3] = MAC_ADDRESS_P2[3];
    mac_address_p2[4] = MAC_ADDRESS_P2[4];
    mac_address_p2[5] = MAC_ADDRESS_P2[5];

}

unsigned int mac_custom_filteri(char data[]){
    /*for (int i=0;i<6;i++){
#pragma xta label "sc_ethernet_mac_custom_filter"
#pragma xta command "add loop sc_ethernet_mac_custom_filter 6"
          if ((data,char[])[i] != 0xFF){
            return 0;
          }
    }*/
    unsigned char type[] = {0x08, 0x06};
    int i = 12;
    char a  = data[i];
 //  printintln(a);
    char b = data[i+1];
 //   printintln(b);
    if (a != type[0])
            return 0;
    if (b != type[1])
            return 0;
    return 1;
}

void test(chanend tx, chanend rx)
{
  unsigned time;
  chan loopback;

  printstr("Connecting...\n");
  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised\n");

#if ETHERNET_DEFAULT_IS_FULL
  mac_set_custom_filter(rx, 0x1);
#endif

  printstr("Loopback running\n");

  par
    {
      transmitter(tx, loopback);
      receiver(rx, loopback);
    }
}

void receiver(chanend rx, chanend loopback)
{
  unsigned int rxbuffer[1600/4];

  while (1)
    {

      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p2(rx, (rxbuffer, char[]), nbytes, src_port);
   //   printuintln(nbytes);

      pass_frame(loopback, (rxbuffer,char[]), nbytes);
    }
  set_thread_fast_mode_off();
}

void transmitter(chanend tx, chanend loopback)
{
  unsigned  int txbuffer[1600/4];

  while (1)
    {
      int nbytes;
      fetch_frame(txbuffer, loopback, nbytes);
  //    for(int i = 0; i <nbytes;i++){
 //         printhexln((txbuffer,char[])[i]);
 //     }
     // printstrln("fetched_frame");
      mac_tx_p2(tx, (txbuffer), nbytes, ETH_BROADCAST);
      printstrln("tx");
    }
}

int main()
{
  chan rx[1], tx[1];

  par
    {
      on COM_TILE:
      {
        char mac_address_p1[6];
        char mac_address_p2[6];

        init_macAddress_p1(mac_address_p1);
        init_macAddress_p2(mac_address_p2);

        eth_phy_reset(eth_rst_p1);
        eth_phy_reset(eth_rst_p2);

        smi_init(smi_p1);
        smi_init(smi_p2);

        eth_phy_config(1, smi_p1);
        eth_phy_config(1, smi_p2);


        ethernet_server_p2(mii_p2,
                        null,
                        mac_address_p2,
                        rx, 1,
                        tx, 1);
      }
        on tile[1] : test(tx[0], rx[0]);
    }

  return 0;
}
