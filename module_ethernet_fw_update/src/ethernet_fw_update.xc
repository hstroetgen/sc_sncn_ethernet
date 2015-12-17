/*
 * flash_over_ethernet.xc
 *
 *  Created on: 27.10.2015
 *      Author: hstroetgen
 */

#include <mac_filters.h>
#include <ethernet_fw_update.h>
#include <ethernet_config.h>
#include <fw_config.h>
#include <print.h>
#include <flashlib.h>
#include <flash.h>
#include <string.h>
#include <xs1.h>
#include <stdint.h>
#include <xclib.h>


#include "flash_somanet.h"
#include "flash_write.h"
#include "crc.h"


#define DEBUG

#define OFFSET_FLAG     0 + OFFSET_PAYLOAD
#define OFFSET_CMD      1 + OFFSET_PAYLOAD
#define OFFSET_SIZE     2 + OFFSET_PAYLOAD
#define OFFSET_PAGE     6 + OFFSET_PAYLOAD
#define OFFSET_DATA     8 + OFFSET_PAYLOAD
#define OFFSET_CRC      OFFSET_DATA + PAGE_SIZE
#define OFFSET_END_W_CRC  OFFSET_CRC + 2

#define CMD_READ        1
#define CMD_WRITE       3
#define CMD_GETVERSION  4
#define CMD_FLASH_FW    5

#define UPGRADE_FLAG    0xF1
#define ACK             0xff
#define NACK            !ACK
#define ERR_CRC         0xfc


/**
 * @brief Reads data from the channel. Other side of the channel is in function firmware_update_loop
 * @param[in, out]  c_flash_data    Data channel
 * @param[in]       page            Page in flash memory, where data is written to
 * @param[in]       data            Buffer with the data. Equals a one page.
 * @param[in]       data_length     Data length
 * @return          status
 */
int read_data_from_flash(chanend c_flash_data, unsigned page, unsigned char data[PAGE_SIZE], unsigned data_length)
{
    int status;

    c_flash_data <: CMD_READ;
    c_flash_data <: data_length;
    c_flash_data <: page;
    c_flash_data :> status;
    if(status == 1) {
        for (int i=0; i<data_length; i++) {
            c_flash_data :> data[i];
        }
    }

    return status;
}

/**
 * @brief Writes data to the channel. Other side of the channel is in function firmware_update_loop
 * @param[in, out]  c_flash_data    Data channel
 * @param[in]       page            Page in flash memory, where data is read from
 * @param[in]       data            Buffer with the data. Equals a one page.
 * @param[in]       data_length     Data length
 * @return          status
 */
int write_data_to_flash(chanend c_flash_data, unsigned page, unsigned char data[PAGE_SIZE], unsigned data_length)
{
    int status;
    c_flash_data <: CMD_WRITE;
    c_flash_data <: data_length;
    c_flash_data <: page;

    for (int i=0; i<data_length; i++) {
        c_flash_data <: data[i];
    }
    c_flash_data :> status;
    return status;
}

/**
 * @brief Receives an ethernet packet, which contains a size n. n bytes will be send
 * @param[in, out]  data    Contains the ethernet packet and the read bytes.
 * @param[in, out]  c_flash_data    Channel
 */
void fwUpdt_read_image(char data[], chanend c_flash_data)
{
    static int size = 0;
    static int size_rest = 0;
    int page = 0;
    int status = 0;
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

    status = read_data_from_flash(c_flash_data, page+1, data+OFFSET_DATA, byte_count);

    size_rest -= byte_count;

#ifdef DEBUG
    if (size_rest == 0)
        printstrln("Finished reading");
#endif
}

/**
 * @brief Receives an ethernet packet, which contains a size n and m bytes.
 * @param[in, out]  data    Contains the ethernet packet and the read bytes.
 * @param[in, out]  c_flash_data    Channel
 * @return  status
 */
int fwUpdt_write_image(char data[], chanend c_flash_data)
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

        // Save size of image in the first page. The image itself will be safed in n+1 pages.
        status = write_data_to_flash(c_flash_data, page, data + OFFSET_SIZE, 4);

        size_rest = size;
    }

    // Page size
    byte_count = PAGE_SIZE;
    // If size_rest smaller page size, take the rest.
    if (size_rest < byte_count)
    {
        byte_count = size_rest;
    }

    // CRC is Zero, if everything is OK.
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
    status = write_data_to_flash(c_flash_data, page+1, data+OFFSET_DATA, byte_count);

    size_rest -= byte_count;
#ifdef DEBUG
    if (size_rest == 0)
        printstrln("Finished writing");
#endif

    return status?ACK:NACK;
}


/**
 * @brief Adds the image to the boot partition right after the factory image.
 * @param[in] address   Start address where the image will be stored. At the moment the address is only used for verifying.
 * @param[in] imageSize Image size
 */
#pragma stackfunction 2048
int fwUpdt_addUpgradeImage(unsigned address, unsigned imageSize)
{
    if (imageSize == 0)
        return 10;

    /* Write data. */
    unsigned char buf[PAGE_SIZE];
    unsigned char checkBuf[PAGE_SIZE];
    unsigned max_page = imageSize/PAGE_SIZE+1;

#ifdef DEBUG
    printstr("Add Image at ");
    printintln(address);
#endif

    // TODO: Remove hardcoded start page (1). The page number is delivered by the flash_master
    for (int page = 1; page < max_page; page++)
    {
        /* Get a page of data. */
        if (fl_readDataPage(page, buf) != 0)
            return 13;

        // Wright page behind factory image
        if (fl_writeImagePage(buf) != 0)
            return 14;

        /*
        // Verify page
        if (fl_readPage(address, checkBuf) == 0)
        //if (fl_readImagePage(checkBuf) == 0)
        {
            for(int i=0; i < PAGE_SIZE; i++)
            {
                if(checkBuf[i] != buf[i])
                {
                    #ifdef DEBUG
                    printhex(i);printchar(' ');
                    printhex(buf[i]);printchar(' ');
                    printhexln(checkBuf[i]);
                    #endif
                    return 15;
                }
            }
        }
        else
        {
            return 16;
        }
        */

        address += PAGE_SIZE;
    }
#ifdef DEBUG
    printstrln("done");
#endif
    fl_endWriteImage();
    return 0;
}

static int getSectorAtOrAfter(unsigned address)
{
    unsigned numSectors = fl_getNumSectors();
    unsigned sector;
    for (sector = 0; sector < numSectors; sector++) {
        if (fl_getSectorAddress(sector) >= address)
            return sector;
    }
    return -1;
}

/**
 * @brief Prepares the BootImageInfo struct. By calling fl_startImageAdd or fl_startImageReplace
 *        different addresses will be calculated and stored in the struct.
 * @param b     Boot image info struct.
 * @param size  Size of the image.
 * @param add_not_replace   Flag of the calling function.
 * @return Error.
 */
int fwUpdt_prepare_bii(fl_BootImageInfo &b, unsigned size, unsigned add_not_replace)
{
    int val = 1;
    // Prepare the bii struct for adding or replacing image. Must be repeated until val is zero.
    while (1)
    {
        if (add_not_replace)
        {
            printstrln("Add Image");
            val = fl_startImageAdd(b, size, 0);
        }
        else
        {
            printstrln("Replace Image");
            val = fl_startImageReplace(b, size);
        }
        if (val == 0)
            break;
        else if (val == 1)
            printstr(".");
        else
            __builtin_unreachable();
    }

    if (val != 0)
    {
        fl_disconnect();
    #ifdef DEBUG
        if (add_not_replace)
            printstr("Error: failed to start Image Add.\n");
        else
            printstr("Error: failed to start Image Replace.\n");
    #endif
        return 20;
    }

    return 0;
}

/**
 * @brief Searched the factory image and tries to find an upgrade image. It depends on this,
 *        if an image will be added or replaced.
 * @param b     Boot image info struct.
 * @param size  Size of the image.
 * @param next_image    Flag for the calling function, if an upgrade image is found.
 * @return  Error
 */
int fwUpdt_find_images(fl_BootImageInfo &b, unsigned size, unsigned &next_image)
{
    unsigned error = 0;
    // Find factory image
    if( 0 != fl_getFactoryImage(b) )
    {
        #ifdef DEBUG
        printstr("Error: Cannot locate factory boot image.\n");
        #endif
        fl_disconnect();
        return 21;
    }

    #ifdef DEBUG
    printstr("Factory Image Size: ");
    printuint(b.size);
    printstr(", Factory Image Addr: ");
    printuint(b.startAddress);
    printstr(", Factory Image Version: ");
    printuint(b.version);
    printstr(", Factory?: ");
    printuintln(b.factory);
    #endif

    // 1: No Image found, 0: Image found
    next_image = fl_getNextBootImage(b);
    error = fwUpdt_prepare_bii(b, size, next_image);

    return error;
}

/**
 * @brief Main firmware upgrade
 * @param SPI   The struct with the spi ports. Defined in the BSP *.inc file.
 * @param size  Size of the image.
 * @return Error.
 */
int fwUpdt_upgrade_fw(fl_SPIPorts &SPI, unsigned size)
{
    fl_BootImageInfo b, b1;

    // Connect to flash memory
    connect_to_flash(SPI);

    // Disable protection (perhabs obsolet) TODO: Delete the shit
    if (fl_setProtection(0) != 0)
    {
        #ifdef DEBUG
        printstr("Error: Cannot disable protection.\n");
        #endif
        return 2;
    }

    unsigned add_not_replace;
    int error_find = fwUpdt_find_images(b, size, add_not_replace);
    if (error_find)
    {
        fl_disconnect();
        return error_find;
    }

    // Calculate upgrade address (obsolete, only used in fwUpdt_addUpgradeImage for verifying)
    unsigned endAddressOfFactoryImage = b.startAddress + b.size;
    unsigned sectorNum = getSectorAtOrAfter(endAddressOfFactoryImage);
    unsigned upgradeAddress = fl_getSectorAddress(sectorNum);

    // Very, very, very important delay! Reasons why we have to wait here are unknown
    delay_milliseconds(50);

    // Add image to boot partition
    int error_upgrade = fwUpdt_addUpgradeImage(upgradeAddress, size);

    if (error_upgrade)
    {
        #ifdef DEBUG
        printstr("Error: failed to add upgrade image.\n");
        #endif
        fl_disconnect();
        return error_upgrade;
    }

    // If an upgrade image was replaced, the information in the boot image info structed are obsolete.
    // With the call of fl_getFactoryImage the information will be renewed.
    if (!add_not_replace)
        fl_getFactoryImage(b);

    // Find the new image (Just to be safe)
    if (fl_getNextBootImage(b) != 0)
    {
        #ifdef DEBUG
        printstr("Error: failed to locate next boot image.\n");
        #endif
        fl_disconnect();
        return 3;
    }
#ifdef DEBUG
    printstr("Next Image Size: ");
    printuint(b.size);
    printstr(", Next Image Addr: ");
    printuint(b.startAddress);
    printstr(", Next Image Version: ");
    printuint(b.version);
    printstr(", Factory?: ");
    printuintln(b.factory);
#endif

    // Enable protection TODO This should be unnecessary.
    fl_setProtection(1);
    fl_disconnect();

    return 0;
}

/**
 * @brief Checks if a packet is a firmware update.
 * @param data  Ethernet packet.
 * @param c_flash_data  Channel for sending and receiving data to the flash function.
 * @param nbytes    Size of the ethernet packet. Actually it isn't used at the moment.
 * @param tx        Interface for reply
 */
void fwUpdt_filter(char data[], chanend c_flash_data, int nbytes, client interface if_tx tx)
{
    int reply;
    char version[] = FIRMWARE_VERSION;

    if (data[OFFSET_FLAG] == UPGRADE_FLAG)
    {
        switch (data[OFFSET_CMD])
        {
            case CMD_READ:
                fwUpdt_read_image(data, c_flash_data);
                tx.msg(data, 300);
                break;
            case CMD_WRITE:
                reply = fwUpdt_write_image(data, c_flash_data);
                memcpy((data + OFFSET_PAYLOAD), (char *) &reply, 4);
                tx.msg(data, 20);
                break;
            case CMD_GETVERSION:
                memcpy((data + OFFSET_PAYLOAD), version, strlen(version));
                tx.msg(data, 20);
                break;
            case CMD_FLASH_FW:
                c_flash_data <: CMD_FLASH_FW;
                c_flash_data :> reply;
                memcpy((data + OFFSET_PAYLOAD), (char *) &reply, 1);
                tx.msg(data, 20);
                //reset_cores1(); // Actually this should reboot the microcontroller.
                break;
            default:
                break;
        }
    }
}

// TODO: This loop will be in the future in the module_flash_service
// Firmware Update Server
void fwUpdt_loop(fl_SPIPorts &SPI, chanend c_flash_data)
{
    int command;
    int data_length; /* data length exceeds page length error */
    int page;        /* page exceeds error, no data partition found error */
    unsigned char data[PAGE_SIZE];
    int status;      /* erase all pages atleast once if status is always 0 even if data partition is found */

    flash_init(SPI);

    while (1)
    {
        select
        {
            /* Data Field update */
        case c_flash_data :> command: // read/write
            switch (command)
            {
                case CMD_READ:
                {       // read
                    c_flash_data :> data_length;
                    c_flash_data :> page;
                    status = __read_data_flash(page, data);

                    c_flash_data <: status;

                    //send stream of data upto specified data_length (if status is OK)
                    if (status == 1)
                    {
                        for (int i=0; i<data_length; i++)
                        {
                            c_flash_data <: data[i];
                        }
                    }
                }
                break;
                case CMD_WRITE:
                { // write
                    c_flash_data :> data_length;
                    c_flash_data :> page;
                    // read stream of data page

                    for (int i=0; i<data_length; i++)
                    {
                        c_flash_data :> data[i];
                    }

                    status = __write_data_flash(data, data_length, page);

                    c_flash_data <: status;
                }
                break;
                case CMD_FLASH_FW:
                {
                    // Read image size from the first data page
                    __read_data_flash(0, data);
                    unsigned size = (data[0] << 24 | data[1] << 16 | data[2] << 8 | data[3]);

                    int error = fwUpdt_upgrade_fw(size);

                    c_flash_data <: error;
                }
                break;
                default:
                    break;
            }
            break;
        }
    }
}
