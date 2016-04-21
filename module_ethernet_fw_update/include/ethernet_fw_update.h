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

#define HTONL(x)    (( (x & 0xff) << 24) | (((x >> 8) & 0xff) << 16) | (((x >> 16) & 0xff) << 8) | ((x >> 24) & 0xff) )

int fwUpdt_filter(interface FlashBootInterface client i_boot, char data[], int &nbytes, unsigned serial);

#endif /* FLASH_OVER_ETHERNET_H_ */
