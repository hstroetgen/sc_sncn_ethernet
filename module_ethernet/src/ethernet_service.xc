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
#include <reboot.h>

#include "ethernet_service.h"
#include "sdo_handler.h"

#define ETHERNET_DEBUG_PRINT 0

#define CONNECTION_TIMEOUT_UDP  (200*MSEC_STD)
#define CONNECTION_TIMEOUT_TCP  (2000*MSEC_STD)

#define CIA402_DRIVE_SDO_PORT       40001
#define CIA402_DRIVE_PDO_PORT       40002
#define CIA402_DRIVE_AL_PORT        40003
#define PDO_BUF_SIZE    64
#define SDO_BUF_SIZE    1024

#define AL_STATE_INIT 0
#define AL_STATE_OP   1
#define AL_STATE_BOOT 2

typedef struct pdo_connection
{
    xtcp_connection_t conn;
    uint8_t inbuf[PDO_BUF_SIZE];
    uint8_t outbuf[PDO_BUF_SIZE];
    unsigned insize;
    unsigned outsize;
    char communication_active;
    unsigned t;
} pdo_connection_t;

struct co_connection
{
    xtcp_connection_t conn;
    uint8_t inbuf[SDO_BUF_SIZE];
    uint8_t outbuf[SDO_BUF_SIZE];
    unsigned insize;
    unsigned outsize;
    char communication_active;
    unsigned t;
};

typedef struct co_connection co_connection_t;

void ethernet_close(client xtcp_if i_xtcp, xtcp_connection_t &conn)
{
    i_xtcp.close(conn);

    conn.id = -1;
}

{int, int} al_state_machine(uint8_t al_req_state, int al_current_state)
{
    int new_state = -1;
    int error = -1;

    if (al_req_state == AL_STATE_BOOT && al_current_state == AL_STATE_INIT)
    {
        new_state = AL_STATE_BOOT;
        error = 0x0;
    }
    else if (al_req_state == AL_STATE_OP && al_current_state == AL_STATE_INIT)
    {
        new_state = AL_STATE_OP;
        error = 0x0;
    }
    else if (al_req_state == AL_STATE_INIT && al_current_state == AL_STATE_OP)
    {
        new_state = AL_STATE_INIT;
        error = 0x0;
    }
    else if (al_req_state == al_current_state)
    {
        new_state = al_current_state;
        error = 0x0;
    }
    else
    {
        new_state = al_current_state;
        error = 0xff;
    }
//    printstr("New state\n");
//    printhexln(new_state);
    return {new_state, error};

}


void _ethernet_service(client xtcp_if i_xtcp, client interface i_co_communication i_co)
{
    printstr(">>   ETHERNET SERVICE STARTING...\n");

    /* TCP connection */
    co_connection_t sdo_handler = {{0}};
    sdo_handler.conn.id = -1;

    pdo_connection_t pdo_handler  = {{0}};
    pdo_handler.conn.id = -1;

    co_connection_t al_handler = {{0}};
    al_handler.conn.id = -1;

    /* Common */
    co_connection_t co_conn;
    int sdo_config_finished = 0;
    static int coeReplyPending;

    static unsigned int al_state = AL_STATE_INIT;
    int al_error = -1;
    static int al_ReplyPending = 0;
    uint8_t cmd = 0;
    int rx_flag = 0;

    /* Timeout Timer */
    timer t;
    unsigned time = 0;

    i_xtcp.listen(CIA402_DRIVE_AL_PORT, XTCP_PROTOCOL_TCP);
    i_xtcp.listen(CIA402_DRIVE_SDO_PORT, XTCP_PROTOCOL_TCP);
    i_xtcp.listen(CIA402_DRIVE_PDO_PORT, XTCP_PROTOCOL_UDP);

    co_init();

    t :> time;

    while (1)
    {
        select
        {
            /* Handle incoming TCP communication */
            case i_xtcp.packet_ready():
            {
//                #if ETHERNET_DEBUG_PRINT
//                    printstrln("Ethernet: packet ready");
//                #endif
                // Receive data
                i_xtcp.get_packet(co_conn.conn, co_conn.inbuf, SDO_BUF_SIZE, co_conn.insize);
                // Check if this connection is CiA402 Drive port
                if (co_conn.conn.local_port != CIA402_DRIVE_SDO_PORT && co_conn.conn.local_port != CIA402_DRIVE_PDO_PORT
                        && co_conn.conn.local_port != CIA402_DRIVE_AL_PORT) {
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

                        switch (co_conn.conn.local_port)
                        {
                            case CIA402_DRIVE_AL_PORT:
                                al_handler.conn = co_conn.conn;
                                //i_xtcp.set_appstate(al_handler.conn, (xtcp_appstate_t) &al_handler.conn);
                                break;

                            case CIA402_DRIVE_SDO_PORT:
                                sdo_handler.conn = co_conn.conn;
                                i_xtcp.set_appstate(sdo_handler.conn, (xtcp_appstate_t) &sdo_handler.conn);
                                break;

                            case CIA402_DRIVE_PDO_PORT:
                                pdo_handler.conn = co_conn.conn;
                                break;

                            default:
                                i_xtcp.abort(co_conn.conn);
                                break;
                        }
                        break;

                    case XTCP_RECV_DATA:
                        rx_flag = 1;
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
                              al_state = AL_STATE_INIT;
                          }
                          else if (al_handler.conn.id == co_conn.conn.id)
                          {
                              al_handler.communication_active = 0;
                              al_handler.conn.id = -1;
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


        if (co_conn.conn.id == al_handler.conn.id && rx_flag)
        {
            if (co_conn.insize == 1)
            {
                cmd = co_conn.inbuf[0];

                if (cmd == 0xfe)
                {
                    al_handler.outbuf[0] = al_state;
                }
                else
                {
                    {al_state, al_error} = al_state_machine(cmd, al_state);
                    al_handler.outbuf[0] = 0xff;
//                                    printstr("cmd");
//                                    printhexln(cmd);
//                                    printstr("new state ");
//                                    printhexln(al_state);
//                                    printstr("error ");
//                                    printhexln(al_error);
                    if (al_error != 0)
                    {
                        al_handler.outbuf[0] = al_error;
                    }
                }
            }

            al_handler.outsize = 1;
            al_ReplyPending = 1;
            al_handler.communication_active = 1;
            // Get time for timeout
            t :> al_handler.t;
            rx_flag = 0;
        }

        switch (al_state)
        {
            case AL_STATE_INIT:
                if (co_conn.conn.id == al_handler.conn.id && rx_flag)
                {
                    // AL state machine
                    al_handler.outbuf[0] = 0xff;
                    al_handler.outsize = 1;
                    al_ReplyPending = 1;
                    al_handler.communication_active = 1;
                    // Get time for timeout
                    t :> al_handler.t;
                    rx_flag = 0;
                }

            break;

            case AL_STATE_OP:
                if (co_conn.conn.id == sdo_handler.conn.id && rx_flag)
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

                    sdo_handler.communication_active = coeReplyPending;
                    // Get time for timeout
                    t :> sdo_handler.t;
                    rx_flag = 0;
                }
                // PDOs
                else if (co_conn.conn.id == pdo_handler.conn.id && rx_flag)
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
                    t :> pdo_handler.t;
                    rx_flag = 0;
                }
            break;

            case AL_STATE_BOOT:
                if (al_ReplyPending == 0)
                {
                    printstrln("boot to bootloader");
                    boot_to_bootloader();
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
           sdo_handler.communication_active = coeReplyPending;
       }

       if (al_ReplyPending == 1 && al_handler.communication_active)
       {
           i_xtcp.send(al_handler.conn, al_handler.outbuf, al_handler.outsize);
           al_ReplyPending = 0;
           al_handler.communication_active = 0;
       }

        // Check for timeouts
        if (sdo_handler.communication_active)
        {
            unsigned ts_comm_inactive = 0;
            t :> ts_comm_inactive;

            if (timeafter(ts_comm_inactive, (sdo_handler.t + CONNECTION_TIMEOUT_TCP)))
            {
                //#if ETHERNET_DEBUG_PRINT
                printstr("Timeout SDO\n");
                //#endif
                for (int i = 0; i < sdo_handler.outsize; i++)
                    printhexln(sdo_handler.outbuf[i]);

                printstrln("reply");
                printhexln(coeReplyPending);
                printhexln(co_reply_ready());

                i_co.inactive_communication();
                sdo_handler.communication_active = 0;
                ethernet_close(i_xtcp, sdo_handler.conn);
                pdo_handler.outsize = 0;
                if (al_state == AL_STATE_OP)
                    al_state = AL_STATE_INIT;
            }
        }

        if (al_handler.communication_active)
        {
            unsigned ts_comm_inactive = 0;
            t :> ts_comm_inactive;

            if (timeafter(ts_comm_inactive, (al_handler.t + CONNECTION_TIMEOUT_TCP)))
            {
               // #if ETHERNET_DEBUG_PRINT
                printstr("Timeout AL\n");
                //#endif
                al_handler.communication_active = 0;
                ethernet_close(i_xtcp, al_handler.conn);
                al_handler.outsize = 0;
                if (al_state == AL_STATE_OP)
                    al_state = AL_STATE_INIT;
            }
        }

        if (pdo_handler.communication_active)
        {
            unsigned ts_comm_inactive = 0;
            t :> ts_comm_inactive;

            if (timeafter(ts_comm_inactive, (pdo_handler.t + CONNECTION_TIMEOUT_UDP)))
            {
               // #if ETHERNET_DEBUG_PRINT
                printstr("Timeout PDO\n");
                //#endif
                i_co.inactive_communication();
                pdo_handler.communication_active = 0;
                ethernet_close(i_xtcp, pdo_handler.conn);
                pdo_handler.outsize = 0;
                if (al_state == AL_STATE_OP)
                    al_state = AL_STATE_INIT;
            }
        }
        /* wait 1 ms to respect timing */
        t when timerafter(time + USEC_STD*1000) :> time;
    }
}

