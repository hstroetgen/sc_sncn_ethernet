#include <COM_ETHERNET-rev-a.inc>
#include <CORE_C22-rev-a.inc>
/**
 * main.xc
 *
 *  Created on: 16.12.2015
 *      Author: hstroetgen
 *
 * @file main.xc
 * @brief This module illustrates the use of the firmware upgrade function.
 * @author Synapticon GmbH <support@synapticon.com>
 */

#include <ethernet_config.h>
#include <ethernet_dual_server.h>
#include <ethernet_hub_server.h>
#include <mac_addr.h>
#include <ethernet_fw_update.h>

#include "ethernet.h"

#define SINGLE_PORT


smi_interface_t smi_p1 = ETHERNET_DEFAULT_SMI_INIT_P1;  // Serial Management Interface on port 1
#ifndef SINGLE_PORT
smi_interface_t smi_p2 = ETHERNET_DEFAULT_SMI_INIT_P2;  // Serial Management Interface on port 2
#endif
mii_interface_t mii_p1 = ETHERNET_DEFAULT_MII_INIT_P1;  // Media Independent Interface on port 1
#ifndef SINGLE_PORT
mii_interface_t mii_p2 = ETHERNET_DEFAULT_MII_INIT_P2;  // Media Independent Interface on port 2
#endif

ethernet_reset_interface_t eth_rst_p1 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P1;   // Interface to PHY reset for port 1
#ifndef SINGLE_PORT
ethernet_reset_interface_t eth_rst_p2 = ETHERNET_DEFAULT_RESET_INTERFACE_INIT_P2;   // Interface to PHY reset for port 2
#endif

int main()
{
  chan rxP1, txP1;    // Server-Client communication channels on port 1
  chan rxP2, txP2;    // Server-Client communication channels on port 2
  chan dataFromP1, dataToP1;  // Communicate HUB tu upper layers port 1
  chan dataFromP2, dataToP2;  // Communicate HUB tu upper layers port 2
  chan c_flash_data;  // Channel for flash communication
  interface if_tx tx; // Interface for ethernet response

  par
    {

    /************************************************************
     * COM TILE - MAC LAYER
     ************************************************************/
      on tile[COM_TILE]:
      {
        printstr("MAC on P1: "); showMAC(MAC_ADDRESS_P1);
        #ifndef SINGLE_PORT
        printstr("MAC on P2: "); showMAC(MAC_ADDRESS_P2);
        #endif
        // Sequential Initialization stage for both ports
        // Ethernet PHY transceiver reset
        eth_phy_reset(eth_rst_p1);
        #ifndef SINGLE_PORT
        eth_phy_reset(eth_rst_p2);
        #endif
        // Initialize SMI for communication. These functions belong to module_ethernet_smi.
        smi_init(smi_p1);
        #ifndef SINGLE_PORT
        smi_init(smi_p2);
        #endif
        // Set config over SMI. These functions belong to module_ethernet_smi.
        eth_phy_config(1, smi_p1);
        #ifndef SINGLE_PORT
        eth_phy_config(1, smi_p2);
        #endif
        // Parallel Ethernet server loops
        par
        {
            // Port 1
            ethernet_server_p1(mii_p1, smi_p1, MAC_ADDRESS_P1, rxP1, txP1);
            #ifndef SINGLE_PORT
            // Port 2
            ethernet_server_p2(mii_p2, smi_p2, MAC_ADDRESS_P2, rxP2, txP2);
            #endif

            fwUpdt_loop(p_spi_flash, c_flash_data); // TODO in future this will be the module_flash_service loop
        }
      }

      /************************************************************
       * CLIENT TILE - ETHERNET HUB LAYER
       ************************************************************/
      // Ethernet hub server
      on tile[1] : ethernetHUB(dataFromP1, dataToP1,
                          dataFromP2, dataToP2,
                          txP1, rxP1,
                          txP2, rxP2);

      /************************************************************
       * CLIENT TILE - UPPER LAYERS
       ************************************************************/
      //  Ethernet hub client
      on tile[2] :
      {
          par
          {
              ethernet_fetcher(dataFromP1, dataFromP2, c_flash_data, tx);

              ethernet_send(dataToP1, dataToP2, tx);
          }
      }
    }

    return 0;
}
