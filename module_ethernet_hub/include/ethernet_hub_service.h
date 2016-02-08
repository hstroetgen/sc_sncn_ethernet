/*
 * ethernet_hub_service.h
 *
 *  Created on: 08.02.2016
 *      Author: hstroetgen
 */


#ifndef ETHERNET_HUB_SERVICE_H_
#define ETHERNET_HUB_SERVICE_H_


interface EthernetHubInterface {
    void transmitterP1(unsigned char dataOut[], int nbytesOut);
    void receiverP1(char dataIn[], int &nbytesIn);
    void transmitterP2(unsigned char dataOut[], int nbytesOut);
    void receiverP2(unsigned char dataIn[], int &nbytesIn);
};

void ethernet_hub_service(interface EthernetHubInterface server i_hub,
                          chanend txMACP1, chanend rxMACP1,
                          chanend ?txMACP2, chanend ?rxMACP2);

#endif /* ETHERNET_HUB_SERVICE_H_ */
