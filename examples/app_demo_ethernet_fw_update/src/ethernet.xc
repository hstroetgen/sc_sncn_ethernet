/*
 * protocol.xc
 *
 * @brief Implements the communication protocoll.
 *
 *  Created on: Oct 1, 2015
 *      Author: hstroetgen
 */

#include <ethernet_hub_client.h>
#include <mac_filters.h>
#include <print.h>
#include <inttypes.h>
#include <stdio.h>
#include <string.h>
#include <ethernet_config.h>
#include <ethernet_fw_update_client.h>

#include "ethernet.h"


/**
 *  @brief Receives the receive packet and changed it to the transfer packet.
 *  @param[in, out] data    Buffer with the receive packet.
 */
void ethernet_make_packet(char data[])
{
    char tmp[12];

    memset(tmp, 0, 12);

    /* Change order of MAC-addresses for reply packet */
    memcpy((tmp + SRC_MAC_ADDR), (data + DST_MAC_ADDR), 6);
    memcpy((tmp + DST_MAC_ADDR), (data + SRC_MAC_ADDR), 6);
    memcpy(data, tmp, 12);
}

/**
 * @brief Copies the mac address into the ethernet package and calls then ethernet_make_packet.
 *        This is neccessary to answer broadcast packages.
 * @param data  Ethernet package
 * @param mac   MAC address of the node.
 */
void ethernet_make_packet_w_mac(char data[], const unsigned char mac[])
{
    memcpy((data + DST_MAC_ADDR), mac, 6);
    ethernet_make_packet(data);
}

/**
 *  @brief Send the response packages to the server.
 *  @param dataToP1     Channel for port 1.
 *  @param dataToP2     Channel for port 2.
 *  @param i_ether      Interface for ethernet communication.
 */
void ethernet_send(chanend dataToP1, chanend ?dataToP2, server interface EtherInterface i_ether)
{
    char txbuffer[BUFFER_SIZE];
    int nBytes;

    while (1)
    {
        select
        {
            case i_ether.tx(char data[], int nbytes):
                memcpy(txbuffer, data, nbytes);
                nBytes = nbytes;
                break;

            case i_ether.rx(char data[], int nbytes):
                 break;
        }
        // This function is needed to answer broadcast packages.
        ethernet_make_packet_w_mac(txbuffer, MAC_ADDRESS_P1);
        // Minimal length of an ethernet packet is 64 bytes.
        if (nBytes < 64)
            nBytes = 64;
        passFrameToHub(dataToP1, txbuffer, nBytes);
    }
}

/**
 *  @brief Fetched all packages from the ports.
 *  @param dataFromP1   Channel for port 1.
 *  @param dataFromP2   Channel for port 2.
 *  @param i_boot   Interface for firmware upgrade.
 *  @param i_ether  Interface for ethernet communication.
 */
void ethernet_fetcher(chanend dataFromP1, chanend ?dataFromP2, client interface FlashBootInterface i_boot, client interface EtherInterface i_ether)
{
    int nbytes;
    unsigned rxbuffer[BUFFER_SIZE];

    while(1)
    {
       select
       {
           case fetchFrameFromHub(dataFromP1, rxbuffer, nbytes):
               break;
       }

       if( isSNCN((rxbuffer,char[]))
          && ( isForMe( (rxbuffer,char[]), MAC_ADDRESS_P1 )
            || isBroadcast((rxbuffer,char[]))) )
       {
           if ( fwUpdt_filter(i_boot, (rxbuffer,char[]), nbytes) )
           {
               i_ether.tx((rxbuffer,char[]), nbytes);
           }

           // Insert here your own filter ...
       }
    }
}

