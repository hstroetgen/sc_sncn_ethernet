#include <hub.h>
#include <frame_channel.h>
#include <print.h>
#include <ethernet_dual.h>

void receiverP1(chanend rx, chanend toTX, chanend toApp)
{
  unsigned int rxbuffer[1600/4];

  while (1)
    {

      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p1(rx, (rxbuffer, char[]), nbytes, src_port);
      pass_frame(toTX, (rxbuffer,char[]), nbytes);
      pass_frame(toApp, (rxbuffer,char[]), nbytes);

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
      pass_frame(toApp, (rxbuffer,char[]), nbytes);

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
      mac_tx_p2(tx, (txbuffer), nbytes, ETH_BROADCAST);

    }
}


void ethernetHUB(chanend dataFromP1, chanend dataToP1,
          chanend dataFromP2, chanend dataToP2,
          chanend txP1, chanend rxP1,
          chanend txP2, chanend rxP2)
{
  unsigned time;
  chan dataBridge[2];

  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised\n");

  printstr("Hub running\n");

  par
    {
      transmitterP1(txP1, dataBridge[1], dataToP1);
      receiverP2(rxP2, dataBridge[1], dataFromP2);

      transmitterP2(txP2, dataBridge[0], dataToP2);
      receiverP1(rxP1, dataBridge[0], dataFromP1);
    }
}
