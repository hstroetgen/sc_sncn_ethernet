#include <mac_addr.h>
#include <print.h>

void init_macAddress(char mac[6], const unsigned char my_mac[6]){

    mac[0] = my_mac[0];
    mac[1] = my_mac[1];
    mac[2] = my_mac[2];
    mac[3] = my_mac[3];
    mac[4] = my_mac[4];
    mac[5] = my_mac[5];
}

void showMAC(char mac[6]){

    printhex(mac[0]); printstr(":");
    printhex(mac[1]); printstr(":");
    printhex(mac[2]); printstr(":");
    printhex(mac[3]); printstr(":");
    printhex(mac[4]); printstr(":");
    printhex(mac[5]); printstr("\n");
}
