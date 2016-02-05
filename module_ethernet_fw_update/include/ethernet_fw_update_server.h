/*
 * ethernet_fw_update_server.h
 *
 *  Created on: 11.01.2016
 *      Author: hstroetgen
 */

#ifndef ETHERNET_FW_UPDATE_SERVER_H_
#define ETHERNET_FW_UPDATE_SERVER_H_

#include <flash.h>

void fwUpdt_server(fl_SPIPorts &SPI, chanend c_flash_data);

#endif /* ETHERNET_FW_UPDATE_SERVER_H_ */
