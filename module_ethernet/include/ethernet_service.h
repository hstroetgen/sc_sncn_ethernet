/*
 * ethernet_service.h
 *
 *  Created on: 13.10.2016
 *      Author: Synapticon GmbH <support@synapticon.com>
 */


#ifndef ETHERNET_SERVICE_H_
#define ETHERNET_SERVICE_H_

#include <stdint.h>
#include <canopen_interface_service.h>
#include <xtcp.h>


void _ethernet_service(client xtcp_if i_xtcp, client interface i_co_communication i_co);


#define ethernet_service(i_xtcp, i_pdo, i_co) \
{\
    par {\
    _ethernet_service(i_xtcp, i_co[0]);\
    [[distribute]] canopen_interface_service(i_pdo, i_co, CO_IF_COUNT);\
    }\
} while(0)

#endif /* ETHERNET_SERVICE_H_ */
