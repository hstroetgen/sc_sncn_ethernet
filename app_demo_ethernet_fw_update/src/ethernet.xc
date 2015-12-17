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
#include <velocity_ctrl_client.h>
#include <position_ctrl_client.h>
#include <statemachine.h>

#include "ethernet.h"
#include "flash_over_ethernet.h"


/**
 *  @brief Receives the receive packet and changed it to the transfer packet.
 *  @param[in, out] data    Buffer with the receive packet.
 *  @param[in]      reply   Answer from led_server().
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
 *  @brief Send the response packages to the server.
 *  @param dataToP1     Channel for port 1.
 *  @param dataToP2     Channel for port 2.
 *  @param[in] addr     Interface with the mac-address from filter().
 */
void ethernet_send(chanend dataToP1, chanend dataToP2, server interface if_tx tx)
{
    char txbuffer[BUFFER_SIZE];
    int nBytes;

    while (1)
    {
        select
        {
            case tx.msg(char data[], int nbytes):
                memcpy(txbuffer, reply, nbytes);
                nBytes = nbytes;
                ethernet_make_packet(txbuffer);
                break;
        }
        // Minimal length of an ethernet packet is 64 bytes.
        if (nBytes < 64)
            nBytes = 64;

        passFrameToHub(dataToP1, txbuffer, nBytes);
        //passFrameToHub(dataToP2, txbuffer, BUFFER_SIZE);
    }
}

/**
 *  @brief Fetched all packages from the ports.
 *  @param dataFromP1   Channel for port 1.
 *  @param dataFromP2   Channel for port 2.
 *  @param[in,out]  led      Interface client for LED communication with led_server().
 *  @param[out]     addr     Interface client for address communication with send().
 */
// TODO change c_flash_data to interface
void ethernet_fetcher(chanend dataFromP1, chanend dataFromP2, chanend c_flash_data, client interface if_tx tx)
{
    int nbytes;
    unsigned rxbuffer[BUFFER_SIZE];

    while(1)
    {
       select
       {
           case fetchFrameFromHub(dataFromP1, rxbuffer, nbytes):
                           break;

           //case fetchFrameFromHub(dataFromP2, rxbuffer, nbytes):
           //                break;
       }

       if( isSNCN((rxbuffer,char[])) && ( isForMe((rxbuffer,char[]), MAC_ADDRESS_P1 ) || isForMe((rxbuffer,char[]), MAC_ADDRESS_P2 )) )
       {
           fwUpdt_filter(rxbuffer, c_flash_data, nbytes, tx);

           // Insert here your own filter ...
       }
    }
}

