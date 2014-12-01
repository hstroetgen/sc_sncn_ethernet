/*
 * demo_aux.h
 *
 *  Created on: Dec 1, 2014
 *      Author: atena
 */

#ifndef DEMO_AUX_H_
#define DEMO_AUX_H_


#define ARP_RESPONSE 1
#define ICMP_RESPONSE 2
#define UDP_RESPONSE 3


#pragma unsafe arrays
int is_ethertype(unsigned char data[], unsigned char type[]);

#pragma unsafe arrays
int is_mac_addr(unsigned char data[], unsigned char addr[]);

#pragma unsafe arrays
int is_broadcast(unsigned char data[]);

//::custom-filter
int mac_custom_filter(unsigned int data[]);
int _mac_custom_filter(unsigned int data[]);
//::
int build_arp_response(unsigned char rxbuf[], unsigned int txbuf[], const unsigned char own_mac_addr[6], const unsigned char own_ip_addr[4]);
int is_valid_arp_packet(const unsigned char rxbuf[], int nbytes, const unsigned char own_ip_addr[4]);
int build_icmp_response(unsigned char rxbuf[], unsigned char txbuf[], const unsigned char own_mac_addr[6],const unsigned char own_ip_addr[4]);
int is_valid_icmp_packet(const unsigned char rxbuf[], int nbytes,const unsigned char own_ip_addr[4]);


#endif /* DEMO_AUX_H_ */
