#include <mac_addr.h>

const unsigned char MAC_ADDRESS_P1[6] = {0xF0, 0xCA, 0xF0, 0xCA, 0xF0, 0xCA};
const unsigned char MAC_ADDRESS_P2[6] = {0xCA, 0xFE, 0xCA, 0xFE, 0xCA, 0xFE};

void init_macAddress_p1(char mac[6]){

    mac[0] = MAC_ADDRESS_P1[0];
    mac[1] = MAC_ADDRESS_P1[1];
    mac[2] = MAC_ADDRESS_P1[2];
    mac[3] = MAC_ADDRESS_P1[3];
    mac[4] = MAC_ADDRESS_P1[4];
    mac[5] = MAC_ADDRESS_P1[5];

    printstr("MAC on P1: ");
    printhex(mac[0]); printstr(":");
    printhex(mac[1]); printstr(":");
    printhex(mac[2]); printstr(":");
    printhex(mac[3]); printstr(":");
    printhex(mac[4]); printstr(":");
    printhex(mac[5]); printstr("\n");
}

void init_macAddress_p2(char mac_address[6]){

    mac_address[0] = MAC_ADDRESS_P2[0];
    mac_address[1] = MAC_ADDRESS_P2[1];
    mac_address[2] = MAC_ADDRESS_P2[2];
    mac_address[3] = MAC_ADDRESS_P2[3];
    mac_address[4] = MAC_ADDRESS_P2[4];
    mac_address[5] = MAC_ADDRESS_P2[5];

    printstr("MAC on P2: ");
    printhex(mac_address[0]); printstr(":");
    printhex(mac_address[1]); printstr(":");
    printhex(mac_address[2]); printstr(":");
    printhex(mac_address[3]); printstr(":");
    printhex(mac_address[4]); printstr(":");
    printhex(mac_address[5]); printstr("\n");

}
