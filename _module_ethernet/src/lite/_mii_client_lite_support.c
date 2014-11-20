#include <xs1.h>
#include <xccompat.h>
#include "_ethernet_conf_derived.h"
#include "_ethernet_rx_client.h"
#include "_ethernet_tx_client.h"

static unsigned char _mac_s_macaddr[6];

void _mac_set_macaddr_lite(unsigned char macaddr[]) {
	for (int i=0; i<6; ++i) _mac_s_macaddr[i] = macaddr[i];
}

int _mac_get_macaddr_lite(chanend c_mac, unsigned char macaddr[]) {
	volatile unsigned* m = (unsigned*)_mac_s_macaddr;
	while (*m==0);
	for (int i=0; i<6; ++i) macaddr[i] = _mac_s_macaddr[i];
    return 1;
}

