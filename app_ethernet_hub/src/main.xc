#include <COM_ETHERNET-rev-a.inc>
#include <CORE_C22-rev-a.inc>

#include "ethernet_config.h"
#include "ethernet_dual.h"
#include "ethernet_hub.h"
#include "mac_addr.h"
#include "top_layer.h"

smi_interface_t smi_p1 = ETHERNET_DEFAULT_SMI_INIT_P1;
smi_interface_t smi_p2 = ETHERNET_DEFAULT_SMI_INIT_P2;

mii_interface_t mii_p1 = ETHERNET_DEFAULT_MII_INIT_P1;
mii_interface_t mii_p2 = ETHERNET_DEFAULT_MII_INIT_P2;

ethernet_reset_interface_t eth_rst_p1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1;
ethernet_reset_interface_t eth_rst_p2 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P2;

int main()
{
  chan rxP1[1], txP1[1], rxP2[1], txP2[1];          // Communicate HUB to MAC
  chan dataFromP1, dataToP1, dataFromP2, dataToP2;  // Communicate HUB tu upper layers

  par
    {
      on tile[COM_TILE]:
      {
          char mac_address_p1[6]; init_macAddress(mac_address_p1, MAC_ADDRESS_P1);
          printstr("MAC on P1: "); showMAC(mac_address_p1);
          char mac_address_p2[6]; init_macAddress(mac_address_p2, MAC_ADDRESS_P2);
          printstr("MAC on P2: "); showMAC(mac_address_p2);

        eth_phy_reset(eth_rst_p1);
        eth_phy_reset(eth_rst_p2);

        smi_init(smi_p1);
        smi_init(smi_p2);

        eth_phy_config(1, smi_p1);
        eth_phy_config(1, smi_p2);

        par{

            ethernet_server_p1(mii_p1, null,
                            mac_address_p1,
                            rxP1, 1,
                            txP1, 1);

            ethernet_server_p2(mii_p2, null,
                            mac_address_p2,
                            rxP2, 1,
                            txP2, 1);
        }
      }

        on tile[1] : ethernetHUB(dataFromP1, dataToP1,
                            dataFromP2, dataToP2,
                            txP1[0], rxP1[0],
                            txP2[0], rxP2[0]);

        on tile[2] : topLayer(dataFromP1, dataToP1, dataFromP2, dataToP2);
    }

  return 0;
}
