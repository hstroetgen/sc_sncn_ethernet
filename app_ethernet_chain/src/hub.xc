#include <hub.h>
#include "frame_channel.h"
#include <print.h>
#include "ethernet_dual.h"

void receiver_p1(chanend rx, chanend loopback)
{
  unsigned int rxbuffer[1600/4];

  while (1)
    {

      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p1(rx, (rxbuffer, char[]), nbytes, src_port);
   //   printuintln(nbytes);

      pass_frame(loopback, (rxbuffer,char[]), nbytes);
    }
  set_thread_fast_mode_off();
}

void transmitter_p1(chanend tx, chanend loopback)
{
  unsigned  int txbuffer[1600/4];

  while (1)
    {
      int nbytes;
      fetch_frame(txbuffer, loopback, nbytes);
 //     (txbuffer,char[])[6] = MAC_ADDRESS_P1[0];
 //     (txbuffer,char[])[7] = MAC_ADDRESS_P1[1];
 //     (txbuffer,char[])[8] = MAC_ADDRESS_P1[2];
 //     (txbuffer,char[])[9] = MAC_ADDRESS_P1[3];
 //     (txbuffer,char[])[10] = MAC_ADDRESS_P1[4];
 //     (txbuffer,char[])[11] = MAC_ADDRESS_P1[5];
  //    for(int i = 0; i <nbytes;i++){
  //        printhexln((txbuffer,char[])[i]);
  //    }
 //     printstrln("fetched_frame");
      mac_tx_p1(tx, (txbuffer), nbytes, ETH_BROADCAST);
      printstrln("tx");
    }
}

void receiver_p2(chanend rx, chanend loopback)
{
  unsigned int rxbuffer[1600/4];

  while (1)
    {

      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p2(rx, (rxbuffer, char[]), nbytes, src_port);
   //   printuintln(nbytes);

      pass_frame(loopback, (rxbuffer,char[]), nbytes);
    }
  set_thread_fast_mode_off();
}

void transmitter_p2(chanend tx, chanend loopback)
{
  unsigned  int txbuffer[1600/4];

  while (1)
    {
      int nbytes;
      fetch_frame(txbuffer, loopback, nbytes);
 //     (txbuffer,char[])[6] = MAC_ADDRESS_P1[0];
 //     (txbuffer,char[])[7] = MAC_ADDRESS_P1[1];
 //     (txbuffer,char[])[8] = MAC_ADDRESS_P1[2];
 //     (txbuffer,char[])[9] = MAC_ADDRESS_P1[3];
 //     (txbuffer,char[])[10] = MAC_ADDRESS_P1[4];
  //    (txbuffer,char[])[11] = MAC_ADDRESS_P1[5];
  //    for(int i = 0; i <nbytes;i++){
  //        printhexln((txbuffer,char[])[i]);
  //    }
 //     printstrln("fetched_frame");
      mac_tx_p2(tx, (txbuffer), nbytes, ETH_BROADCAST);
      printstrln("tx");
    }
}


void hub(chanend fromApp, chanend toApp, chanend txP1, chanend rxP1, chanend txP2, chanend rxP2)
{
  unsigned time;
  chan bridge[2];

  printstr("Connecting...\n");
  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised\n");

  printstr("Hub running\n");

  par
    {
      transmitter_p1(txP1, bridge[0]);
      receiver_p2(rxP2, bridge[0]);

      transmitter_p2(txP2, bridge[1]);
      receiver_p1(rxP1, bridge[1]);
    }
}
