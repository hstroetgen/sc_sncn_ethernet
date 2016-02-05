/*
 * ethernet.h
 *
 *  Created on: Oct 1, 2015
 *      Author: hstroetgen
 */

#ifndef ETHERNET_H_
#define ETHERNET_H_

#include <flash_service.h>

#define TX_SIZE         60

#define BUFFER_SIZE     1600

interface EtherInterface
{
    void tx(char data[], int nbytes);
    void rx(char data[], int nbytes);
};


void ethernet_send(chanend dataToP1, chanend ?dataToP2, server interface EtherInterface i_ether);
void ethernet_fetcher(chanend dataFromP1, chanend ?dataFromP2, client interface FlashBootInterface i_boot, client interface EtherInterface i_ether);

#endif /* ethernet_H_ */
