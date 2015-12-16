SOMANET Ethernet Firmware Upgrade Component
=====================================

:scope: General Use
:description: This module implements the firmware upgrade over ethernet
:keywords: SOMANET, Ethernet, Firmware
:boards: SOMANET CORE C22, SOMANET COM Ethernet

IMPORTANT
-----------

"module_flash_service" is not implemented yet. So all the necessary files are in the module "module_ethernet_fw_update".

Description
-----------

This module receives an upgrade image over ethernet and stores it in the data partition of the flash memory. After that, it will be copied into the boot partition.

On the next microcontroller boot the new image will be loaded.


Required software (dependencies)
-----------

sc_somanet-base/module_flash_service