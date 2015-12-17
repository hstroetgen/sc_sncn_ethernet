.. _enet_overview_label:

Module Ethernet Firmware Update
===============

XMOS provides the possibility to upgrade the firmware in a save way. The normale firmware consist of the firmware and the bootloader.
When the microcontroller is booting, the bootloader searched in the flash memory for bootable images. The bootloader loads automatically the images
with the highest version number.

Build an upgrade image
---------------

To build an upgrade image, use xflash with following commands:

	xflash --factory-version XTIMECOMPOSER-VERSION --upgrade VERSION XE-FILE [SIZE] -o UPGRADE-IMAGE-NAME

XTIMECOMPOSER-VERSION: Your xTIMEcomposer version
VERSION: Version number of your upgrade image. Must be higher then 0
XE-FILE: Your app build.
SIZE: Image size. Adds trailing zeros. In our case size should be multiple of flash page size.
UPGRADE-IMAGE-NAME: Upgrade image name. 

E.g:
	xflash --factory-version 13.2 --upgrade 1 app.xe 65536 -o upgrade_image
	
	

