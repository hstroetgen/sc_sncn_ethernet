// Copyright (c) 2011, XMOS Ltd, All rights reserved
// This software is freely distributable under a derivative of the
// University of Illinois/NCSA Open Source License posted in
// LICENSE.txt and at <http://github.xcore.com/>

/*************************************************************************
 *
 * Ethernet MAC Layer Client Test Code
 * IEEE 802.3 MAC Client
 *
 *
 *************************************************************************
 *
 * ARP/ICMP demo
 * Note: Only supports unfragmented IP packets
 *
 *************************************************************************/

#define CONFIG_FULL

#include <xs1.h>
#include <xclib.h>
#include <print.h>
#include <platform.h>
#include <stdlib.h>
#include "ethernet_conf.h"
#include "otp_board_info.h"
#include "_ethernet.h"
#include "ethernet.h"
#include "ethernet_board_support.h"
#include "checksum.h"
#include "xscope.h"

// If you have a board with the xscope xlink enabled (e.g. the XC-2) then
// change this define to 0, make sure you also remove the -lxscope from
// the build flags in the Makefile
#define USE_XSCOPE 0


#if USE_XSCOPE
void xscope_user_init(void) {
  xscope_register(0);
  xscope_config_io(XSCOPE_IO_BASIC);
}
#endif

// Port Definitions

// These ports are for accessing the OTP memory

on ETHERNET_DEFAULT_TILE0: otp_ports_t otp_ports0 = OTP_PORTS_INITIALIZER0;
on ETHERNET_DEFAULT_TILE1: otp_ports_t otp_ports1 = OTP_PORTS_INITIALIZER1;

// Here are the port definitions required by ethernet
// The intializers are taken from the ethernet_board_support.h header for
// XMOS dev boards. If you are using a different board you will need to
// supply explicit port structure intializers for these values
smi_interface_t smi0 = ETHERNET_DEFAULT_SMI_INIT0;
smi_interface_t smi1 = ETHERNET_DEFAULT_SMI_INIT1;

mii_interface_t mii0 = ETHERNET_DEFAULT_MII_INIT0;
mii_interface_t mii1 = ETHERNET_DEFAULT_MII_INIT1;

ethernet_reset_interface_t eth_rst0 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT0;
ethernet_reset_interface_t eth_rst1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT1;

//::ip_address_define
// NOTE: YOU MAY NEED TO REDEFINE THIS TO AN IP ADDRESS THAT WORKS
// FOR YOUR NETWORK
#define OWN_IP_ADDRESS0 {192, 168, 101, 63}
#define OWN_IP_ADDRESS1 {192, 168, 101, 65}
//::


unsigned char ethertype_ip[] = {0x08, 0x00};
unsigned char ethertype_arp[] = {0x08, 0x06};

unsigned char own_mac_addr[6];
unsigned char own_mac_addr1[6];

#define ARP_RESPONSE 1
#define ICMP_RESPONSE 2
#define UDP_RESPONSE 3

void demo0(chanend tx, chanend rx);
void demo1(chanend tx, chanend rx);

#pragma unsafe arrays
int is_ethertype(unsigned char data[], unsigned char type[]){
	int i = 12;
	return data[i] == type[0] && data[i + 1] == type[1];
}

#pragma unsafe arrays
int is_mac_addr(unsigned char data[], unsigned char addr[]){
	for (int i=0;i<6;i++){
          if (data[i] != addr[i]){
			return 0;
		}
	}

	return 1;
}

#pragma unsafe arrays
int is_broadcast(unsigned char data[]){
	for (int i=0;i<6;i++){
          if (data[i] != 0xFF){
			return 0;
		}
	}

	return 1;
}

//::custom-filter
int mac_custom_filter(unsigned int data[]){
	if (is_ethertype((data,char[]), ethertype_arp)){
		return 1;
	}else if (is_ethertype((data,char[]), ethertype_ip)){
		return 1;
	}

	return 0;
}
//::


int build_arp_response0(unsigned char rxbuf[], unsigned int txbuf[], const unsigned char own_mac_addr[6])
{
  unsigned word;
  unsigned char byte;
  const unsigned char own_ip_addr[4] = OWN_IP_ADDRESS0;

  for (int i = 0; i < 6; i++)
    {
      byte = rxbuf[22+i];
      (txbuf, unsigned char[])[i] = byte;
      (txbuf, unsigned char[])[32 + i] = byte;
    }
  word = (rxbuf, const unsigned[])[7];
  for (int i = 0; i < 4; i++)
    {
      (txbuf, unsigned char[])[38 + i] = word & 0xFF;
      word >>= 8;
    }

  (txbuf, unsigned char[])[28] = own_ip_addr[0];
  (txbuf, unsigned char[])[29] = own_ip_addr[1];
  (txbuf, unsigned char[])[30] = own_ip_addr[2];
  (txbuf, unsigned char[])[31] = own_ip_addr[3];

  for (int i = 0; i < 6; i++)
  {
    (txbuf, unsigned char[])[22 + i] = own_mac_addr[i];
    (txbuf, unsigned char[])[6 + i] = own_mac_addr[i];
  }
  txbuf[3] = 0x01000608;
  txbuf[4] = 0x04060008;
  (txbuf, unsigned char[])[20] = 0x00;
  (txbuf, unsigned char[])[21] = 0x02;

  // Typically 48 bytes (94 for IPv6)
  for (int i = 42; i < 64; i++)
  {
    (txbuf, unsigned char[])[i] = 0x00;
  }

  return 64;
}

int build_arp_response1(unsigned char rxbuf[], unsigned int txbuf[], const unsigned char own_mac_addr[6])
{
  unsigned word;
  unsigned char byte;
  const unsigned char own_ip_addr[4] = OWN_IP_ADDRESS1;

  for (int i = 0; i < 6; i++)
    {
      byte = rxbuf[22+i];
      (txbuf, unsigned char[])[i] = byte;
      (txbuf, unsigned char[])[32 + i] = byte;
    }
  word = (rxbuf, const unsigned[])[7];
  for (int i = 0; i < 4; i++)
    {
      (txbuf, unsigned char[])[38 + i] = word & 0xFF;
      word >>= 8;
    }

  (txbuf, unsigned char[])[28] = own_ip_addr[0];
  (txbuf, unsigned char[])[29] = own_ip_addr[1];
  (txbuf, unsigned char[])[30] = own_ip_addr[2];
  (txbuf, unsigned char[])[31] = own_ip_addr[3];

  for (int i = 0; i < 6; i++)
  {
    (txbuf, unsigned char[])[22 + i] = own_mac_addr[i];
    (txbuf, unsigned char[])[6 + i] = own_mac_addr[i];
  }
  txbuf[3] = 0x01000608;
  txbuf[4] = 0x04060008;
  (txbuf, unsigned char[])[20] = 0x00;
  (txbuf, unsigned char[])[21] = 0x02;

  // Typically 48 bytes (94 for IPv6)
  for (int i = 42; i < 64; i++)
  {
    (txbuf, unsigned char[])[i] = 0x00;
  }

  return 64;
}

int is_valid_arp_packet0(const unsigned char rxbuf[], int nbytes)
{
  static const unsigned char own_ip_addr[4] = OWN_IP_ADDRESS0;

  if (rxbuf[12] != 0x08 || rxbuf[13] != 0x06)
    return 0;

  printstr("ARP packet received\n");

  if ((rxbuf, const unsigned[])[3] != 0x01000608)
  {
    printstr("Invalid et_htype\n");
    return 0;
  }
  if ((rxbuf, const unsigned[])[4] != 0x04060008)
  {
    printstr("Invalid ptype_hlen\n");
    return 0;
  }
  if (((rxbuf, const unsigned[])[5] & 0xFFFF) != 0x0100)
  {
    printstr("Not a request\n");
    return 0;
  }
  for (int i = 0; i < 4; i++)
  {
    if (rxbuf[38 + i] != own_ip_addr[i])
    {
      printstr("Not for us\n");
      return 0;
    }
  }

  return 1;
}

int is_valid_arp_packet1(const unsigned char rxbuf[], int nbytes)
{
  static const unsigned char own_ip_addr[4] = OWN_IP_ADDRESS1;

  if (rxbuf[12] != 0x08 || rxbuf[13] != 0x06)
    return 0;

  printstr("ARP packet received\n");

  if ((rxbuf, const unsigned[])[3] != 0x01000608)
  {
    printstr("Invalid et_htype\n");
    return 0;
  }
  if ((rxbuf, const unsigned[])[4] != 0x04060008)
  {
    printstr("Invalid ptype_hlen\n");
    return 0;
  }
  if (((rxbuf, const unsigned[])[5] & 0xFFFF) != 0x0100)
  {
    printstr("Not a request\n");
    return 0;
  }
  for (int i = 0; i < 4; i++)
  {
    if (rxbuf[38 + i] != own_ip_addr[i])
    {
      printstr("Not for us\n");
      return 0;
    }
  }

  return 1;
}


int build_icmp_response0(unsigned char rxbuf[], unsigned char txbuf[], const unsigned char own_mac_addr[6])
{
  static const unsigned char own_ip_addr[4] = OWN_IP_ADDRESS0;
  unsigned icmp_checksum;
  int datalen;
  int totallen;
  const int ttl = 0x40;
  int pad;

  // Precomputed empty IP header checksum (inverted, bytereversed and shifted right)
  unsigned ip_checksum = 0x0185;

  for (int i = 0; i < 6; i++)
    {
      txbuf[i] = rxbuf[6 + i];
    }
  for (int i = 0; i < 4; i++)
    {
      txbuf[30 + i] = rxbuf[26 + i];
    }
  icmp_checksum = byterev((rxbuf, const unsigned[])[9]) >> 16;
  for (int i = 0; i < 4; i++)
    {
      txbuf[38 + i] = rxbuf[38 + i];
    }
  totallen = byterev((rxbuf, const unsigned[])[4]) >> 16;
  datalen = totallen - 28;
  for (int i = 0; i < datalen; i++)
    {
      txbuf[42 + i] = rxbuf[42+i];
    }

  for (int i = 0; i < 6; i++)
  {
    txbuf[6 + i] = own_mac_addr[i];
  }
  (txbuf, unsigned[])[3] = 0x00450008;
  totallen = byterev(28 + datalen) >> 16;
  (txbuf, unsigned[])[4] = totallen;
  ip_checksum += totallen;
  (txbuf, unsigned[])[5] = 0x01000000 | (ttl << 16);
  (txbuf, unsigned[])[6] = 0;
  for (int i = 0; i < 4; i++)
  {
    txbuf[26 + i] = own_ip_addr[i];
  }
  ip_checksum += (own_ip_addr[0] | own_ip_addr[1] << 8);
  ip_checksum += (own_ip_addr[2] | own_ip_addr[3] << 8);
  ip_checksum += txbuf[30] | (txbuf[31] << 8);
  ip_checksum += txbuf[32] | (txbuf[33] << 8);

  txbuf[34] = 0x00;
  txbuf[35] = 0x00;

  icmp_checksum = (icmp_checksum + 0x0800);
  icmp_checksum += icmp_checksum >> 16;
  txbuf[36] = icmp_checksum >> 8;
  txbuf[37] = icmp_checksum & 0xFF;

  while (ip_checksum >> 16)
  {
    ip_checksum = (ip_checksum & 0xFFFF) + (ip_checksum >> 16);
  }
  ip_checksum = byterev(~ip_checksum) >> 16;
  txbuf[24] = ip_checksum >> 8;
  txbuf[25] = ip_checksum & 0xFF;

  for (pad = 42 + datalen; pad < 64; pad++)
  {
    txbuf[pad] = 0x00;
  }
  return pad;
}


int build_icmp_response1(unsigned char rxbuf[], unsigned char txbuf[], const unsigned char own_mac_addr[6])
{
  static const unsigned char own_ip_addr[4] = OWN_IP_ADDRESS1;
  unsigned icmp_checksum;
  int datalen;
  int totallen;
  const int ttl = 0x40;
  int pad;

  // Precomputed empty IP header checksum (inverted, bytereversed and shifted right)
  unsigned ip_checksum = 0x0185;

  for (int i = 0; i < 6; i++)
    {
      txbuf[i] = rxbuf[6 + i];
    }
  for (int i = 0; i < 4; i++)
    {
      txbuf[30 + i] = rxbuf[26 + i];
    }
  icmp_checksum = byterev((rxbuf, const unsigned[])[9]) >> 16;
  for (int i = 0; i < 4; i++)
    {
      txbuf[38 + i] = rxbuf[38 + i];
    }
  totallen = byterev((rxbuf, const unsigned[])[4]) >> 16;
  datalen = totallen - 28;
  for (int i = 0; i < datalen; i++)
    {
      txbuf[42 + i] = rxbuf[42+i];
    }

  for (int i = 0; i < 6; i++)
  {
    txbuf[6 + i] = own_mac_addr[i];
  }
  (txbuf, unsigned[])[3] = 0x00450008;
  totallen = byterev(28 + datalen) >> 16;
  (txbuf, unsigned[])[4] = totallen;
  ip_checksum += totallen;
  (txbuf, unsigned[])[5] = 0x01000000 | (ttl << 16);
  (txbuf, unsigned[])[6] = 0;
  for (int i = 0; i < 4; i++)
  {
    txbuf[26 + i] = own_ip_addr[i];
  }
  ip_checksum += (own_ip_addr[0] | own_ip_addr[1] << 8);
  ip_checksum += (own_ip_addr[2] | own_ip_addr[3] << 8);
  ip_checksum += txbuf[30] | (txbuf[31] << 8);
  ip_checksum += txbuf[32] | (txbuf[33] << 8);

  txbuf[34] = 0x00;
  txbuf[35] = 0x00;

  icmp_checksum = (icmp_checksum + 0x0800);
  icmp_checksum += icmp_checksum >> 16;
  txbuf[36] = icmp_checksum >> 8;
  txbuf[37] = icmp_checksum & 0xFF;

  while (ip_checksum >> 16)
  {
    ip_checksum = (ip_checksum & 0xFFFF) + (ip_checksum >> 16);
  }
  ip_checksum = byterev(~ip_checksum) >> 16;
  txbuf[24] = ip_checksum >> 8;
  txbuf[25] = ip_checksum & 0xFF;

  for (pad = 42 + datalen; pad < 64; pad++)
  {
    txbuf[pad] = 0x00;
  }
  return pad;
}

int is_valid_icmp_packet0(const unsigned char rxbuf[], int nbytes)
{
  static const unsigned char own_ip_addr[4] = OWN_IP_ADDRESS0;
  unsigned totallen;


  if (rxbuf[23] != 0x01)
    return 0;

  printstr("ICMP packet received\n");

  if ((rxbuf, const unsigned[])[3] != 0x00450008)
  {
    printstr("Invalid et_ver_hdrl_tos\n");
    return 0;
  }
  if (((rxbuf, const unsigned[])[8] >> 16) != 0x0008)
  {
    printstr("Invalid type_code\n");
    return 0;
  }
  for (int i = 0; i < 4; i++)
  {
    if (rxbuf[30 + i] != own_ip_addr[i])
    {
      printstr("Not for us\n");
      return 0;
    }
  }

  totallen = byterev((rxbuf, const unsigned[])[4]) >> 16;
  if (nbytes > 60 && nbytes != totallen + 14)
  {
    printstr("Invalid size\n");
    printintln(nbytes);
    printintln(totallen+14);
    return 0;
  }
  if (checksum_ip(rxbuf) != 0)
  {
    printstr("Bad checksum\n");
    return 0;
  }

  return 1;
}

int is_valid_icmp_packet1(const unsigned char rxbuf[], int nbytes)
{
  static const unsigned char own_ip_addr[4] = OWN_IP_ADDRESS1;
  unsigned totallen;


  if (rxbuf[23] != 0x01)
    return 0;

  printstr("ICMP packet received\n");

  if ((rxbuf, const unsigned[])[3] != 0x00450008)
  {
    printstr("Invalid et_ver_hdrl_tos\n");
    return 0;
  }
  if (((rxbuf, const unsigned[])[8] >> 16) != 0x0008)
  {
    printstr("Invalid type_code\n");
    return 0;
  }
  for (int i = 0; i < 4; i++)
  {
    if (rxbuf[30 + i] != own_ip_addr[i])
    {
      printstr("Not for us\n");
      return 0;
    }
  }

  totallen = byterev((rxbuf, const unsigned[])[4]) >> 16;
  if (nbytes > 60 && nbytes != totallen + 14)
  {
    printstr("Invalid size\n");
    printintln(nbytes);
    printintln(totallen+14);
    return 0;
  }
  if (checksum_ip(rxbuf) != 0)
  {
    printstr("Bad checksum\n");
    return 0;
  }

  return 1;
}


void demo0(chanend tx, chanend rx)
{
  unsigned int rxbuf[1600/4];
  unsigned int txbuf[1600/4];

  //::get-macaddr
  _mac_get_macaddr(tx, own_mac_addr);
  //::

  //::setup-filter
#ifdef CONFIG_FULL
  _mac_set_custom_filter(rx, 0x1);
#endif
  //::
  printstr("Test started\n");

  //::mainloop
  while (1)
  {
    unsigned int src_port;
    unsigned int nbytes;
    _mac_rx(rx, (rxbuf,char[]), nbytes, src_port);
#ifdef CONFIG_LITE
    if (!is_broadcast((rxbuf,char[])) && !is_mac_addr((rxbuf,char[]), own_mac_addr))
      continue;
    if (mac_custom_filter(rxbuf) != 0x1)
      continue;
#endif


   //::arp_packet_check
    if (is_valid_arp_packet0((rxbuf,char[]), nbytes))
      {
        build_arp_response0((rxbuf,char[]), txbuf, own_mac_addr);
        _mac_tx(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ARP response sent\n");
      }
  //::icmp_packet_check
    else if (is_valid_icmp_packet0((rxbuf,char[]), nbytes))
      {
        build_icmp_response0((rxbuf,char[]), (txbuf, unsigned char[]), own_mac_addr);
        _mac_tx(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ICMP response sent\n");
      }
  //::
  }
}


void demo1(chanend tx, chanend rx)
{
  unsigned int rxbuf[1600/4];
  unsigned int txbuf[1600/4];
  
  //::get-macaddr
  _mac_get_macaddr(tx, own_mac_addr);
  //::

  //::setup-filter
#ifdef CONFIG_FULL
  _mac_set_custom_filter(rx, 0x1);
#endif
  //::
  printstr("Test started\n");

  //::mainloop
  while (1)
  {
    unsigned int src_port;
    unsigned int nbytes;
    _mac_rx(rx, (rxbuf,char[]), nbytes, src_port);
#ifdef CONFIG_LITE
    if (!is_broadcast((rxbuf,char[])) && !is_mac_addr((rxbuf,char[]), own_mac_addr))
      continue;
    if (mac_custom_filter(rxbuf) != 0x1)
      continue;
#endif


   //::arp_packet_check
    if (is_valid_arp_packet1((rxbuf,char[]), nbytes))
      {
        build_arp_response1((rxbuf,char[]), txbuf, own_mac_addr);
        _mac_tx(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ARP response sent\n");
      }
  //::icmp_packet_check  
    else if (is_valid_icmp_packet1((rxbuf,char[]), nbytes))
      {
        build_icmp_response1((rxbuf,char[]), (txbuf, unsigned char[]), own_mac_addr);
        _mac_tx(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ICMP response sent\n");
      }
  //::
  }
}

int main()
{
  chan rx0[1], tx0[1];
  chan rx1[1], tx1[1];
  par
    {
      //::ethernet
       on ETHERNET_DEFAULT_TILE0:
      {
        char mac_address[6];
        otp_board_info_get_mac(otp_ports0, 0, mac_address);
        _eth_phy_reset(eth_rst0);
        smi_init(smi0);
        eth_phy_config(1, smi0);
        _ethernet_server(mii0,
                        null,
                        mac_address,
                        rx0, 1,
                        tx0, 1);
      }

/*      on ETHERNET_DEFAULT_TILE1:
      {
        char mac_address[6];
        otp_board_info_get_mac(otp_ports1, 0, mac_address);
        _eth_phy_reset(eth_rst1);
        smi_init(smi1);
        eth_phy_config(1, smi1);
        _ethernet_server(mii1,
                        null,
                        mac_address,
                        rx1, 1,
                        tx1, 1);
      }
*/
      //::

      //::demo
    on tile[0]: demo0(tx0[0], rx0[0]);
    //on tile[1]: demo1(tx1[0], rx1[0]);
      //::
    }

	return 0;
}
