// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include <xs1.h>
#include <print.h>
#include <platform.h>
#include <stdlib.h>
#include <print.h>

#include "ethernet_conf.h"
#include "ethernet_dual.h"
#include "ethernet_board_support.h"
#include "hub.h"
#include "frame_channel.h"
#include "mac_custom_filter.h"


#define COM_TILE tile[0]

smi_interface_t smi_p1 = ETHERNET_DEFAULT_SMI_INIT_P1;
smi_interface_t smi_p2 = ETHERNET_DEFAULT_SMI_INIT_P2;

mii_interface_t mii_p1 = ETHERNET_DEFAULT_MII_INIT_P1;
mii_interface_t mii_p2 = ETHERNET_DEFAULT_MII_INIT_P2;

ethernet_reset_interface_t eth_rst_p1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1;
ethernet_reset_interface_t eth_rst_p2 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P2;

const unsigned char MAC_ADDRESS_P1[6] = {0xF0, 0xCA, 0xF0, 0xCA, 0xF0, 0xCA};
const unsigned char MAC_ADDRESS_P2[6] = {0xCA, 0xFE, 0xCA, 0xFE, 0xCA, 0xFE};

void set_filter_broadcast(chanend rx);

//void receiver_p1(chanend rx, chanend loopback);
//void receiver_p2(chanend rx, chanend loopback);
//void transmitter_p1(chanend tx, chanend loopback);
//void transmitter_p2(chanend tx, chanend loopback);
void init_macAddress_p1(char mac_address[6]){

    mac_address[0] = MAC_ADDRESS_P1[0];
    mac_address[1] = MAC_ADDRESS_P1[1];
    mac_address[2] = MAC_ADDRESS_P1[2];
    mac_address[3] = MAC_ADDRESS_P1[3];
    mac_address[4] = MAC_ADDRESS_P1[4];
    mac_address[5] = MAC_ADDRESS_P1[5];

    printstr("MAC on P1: ");
    printhex(mac_address[0]); printstr(":");
    printhex(mac_address[1]); printstr(":");
    printhex(mac_address[2]); printstr(":");
    printhex(mac_address[3]); printstr(":");
    printhex(mac_address[4]); printstr(":");
    printhex(mac_address[5]); printstr("\n");
}

void init_macAddress_p2(char mac_address[6]){

    mac_address[0] = MAC_ADDRESS_P2[0];
    mac_address[1] = MAC_ADDRESS_P2[1];
    mac_address[2] = MAC_ADDRESS_P2[2];
    mac_address[3] = MAC_ADDRESS_P2[3];
    mac_address[4] = MAC_ADDRESS_P2[4];
    mac_address[5] = MAC_ADDRESS_P2[5];

    printstr("MAC on P2: ");
    printhex(mac_address[0]); printstr(":");
    printhex(mac_address[1]); printstr(":");
    printhex(mac_address[2]); printstr(":");
    printhex(mac_address[3]); printstr(":");
    printhex(mac_address[4]); printstr(":");
    printhex(mac_address[5]); printstr("\n");

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

int main()
{
  chan rxP1[1], txP1[1], rxP2[1], txP2[1];
  chan dataFromP1, dataToP1, dataFromP2, dataToP2;

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

        par{

            ethernet_server_p1(mii_p1,
                            null,
                            mac_address_p1,
                            rxP1, 1,
                            txP1, 1);

            ethernet_server_p2(mii_p2,
                            null,
                            mac_address_p2,
                            rxP2, 1,
                            txP2, 1);

        }
      }
        on tile[1] : hub(dataFromP1, dataToP1,
                            dataFromP2, dataToP2,
                            txP1[0], rxP1[0],
                            txP2[0], rxP2[0]);
        on tile[2] :

        {
            int nbytes;
            unsigned buffer[400];
            while(1){
                select{

                    case dataFromP1 :> nbytes:
                                    fetch_frame(buffer, dataFromP1, nbytes);
                                    printstrln("RX in p1");
                    break;
                    case dataFromP2 :> nbytes:
                                    fetch_frame(buffer, dataFromP2, nbytes);
                                    printstrln("RX in p2");
                    break;
                }
            }
        }
    }

  return 0;
}
