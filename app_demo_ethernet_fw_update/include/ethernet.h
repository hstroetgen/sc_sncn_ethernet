/*
 * ethernet.h
 *
 *  Created on: Oct 1, 2015
 *      Author: hstroetgen
 */

#ifndef ETHERNET_H_
#define ETHERNET_H_


#define TX_SIZE         60
#define OFFSET_PAYLOAD  14

#define BUFFER_SIZE     1600

interface if_tx
{
    void msg(char data[], int nbytes);
};

interface if_rx
{
    void msg(char data[], int nbytes);
};

void ethernet_send(chanend dataToP1, chanend ?dataToP2, server interface if_tx tx);
void ethernet_fetcher(chanend dataFromP1, chanend ?dataFromP2, chanend c_flash_data, client interface if_tx tx);

#endif /* ethernet_H_ */
