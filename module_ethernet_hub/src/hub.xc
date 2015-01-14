#include <hub.h>
#include "frame_channel.h"
#include <print.h>
#include "ethernet_dual.h"
#include <mac_filters.h>

void receiverP1(chanend rx, chanend toTX, chanend toApp)
{
  unsigned int rxbuffer[1600/4];

  while (1)
    {

      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p1(rx, (rxbuffer, char[]), nbytes, src_port);
      pass_frame(toTX, (rxbuffer,char[]), nbytes);

      if(mac_custom_filter((rxbuffer,char[]))){ //If it suits our filter, send it to upper layers
          pass_frame(toApp, (rxbuffer,char[]), nbytes);
      }
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
      pass_frame(toTX, (rxbuffer,char[]), nbytes);

      if(mac_custom_filter((rxbuffer,char[]))){ //If it suits our filter, send it to upper layers
          pass_frame(toApp, (rxbuffer,char[]), nbytes);
      }
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


void hub(chanend dataFromP1, chanend dataToP1,
          chanend dataFromP2, chanend dataToP2,
          chanend txP1, chanend rxP1,
          chanend txP2, chanend rxP2)
{
  unsigned time;
  chan bridge[2];

  printstr("Connecting...\n");
  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised\n");

  printstr("Hub running\n");

  par
    {
      transmitterP1(txP1, bridge[1], dataToP1);
      receiverP2(rxP2, bridge[1], dataFromP2);

      transmitterP2(txP2, bridge[0], dataToP2);
      receiverP1(rxP1, bridge[0], dataFromP1);
    }
}
