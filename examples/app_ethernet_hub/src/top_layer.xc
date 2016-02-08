#include <ethernet_hub_client.h>
#include <mac_filters.h>
#include <print.h>
#include <top_layer.h>

void topLayer(interface EthernetHubInterface client i_hub){

    // This is a simple top layer that receives the frames that pass the filter at the HUB.
    int nbytes;
    char rxbuffer[1600];

    while(1){
        /*
       select{

           case fetchFrameFromHub(dataFromP1, rxbuffer, nbytes):
                           break;

           case fetchFrameFromHub(dataFromP2, rxbuffer, nbytes):
                           break;
       }*/
       i_hub.receiverP1(rxbuffer, nbytes);

       if( isARP((rxbuffer,char[])) && isBroadcast((rxbuffer,char[]))){
             printstrln("Packet for us");
       }
    }
}
