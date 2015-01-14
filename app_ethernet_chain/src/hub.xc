#include <hub.h>
#include "frame_channel.h"
#include <print.h>
#include "ethernet_dual.h"

void receiverP1(chanend rx, chanend toTX, chanend toApp)
{
  unsigned int rxbuffer[1600/4];

  while (1)
    {

      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p1(rx, (rxbuffer, char[]), nbytes, src_port);
      toTX <: 1;
      pass_frame(toTX, (rxbuffer,char[]), nbytes);

      //if it pass the filter, send to app
    }
  set_thread_fast_mode_off();
}

void receiverP2(chanend rx, chanend toTX, chanend toApp)
{
  unsigned int rxbuffer[1600/4];

  while (1)
    {

      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p2(rx, (rxbuffer, char[]), nbytes, src_port);
      toTX <: 1;
      pass_frame(toTX, (rxbuffer,char[]), nbytes);

      //if it pass the filter, send to app
    }
  set_thread_fast_mode_off();
}

void transmitterP1(chanend tx, chanend fromBridge, chanend fromApp)
{
  unsigned  int txbuffer[1600/4];

  while (1)
    {
      int nbytes;

      select{
          case fromBridge :> nbytes:
              fetch_frame(txbuffer, fromBridge, nbytes); break;
          case fromApp :> nbytes:
              fetch_frame(txbuffer, fromApp, nbytes); break;
      }
      mac_tx_p1(tx, (txbuffer), nbytes, ETH_BROADCAST);
     // printstrln("tx");
    }
}

void transmitterP2(chanend tx, chanend fromBridge, chanend fromApp)
{
  unsigned  int txbuffer[1600/4];

  while (1)
    {
      int nbytes;

      select{
        case fromBridge :> nbytes:
            fetch_frame(txbuffer, fromBridge, nbytes); break;
        case fromApp :> nbytes:
            fetch_frame(txbuffer, fromApp, nbytes); break;
      }
     // printstrln("tx");
      mac_tx_p2(tx, (txbuffer), nbytes, ETH_BROADCAST);

    }
}
/*
void hubManager(chanend fromApp, chanend toApp, chanend receivedP1, chanend receivedP2, chanend toTransmitP1, chanend toTransmitP2){

    select{
        case fromApp :>
    }
}
*/
void hub(chanend fromApp, chanend toApp, chanend txP1, chanend rxP1, chanend txP2, chanend rxP2)
{
  unsigned time;
  chan bridge[2];
 // chan receivedP1, receivedP2, toTransmitP1, toTransmitP2;
  chan p1ToApp, p2ToApp;
  chan appToP1, appToP2;

  printstr("Connecting...\n");
  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised\n");

  printstr("Hub running\n");

  par
    {
      transmitterP1(txP1, bridge[1], appToP1);
      receiverP2(rxP2, bridge[1], p2ToApp);

      transmitterP2(txP2, bridge[0], appToP2);
      receiverP1(rxP1, bridge[0], p1ToApp);
    }
}
