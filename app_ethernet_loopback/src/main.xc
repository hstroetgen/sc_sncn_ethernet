#include <main.h>

smi_interface_t smi_p1 = ETHERNET_DEFAULT_SMI_INIT_P1;
smi_interface_t smi_p2 = ETHERNET_DEFAULT_SMI_INIT_P2;

mii_interface_t mii_p1 = ETHERNET_DEFAULT_MII_INIT_P1;
mii_interface_t mii_p2 = ETHERNET_DEFAULT_MII_INIT_P2;

ethernet_reset_interface_t eth_rst_p1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1;
ethernet_reset_interface_t eth_rst_p2 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P2;

void loopback(chanend tx, chanend rx);
void set_filter_broadcast(chanend rx);

void receiver(chanend rx, chanend loopback);
void transmitter(chanend tx, chanend loopback);

void loopback(chanend tx, chanend rx)
{
  unsigned time;
  chan loopback;

  { timer tmr; tmr :> time; tmr when timerafter(time + 600000000) :> time; }
  printstr("Ethernet initialised\n");

  printstr("Loopback running\n");

  par
    {
      transmitter(tx, loopback);
      receiver(rx, loopback);
    }
}

void receiver(chanend rx, chanend loopback)
{
  unsigned int rxbuffer[1600/4];

  while (1)
    {

      unsigned int src_port;
      unsigned int nbytes, time;

      mac_rx_p2(rx, (rxbuffer, char[]), nbytes, src_port);

      if((rxbuffer,char[])[12] != 0x08 || (rxbuffer,char[])[13] != 0x06){
                  continue;
      }

      for (int i = 0; i < 6; i++){
                if ((rxbuffer,char[])[i] != 0xFF){
                  continue;
                }
      }

      pass_frame(loopback, (rxbuffer,char[]), nbytes);
    }
  set_thread_fast_mode_off();
}

void transmitter(chanend tx, chanend loopback)
{
  unsigned  int txbuffer[1600/4];

  while (1)
    {
      int nbytes;
      select{
          case loopback :> unsigned:
              fetch_frame(txbuffer, loopback, nbytes);
              break;
      }

      (txbuffer,char[])[6] = MAC_ADDRESS_P1[0];
      (txbuffer,char[])[7] = MAC_ADDRESS_P1[1];
      (txbuffer,char[])[8] = MAC_ADDRESS_P1[2];
      (txbuffer,char[])[9] = MAC_ADDRESS_P1[3];
      (txbuffer,char[])[10] = MAC_ADDRESS_P1[4];
      (txbuffer,char[])[11] = MAC_ADDRESS_P1[5];

      mac_tx_p2(tx, (txbuffer), nbytes, ETH_BROADCAST);
      printstrln("tx");
    }
}

int main()
{
  chan rxP1[1], txP1[1];
  chan rxP2[1], txP2[1];

  par
    {
      on COM_TILE:
      {
        char mac_address_p1[6]; init_macAddress_p1(mac_address_p1);
        char mac_address_p2[6]; init_macAddress_p2(mac_address_p2);

        eth_phy_reset(eth_rst_p1);
        eth_phy_reset(eth_rst_p2);

        smi_init(smi_p1);
        smi_init(smi_p2);

        eth_phy_config(1, smi_p1);
        eth_phy_config(1, smi_p2);

        par{

            ethernet_server_p1(mii_p1,
                            null,
                            mac_address_p1,
                            rxP1, 1,
                            txP1, 1);

            ethernet_server_p2(mii_p2,
                            null,
                            mac_address_p2,
                            rxP2, 1,
                            txP2, 1);

        }
      }
        on tile[1] : loopback(txP2[0], rxP2[0]);
    }

  return 0;
}
