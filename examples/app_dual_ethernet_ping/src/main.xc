#include <COM_ETHERNET-rev-a.bsp>
#include <CORE_C22-rev-a.bsp>

/**
 * @file main.xc
 * @brief Test that illustrates usage of the Dual Ethernet MAC by responding ping requests on each port.
 * @author Synapticon GmbH <support@synapticon.com>
 */

#include <ethernet_config.h>
#include <ethernet_dual_server.h>
#include <mac_addr.h>
#include <top_layer.h>
#include <print.h>

smi_interface_t smi_p1 = ETHERNET_DEFAULT_SMI_INIT_P1;  // Serial Management Interface on port 1
smi_interface_t smi_p2 = ETHERNET_DEFAULT_SMI_INIT_P2;  // Serial Management Interface on port 2

mii_interface_t mii_p1 = ETHERNET_DEFAULT_MII_INIT_P1;  // Media Independent Interface on port 1
mii_interface_t mii_p2 = ETHERNET_DEFAULT_MII_INIT_P2;  // Media Independent Interface on port 2

ethernet_reset_interface_t eth_rst_p1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1;   // Interface to PHY reset for port 1
ethernet_reset_interface_t eth_rst_p2 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P2;   // Interface to PHY reset for port 2

int main()
{
  chan rx_p1, tx_p1;    // Server-Client communication channels on port 1
  chan rx_p2, tx_p2;    // Server-Client communication channels on port 2

  par
    {

      /************************************************************
       * COM TILE - MAC LAYER
       ************************************************************/
       on tile[COM_TILE]:
      {
        printstr("MAC on P1: "); showMAC(MAC_ADDRESS_P1);
        printstr("MAC on P2: "); showMAC(MAC_ADDRESS_P2);

        // Sequential Initialization stage for both ports
        // Ethernet PHY transceiver reset
        eth_phy_reset(eth_rst_p1);
        eth_phy_reset(eth_rst_p2);

        // Initialize SMI for communication. These functions belong to module_ethernet_smi.
        smi_init(smi_p1);
        smi_init(smi_p2);

        // Set config over SMI. These functions belong to module_ethernet_smi.
        eth_phy_config(1, smi_p1);
        eth_phy_config(1, smi_p2);

        // Parallel Ethernet server loops
        par{

            // Port 1
            ethernet_server_p1(mii_p1, smi_p1, MAC_ADDRESS_P1, rx_p1, tx_p1);
            // Port 2
            ethernet_server_p2(mii_p2, smi_p2, MAC_ADDRESS_P2, rx_p2, tx_p2);
        }
      }

       /************************************************************
        * CLIENT TILE - UPPER LAYERS
        ************************************************************/
       //  Parallel Ethernet clients
        on tile[1]: ping_p1(tx_p1, rx_p1);  // For port 1
        on tile[1]: ping_p2(tx_p2, rx_p2);  // For port 2
    }

	return 0;
}
