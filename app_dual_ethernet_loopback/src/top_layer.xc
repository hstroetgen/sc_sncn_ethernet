#include <print.h>
#include <frame_channel.h>
#include <ethernet_config.h>
#include <ethernet_dual_client.h>
#include <mac_addr.h>

void setSourceMACaddr(char frame[], const char MAC[]){
    frame[6] = MAC[0];
    frame[7] = MAC[1];
    frame[8] = MAC[2];
    frame[9] = MAC[3];
    frame[10] = MAC[4];
    frame[11] = MAC[5];
}

void rxP2(chanend rx, chanend loopback)
{
  unsigned int rxbuffer[400];

  while (1)
    {
      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p2(rx, (rxbuffer, char[]), nbytes, src_port);
      pass_frame(loopback, (rxbuffer,char[]), nbytes);
    }
}

void txP2(chanend tx, chanend loopback)
{
  unsigned  int txbuffer[400];

  while (1)
    {
      int nbytes;
      select{
          case loopback :> unsigned:
              fetch_frame(txbuffer, loopback, nbytes);
              break;
      }

      setSourceMACaddr((txbuffer,char[]), MAC_ADDRESS_P2);
      mac_tx_p2(tx, txbuffer, nbytes, ETH_BROADCAST);
    }
}

void rxP1(chanend rx, chanend loopback)
{
  unsigned int rxbuffer[400];

  while (1)
    {
      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p1(rx, (rxbuffer, char[]), nbytes, src_port);
      pass_frame(loopback, (rxbuffer,char[]), nbytes);
    }
}

void txP1(chanend tx, chanend loopback)
{
  unsigned  int txbuffer[400];

  while (1)
    {
      int nbytes;
      select{
          case loopback :> unsigned:
              fetch_frame(txbuffer, loopback, nbytes);
              break;
      }
      setSourceMACaddr((txbuffer,char[]), MAC_ADDRESS_P1);
      mac_tx_p1(tx, txbuffer, nbytes, ETH_BROADCAST);
    }
}

void loopbackP2(chanend tx, chanend rx)
{
  unsigned time;
  chan loopback;

  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised\n");
  printstr("Loopback running on P2\n");

  par
    {
      txP2(tx, loopback);
      rxP2(rx, loopback);
    }
}

void loopbackP1(chanend tx, chanend rx)
{
  unsigned time;
  chan loopback;

  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised\n");
  printstr("Loopback running on P1\n");

  par
    {
      txP1(tx, loopback);
      rxP1(rx, loopback);
    }
}
