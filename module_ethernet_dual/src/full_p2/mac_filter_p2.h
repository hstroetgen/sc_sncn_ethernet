#pragma once

#include "ethernet_conf_derived.h"

#ifdef ETHERNET_CUSTOM_FILTER_HEADER
#include ETHERNET_CUSTOM_FILTER_HEADER
#else
#ifdef __mac_custom_filter_h_exists__
#include "mac_custom_filter.h"
#else
int mac_custom_filter_p2(unsigned int buf[]) {
  return 0xffffffff;
}
#endif
#endif

