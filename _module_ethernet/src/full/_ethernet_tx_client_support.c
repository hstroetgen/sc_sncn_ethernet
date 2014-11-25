#include "_ethernet_server_def.h"

int _mac_calc_idle_slope(int bps)
{
  long long slope;

  slope = ((long long) bps) << (MII_CREDIT_FRACTIONAL_BITS);
  slope = slope / 100000000;

  return (int) slope;
}
