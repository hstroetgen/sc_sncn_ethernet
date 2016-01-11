/*
 * flash_over_ethernet.h
 *
 *  Created on: 27.10.2015
 *      Author: hstroetgen
 */

#ifndef FLASH_OVER_ETHERNET_H_
#define FLASH_OVER_ETHERNET_H_

#include <flash.h> // FIXME This dependencies should be removed
#include <ethernet.h>


void fwUpdt_filter(char data[], int nbytes, chanend c_flash_data, client interface if_tx tx);

void fwUpdt_loop(fl_SPIPorts &SPI, chanend c_flash_data);

#endif /* FLASH_OVER_ETHERNET_H_ */
