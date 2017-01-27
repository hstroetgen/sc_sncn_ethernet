/*
 * ethernet_service.xc
 *
 *  Created on: 11.10.2016
 *      Author: Synapticon GmbH <support@synapticon.com>
 */

#include <xs1.h>
#include <xccompat.h>
#include <stdio.h>
#include <refclk.h>
#include <print.h>
#include <xtcp.h>
#include <string.h>
#include <stdint.h>

#include "ethernet_service.h"
#include "sdo_handler.h"


#define ETHERNET_DEBUG_PRINT 0

#define CONNECTION_TIMEOUT  10*SEC_STD

#define CIA402_DRIVE_SDO_PORT       40001
#define CIA402_DRIVE_PDO_PORT       40002
#define ETHERNET_TIMEOUT_MS         500
#define PDO_BUF_SIZE    64
#define SDO_BUF_SIZE    1024

#define STATE_PREINIT  0x0
#define STATE_INIT  0x1
#define STATE_PREOP 0x2
#define STATE_OP    0x3

typedef struct pdo_connection
{
    xtcp_connection_t conn;
    uint16_t inbuf[PDO_BUF_SIZE];
    uint16_t outbuf[PDO_BUF_SIZE];
    unsigned insize;
    unsigned outsize;
    char communication_active;
} pdo_connection_t;

typedef struct sdo_connection
{
    xtcp_connection_t conn;
    uint8_t inbuf[SDO_BUF_SIZE];
    uint8_t outbuf[SDO_BUF_SIZE];
    unsigned insize;
    unsigned outsize;
    char communication_active;
} sdo_connection_t;


void ethernet_close(chanend c_xtcp, xtcp_connection_t &conn)
{
    xtcp_close(c_xtcp, conn);

    conn.id = -1;
}


void _ethernet_service(chanend ?c_xtcp, client interface i_co_communication i_co)
{
    printstr(">>   ETHERNET SERVICE STARTING...\n");

    /* TCP connection */
    sdo_connection_t sdo_handler;
    sdo_handler.conn.id = -1;
    sdo_handler.communication_active = 0;

    pdo_connection_t pdo_handler;
    pdo_handler.conn.id = -1;
    pdo_handler.communication_active = 0;

    /* Timeout Timer */
    timer t;
    unsigned c_time_udp = 0;
    unsigned c_time_tcp = 0;

    /* Common */
    xtcp_connection_t conn;
    int sdo_config_finished = 0;
    static int coeReplyPending;

    uint8_t op_state = STATE_INIT;

    xtcp_listen(c_xtcp, CIA402_DRIVE_PDO_PORT, XTCP_PROTOCOL_UDP);
    xtcp_listen(c_xtcp, CIA402_DRIVE_SDO_PORT, XTCP_PROTOCOL_TCP);

    co_init();

    while (1)
    {
        select
        {
            /* Handle incoming TCP communication */
            case !isnull(c_xtcp) => xtcp_event(c_xtcp, conn):
            {
                // Check if this connection is CiA402 Drive port
                if (conn.event != XTCP_IFUP && conn.event != XTCP_IFDOWN &&
                  conn.local_port != CIA402_DRIVE_SDO_PORT && conn.local_port != CIA402_DRIVE_PDO_PORT)
                {
                    #if ETHERNET_DEBUG_PRINT
                    printstrln("Ethernet: Wrong Port");
                    #endif
                    return;
                }

                switch (conn.event)
                {
                    case XTCP_IFUP:
                    {
                    #if ETHERNET_DEBUG_PRINT
                        printstrln("Ethernet: IF Up");
                    #endif
                        // When IF up, node got a IP address
                        op_state = STATE_PREOP;
                      break;
                    }
                    case XTCP_IFDOWN:
                    #if ETHERNET_DEBUG_PRINT
                        printstrln("Ethernet: IF down");
                    #endif
                        // If the interface goes down during a transfer, we should flag an error to the application
                        // layer and close the active connection.
                        {
                            ethernet_close(c_xtcp, conn);
                        }
                        break;

                    case XTCP_NEW_CONNECTION:
                    #if ETHERNET_DEBUG_PRINT
                        printstr("Ethernet: New connection ");
                        printintln(conn.id);
                    #endif

                        if (conn.local_port == CIA402_DRIVE_SDO_PORT )
                        {
                            sdo_handler.conn = conn;

                            xtcp_bind_local(c_xtcp, conn, conn.local_port);
                        }
                        else if (conn.local_port == CIA402_DRIVE_PDO_PORT )
                        {
                            pdo_handler.conn = conn;

                            xtcp_bind_local(c_xtcp, conn, conn.local_port);
                        }
                        break;

                    case XTCP_RECV_DATA:
                    #if ETHERNET_DEBUG_PRINT
                        //printstrln("Ethernet: Recv Data");
                    #endif
                        // SDOs
                        if (conn.id == sdo_handler.conn.id)
                        {
                            // Receive data
                            sdo_handler.insize = xtcp_recv_count(c_xtcp, sdo_handler.inbuf, SDO_BUF_SIZE);

                            coeReplyPending = co_rx_handler(sdo_handler.inbuf, sdo_handler.insize, i_co);

                            if (op_state == STATE_PREOP)
                                op_state = STATE_OP;


                            sdo_handler.communication_active = 1;
                            // Get time for timeout
                            t :> c_time_tcp;
                        }
                        // PDOs
                        else if (conn.id == pdo_handler.conn.id)
                        {
                            pdo_handler.insize = xtcp_recv_count(c_xtcp, (pdo_handler.inbuf, char[]), PDO_BUF_SIZE);

                            i_co.pdo_in_com(pdo_handler.insize, pdo_handler.inbuf);
                            pdo_handler.outsize = i_co.pdo_out_com(pdo_handler.outbuf);

                            xtcp_init_send(c_xtcp, pdo_handler.conn);

                            // Greater equals means: IF is up
                            if (pdo_handler.inbuf[0] == 0xC1A4 && op_state >= STATE_PREOP)
                            {
                                //#if ETHERNET_DEBUG_PRINT
                                printstrln("Node found!");
                                //#endif
                                pdo_handler.insize = 0;
                                pdo_handler.outbuf[0] = 0xff;
                                pdo_handler.outsize = 1;
                                xtcp_init_send(c_xtcp, pdo_handler.conn);
                            }
                            else
                            {
                                if (!sdo_config_finished)
                                {
                                    if (pdo_handler.insize > 0 && op_state == STATE_OP)
                                    {
                                        // On the very first pdo packet, set SDO configuration to ready. So cia402_drive can continue.
                                        i_co.configuration_ready();
                                        sdo_config_finished = 1;
                                    }
                                    else
                                    {
                                        pdo_handler.insize = 0;
                                        pdo_handler.outbuf[0] = 0x0;
                                        pdo_handler.outsize = 1;
                                        xtcp_init_send(c_xtcp, pdo_handler.conn);
                                    }
                                }
                            }
                            t :> c_time_udp;
                            // Get time for timeout
                            pdo_handler.communication_active = 1;
                        }
                        break;

                    case XTCP_REQUEST_DATA:
                    case XTCP_RESEND_DATA:
                    #if ETHERNET_DEBUG_PRINT
                       //printstrln("Ethernet: Resend Data");
                    #endif
                        if (conn.id == sdo_handler.conn.id && sdo_handler.outsize > 0)
                        {
                            xtcp_send(c_xtcp, sdo_handler.outbuf, sdo_handler.outsize);
                        }
                        else if (conn.id == pdo_handler.conn.id && pdo_handler.outsize > 0)
                        {
                            xtcp_send(c_xtcp, (pdo_handler.outbuf, char[]), pdo_handler.outsize);
                            pdo_handler.outsize = 0;
                        }
                        break;

                    case XTCP_SENT_DATA:
                    #if ETHERNET_DEBUG_PRINT
                       //printstrln("Ethernet: Sent data");
                    #endif
                        // Finish any sending on the connection
                        xtcp_complete_send(c_xtcp);

                        break;

                    case XTCP_TIMED_OUT:
                    case XTCP_ABORTED:
                    case XTCP_CLOSED:
                    {
                        #if ETHERNET_DEBUG_PRINT
                          printstr("Ethernet: Closed connection ");
                          printintln(conn.id);
                        #endif

                          if (sdo_handler.conn.id == conn.id)
                          {
                              sdo_handler.communication_active = 0;
                              sdo_handler.conn.id = -1;
                          }
                          else if (pdo_handler.conn.id == conn.id)
                          {
                              pdo_handler.communication_active = 0;
                              sdo_config_finished = 0;
                              op_state = STATE_PREOP;
                              pdo_handler.conn.id = -1;
                          }
                    }
                    break;

                    default:
                        break;
                    }
                }
                break;

                // Interface for PDOs transfered to Master
//            case i_co.pdo_out(unsigned int size_out, pdo_size_t data_out[]):
//                memcpy(pdo_handler.outbuf, data_out, size_out*sizeof(pdo_size_t));
//                pdo_handler.outsize = size_out*2; // 8bit vs. 16bit FIXME some more cool way to do this
//                xtcp_init_send(c_xtcp, pdo_handler.conn);
//                break;
//
//                // Interface for PDOs received from Master
//            case i_co.pdo_in(pdo_size_t data_in[]) -> { unsigned int size_in }:
//                size_in = pdo_handler.insize;
//                if (pdo_handler.insize > 0)
//                {
//                    memcpy(data_in, pdo_handler.inbuf, pdo_handler.insize*sizeof(pdo_size_t));
//                    pdo_handler.insize = 0;
//                }
//                break;

            default:
                break;
        }

        // Check if we have to send something to the master
        if (coeReplyPending == 1)
        {
            sdo_handler.outsize = co_get_reply(sdo_handler.outbuf);
            xtcp_init_send(c_xtcp, sdo_handler.conn);
            coeReplyPending = co_reply_ready();
        }

        // Check for timeouts
        if (sdo_handler.communication_active)
        {
            unsigned ts_comm_inactive = 0;
            t :> ts_comm_inactive;

            if (ts_comm_inactive - c_time_tcp > CONNECTION_TIMEOUT)
            {
                sdo_handler.communication_active = 0;
                ethernet_close(c_xtcp, sdo_handler.conn);
                pdo_handler.outsize = 0;
                #if ETHERNET_DEBUG_PRINT
                printstr("Timeout TCP\n");
                #endif
            }
        }

        if (pdo_handler.communication_active)
        {
            unsigned ts_comm_inactive = 0;
            t :> ts_comm_inactive;

            if (ts_comm_inactive - c_time_udp > CONNECTION_TIMEOUT)
            {
                pdo_handler.communication_active = 0;
                ethernet_close(c_xtcp, pdo_handler.conn);
                pdo_handler.outsize = 0;
                #if ETHERNET_DEBUG_PRINT
                printstr("Timeout UDP\n");
                #endif

            }
        }
    }
}


