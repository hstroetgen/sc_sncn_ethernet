#ifndef _mii_lite_h_
#define _mii_lite_h_

#include <xs1.h>
#include <xccompat.h>

#include "mii_driver_p1.h"

/**
 * This funciton initialises all MII ports
 */
extern void _mii_port_init(_mii_interface_lite_t &m);

/**
 * This funciton initializes the MII timestamp
 */
extern void _miiTimeStampInit(unsigned offset);


#endif


