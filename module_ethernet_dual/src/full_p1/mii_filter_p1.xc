// Copyright (c) 2011, XMOS Ltd., All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

#include "mii_full_p1.h"
#include "mii_queue_p1.h"
#include "ethernet_server_def_p1.h"
#include <xccompat.h>
#include <print.h>
#include "mii_malloc_p1.h"
#include "mii_filter_p1.h"
#include "mac_filter_p1.h"

#if ETHERNET_ENABLE_FULL_TIMINGS
// Smallest packet + interframe gap is 84 bytes = 6.72 us
#pragma xta command "analyze endpoints rx_packet rx_packet"
#pragma xta command "set required - 6.72 us"
#endif

int _mac_custom_filter_coerce(int);


#define _is_broadcast(buf) (_mii_packet_get_data(buf,0) & 0x1)
#define _compare_mac(buf,mac) (_mii_packet_get_data(buf,0) == mac[0] && ((short) _mii_packet_get_data(buf,1)) == ((short) mac[1]))

#if ETHERNET_COUNT_PACKETS
static unsigned _ethernet_filtered_by_address=0;
static unsigned _ethernet_filtered_by_user_filter=0;
static unsigned _ethernet_filtered_by_length=0;
static unsigned _ethernet_filtered_by_bad_crc=0;

void _ethernet_get_filter_counts(unsigned &address, unsigned &filter, unsigned &length, unsigned &crc)
{
	address = _ethernet_filtered_by_address;
	filter = _ethernet_filtered_by_user_filter;
	length = _ethernet_filtered_by_length;
	crc = _ethernet_filtered_by_bad_crc;
}
#endif


#pragma unsafe arrays
void _ethernet_filter(const char mac_address[], streaming chanend c[NUM_ETHERNET_PORTS]) {
  unsigned int mac[2];
  int buf;
  // create integer version of mac address for speed
  mac[0] = mac_address[0] + (((unsigned) mac_address[1]) << 8)  + (((unsigned) mac_address[2]) << 16)  + (((unsigned) mac_address[3]) << 24);
  mac[1] = (((unsigned) mac_address[4])) + (((unsigned) mac_address[5]) << 8);

	while (1)
	{
		select
		{
#pragma xta endpoint "rx_packet"
			case (int ifnum=0; ifnum<NUM_ETHERNET_PORTS; ifnum++) c[ifnum] :> buf :
			{
				if (buf)
				{
					int length = _mii_packet_get_length(buf);

#if ETHERNET_RX_CRC_ERROR_CHECK
					unsigned poly = 0xEDB88320;
					unsigned crc = _mii_packet_get_crc(buf);
					int endbytes;
					int tail;

					tail = _mii_packet_get_data(buf,((length & 0xFFFFFFFC)/4)+1);

					endbytes = (length & 3);

					switch (endbytes)
					{
						case 0:
							break;
						case 1:
							tail = crc8shr(crc, tail, poly);
							break;
						case 2:
							tail = crc8shr(crc, tail, poly);
							tail = crc8shr(crc, tail, poly);
							break;
						case 3:
							tail = crc8shr(crc, tail, poly);
							tail = crc8shr(crc, tail, poly);
							tail = crc8shr(crc, tail, poly);
							break;
					}
#endif
					_mii_packet_set_src_port(buf,ifnum);

					if (length < 60)
					{
#if ETHERNET_COUNT_PACKETS
						_ethernet_filtered_by_length++;
#endif
						_mii_packet_set_filter_result(buf, 0);
						_mii_packet_set_stage(buf,1);
					}
#if ETHERNET_RX_CRC_ERROR_CHECK
					else if (~crc)
					{
#if ETHERNET_COUNT_PACKETS
						_ethernet_filtered_by_bad_crc++;
#endif
						_mii_packet_set_filter_result(buf, 0);
						_mii_packet_set_stage(buf,1);

					}
#endif
					else
					{
						int broadcast = _is_broadcast(buf);
						int unicast = _compare_mac(buf,mac);
						int res=0;
#if (NUM_ETHERNET_PORTS > 1) && !defined(DISABLE_ETHERNET_PORT_FORWARDING)
						if (!unicast) {
							res |= MII_FILTER_FORWARD_TO_OTHER_PORTS;
						}
#endif
#ifdef MAC_PROMISCUOUS
						if (1) {
#else
							if (broadcast || unicast) {
#endif
								int filter_result = _mac_custom_filter_coerce(buf);
#if ETHERNET_COUNT_PACKETS
								if (filter_result == 0) _ethernet_filtered_by_user_filter++;
#endif
								res |= filter_result;
							} else {
#if ETHERNET_COUNT_PACKETS
								_ethernet_filtered_by_user_filter++;
#endif
							}
							_mii_packet_set_filter_result(buf, res);
							_mii_packet_set_stage(buf, 1);
						}
					}
					break;
				} // end if (buf)
			} // end case()
		} // end select
	} // end while (1)



int _mac_custom_filter_coerce1(unsigned int buf[])
{
  //return mac_custom_filter_p1(buf);
}
