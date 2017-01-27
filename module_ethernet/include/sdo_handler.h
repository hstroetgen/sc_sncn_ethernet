
/**
 * @file sdo_handler.h
 * @brief Implementation of the SDO handling for Ethernet.
 */

#ifndef SDO_HANDLER_H
#define SDO_HANDLER_H

#include <stdint.h>
#include "co_interface.h"

#define CO_MAX_HEADER_SIZE  2
#define CO_MAX_MSG_SIZE     124
#define CO_MAX_DATA_SIZE    (CO_MAX_MSG_SIZE-CO_MAX_HEADER_SIZE)

// can service (4 bit wide) 
#define CO_SERVICE_EMERGENCY     0x01  /*!< Emergency */
#define CO_SERVICE_SDO_REQ       0x02  /*!< SDO Request */
#define CO_SERVICE_SDO_RSP       0x03  /*!< SDO Response */
#define CO_SERVICE_TXPDO         0x04  /*!< TxPDO */
#define CO_SERVICE_RXPDO         0x05  /*!< RxPDO */
#define CO_SERVICE_TXPDO_REMOTE  0x06  /*!< TxPDO remote request */
#define CO_SERVICE_RXPDO_REMOTE  0x07  /*!< RxPDO remote request */
#define CO_SERVICE_SDO_INFO      0x08  /*!< SDO Information */

// SDO information request types (7 bit wide) 
#define CO_SDOI_GET_ODLIST_REQ        0x01 /*!< Get OD List Request */
#define CO_SDOI_GET_ODLIST_RSP        0x02 /*!< Get OD List Response */
#define CO_SDOI_OBJDICT_REQ           0x03 /*!< Get Object Description Request */
#define CO_SDOI_OBJDICT_RSP           0x04 /*!< Get Object Description Response */
#define CO_SDOI_ENTRY_DESCRIPTION_REQ 0x05 /*!< Get Entry Description Request */
#define CO_SDOI_ENTRY_DESCRIPTION_RSP 0x06 /*!< Get Entry Description Response */
#define CO_SDOI_INFO_ERR_REQ          0x07 /*!< SDO Info Error Request */

// fragment indicator (1 bit wide) 
#define CO_SDO_LAST_FRAGMENT     0x00  /*!< last SDO Information fragment */
#define CO_SDO_MORE_FRAGMENTS    0x01  /*!< SDO Information fragments will follow */

// data set size is 2 bit wide 
#define CO_DATA_SET_SIZE_4       0x00  /*!< 4 octet data */
#define CO_DATA_SET_SIZE_3       0x01  /*!< 3 octet data */
#define CO_DATA_SET_SIZE_2       0x02  /*!< 2 octet data */
#define CO_DATA_SET_SIZE_1       0x03  /*!< 1 octet data */

// command specifier (3 bit wide) 
#define CO_CMD_DOWNLOAD_SEG_REQ  0x00  /*!< download segment request */
#define CO_CMD_DOWNLOAD_SEG_RSP  0x01  /*!< download segment response */
#define CO_CMD_DOWNLOAD_REQ      0x01  /*!< download request */
#define CO_CMD_DOWNLOAD_RSP      0x03  /*!< download response */
#define CO_CMD_UPLOAD_REQ        0x02  /*!< upload request */
#define CO_CMD_UPLOAD_RSP        0x02  /*!< upload response */
#define CO_CMD_UPLOAD_SEG_REQ    0x03  /*!< upload segment request */
#define CO_CMD_UPLOAD_SEG_RSP    0x00  /*!< upload segment response */


#define CO_CMD_ABORT_REQ         0x04  /*!< abort transfer request */


// abort codes 
#define CO_ABORT_TOGGLE_BIT          0x05030000 /*!< Toggle bit not changed */
#define CO_ABORT_PROTO_TIMEOUT       0x05040000 /*!< SDO protocol timeout */
#define CO_ABORT_CLIENTSERVER        0x05040001 /*!< Client/Server command specifier not valid or unknown */
#define CO_ABORT_MEMORY              0x05040005 /*!< Out of memory */
#define CO_ABORT_UNSUPPORTED         0x06010000 /*!< Unsupported access to an object */
#define CO_ABORT_READ_WO             0x06010001 /*!< Attempt to read to a write only object */
#define CO_ABORT_WRITE_RO            0x06010002 /*!< Attempt to write to a read only object */
#define CO_ABORT_OBJNOTEXIST         0x06020000 /*!< The object does not exist in the object directory */
#define CO_ABORT_NOPDOMAPPING        0x06040041 /*!< The object can not be mapped into the PDO */
#define CO_ABORT_EXCEED_PDO          0x06040042 /*!< The number and length of the objects to be mapped would exceed the PDO length */
#define CO_ABORT_PARAM_INCOMPATIBLE  0x06040043 /*!< General parameter incompatibility reason */
#define CO_ABORT_INTERNAL_INCOMP     0x06040047 /*!< General internal incompatibility in the device */
#define CO_ABORT_HW_ERROR            0x06060000 /*!< Access failed due to a hardware error */
#define CO_ABORT_TYPE_MISMATCH       0x06070010 /*!< Data type does not match, length of service parameter does not match */
#define CO_ABORT_TYPE_MISMATCH_HI    0x06070012 /*!< Data type does not match, length of service parameter too high */
#define CO_ABORT_TYPE_MISMATCH_LO    0x06070013 /*!< Data type does not match, length of service parameter too low */
#define CO_ABORT_NO_SUBINDEX         0x06090011 /*!< Subindex does not exist */
#define CO_ABORT_RANGE_EXCEED        0x06090030 /*!< Value range of parameter exceeded (only for write access) */
#define CO_ABORT_VALUE_WRHIGH        0x06090031 /*!< Value of parameter written too high */
#define CO_ABORT_VALUE_WRLOW         0x06090032 /*!< Value of parameter written too low */
#define CO_ABORT_MINMAX              0x06090036 /*!< Maximum value is less than minimum value */
#define CO_ABORT_ERROR               0x08000000 /*!< General error */
#define CO_ABORT_NOTRANS             0x08000020 /*!< Data cannot be transferred or stored to the application */
#define CO_ABORT_NOTRANS_LOCAL       0x08000021 /*!< Data cannot be transferred or stored to the application because of local control */
#define CO_ABORT_NOTRANS_STATE       0x08000022 /*!< Data cannot be transferred or stored to the application because of the present device state */
#define CO_ABORT_NO_OBJECT_DICT      0x08000023 /*!< Object dictionary dynamic generation fails or no object dictionary is present */


 /*
 * Static object dictionary entries
 *
 * Attention: keep in sync with global syncmanger config of ET1100!
 */

/* sync manager communication type values */
#define CO_SMCT_UNUSED          0
#define CO_SMCT_MAILBOX_RX      1
#define CO_SMCT_MAILBOX_TX      2   /*!< slave to master */
#define CO_SMCT_PDO_OUT         3
#define CO_SMCT_PDO_IN          4   /*!< slave to master */


struct _co_header {
	unsigned int sdonumber;      /* 9 bit - depending on COE service */
	/* unsigned char reserved;   3 bit */
	unsigned char sdoservice;    /* 4 bit - used with CO_SERVICE_* */
};


/*
 * @brief
 *
 * @param
 * @return
 */
int co_init(void);

/*
 * @brief
 *
 * @param
 * @return
 */
int co_rx_handler(char buffer[], unsigned size, client interface i_co_communication i_co);

/*
 * @brief
 *
 * @param
 * @return
 */
int co_tx_handler();

/*
 * @brief Get currently pending reply.
 *
 * @param buffer[] Buffer for outgoing packet
 * @return Number of bytes stored in buffer
 */
int co_get_reply(char buffer[]);

/*
 * @brief Check if a packet is pending
 *
 * @return 0 if no packet is available
 */
int co_reply_ready(void);

/**
 * @brief Peek if the previous call changed a object
 *
 * @return 1 if a object changed, 0 otherwise
 */
int co_object_changed(void);

/**
 * @brief Get last modified object in the object dictionary
 *
 * @return Index of the last modified object
 */
int co_get_last_changed_object(void);

#endif /* ECAT_CO_H */
