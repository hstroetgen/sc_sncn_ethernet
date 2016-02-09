/*
 * flash_over_ethernet.xc
 *
 *  Created on: 27.10.2015
 *      Author: hstroetgen
 */


#include <print.h>
#include <flashlib.h>
#include <string.h>
#include <xs1.h>
#include <platform.h>
#include <stdint.h>
#include <xclib.h>

#include "fw_config.h"
#include "ethernet_fw_update.h"
#include "crc.h"
#include "flash_common.h"
#include "reboot.h"


#define DEBUG
/*
  6 Byte   6 Byte   2 Byte     46-1500 Byte
+--------+--------+----------+------------(
|Dst MAC |Src MAC | Ethertype| Payload    |
+--------+--------+----------+------------)
*/
#define OFFSET_PAYLOAD      14
#define OFFSET_FLAG         0 + OFFSET_PAYLOAD
#define OFFSET_CMD          1 + OFFSET_PAYLOAD
#define OFFSET_SIZE         2 + OFFSET_PAYLOAD
#define OFFSET_PAGE         6 + OFFSET_PAYLOAD
#define OFFSET_DATA         8 + OFFSET_PAYLOAD
#define OFFSET_CRC          OFFSET_DATA + PAGE_SIZE
#define OFFSET_END_W_CRC    OFFSET_CRC + 2

#define CMD_READ        1
#define CMD_WRITE       3
#define CMD_GETVERSION  4
#define CMD_REBOOT      5
#define CMD_VALIDATE    6

#define UPGRADE_FLAG    0xf1
#define ERR_CRC         20



/**
 * @brief Receives an ethernet packet, which contains a size n. n bytes will be send
 * @param[in, out]  data    Contains the ethernet packet and the read bytes.
 * @param[in, out]  c_flash_data    Channel
 */
void fwUpdt_read_image(interface FlashBootInterface client i_boot, char data[])
{
    static int size = 0;
    static int size_rest = 0;
    int page = 0;
    int byte_count = 0;

    // Get page number
    page = data[OFFSET_PAGE] << 8 | data[OFFSET_PAGE+1] << 0;

    // Get size (amount of bytes). Only when size_rest is zero
    if (size_rest == 0)
    {
        size = (data[OFFSET_SIZE] << 24
              | data[OFFSET_SIZE+1] << 16
              | data[OFFSET_SIZE+2] << 8
              | data[OFFSET_SIZE+3] << 0);
        size_rest = size;
    }

    byte_count = PAGE_SIZE;
    // If size_rest smaller page size, take the rest.
    if (size_rest < byte_count)
    {
        byte_count = size_rest;
    }

    //status = read_data_from_flash(c_flash_data, page+1, data+OFFSET_DATA, byte_count);

    size_rest -= byte_count;

    #ifdef DEBUG
    if (size_rest == 0)
        printstrln("Finished reading");
    #endif
}

/**
 * @brief Receives an ethernet packet, which contains a size n and m bytes.
 * @param i_boot    Interface for the boot partiton actions.
 * @param[in, out]  data    Contains the ethernet packet and the read bytes.
 * @return  0, if writing was successful.
 */
int fwUpdt_write_image(interface FlashBootInterface client i_boot, char data[])
{
    static int size = 0;
    static int size_rest = 0;
    int page = 0;
    int status = 0;
    int byte_count = 0;
    uint16_t calculatedCRC = 0;

    // Get page number
    page = data[OFFSET_PAGE] << 8 | data[OFFSET_PAGE+1];

    // Get size (amount of bytes). Size is in every packet.
    if (size_rest == 0)
    {
        size = (data[OFFSET_SIZE] << 24
              | data[OFFSET_SIZE+1] << 16
              | data[OFFSET_SIZE+2] << 8
              | data[OFFSET_SIZE+3] << 0);

        status = i_boot.prepare_boot_partition(size);

        size_rest = size;
    }

    // Page size
    byte_count = PAGE_SIZE;
    // If size_rest smaller page size, take the rest.
    if (size_rest < byte_count)
    {
        byte_count = size_rest;
    }

    // If CRC is Zero, everything is OK.
    calculatedCRC = crc16(data+OFFSET_DATA, data+OFFSET_END_W_CRC, 0);

    if (calculatedCRC)
    {
        #ifdef DEBUG
        uint16_t packetCRC;
        packetCRC = data[OFFSET_CRC] << 8 | data[OFFSET_CRC + 1];
        printstr("Wrong CRC: ");
        printint(packetCRC);
        printstr(" ");
        printint(calculatedCRC);
        #endif

        return ERR_CRC;
    }

    // Send Bytes.
    status = i_boot.write(data+OFFSET_DATA, byte_count);

    size_rest -= byte_count;
    #ifdef DEBUG
    if (size_rest == 0)
        printstrln("Finished writing");
    #endif

    return status;
}


/**
 * @brief Checks if a packet is a firmware update and parsed the flash command.
 * @param i_boot    Interface for the boot partiton actions.
 * @param data      Ethernet packet.
 * @param nbytes    Size of the ethernet packet. Actually it isn't used at the moment.
 * @return 1 if packet is for me
 */
int fwUpdt_filter(interface FlashBootInterface client i_boot, char data[], int &nbytes)
{
    int reply;
    char version[] = FIRMWARE_VERSION;

    if (data[OFFSET_FLAG] == UPGRADE_FLAG)
    {
        switch (data[OFFSET_CMD])
        {
            case CMD_READ:
                fwUpdt_read_image(i_boot, data);
                nbytes = 300;
                break;
            case CMD_WRITE:
                reply = fwUpdt_write_image(i_boot, data);
                memcpy((data + OFFSET_PAYLOAD), (char *) &reply, 4);
                nbytes = 20;
                break;
            case CMD_GETVERSION:
                memcpy((data + OFFSET_PAYLOAD), version, strlen(version));
                nbytes = 20;
                break;
            case CMD_VALIDATE:
                reply = i_boot.validate_flashing();
                memcpy((data + OFFSET_PAYLOAD), (char *) &reply, 4);
                nbytes = 20;
                break;
            case CMD_REBOOT:
                nbytes = 0;
                reboot_device();
                break;
            default:
                nbytes = 0;
                break;
        }
        return 1;
    }
    return 0;
}
