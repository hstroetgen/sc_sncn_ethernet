#ifndef __top_layer_h__
#define __top_layer_h__

#include <print.h>
#include <frame_channel.h>
#include "ethernet_dual.h"
#include <mac_addr.h>

void loopbackP1(chanend tx, chanend rx);
void loopbackP2(chanend tx, chanend rx);


#endif
