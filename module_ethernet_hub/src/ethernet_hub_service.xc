/*
 * ethernet_hub_service.xc
 *
 *  Created on: 08.02.2016
 *      Author: hstroetgen
 */

#include <ethernet_dual_client.h>
#include <ethernet_hub_service.h>
#include <print.h>
#include <string.h>

//void rxP1(chanend txMACP1)

void ethernet_hub_service(interface EthernetHubInterface server i_hub,
                          chanend txMACP1, chanend rxMACP1,
                          chanend ?txMACP2, chanend ?rxMACP2)
{
    unsigned int rxbuffer[1600/4];
    unsigned int txbuffer[1600/4];
    unsigned int src_port;
    int nbytes;
    unsigned int time;

    if (isnull(i_hub))
    {
        printstr("Error: No hub interface provided.\n");
    }

    { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
    printstr(">>   SOMANET ETHERNET HUB SERVICE STARTING...\n");

    while (1)
    {
        select
        {
            case i_hub.transmitterP1(unsigned char dataOut[], int nbytesOut): {
                memcpy(txbuffer, dataOut, nbytesOut);
                mac_tx_p1(txMACP1, (txbuffer), nbytesOut, ETH_BROADCAST);
            }
            break;

            case i_hub.receiverP1(char dataIn[], int &nbytesIn): {
                mac_rx_p1(rxMACP1, (rxbuffer, char[]), nbytes, src_port);
                memcpy(dataIn, rxbuffer, nbytes);
                nbytesIn = nbytes;
                if (!isnull(txMACP2))
                    mac_tx_p2(txMACP2, (txbuffer), nbytes, ETH_BROADCAST);
            }
            break;

            case i_hub.transmitterP2(unsigned char dataOut[], int nbytesOut): {
                memcpy(txbuffer, dataOut, nbytesOut);
                mac_tx_p2(txMACP2, (txbuffer), nbytesOut, ETH_BROADCAST);
            }
            break;

            case i_hub.receiverP2(unsigned char dataIn[], int &nbytesIn): {
                mac_rx_p2(rxMACP2, (rxbuffer, char[]), nbytes, src_port);
                memcpy(dataIn, rxbuffer, nbytes);
                nbytesIn = nbytes;
                mac_tx_p1(txMACP1, (txbuffer), nbytes, ETH_BROADCAST);
            }
            break;
        }
    }
}

