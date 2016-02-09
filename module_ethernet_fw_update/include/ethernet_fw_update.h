/*
 * flash_over_ethernet.h
 *
 *  Created on: 27.10.2015
 *      Author: hstroetgen
 */

#ifndef FLASH_OVER_ETHERNET_H_
#define FLASH_OVER_ETHERNET_H_

#include <flash.h> // FIXME This dependencies should be removed
#include <flash_service.h>
#include <ethernet.h>


int fwUpdt_filter(interface FlashBootInterface client i_boot, char data[], int &nbytes);

#endif /* FLASH_OVER_ETHERNET_H_ */
