#include "mii_full_p1.h"

static int _status[NUM_ETHERNET_PORTS];
static int _notify[NUM_ETHERNET_PORTS];

void _ethernet_update_link_status(int linkNum, int new_status)
{
  if (new_status != _status[linkNum]) {
    _status[linkNum] = new_status;
    _notify[linkNum] = 1;
  }
}

int _ethernet_get_link_status(int linkNum) {
  return _status[linkNum];
}

int _ethernet_link_status_notification(int linkNum) {
  int ret = _notify[linkNum];
  _notify[linkNum] = 0;
  return ret;
}
