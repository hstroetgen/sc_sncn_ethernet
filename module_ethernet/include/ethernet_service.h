/*
 * ethernet_service.h
 *
 *  Created on: 13.10.2016
 *      Author: Synapticon GmbH <support@synapticon.com>
 */


#ifndef ETHERNET_SERVICE_H_
#define ETHERNET_SERVICE_H_

#include <stdint.h>
#include <canopen_service.h>
#include <co_interface.h>

#define CONFIG_TCP_SIZE 1024


void _ethernet_service(chanend ?c_xtcp, client interface i_co_communication i_co);

#define ethernet_service(c_xtcp, i_co) \
{\
    par {\
    _ethernet_service(c_xtcp, i_co[0]);\
    canopen_service(i_co, CO_IF_COUNT);\
    }\
} while(0)

#endif /* ETHERNET_SERVICE_H_ */
