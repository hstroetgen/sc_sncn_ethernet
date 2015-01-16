/*************************************************************************
 *
 * Dual Ethernet MAC Layer Client Test Code
 * IEEE 802.3 MAC Client
 *
 *
 *************************************************************************
 *
 * ARP/ICMP demo
 * Note: Only supports unfragmented IP packets
 *
 *************************************************************************/

#include <xs1.h>
#include <xclib.h>
#include <print.h>
#include <platform.h>
#include <stdlib.h>
#include "ethernet_conf.h"
#include "ethernet_dual.h"
#include "ethernet_board_support.h"
#include "checksum.h"
#include "mac_addr.h"

#include "demo_aux.h"


#define COM_TILE tile[0]

// Port Definitions


smi_interface_t smi_p1 = ETHERNET_DEFAULT_SMI_INIT_P1;
//smi_interface_t smi_p2 = ETHERNET_DEFAULT_SMI_INIT_P2;

mii_interface_t mii_p1 = ETHERNET_DEFAULT_MII_INIT_P1;
mii_interface_t mii_p2 = ETHERNET_DEFAULT_MII_INIT_P2;

ethernet_reset_interface_t eth_rst_p1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1;
ethernet_reset_interface_t eth_rst_p2 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P2;

//ip_address_define
// NOTE: YOU MAY NEED TO REDEFINE THIS TO AN IP ADDRESS THAT WORKS
// FOR YOUR NETWORK
const unsigned char OWN_IP_ADDRESS_P1[4] = {192, 168, 101, 80};
const unsigned char OWN_IP_ADDRESS_P2[4] = {192, 168, 101, 80};

unsigned char own_mac_addr_p1[6];
unsigned char own_mac_addr_p2[6];


void ping_p1(chanend tx, chanend rx)
{
  unsigned int rxbuf[1600/4];
  unsigned int txbuf[1600/4];
  unsigned time;

  printstr("Connecting...\n");
  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised on P1\n");

  //::mainloop
  while (1)
  {
    unsigned int src_port;
    unsigned int nbytes;
    mac_rx_p1(rx, (rxbuf,char[]), nbytes, src_port);

    if (!is_broadcast((rxbuf,char[])) && !is_mac_addr((rxbuf,char[]), own_mac_addr_p1)){
        continue;
        printhexln((rxbuf,char[])[0]);
        printhexln((rxbuf,char[])[1]);

        }
    if (_mac_custom_filter(rxbuf) != 0x1)
      continue;

   //::arp_packet_check
    if (is_valid_arp_packet((rxbuf,char[]), nbytes, OWN_IP_ADDRESS_P1))
      {
        build_arp_response((rxbuf,char[]), txbuf, own_mac_addr_p1, OWN_IP_ADDRESS_P1);
        mac_tx_p1(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ARP response sent\n");
      }
  //::icmp_packet_check
    else if (is_valid_icmp_packet((rxbuf,char[]), nbytes, OWN_IP_ADDRESS_P1))
      {
        build_icmp_response((rxbuf,char[]), (txbuf, unsigned char[]), own_mac_addr_p1, OWN_IP_ADDRESS_P1);

        mac_tx_p1(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ICMP response sent\n");
      }
  //::
  }

}

void ping_p2(chanend tx, chanend rx)
{
  unsigned int rxbuf[1600/4];
  unsigned int txbuf[1600/4];
  unsigned time;

  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised on P2\n");

  //::mainloop
  while (1)
  {
    unsigned int src_port;
    unsigned int nbytes;
    mac_rx_p2(rx, (rxbuf,char[]), nbytes, src_port);

    if (!is_broadcast((rxbuf,char[])) && !is_mac_addr((rxbuf,char[]), own_mac_addr_p2))
      continue;
    if (mac_custom_filter(rxbuf) != 0x1)
      continue;


    //::arp_packet_check
    if (is_valid_arp_packet((rxbuf,char[]), nbytes, OWN_IP_ADDRESS_P2))
      {
        build_arp_response((rxbuf,char[]), txbuf, own_mac_addr_p2, OWN_IP_ADDRESS_P2);
        mac_tx_p2(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ARP response sent\n");
      }
  //::icmp_packet_check  
    else if (is_valid_icmp_packet((rxbuf,char[]), nbytes, OWN_IP_ADDRESS_P2))
      {
        build_icmp_response((rxbuf,char[]), (txbuf, unsigned char[]), own_mac_addr_p2, OWN_IP_ADDRESS_P2);
        mac_tx_p2(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ICMP response sent\n");
      }
  //::
  }
}

int main()
{
  chan rx_p1[1], tx_p1[1];
  chan rx_p2[1], tx_p2[1];
  par
    {

       //::ethernet
       on COM_TILE:
      {
        char mac_address_p1[6]; init_macAddress_p1(mac_address_p1);
        char mac_address_p2[6]; init_macAddress_p2(mac_address_p2);

        eth_phy_reset(eth_rst_p1);
   //     eth_phy_reset(eth_rst_p2);

        smi_init(smi_p1);
 //       smi_init(smi_p2);

        eth_phy_config(1, smi_p1);
     //   eth_phy_config(1, smi_p2);

        par{

            ethernet_server_p1(mii_p1, null,
                            mac_address_p1,
                            rx_p1, 1,
                            tx_p1, 1);

  /*        ethernet_server_p2(mii_p2, null,
                            mac_address_p2,
                            rx_p2, 1,
                            tx_p2, 1);*/

        }
      }

        //::demo
        on tile[1]: ping_p1(tx_p1[0], rx_p1[0]);
       // on tile[1]: ping_p2(tx_p2[0], rx_p2[0]);
    }

	return 0;
}
