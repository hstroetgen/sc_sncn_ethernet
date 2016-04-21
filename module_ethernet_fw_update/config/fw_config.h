/*
 * fw_config.h
 *
 *  Created on: 16.12.2015
 *      Author: hstroetgen
 */

#ifndef FW_CONFIG_H_
#define FW_CONFIG_H_

#define VERSION_LENGTH      6
#define TIME_LENGTH         9
#define DATE_LENGTH         12

#define FIRMWARE_VERSION    "v1.1"
#define BUILD_TIME          __TIME__
#define BUILD_DATE          __DATE__

unsigned serial_number;

#endif /* FW_CONFIG_H_ */
