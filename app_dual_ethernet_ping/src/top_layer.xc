#include <xs1.h>
#include <print.h>

#include <ethernet_config.h>
#include <ethernet_dual.h>
#include <top_layer.h>
#include <top_layer_aux.h>
#include <checksum.h>

void ping_p1(chanend tx, chanend rx)
{
  unsigned int rxbuf[1600/4];
  unsigned int txbuf[1600/4];
  unsigned time;

  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised on P1\n");

  //ping loop on p1
  while (1)
  {
    unsigned int src_port;
    unsigned int nbytes;
    mac_rx_p1(rx, (rxbuf,char[]), nbytes, src_port);

    if (!is_broadcast((rxbuf,char[])) && !is_mac_addr((rxbuf,char[]), MAC_ADDRESS_P1)){
        continue;
        }
    if (mac_custom_filter(rxbuf) != 0x1)
      continue;

   //::arp_packet_check
    if (is_valid_arp_packet((rxbuf,char[]), nbytes, IP_ADDRESS_P1))
      {
        build_arp_response((rxbuf,char[]), txbuf, MAC_ADDRESS_P1, IP_ADDRESS_P1);
        mac_tx_p1(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ARP response sent\n");
      }
  //::icmp_packet_check
    else if (is_valid_icmp_packet((rxbuf,char[]), nbytes, IP_ADDRESS_P1))
      {
        build_icmp_response((rxbuf,char[]), (txbuf, unsigned char[]), MAC_ADDRESS_P1, IP_ADDRESS_P1);

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

    if (!is_broadcast((rxbuf,char[])) && !is_mac_addr((rxbuf,char[]), MAC_ADDRESS_P2))
      continue;
    if (mac_custom_filter(rxbuf) != 0x1)
      continue;

    //::arp_packet_check
    if (is_valid_arp_packet((rxbuf,char[]), nbytes, IP_ADDRESS_P2))
      {
        build_arp_response((rxbuf,char[]), txbuf, MAC_ADDRESS_P2, IP_ADDRESS_P2);
        mac_tx_p2(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ARP response sent\n");
      }
  //::icmp_packet_check
    else if (is_valid_icmp_packet((rxbuf,char[]), nbytes, IP_ADDRESS_P2))
      {
        build_icmp_response((rxbuf,char[]), (txbuf, unsigned char[]), MAC_ADDRESS_P2, IP_ADDRESS_P2);
        mac_tx_p2(tx, txbuf, nbytes, ETH_BROADCAST);
        printstr("ICMP response sent\n");
      }
  //::
  }
}
