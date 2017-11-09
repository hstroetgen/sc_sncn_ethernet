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

#define CONNECTION_TIMEOUT_UDP  (200*MSEC_STD)
#define CONNECTION_TIMEOUT_TCP  (1000*MSEC_STD)

#define CIA402_DRIVE_SDO_PORT       40001
#define CIA402_DRIVE_PDO_PORT       40002
#define PDO_BUF_SIZE    64
#define SDO_BUF_SIZE    1024

typedef struct pdo_connection
{
    xtcp_connection_t conn;
    uint8_t inbuf[PDO_BUF_SIZE];
    uint8_t outbuf[PDO_BUF_SIZE];
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

typedef struct co_connection
{
    xtcp_connection_t conn;
    uint8_t inbuf[SDO_BUF_SIZE];
    uint8_t outbuf[SDO_BUF_SIZE];
    unsigned insize;
    unsigned outsize;
    char communication_active;
} co_connection_t;

void ethernet_close(client xtcp_if i_xtcp, xtcp_connection_t &conn)
{
    i_xtcp.close(conn);

    conn.id = -1;
}


void _ethernet_service(client xtcp_if i_xtcp, client interface i_co_communication i_co)
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
    unsigned t_udp = 0;
    unsigned t_tcp = 0;
    unsigned time = 0;

    /* Common */
    co_connection_t co_conn;
    int sdo_config_finished = 0;
    static int coeReplyPending;

    i_xtcp.listen(CIA402_DRIVE_SDO_PORT, XTCP_PROTOCOL_TCP);
    i_xtcp.listen(CIA402_DRIVE_PDO_PORT, XTCP_PROTOCOL_UDP);;

    co_init();

    t :> time;

    while (1)
    {
        select
        {
            /* Handle incoming TCP communication */
            case i_xtcp.packet_ready():
            {
                // Receive data
                i_xtcp.get_packet(co_conn.conn, co_conn.inbuf, SDO_BUF_SIZE, co_conn.insize);

                // Check if this connection is CiA402 Drive port
//                if (co_conn.conn.event != XTCP_IFUP && co_conn.conn.event != XTCP_IFDOWN &&
//                        co_conn.conn.local_port != CIA402_DRIVE_SDO_PORT && co_conn.conn.local_port != CIA402_DRIVE_PDO_PORT)
//                {
//                    #if ETHERNET_DEBUG_PRINT
//                    printstrln("Ethernet: Wrong Port");
//                    #endif
//                    return;
//                }
                if (co_conn.conn.local_port != CIA402_DRIVE_SDO_PORT && co_conn.conn.local_port != CIA402_DRIVE_PDO_PORT) {
                   #if ETHERNET_DEBUG_PRINT
                   printstrln("Ethernet: Wrong Port");
                   #endif
                   break;
                }

                switch (co_conn.conn.event)
                {
                    case XTCP_IFUP:
                    {
                    #if ETHERNET_DEBUG_PRINT
                        printstrln("Ethernet: IF Up");
                    #endif
                        // When IF up, node got an IP address
                      break;
                    }
                    case XTCP_IFDOWN:
                    #if ETHERNET_DEBUG_PRINT
                        printstrln("Ethernet: IF down");
                    #endif
                        // If the interface goes down during a transfer, we should flag an error to the application
                        // layer and close the active connection.
                        {
                            ethernet_close(i_xtcp, co_conn.conn);
                        }
                        break;

                    case XTCP_NEW_CONNECTION:
                    #if ETHERNET_DEBUG_PRINT
                        printstr("Ethernet: New connection ");
                        printintln(co_conn.conn.id);
                    #endif

                        if (co_conn.conn.local_port == CIA402_DRIVE_SDO_PORT )
                        {
                            sdo_handler.conn = co_conn.conn;
                            i_xtcp.set_appstate(sdo_handler.conn, (xtcp_appstate_t) &sdo_handler.conn);

                        }
                        else if (co_conn.conn.local_port == CIA402_DRIVE_PDO_PORT )
                        {
                            pdo_handler.conn = co_conn.conn;
                        }
                        else
                        {
                            i_xtcp.abort(co_conn.conn);
                        }
                        break;

                    case XTCP_RECV_DATA:
                        // SDOs
                        if (co_conn.conn.id == sdo_handler.conn.id)
                        {
                            #if ETHERNET_DEBUG_PRINT
                                printstrln("Ethernet: Recv SDO");
                            #endif

                            // Because of laziness, I'm using the same SDO handler like EtherCAT.
                            // So a little protocol overhead is needed, to parse the packages correctly.
                            coeReplyPending = co_rx_handler(co_conn.inbuf, co_conn.insize, i_co);

                            sdo_handler.outsize = co_get_reply(sdo_handler.outbuf);
                            i_xtcp.send(sdo_handler.conn, sdo_handler.outbuf, sdo_handler.outsize);

                            coeReplyPending = co_reply_ready();

                            sdo_handler.communication_active = 1;
                            // Get time for timeout
                            t :> t_tcp;
                        }
                        // PDOs
                        else if (co_conn.conn.id == pdo_handler.conn.id)
                        {
                            #if ETHERNET_DEBUG_PRINT
                                printstrln("Ethernet: Recv PDO");
                            #endif

                            // PDO 0
                            i_co.pdo_in(0, co_conn.insize, co_conn.inbuf);
                            pdo_handler.outsize = i_co.pdo_out(0, pdo_handler.outbuf);

                            i_xtcp.send(pdo_handler.conn, pdo_handler.outbuf, pdo_handler.outsize);

                            if (!sdo_config_finished)
                            {
                                // On the very first pdo packet, set SDO configuration to ready. So cia402_drive can continue.
                                i_co.operational_state_change(1);
                                sdo_config_finished = 1;
                            }

                            pdo_handler.communication_active = 1;
                            // Get time for timeout
                            t :> t_udp;
                        }
                        break;

                    case XTCP_SENT_DATA:
                    case XTCP_RESEND_DATA:
                        break;

                    case XTCP_TIMED_OUT:
                    case XTCP_ABORTED:
                    case XTCP_CLOSED:
                    {
                        #if ETHERNET_DEBUG_PRINT
                          printstr("Ethernet: Closed connection ");
                          printintln(co_conn.conn.id);
                        #endif

                          if (sdo_handler.conn.id == co_conn.conn.id)
                          {
                              sdo_handler.communication_active = 0;
                              i_co.inactive_communication();
                              sdo_handler.conn.id = -1;
                          }
                          else if (pdo_handler.conn.id == co_conn.conn.id)
                          {
                              pdo_handler.communication_active = 0;
                              sdo_config_finished = 0;
                              pdo_handler.conn.id = -1;
                              i_co.inactive_communication();
                          }
                    }
                    break;

                    default:
                        break;
                    }
                }
                break;

            default:
                break;
        }



        // Check if we have to send something to the master
       if (coeReplyPending == 1)
       {
           sdo_handler.outsize = co_get_reply(sdo_handler.outbuf);
           i_xtcp.send(sdo_handler.conn, sdo_handler.outbuf, sdo_handler.outsize);
           coeReplyPending = co_reply_ready();
       }

        // Check for timeouts
        if (sdo_handler.communication_active)
        {
            unsigned ts_comm_inactive = 0;
            t :> ts_comm_inactive;

            if (timeafter(ts_comm_inactive, (t_tcp + CONNECTION_TIMEOUT_TCP)))
            {
                i_co.inactive_communication();
                sdo_handler.communication_active = 0;
                ethernet_close(i_xtcp, sdo_handler.conn);
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

            if (timeafter(ts_comm_inactive, (t_udp + CONNECTION_TIMEOUT_UDP)))
            {
                i_co.inactive_communication();
                pdo_handler.communication_active = 0;
                ethernet_close(i_xtcp, pdo_handler.conn);
                pdo_handler.outsize = 0;
                #if ETHERNET_DEBUG_PRINT
                printstr("Timeout UDP\n");
                #endif

            }
        }

        /* wait 1 ms to respect timing */
        t when timerafter(time + USEC_STD*1000) :> time;
    }
}

