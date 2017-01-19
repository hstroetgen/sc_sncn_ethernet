/*
 * ethernet_service.h
 *
 *  Created on: 13.10.2016
 *      Author: hstroetgen
 */


#ifndef ETHERNET_SERVICE_H_
#define ETHERNET_SERVICE_H_

#include <stdint.h>
#include <co_interface.h>

#define CONFIG_TCP_SIZE 1024


void _ethernet_service(chanend ?c_xtcp, server interface PDOCommunicationInterface i_pdo, client interface ODCommunicationInterface i_od);

#define ethernet_service(c_xtcp, i_pdo, i_od) \
{\
    par {\
    _ethernet_service(c_xtcp, i_pdo, i_od[0]);\
    canopen_service(i_od);\
    }\
} while(0)

#endif /* ETHERNET_SERVICE_H_ */
