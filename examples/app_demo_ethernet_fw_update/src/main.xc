#include <COM_ETHERNET-rev-a.inc>
#include <CORE_C22-rev-a.inc>
/**
 * @file main.xc
 * @brief This module illustrates the use of the firmware upgrade function.
 * @author Synapticon GmbH <support@synapticon.com>
 */

#include <ethernet_config.h>
#include <ethernet_dual_server.h>
#include <ethernet_hub_server.h>
#include <mac_addr.h>
#include <ethernet_fw_update_server.h>
#include <flash_service.h>
#include <xs1.h>

#include "ethernet.h"

smi_interface_t smi_p1 = ETHERNET_DEFAULT_SMI_INIT_P1;  // Serial Management Interface on port 1
mii_interface_t mii_p1 = ETHERNET_DEFAULT_MII_INIT_P1;  // Media Independent Interface on port 1
ethernet_reset_interface_t eth_rst_p1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1;   // Interface to PHY reset for port 1

int main()
{
  chan rxP1, txP1;    // Server-Client communication channels on port 1
  chan dataFromP1, dataToP1;  // Communicate HUB tu upper layers port 1
  interface FlashBootInterface i_boot;  // Channel for flash communication
  interface FlashDataInterface i_data[2];
  interface EtherInterface i_ether; // Interface for ethernet response

  par
    {

    /************************************************************
     * COM TILE - MAC LAYER
     ************************************************************/
      on tile[COM_TILE]:
      {
        printstr("MAC on P1: "); showMAC(MAC_ADDRESS_P1);
        // Sequential Initialization stage for both ports
        // Ethernet PHY transceiver reset
        eth_phy_reset(eth_rst_p1);
        // Initialize SMI for communication. These functions belong to module_ethernet_smi.
        smi_init(smi_p1);
        // Set config over SMI. These functions belong to module_ethernet_smi.
        eth_phy_config(1, smi_p1);
        // Parallel Ethernet server loops

        par
        {
            // Port 1
            ethernet_server_p1(mii_p1, smi_p1, MAC_ADDRESS_P1, rxP1, txP1);

            flash_service(p_spi_flash, i_boot, i_data);
        }
      }

      /************************************************************
       * CLIENT TILE - ETHERNET HUB LAYER
       ************************************************************/
      // Ethernet hub server
      on tile[1] : ethernetHUB(dataFromP1, dataToP1,
                          null, null,
                          txP1, rxP1,
                          null, null);

      /************************************************************
       * CLIENT TILE - UPPER LAYERS
       ************************************************************/
      //  Ethernet hub client
      on tile[2] :
      {
          par
          {
              ethernet_fetcher(dataFromP1, null, i_boot, i_ether);

              ethernet_send(dataToP1, null, i_ether);
          }
      }
    }

    return 0;
}
