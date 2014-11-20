	.file	"../src/demo.xc"

	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition mii_packet_get_length
	.inline_definition mii_packet_set_length
	.inline_definition mii_packet_get_timestamp
	.inline_definition mii_packet_set_timestamp
	.inline_definition mii_packet_get_filter_result
	.inline_definition mii_packet_set_filter_result
	.inline_definition mii_packet_get_src_port
	.inline_definition mii_packet_set_src_port
	.inline_definition mii_packet_get_timestamp_id
	.inline_definition mii_packet_set_timestamp_id
	.inline_definition mii_packet_get_stage
	.inline_definition mii_packet_set_stage
	.inline_definition mii_packet_get_tcount
	.inline_definition mii_packet_set_tcount
	.inline_definition mii_packet_get_crc
	.inline_definition mii_packet_set_crc
	.inline_definition mii_packet_get_forwarding
	.inline_definition mii_packet_set_forwarding
	.inline_definition mii_packet_get_data_ptr
	.inline_definition mii_packet_set_data_word
	.inline_definition mii_packet_get_data_word
	.inline_definition mii_packet_set_data
	.inline_definition mii_packet_set_data_short
	.inline_definition mii_packet_set_data_byte
	.inline_definition eth_phy_reset
	.globalresource 0x200100,"otp_ports.data","tile[1]"
	.globalresource 0x100200,"otp_ports.addr","tile[1]"
	.globalresource 0x100300,"otp_ports.ctrl","tile[1]"
	.globalresource 0x10c00,"smi.p_smi_mdio","tile[1]"
	.globalresource 0x10d00,"smi.p_smi_mdc","tile[1]"
	.globalresource 0x106,"mii.clk_mii_rx","tile[1]"
	.globalresource 0x206,"mii.clk_mii_tx","tile[1]"
	.globalresource 0x10800,"mii.p_mii_rxclk","tile[1]"
	.globalresource 0x10f00,"mii.p_mii_rxer","tile[1]"
	.globalresource 0x40400,"mii.p_mii_rxd","tile[1]"
	.globalresource 0x10900,"mii.p_mii_rxdv","tile[1]"
	.globalresource 0x10a00,"mii.p_mii_txclk","tile[1]"
	.globalresource 0x10b00,"mii.p_mii_txen","tile[1]"
	.globalresource 0x40500,"mii.p_mii_txd","tile[1]"
	.section .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# 375 \"../src/demo.xc\""
	main.parinfo.debugstring1:
	.asciiz "# 399 \"../src/demo.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000002
	.int 0x00000000
	.int $N __main__main_tile_1
	.long tile + 4
	.call __main__main_tile_1,usage.anon.32
	.int 0x00000002
	.int 0x00000001
	.int 0x00000002
	.int $N __main__main_tile_0
	.long tile + 0
	.call __main__main_tile_0,usage.anon.33
	.int 0x00000002
	.int 0x00000001
	.int 0x00000002
	.cc_bottom main.parinfo.cc
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00200100
	.long tile + 4
.sameresource __xcc1_internal_1, otp_ports, 0
.locl __xcc1_internal_2.info, "o:p"
__xcc1_internal_2.info:
	.int 0x00100200
	.long tile + 4
.sameresource __xcc1_internal_2, otp_ports, 4
.locl __xcc1_internal_3.info, "o:p"
__xcc1_internal_3.info:
	.int 0x00100300
	.long tile + 4
.sameresource __xcc1_internal_3, otp_ports, 8
.locl __xcc1_internal_4.info, "p"
__xcc1_internal_4.info:
	.int 0x00010c00
	.long tile + 4
.sameresource __xcc1_internal_4, smi, 4
.locl __xcc1_internal_5.info, "p"
__xcc1_internal_5.info:
	.int 0x00010d00
	.long tile + 4
.sameresource __xcc1_internal_5, smi, 8
.locl __xcc1_internal_6.info, "ck"
__xcc1_internal_6.info:
	.int 0x00000106
	.long tile + 4
.sameresource __xcc1_internal_6, mii, 0
.locl __xcc1_internal_7.info, "ck"
__xcc1_internal_7.info:
	.int 0x00000206
	.long tile + 4
.sameresource __xcc1_internal_7, mii, 4
.locl __xcc1_internal_8.info, "i:p"
__xcc1_internal_8.info:
	.int 0x00010800
	.long tile + 4
.sameresource __xcc1_internal_8, mii, 8
.locl __xcc1_internal_9.info, "i:p"
__xcc1_internal_9.info:
	.int 0x00010f00
	.long tile + 4
.sameresource __xcc1_internal_9, mii, 12
.locl __xcc1_internal_10.info, "bi:p:32"
__xcc1_internal_10.info:
	.int 0x00040400
	.long tile + 4
.sameresource __xcc1_internal_10, mii, 16
.locl __xcc1_internal_11.info, "i:p"
__xcc1_internal_11.info:
	.int 0x00010900
	.long tile + 4
.sameresource __xcc1_internal_11, mii, 20
.locl __xcc1_internal_12.info, "i:p"
__xcc1_internal_12.info:
	.int 0x00010a00
	.long tile + 4
.sameresource __xcc1_internal_12, mii, 24
.locl __xcc1_internal_13.info, "o:p"
__xcc1_internal_13.info:
	.int 0x00010b00
	.long tile + 4
.sameresource __xcc1_internal_13, mii, 28
.locl __xcc1_internal_14.info, "bo:p:32"
__xcc1_internal_14.info:
	.int 0x00040500
	.long tile + 4
.sameresource __xcc1_internal_14, mii, 32
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.set usage.anon.23,0
	.set usage.anon.24,0
	.set usage.anon.25,0
	.set usage.anon.26,0
	.set usage.anon.27,0
	.set usage.anon.28,0
	.set usage.anon.29,0
	.set usage.anon.30,0
	.set usage.anon.31,0
	.set usage.anon.32,0
	.set usage.anon.33,0
	.globread usage.anon.31,eth_rst,"../src/demo.xc:382: error: previously used here"
	.globread is_valid_icmp_packet,usage.anon.30,"../src/demo.xc:298: error: previously used here"
	.globread build_icmp_response,usage.anon.29,3,1,"../src/demo.xc:247: error: previously used here (bytes 3..4)"
	.globread build_icmp_response,usage.anon.29,2,1,"../src/demo.xc:247: error: previously used here (bytes 2..3)"
	.globread build_icmp_response,usage.anon.29,1,1,"../src/demo.xc:246: error: previously used here (bytes 1..2)"
	.globread build_icmp_response,usage.anon.29,"../src/demo.xc:244: error: previously used here"
	.globread build_icmp_response,usage.anon.29,0,1,"../src/demo.xc:246: error: previously used here (bytes 0..1)"
	.globread is_valid_arp_packet,usage.anon.28,"../src/demo.xc:189: error: previously used here"
	.globwrite usage.anon.32,mii,"../src/demo.xc:385: error: previously used here"
	.globwrite usage.anon.32,smi,"../src/demo.xc:383: error: previously used here"
	.globwrite usage.anon.32,otp_ports,"../src/demo.xc:381: error: previously used here"
	.globwrite usage.anon.31,mii,"../src/demo.xc:385: error: previously used here"
	.globwrite usage.anon.31,smi,"../src/demo.xc:383: error: previously used here"
	.globwrite usage.anon.31,otp_ports,"../src/demo.xc:381: error: previously used here"
	.globwrite demo,own_mac_addr,"../src/demo.xc:329: error: previously used here"
	.globwrite mac_custom_filter,ethertype_arp,"../src/demo.xc:108: error: previously used here"
	.globwrite mac_custom_filter,ethertype_ip,"../src/demo.xc:110: error: previously used here"
	.call usage.anon.33,demo
	.call usage.anon.32,usage.anon.27
	.call usage.anon.32,smi_init
	.call usage.anon.32,otp_board_info_get_mac
	.call usage.anon.32,ethernet_server_full
	.call usage.anon.32,eth_phy_config
	.call main,usage.anon.31
	.call main,demo
	.call usage.anon.31,usage.anon.27
	.call usage.anon.31,smi_init
	.call usage.anon.31,otp_board_info_get_mac
	.call usage.anon.31,ethernet_server_full
	.call usage.anon.31,eth_phy_config
	.call demo,printstr
	.call demo,mac_tx_full
	.call demo,mac_set_custom_filter
	.call demo,mac_rx_full
	.call demo,mac_get_macaddr_full
	.call demo,is_valid_icmp_packet
	.call demo,is_valid_arp_packet
	.call demo,build_icmp_response
	.call demo,build_arp_response
	.call is_valid_icmp_packet,printstr
	.call is_valid_icmp_packet,printintln
	.call is_valid_icmp_packet,checksum_ip
	.call is_valid_arp_packet,printstr
	.call mac_custom_filter,is_ethertype
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.31,demo,"../src/demo.xc:375: error: use of `%s' violates parallel usage rules"
	.set usage.anon.31.locnoside, 1
	.set usage.anon.0.locnoside, 1
	.set usage.anon.1.locnoside, 1
	.set usage.anon.2.locnoside, 1
	.set usage.anon.3.locnoside, 1
	.set usage.anon.4.locnoside, 1
	.set usage.anon.5.locnoside, 1
	.set usage.anon.6.locnoside, 1
	.set usage.anon.7.locnoside, 1
	.set usage.anon.8.locnoside, 1
	.set usage.anon.9.locnoside, 1
	.set usage.anon.10.locnoside, 1
	.set usage.anon.11.locnoside, 1
	.set usage.anon.12.locnoside, 1
	.set usage.anon.13.locnoside, 1
	.set usage.anon.14.locnoside, 1
	.set usage.anon.15.locnoside, 1
	.set usage.anon.16.locnoside, 1
	.set usage.anon.17.locnoside, 1
	.set usage.anon.18.locnoside, 1
	.set usage.anon.19.locnoside, 1
	.set usage.anon.20.locnoside, 1
	.set usage.anon.21.locnoside, 1
	.set usage.anon.22.locnoside, 1
	.set usage.anon.23.locnoside, 1
	.set usage.anon.24.locnoside, 1
	.set usage.anon.25.locnoside, 1
	.set usage.anon.26.locnoside, 1
	.set usage.anon.27.locnoside, 1
	.set is_ethertype.locnoside, 1
	.set is_mac_addr.locnoside, 1
	.set is_broadcast.locnoside, 1
	.set is_valid_arp_packet.locnoside, 1
	.set is_valid_icmp_packet.locnoside, 1
	.set usage.anon.31.locnochandec, 1
	.set usage.anon.0.locnochandec, 1
	.set usage.anon.1.locnochandec, 1
	.set usage.anon.2.locnochandec, 1
	.set usage.anon.3.locnochandec, 1
	.set usage.anon.4.locnochandec, 1
	.set usage.anon.5.locnochandec, 1
	.set usage.anon.6.locnochandec, 1
	.set usage.anon.7.locnochandec, 1
	.set usage.anon.8.locnochandec, 1
	.set usage.anon.9.locnochandec, 1
	.set usage.anon.10.locnochandec, 1
	.set usage.anon.11.locnochandec, 1
	.set usage.anon.12.locnochandec, 1
	.set usage.anon.13.locnochandec, 1
	.set usage.anon.14.locnochandec, 1
	.set usage.anon.15.locnochandec, 1
	.set usage.anon.16.locnochandec, 1
	.set usage.anon.17.locnochandec, 1
	.set usage.anon.18.locnochandec, 1
	.set usage.anon.19.locnochandec, 1
	.set usage.anon.20.locnochandec, 1
	.set usage.anon.21.locnochandec, 1
	.set usage.anon.22.locnochandec, 1
	.set usage.anon.23.locnochandec, 1
	.set usage.anon.24.locnochandec, 1
	.set usage.anon.25.locnochandec, 1
	.set usage.anon.26.locnochandec, 1
	.set usage.anon.27.locnochandec, 1
	.set is_ethertype.locnochandec, 1
	.set is_mac_addr.locnochandec, 1
	.set is_broadcast.locnochandec, 1
	.set mac_custom_filter.locnochandec, 1
	.set build_arp_response.locnochandec, 1
	.set is_valid_arp_packet.locnochandec, 1
	.set build_icmp_response.locnochandec, 1
	.set is_valid_icmp_packet.locnochandec, 1
	.set demo.locnochandec, 1
	.set usage.anon.31.locnoglobalaccess, 1
	.set usage.anon.0.locnoglobalaccess, 1
	.set usage.anon.1.locnoglobalaccess, 1
	.set usage.anon.2.locnoglobalaccess, 1
	.set usage.anon.3.locnoglobalaccess, 1
	.set usage.anon.4.locnoglobalaccess, 1
	.set usage.anon.5.locnoglobalaccess, 1
	.set usage.anon.6.locnoglobalaccess, 1
	.set usage.anon.7.locnoglobalaccess, 1
	.set usage.anon.8.locnoglobalaccess, 1
	.set usage.anon.9.locnoglobalaccess, 1
	.set usage.anon.10.locnoglobalaccess, 1
	.set usage.anon.11.locnoglobalaccess, 1
	.set usage.anon.12.locnoglobalaccess, 1
	.set usage.anon.13.locnoglobalaccess, 1
	.set usage.anon.14.locnoglobalaccess, 1
	.set usage.anon.15.locnoglobalaccess, 1
	.set usage.anon.16.locnoglobalaccess, 1
	.set usage.anon.17.locnoglobalaccess, 1
	.set usage.anon.18.locnoglobalaccess, 1
	.set usage.anon.19.locnoglobalaccess, 1
	.set usage.anon.20.locnoglobalaccess, 1
	.set usage.anon.21.locnoglobalaccess, 1
	.set usage.anon.22.locnoglobalaccess, 1
	.set usage.anon.23.locnoglobalaccess, 1
	.set usage.anon.24.locnoglobalaccess, 1
	.set usage.anon.25.locnoglobalaccess, 1
	.set usage.anon.26.locnoglobalaccess, 1
	.set usage.anon.27.locnoglobalaccess, 1
	.set is_ethertype.locnoglobalaccess, 1
	.set is_mac_addr.locnoglobalaccess, 1
	.set is_broadcast.locnoglobalaccess, 1
	.set build_arp_response.locnoglobalaccess, 1
	.set is_valid_arp_packet.locnoglobalaccess, 1
	.set build_icmp_response.locnoglobalaccess, 1
	.set is_valid_icmp_packet.locnoglobalaccess, 1
	.set usage.anon.31.locnointerfaceaccess, 1
	.set usage.anon.0.locnointerfaceaccess, 1
	.set usage.anon.1.locnointerfaceaccess, 1
	.set usage.anon.2.locnointerfaceaccess, 1
	.set usage.anon.3.locnointerfaceaccess, 1
	.set usage.anon.4.locnointerfaceaccess, 1
	.set usage.anon.5.locnointerfaceaccess, 1
	.set usage.anon.6.locnointerfaceaccess, 1
	.set usage.anon.7.locnointerfaceaccess, 1
	.set usage.anon.8.locnointerfaceaccess, 1
	.set usage.anon.9.locnointerfaceaccess, 1
	.set usage.anon.10.locnointerfaceaccess, 1
	.set usage.anon.11.locnointerfaceaccess, 1
	.set usage.anon.12.locnointerfaceaccess, 1
	.set usage.anon.13.locnointerfaceaccess, 1
	.set usage.anon.14.locnointerfaceaccess, 1
	.set usage.anon.15.locnointerfaceaccess, 1
	.set usage.anon.16.locnointerfaceaccess, 1
	.set usage.anon.17.locnointerfaceaccess, 1
	.set usage.anon.18.locnointerfaceaccess, 1
	.set usage.anon.19.locnointerfaceaccess, 1
	.set usage.anon.20.locnointerfaceaccess, 1
	.set usage.anon.21.locnointerfaceaccess, 1
	.set usage.anon.22.locnointerfaceaccess, 1
	.set usage.anon.23.locnointerfaceaccess, 1
	.set usage.anon.24.locnointerfaceaccess, 1
	.set usage.anon.25.locnointerfaceaccess, 1
	.set usage.anon.26.locnointerfaceaccess, 1
	.set usage.anon.27.locnointerfaceaccess, 1
	.set is_ethertype.locnointerfaceaccess, 1
	.set is_mac_addr.locnointerfaceaccess, 1
	.set is_broadcast.locnointerfaceaccess, 1
	.set mac_custom_filter.locnointerfaceaccess, 1
	.set build_arp_response.locnointerfaceaccess, 1
	.set is_valid_arp_packet.locnointerfaceaccess, 1
	.set build_icmp_response.locnointerfaceaccess, 1
	.set is_valid_icmp_packet.locnointerfaceaccess, 1
	.set demo.locnointerfaceaccess, 1
	.set main.locnointerfaceaccess, 1
	.set usage.anon.31.locnonotificationselect, 1
	.set usage.anon.0.locnonotificationselect, 1
	.set usage.anon.1.locnonotificationselect, 1
	.set usage.anon.2.locnonotificationselect, 1
	.set usage.anon.3.locnonotificationselect, 1
	.set usage.anon.4.locnonotificationselect, 1
	.set usage.anon.5.locnonotificationselect, 1
	.set usage.anon.6.locnonotificationselect, 1
	.set usage.anon.7.locnonotificationselect, 1
	.set usage.anon.8.locnonotificationselect, 1
	.set usage.anon.9.locnonotificationselect, 1
	.set usage.anon.10.locnonotificationselect, 1
	.set usage.anon.11.locnonotificationselect, 1
	.set usage.anon.12.locnonotificationselect, 1
	.set usage.anon.13.locnonotificationselect, 1
	.set usage.anon.14.locnonotificationselect, 1
	.set usage.anon.15.locnonotificationselect, 1
	.set usage.anon.16.locnonotificationselect, 1
	.set usage.anon.17.locnonotificationselect, 1
	.set usage.anon.18.locnonotificationselect, 1
	.set usage.anon.19.locnonotificationselect, 1
	.set usage.anon.20.locnonotificationselect, 1
	.set usage.anon.21.locnonotificationselect, 1
	.set usage.anon.22.locnonotificationselect, 1
	.set usage.anon.23.locnonotificationselect, 1
	.set usage.anon.24.locnonotificationselect, 1
	.set usage.anon.25.locnonotificationselect, 1
	.set usage.anon.26.locnonotificationselect, 1
	.set usage.anon.27.locnonotificationselect, 1
	.set is_ethertype.locnonotificationselect, 1
	.set is_mac_addr.locnonotificationselect, 1
	.set is_broadcast.locnonotificationselect, 1
	.set mac_custom_filter.locnonotificationselect, 1
	.set build_arp_response.locnonotificationselect, 1
	.set is_valid_arp_packet.locnonotificationselect, 1
	.set build_icmp_response.locnonotificationselect, 1
	.set is_valid_icmp_packet.locnonotificationselect, 1
	.set demo.locnonotificationselect, 1
	.set main.locnonotificationselect, 1
	.globpassesref ethernet_server_full, mii,"../src/demo.xc:385: error: call to `ethernet_server_full' in `main' makes alias of global 'mii'"
	.globpassesref eth_phy_config, smi,"../src/demo.xc:384: error: call to `eth_phy_config' in `main' makes alias of global 'smi'"
	.globpassesref smi_init, smi,"../src/demo.xc:383: error: call to `smi_init' in `main' makes alias of global 'smi'"
	.globpassesref otp_board_info_get_mac, otp_ports,"../src/demo.xc:381: error: call to `otp_board_info_get_mac' in `main' makes alias of global 'otp_ports'"
	.globpassesref build_icmp_response, own_mac_addr,"../src/demo.xc:363: error: call to `build_icmp_response' in `demo' makes alias of global 'own_mac_addr'"
	.globpassesref build_arp_response, own_mac_addr,"../src/demo.xc:356: error: call to `build_arp_response' in `demo' makes alias of global 'own_mac_addr'"
	.globpassesref mac_get_macaddr_full, own_mac_addr,"../src/demo.xc:329: error: call to `mac_get_macaddr_full' in `demo' makes alias of global 'own_mac_addr'"
	.globpassesref is_ethertype, ethertype_ip,"../src/demo.xc:110: error: call to `is_ethertype' in `mac_custom_filter' makes alias of global 'ethertype_ip'"
	.globpassesref is_ethertype, ethertype_arp,"../src/demo.xc:108: error: call to `is_ethertype' in `mac_custom_filter' makes alias of global 'ethertype_arp'"


	.file	1 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/../src/demo.xc"
	.file	2 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/timer.h"
	.file	3 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/mii_full.h"
	.file	4 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/ethernet_phy_reset.h"
	.file	5 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full/<synthesized>"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_aranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"",@progbits
.Lsection_str:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.text
.Ltext_begin:
	.section	.dp.data,"awd",@progbits
	.text
	.cc_top demo.function
	.globl	demo
	.align	4
	.type	demo,@function
demo:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin28:
	.loc	1 324 0
	entsp 824
.Ltmp3:
	.cfi_def_cfa_offset 3296
.Ltmp4:
	.cfi_offset 15, 0
	stw r4, sp[823]
.Ltmp5:
	.cfi_offset 4, -4
	stw r1, sp[17]
	stw r0, sp[16]
	ldw r0, sp[16]
	stw r0, sp[821]
	ldw r1, sp[17]
	stw r1, sp[820]
.Lxtalabel0:
.Ltmp6:
	.loc	1 329 0 prologue_end
	ldw r0, sp[821]
	ldc r2, 6
	.loc	1 329 0
	ldaw r1, dp[own_mac_addr]
.Lxta.call_labels0:
	bl mac_get_macaddr_full
	.loc	1 334 0
	ldw r1, sp[820]
	mkmsk r2, 1
	.loc	1 334 0
	stw r0, sp[15]
	mov r0, r1
	mov r1, r2
.Lxta.call_labels1:
	bl mac_set_custom_filter
	ldc r1, 14
	.loc	1 337 0
	ldaw r0, dp[.str13]
.Lxta.call_labels2:
	bl printstr
	.loc	1 340 0
	stw r0, sp[14]
	bu .LBB28_11
.LBB28_3:
.Lxtalabel1:
.Ltmp7:
	.loc	1 344 0
	ldw r0, sp[820]
	ldaw r1, sp[420]
	ldc r2, 1600
	.loc	1 344 0
	stw r2, sp[1]
	ldaw r3, sp[18]
	ldaw r11, sp[19]
	stw r1, sp[13]
	stw r2, sp[12]
	mov r2, r3
	mov r3, r11
.Lxta.call_labels3:
	bl mac_rx_full
	.loc	1 354 0
	ldw r1, sp[18]
	.loc	1 354 0
	ldw r0, sp[13]
	ldw r2, sp[12]
.Lxta.call_labels4:
	bl is_valid_arp_packet
	.loc	1 354 0
	bf r0, .LBB28_6
	bu .LBB28_4
.LBB28_4:
.Lxtalabel2:
	ldaw r0, sp[420]
	ldaw r1, sp[20]
	mkmsk r2, 1
	.loc	1 356 0
	stw r0, sp[11]
	stw r1, sp[10]
	ecallf r2
	bu .LBB28_7
.Ltmp8:
.LBB28_5:
.Lxtalabel3:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 340 0
	bu .LBB28_11
.LBB28_6:
.Lxtalabel4:
	ldaw r0, sp[420]
	.loc	1 361 0
.Ltmp9:
	ldw r1, sp[18]
	ldc r2, 1600
	.loc	1 361 0
.Lxta.call_labels5:
	bl is_valid_icmp_packet
	.loc	1 361 0
	bt r0, .LBB28_8
	bu .LBB28_9
.LBB28_7:
	ldc r0, 400
	.loc	1 356 0
	stw r0, sp[1]
	ldc r3, 1600
	ldaw r2, dp[own_mac_addr]
	ldw r1, sp[11]
	stw r0, sp[9]
	mov r0, r1
	ldw r1, sp[10]
.Lxta.call_labels6:
	bl build_arp_response
	.loc	1 357 0
	ldw r1, sp[821]
	ldaw r2, sp[20]
	ldw r3, sp[18]
	.loc	1 357 0
	ldw r11, sp[9]
	stw r11, sp[1]
	mkmsk r4, 32
	stw r0, sp[8]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	mov r3, r4
.Lxta.call_labels7:
	bl mac_tx_full
	ldc r1, 19
	.loc	1 358 0
	ldaw r0, dp[.str14]
.Lxta.call_labels8:
	bl printstr
	.loc	1 358 0
	stw r0, sp[7]
	bu .LBB28_5
.LBB28_8:
.Lxtalabel5:
	ldaw r0, sp[420]
	ldaw r1, sp[20]
	mkmsk r2, 1
	.loc	1 363 0
	stw r0, sp[6]
	stw r1, sp[5]
	ecallf r2
	bu .LBB28_10
.LBB28_9:
	.loc	1 365 0
	bu .LBB28_5
.LBB28_10:
	ldc r0, 1600
	.loc	1 363 0
	stw r0, sp[1]
	ldaw r2, dp[own_mac_addr]
	ldw r1, sp[6]
	stw r0, sp[4]
	mov r0, r1
	ldw r1, sp[5]
	ldw r3, sp[4]
.Lxta.call_labels9:
	bl build_icmp_response
	.loc	1 364 0
	ldw r1, sp[821]
	ldaw r2, sp[20]
	ldw r3, sp[18]
	ldc r11, 400
	.loc	1 364 0
	stw r11, sp[1]
	mkmsk r11, 32
	stw r0, sp[3]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	mov r3, r11
.Lxta.call_labels10:
	bl mac_tx_full
	ldc r1, 20
	.loc	1 365 0
	ldaw r0, dp[.str15]
.Lxta.call_labels11:
	bl printstr
	.loc	1 365 0
	stw r0, sp[2]
	bu .LBB28_9
.Ltmp10:
.LBB28_11:
	mkmsk r0, 1
	.loc	1 340 0
	bt r0, .LBB28_3
	bu .LBB28_12
.Ltmp11:
.LBB28_12:
.Lxtalabel6:
	ldw r4, sp[823]
	retsp 824
.LBB28_14:
	ldc r0, 0
	ecallf r0
.Ltmp12:
	.size	demo, .Ltmp12-demo
.Lfunc_end28:
.Ltmp13:
	.cfi_endproc
.Leh_func_end28:

	.align	4
	.cc_bottom demo.function
	.set	demo.nstackwords,((mac_get_macaddr_full.nstackwords $M mac_set_custom_filter.nstackwords $M mac_rx_full.nstackwords $M is_valid_arp_packet.nstackwords $M build_arp_response.nstackwords $M is_valid_icmp_packet.nstackwords $M build_icmp_response.nstackwords $M mac_tx_full.nstackwords $M printstr.nstackwords) + 824)
	.globl	demo.nstackwords
	.set	demo.maxcores,build_arp_response.maxcores $M build_icmp_response.maxcores $M is_valid_arp_packet.maxcores $M is_valid_icmp_packet.maxcores $M mac_get_macaddr_full.maxcores $M mac_rx_full.maxcores $M mac_set_custom_filter.maxcores $M mac_tx_full.maxcores $M printstr.maxcores $M 1
	.globl	demo.maxcores
	.set	demo.maxtimers,build_arp_response.maxtimers $M build_icmp_response.maxtimers $M is_valid_arp_packet.maxtimers $M is_valid_icmp_packet.maxtimers $M mac_get_macaddr_full.maxtimers $M mac_rx_full.maxtimers $M mac_set_custom_filter.maxtimers $M mac_tx_full.maxtimers $M printstr.maxtimers $M 0
	.globl	demo.maxtimers
	.set	demo.maxchanends,build_arp_response.maxchanends $M build_icmp_response.maxchanends $M is_valid_arp_packet.maxchanends $M is_valid_icmp_packet.maxchanends $M mac_get_macaddr_full.maxchanends $M mac_rx_full.maxchanends $M mac_set_custom_filter.maxchanends $M mac_tx_full.maxchanends $M printstr.maxchanends $M 0
	.globl	demo.maxchanends
	.cc_top is_ethertype.function
	.globl	is_ethertype
	.align	4
	.type	is_ethertype,@function
is_ethertype:
.Ltmp15:
	.cfi_startproc
.Lfunc_begin29:
	.loc	1 79 0
	entsp 12
.Ltmp16:
	.cfi_def_cfa_offset 48
.Ltmp17:
	.cfi_offset 15, 0
	stw r3, sp[3]
	stw r0, sp[2]
	stw r2, sp[1]
	stw r1, sp[0]
	ldw r0, sp[2]
	stw r0, sp[10]
	ldw r1, sp[1]
	stw r1, sp[9]
	ldw r2, sp[0]
	stw r2, sp[8]
	ldw r3, sp[3]
	stw r3, sp[7]
.Lxtalabel7:
.Ltmp18:
	ldc r0, 12
	.loc	1 80 0 prologue_end
.Ltmp19:
	stw r0, sp[5]
	.loc	1 81 0
	ldw r1, sp[10]
	ldw r2, sp[8]
	ldc r3, 0
	ld8u r2, r2[r3]
	ld8u r0, r1[r0]
	eq r0, r0, r2
	bf r0, .LBB29_5
	bu .LBB29_4
.LBB29_3:
	mkmsk r0, 1
	stw r0, sp[4]
	bu .LBB29_6
.LBB29_4:
	ldw r0, sp[10]
	ldw r1, sp[5]
	ldw r2, sp[8]
	mkmsk r3, 1
	ld8u r2, r2[r3]
	add r0, r1, r0
	ld8u r0, r0[r3]
	eq r0, r0, r2
	bt r0, .LBB29_3
	bu .LBB29_5
.LBB29_5:
	ldc r0, 0
	stw r0, sp[4]
.LBB29_6:
	ldw r0, sp[4]
	stw r0, sp[6]
.Ltmp20:
	ldw r0, sp[6]
	retsp 12
.Ltmp21:
	.size	is_ethertype, .Ltmp21-is_ethertype
.Lfunc_end29:
.Ltmp22:
	.cfi_endproc
.Leh_func_end29:

	.align	4
	.cc_bottom is_ethertype.function
	.set	is_ethertype.nstackwords,12
	.globl	is_ethertype.nstackwords
	.set	is_ethertype.maxcores,1
	.globl	is_ethertype.maxcores
	.set	is_ethertype.maxtimers,0
	.globl	is_ethertype.maxtimers
	.set	is_ethertype.maxchanends,0
	.globl	is_ethertype.maxchanends
	.cc_top is_mac_addr.function
	.globl	is_mac_addr
	.align	4
	.type	is_mac_addr,@function
is_mac_addr:
.Ltmp24:
	.cfi_startproc
.Lfunc_begin30:
	.loc	1 85 0
	entsp 11
.Ltmp25:
	.cfi_def_cfa_offset 44
.Ltmp26:
	.cfi_offset 15, 0
	stw r3, sp[3]
	stw r0, sp[2]
	stw r2, sp[1]
	stw r1, sp[0]
	ldw r0, sp[2]
	stw r0, sp[9]
	ldw r1, sp[1]
	stw r1, sp[8]
	ldw r2, sp[0]
	stw r2, sp[7]
	ldw r3, sp[3]
	stw r3, sp[6]
.Lxtalabel8:
	ldc r0, 0
	.loc	1 86 0 prologue_end
.Ltmp27:
	stw r0, sp[4]
.Ltmp28:
	bu .LBB30_7
.LBB30_3:
.Lxtalabel9:
	.loc	1 87 0
	ldw r0, sp[9]
	ldw r1, sp[4]
	ldw r2, sp[7]
	ld8u r2, r2[r1]
	ld8u r0, r0[r1]
	eq r0, r0, r2
	bt r0, .LBB30_5
	bu .LBB30_4
.LBB30_4:
.Lxtalabel10:
	ldc r0, 0
	.loc	1 88 0
	stw r0, sp[5]
	bu .LBB30_9
.LBB30_5:
.Lxtalabel11:
	.loc	1 86 0
	ldw r0, sp[4]
	add r0, r0, 1
	stw r0, sp[4]
.Lxta.loop_labels1:
	# LOOPMARKER 0
.LBB30_7:
	ldw r0, sp[4]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB30_3
	bu .LBB30_8
.Ltmp29:
.LBB30_8:
.Lxtalabel12:
	mkmsk r0, 1
	.loc	1 92 0
	stw r0, sp[5]
.Ltmp30:
.LBB30_9:
	ldw r0, sp[5]
	retsp 11
.Ltmp31:
	.size	is_mac_addr, .Ltmp31-is_mac_addr
.Lfunc_end30:
.Ltmp32:
	.cfi_endproc
.Leh_func_end30:

	.align	4
	.cc_bottom is_mac_addr.function
	.set	is_mac_addr.nstackwords,11
	.globl	is_mac_addr.nstackwords
	.set	is_mac_addr.maxcores,1
	.globl	is_mac_addr.maxcores
	.set	is_mac_addr.maxtimers,0
	.globl	is_mac_addr.maxtimers
	.set	is_mac_addr.maxchanends,0
	.globl	is_mac_addr.maxchanends
	.cc_top is_broadcast.function
	.globl	is_broadcast
	.align	4
	.type	is_broadcast,@function
is_broadcast:
.Ltmp34:
	.cfi_startproc
.Lfunc_begin31:
	.loc	1 96 0
	entsp 7
.Ltmp35:
	.cfi_def_cfa_offset 28
.Ltmp36:
	.cfi_offset 15, 0
	stw r0, sp[1]
	stw r1, sp[0]
	ldw r0, sp[1]
	stw r0, sp[5]
	ldw r1, sp[0]
	stw r1, sp[4]
.Lxtalabel13:
	ldc r0, 0
	.loc	1 97 0 prologue_end
.Ltmp37:
	stw r0, sp[2]
.Ltmp38:
	bu .LBB31_7
.LBB31_3:
.Lxtalabel14:
	.loc	1 98 0
	ldw r0, sp[5]
	ldw r1, sp[2]
	ld8u r0, r0[r1]
	mkmsk r1, 8
	eq r0, r0, r1
	bt r0, .LBB31_5
	bu .LBB31_4
.LBB31_4:
.Lxtalabel15:
	ldc r0, 0
	.loc	1 99 0
	stw r0, sp[3]
	bu .LBB31_9
.LBB31_5:
.Lxtalabel16:
	.loc	1 97 0
	ldw r0, sp[2]
	add r0, r0, 1
	stw r0, sp[2]
.Lxta.loop_labels2:
	# LOOPMARKER 0
.LBB31_7:
	ldw r0, sp[2]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB31_3
	bu .LBB31_8
.Ltmp39:
.LBB31_8:
.Lxtalabel17:
	mkmsk r0, 1
	.loc	1 103 0
	stw r0, sp[3]
.Ltmp40:
.LBB31_9:
	ldw r0, sp[3]
	retsp 7
.Ltmp41:
	.size	is_broadcast, .Ltmp41-is_broadcast
.Lfunc_end31:
.Ltmp42:
	.cfi_endproc
.Leh_func_end31:

	.align	4
	.cc_bottom is_broadcast.function
	.set	is_broadcast.nstackwords,7
	.globl	is_broadcast.nstackwords
	.set	is_broadcast.maxcores,1
	.globl	is_broadcast.maxcores
	.set	is_broadcast.maxtimers,0
	.globl	is_broadcast.maxtimers
	.set	is_broadcast.maxchanends,0
	.globl	is_broadcast.maxchanends
	.cc_top mac_custom_filter.function
	.globl	mac_custom_filter
	.align	4
	.type	mac_custom_filter,@function
mac_custom_filter:
.Ltmp44:
	.cfi_startproc
.Lfunc_begin32:
	.loc	1 107 0
	entsp 9
.Ltmp45:
	.cfi_def_cfa_offset 36
.Ltmp46:
	.cfi_offset 15, 0
	stw r0, sp[4]
	stw r1, sp[3]
	ldw r0, sp[4]
	stw r0, sp[7]
	ldw r1, sp[3]
	stw r1, sp[6]
.Lxtalabel18:
	.loc	1 108 0 prologue_end
.Ltmp47:
	ldw r0, sp[6]
	ldw r1, sp[7]
	ldc r3, 2
	shl r2, r0, 2
	.loc	1 108 0
	ldaw r0, dp[ethertype_arp]
	stw r0, sp[2]
	mov r0, r1
	ldw r1, sp[2]
.Lxta.call_labels12:
	bl is_ethertype
	.loc	1 108 0
	bf r0, .LBB32_5
	bu .LBB32_3
.LBB32_3:
.Lxtalabel19:
	mkmsk r0, 1
	.loc	1 109 0
	stw r0, sp[5]
	bu .LBB32_8
.LBB32_4:
.Lxtalabel20:
	ldc r0, 0
	.loc	1 114 0
	stw r0, sp[5]
	bu .LBB32_8
.LBB32_5:
	.loc	1 110 0
	ldw r0, sp[6]
	ldw r1, sp[7]
	ldc r3, 2
	shl r2, r0, 2
	.loc	1 110 0
	ldaw r0, dp[ethertype_ip]
	stw r0, sp[1]
	mov r0, r1
	ldw r1, sp[1]
.Lxta.call_labels13:
	bl is_ethertype
	.loc	1 110 0
	bf r0, .LBB32_7
	bu .LBB32_6
.LBB32_6:
.Lxtalabel21:
	mkmsk r0, 1
	.loc	1 111 0
	stw r0, sp[5]
	bu .LBB32_8
.LBB32_7:
	bu .LBB32_4
.Ltmp48:
.LBB32_8:
	ldw r0, sp[5]
	retsp 9
.Ltmp49:
	.size	mac_custom_filter, .Ltmp49-mac_custom_filter
.Lfunc_end32:
.Ltmp50:
	.cfi_endproc
.Leh_func_end32:

	.align	4
	.cc_bottom mac_custom_filter.function
	.set	mac_custom_filter.nstackwords,(is_ethertype.nstackwords + 9)
	.globl	mac_custom_filter.nstackwords
	.set	mac_custom_filter.maxcores,is_ethertype.maxcores $M 1
	.globl	mac_custom_filter.maxcores
	.set	mac_custom_filter.maxtimers,is_ethertype.maxtimers $M 0
	.globl	mac_custom_filter.maxtimers
	.set	mac_custom_filter.maxchanends,is_ethertype.maxchanends $M 0
	.globl	mac_custom_filter.maxchanends
	.cc_top build_arp_response.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI33_0.data
	.align	4
.LCPI33_0:
	.long	4294967232
	.cc_bottom .LCPI33_0.data
	.cc_top .LCPI33_1.data
	.align	4
.LCPI33_1:
	.long	4294967208
	.cc_bottom .LCPI33_1.data
	.cc_top .LCPI33_2.data
	.align	4
.LCPI33_2:
	.long	16778760
	.cc_bottom .LCPI33_2.data
	.cc_top .LCPI33_3.data
	.align	4
.LCPI33_3:
	.long	67502088
	.cc_bottom .LCPI33_3.data
	.text
	.globl	build_arp_response
	.align	4
	.type	build_arp_response,@function
build_arp_response:
.Ltmp53:
	.cfi_startproc
.Lfunc_begin33:
	.loc	1 120 0
	entsp 49
.Ltmp54:
	.cfi_def_cfa_offset 196
.Ltmp55:
	.cfi_offset 15, 0
	stw r4, sp[48]
.Ltmp56:
	.cfi_offset 4, -4
	ldw r11, sp[50]
	stw r0, sp[33]
	stw r2, sp[32]
	stw r11, sp[31]
	stw r1, sp[30]
	stw r3, sp[29]
	ldw r0, sp[33]
	stw r0, sp[46]
	ldw r1, sp[29]
	stw r1, sp[45]
	ldw r2, sp[30]
	stw r2, sp[44]
	ldw r3, sp[31]
	stw r3, sp[43]
	ldw r11, sp[32]
	stw r11, sp[42]
.Lxtalabel22:
.Ltmp57:
	ldaw r0, sp[38]
	ldc r1, 2
	ldc r2, 0
	ldw r3, cp[.LCPI33_0]
	.loc	1 123 0 prologue_end
.Ltmp58:
	st8 r3, r0[r2]
	mkmsk r3, 1
	or r3, r0, r3
	ldw r11, cp[.LCPI33_1]
	st8 r11, r3[r2]
	or r1, r0, r1
	ldc r3, 101
	st8 r3, r1[r2]
	mkmsk r1, 2
	or r0, r0, r1
	mkmsk r1, 6
	st8 r1, r0[r2]
	.loc	1 125 0
.Ltmp59:
	stw r2, sp[37]
.Ltmp60:
	bu .LBB33_8
.LBB33_3:
.Lxtalabel23:
	.loc	1 127 0
	ldw r0, sp[45]
	ldw r1, sp[46]
	ldw r2, sp[37]
	ldc r3, 22
	add r2, r2, r3
	lsu r0, r2, r0
	stw r1, sp[28]
	stw r2, sp[27]
	ecallf r0
	bu .LBB33_4
.LBB33_4:
	ldaw r0, sp[39]
	ldw r1, sp[28]
	ldw r2, sp[27]
	ld8u r3, r1[r2]
	ldc r11, 0
	st8 r3, r0[r11]
	.loc	1 128 0
	ldw r0, sp[43]
	ldw r3, sp[44]
	ldw r11, sp[37]
	shl r0, r0, 2
	lsu r0, r11, r0
	stw r3, sp[26]
	stw r11, sp[25]
	ecallf r0
	bu .LBB33_5
.LBB33_5:
	ldaw r0, sp[39]
	ldc r1, 0
	ld8u r0, r0[r1]
	ldw r1, sp[26]
	ldw r2, sp[25]
	st8 r0, r1[r2]
	.loc	1 129 0
	ldw r0, sp[43]
	ldw r3, sp[44]
	ldw r11, sp[37]
	ldaw r11, r11[8]
	shl r0, r0, 2
	lsu r0, r11, r0
	stw r3, sp[24]
	stw r11, sp[23]
	ecallf r0
	bu .LBB33_6
.LBB33_6:
	ldaw r0, sp[39]
	ldc r1, 0
	ld8u r0, r0[r1]
	ldw r1, sp[24]
	ldw r2, sp[23]
	st8 r0, r1[r2]
	.loc	1 125 0
	ldw r0, sp[37]
	add r0, r0, 1
	stw r0, sp[37]
.Lxta.loop_labels3:
	# LOOPMARKER 3
.LBB33_8:
	ldw r0, sp[37]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB33_3
	bu .LBB33_9
.Ltmp61:
.LBB33_9:
.Lxtalabel24:
	.loc	1 131 0
	ldw r0, sp[45]
	ldw r1, sp[46]
	shr r0, r0, 2
	ldc r2, 8
	lsu r0, r0, r2
	stw r1, sp[22]
	ecallt r0
	bu .LBB33_10
.LBB33_10:
	ldw r0, sp[22]
	ldw r1, r0[7]
	stw r1, sp[40]
	ldc r1, 0
	.loc	1 132 0
.Ltmp62:
	stw r1, sp[36]
.Ltmp63:
	bu .LBB33_14
.LBB33_11:
.Lxtalabel25:
	.loc	1 134 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	ldw r2, sp[36]
	ldc r3, 38
	add r2, r2, r3
	shl r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[21]
	stw r2, sp[20]
	ecallf r0
	bu .LBB33_12
.LBB33_12:
	ldw r0, sp[40]
	ldw r1, sp[21]
	ldw r2, sp[20]
	st8 r0, r1[r2]
	.loc	1 135 0
	ldw r0, sp[40]
	shr r0, r0, 8
	stw r0, sp[40]
	.loc	1 132 0
	ldw r0, sp[36]
	add r0, r0, 1
	stw r0, sp[36]
.Lxta.loop_labels4:
	# LOOPMARKER 2
.LBB33_14:
	ldw r0, sp[36]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB33_11
	bu .LBB33_15
.Ltmp64:
.LBB33_15:
.Lxtalabel26:
	.loc	1 138 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	ldc r2, 29
	lsu r0, r0, r2
	stw r1, sp[19]
	ecallt r0
	bu .LBB33_16
.LBB33_16:
	ldc r0, 28
	ldaw r1, sp[38]
	ldc r2, 0
	ld8u r1, r1[r2]
	ldw r2, sp[19]
	st8 r1, r2[r0]
	.loc	1 139 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	ldc r3, 30
	lsu r0, r0, r3
	stw r1, sp[18]
	ecallt r0
	bu .LBB33_17
.LBB33_17:
	ldc r0, 29
	ldaw r1, sp[38]
	mkmsk r2, 1
	or r1, r1, r2
	ldc r2, 0
	ld8u r1, r1[r2]
	ldw r2, sp[18]
	st8 r1, r2[r0]
	.loc	1 140 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	mkmsk r3, 5
	lsu r0, r0, r3
	stw r1, sp[17]
	ecallt r0
	bu .LBB33_18
.LBB33_18:
	ldc r0, 30
	ldaw r1, sp[38]
	ldc r2, 2
	or r1, r1, r2
	ldc r2, 0
	ld8u r1, r1[r2]
	ldw r2, sp[17]
	st8 r1, r2[r0]
	.loc	1 141 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	ldc r3, 32
	lsu r0, r0, r3
	stw r1, sp[16]
	ecallt r0
	bu .LBB33_19
.LBB33_19:
	ldaw r0, sp[38]
	mkmsk r1, 2
	or r0, r0, r1
	ldc r1, 0
	ld8u r0, r0[r1]
	mkmsk r2, 5
	ldw r3, sp[16]
	st8 r0, r3[r2]
	.loc	1 143 0
.Ltmp65:
	stw r1, sp[35]
.Ltmp66:
	bu .LBB33_26
.LBB33_20:
.Lxtalabel27:
	.loc	1 145 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	ldw r2, sp[35]
	ldc r3, 22
	add r2, r2, r3
	shl r0, r0, 2
	lsu r0, r2, r0
	stw r2, sp[15]
	stw r1, sp[14]
	ecallf r0
	bu .LBB33_21
.LBB33_21:
	ldw r0, sp[14]
	ldw r1, sp[15]
	add r2, r0, r1
	ldw r3, sp[42]
	ldw r11, sp[35]
	ldc r4, 5
	lsu r4, r4, r11
	stw r3, sp[13]
	stw r2, sp[12]
	stw r11, sp[11]
	ecallt r4
	bu .LBB33_22
.LBB33_22:
	ldw r0, sp[13]
	ldw r1, sp[11]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[12]
	st8 r2, r11[r3]
	.loc	1 146 0
	ldw r2, sp[43]
	ldw r3, sp[44]
	ldw r4, sp[35]
	add r4, r4, 6
	shl r2, r2, 2
	lsu r2, r4, r2
	stw r3, sp[10]
	stw r4, sp[9]
	ecallf r2
	bu .LBB33_23
.LBB33_23:
	ldw r0, sp[10]
	ldw r1, sp[9]
	add r2, r0, r1
	ldw r3, sp[42]
	ldw r11, sp[35]
	ldc r4, 5
	lsu r4, r4, r11
	stw r3, sp[8]
	stw r2, sp[7]
	stw r11, sp[6]
	ecallt r4
	bu .LBB33_24
.LBB33_24:
	ldw r0, sp[8]
	ldw r1, sp[6]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[7]
	st8 r2, r11[r3]
	.loc	1 143 0
	ldw r0, sp[35]
	add r0, r0, 1
	stw r0, sp[35]
.Lxta.loop_labels5:
	# LOOPMARKER 1
.LBB33_26:
	ldw r0, sp[35]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB33_20
	bu .LBB33_27
.Ltmp67:
.LBB33_27:
.Lxtalabel28:
	.loc	1 148 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	ldc r2, 4
	lsu r0, r0, r2
	stw r1, sp[5]
	ecallt r0
	bu .LBB33_28
.LBB33_28:
	ldw r0, cp[.LCPI33_2]
	ldw r1, sp[5]
	stw r0, r1[3]
	.loc	1 149 0
	ldw r0, sp[43]
	ldw r2, sp[44]
	ldc r3, 5
	lsu r0, r0, r3
	stw r2, sp[4]
	ecallt r0
	bu .LBB33_29
.LBB33_29:
	ldw r0, cp[.LCPI33_3]
	ldw r1, sp[4]
	stw r0, r1[4]
	.loc	1 150 0
	ldw r0, sp[43]
	ldw r2, sp[44]
	shl r0, r0, 2
	ldc r3, 21
	lsu r0, r0, r3
	stw r2, sp[3]
	ecallt r0
	bu .LBB33_30
.LBB33_30:
	ldc r0, 20
	ldc r1, 0
	ldw r2, sp[3]
	st8 r1, r2[r0]
	.loc	1 151 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	ldc r3, 22
	lsu r0, r0, r3
	stw r1, sp[2]
	ecallt r0
	bu .LBB33_31
.LBB33_31:
	ldc r0, 21
	ldc r1, 42
.Ltmp68:
	ldc r2, 2
	ldw r3, sp[2]
	st8 r2, r3[r0]
	.loc	1 154 0
.Ltmp69:
	stw r1, sp[34]
	bu .LBB33_35
.LBB33_32:
.Lxtalabel29:
	.loc	1 156 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	ldw r2, sp[34]
	shl r0, r0, 2
	lsu r0, r2, r0
	stw r2, sp[1]
	stw r1, sp[0]
	ecallf r0
	bu .LBB33_33
.LBB33_33:
	ldc r0, 0
	ldw r1, sp[0]
	ldw r2, sp[1]
	st8 r0, r1[r2]
	.loc	1 154 0
	ldw r0, sp[34]
	add r0, r0, 1
	stw r0, sp[34]
.Lxta.loop_labels6:
	# LOOPMARKER 0
.LBB33_35:
	ldw r0, sp[34]
	ldc r1, 64
	lss r0, r0, r1
	bt r0, .LBB33_32
	bu .LBB33_36
.Ltmp70:
.LBB33_36:
.Lxtalabel30:
	ldc r0, 64
	.loc	1 159 0
	stw r0, sp[41]
.Ltmp71:
	ldw r0, sp[41]
	ldw r4, sp[48]
	retsp 49
.LBB33_38:
	ldc r0, 0
	ecallf r0
.Ltmp72:
	.size	build_arp_response, .Ltmp72-build_arp_response
.Lfunc_end33:
.Ltmp73:
	.cfi_endproc
.Leh_func_end33:

	.align	4
	.cc_bottom build_arp_response.function
	.set	build_arp_response.nstackwords,49
	.globl	build_arp_response.nstackwords
	.set	build_arp_response.maxcores,1
	.globl	build_arp_response.maxcores
	.set	build_arp_response.maxtimers,0
	.globl	build_arp_response.maxtimers
	.set	build_arp_response.maxchanends,0
	.globl	build_arp_response.maxchanends
	.cc_top is_valid_arp_packet.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data
	.align	4
.LCPI34_0:
	.long	16778760
	.cc_bottom .LCPI34_0.data
	.cc_top .LCPI34_1.data
	.align	4
.LCPI34_1:
	.long	67502088
	.cc_bottom .LCPI34_1.data
	.text
	.globl	is_valid_arp_packet
	.align	4
	.type	is_valid_arp_packet,@function
is_valid_arp_packet:
.Ltmp75:
	.cfi_startproc
.Lfunc_begin34:
	.loc	1 164 0
	entsp 25
.Ltmp76:
	.cfi_def_cfa_offset 100
.Ltmp77:
	.cfi_offset 15, 0
	stw r2, sp[17]
	stw r1, sp[16]
	stw r0, sp[15]
	ldw r0, sp[15]
	stw r0, sp[23]
	ldw r1, sp[17]
	stw r1, sp[22]
	ldw r2, sp[16]
	stw r2, sp[21]
.Lxtalabel31:
	.loc	1 167 0 prologue_end
.Ltmp78:
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldc r2, 12
	lsu r0, r2, r0
	stw r1, sp[14]
	ecallf r0
	bu .LBB34_5
.LBB34_3:
.Lxtalabel32:
	ldc r0, 0
	.loc	1 168 0
	stw r0, sp[20]
	bu .LBB34_28
.LBB34_4:
.Lxtalabel33:
	ldc r1, 21
	.loc	1 170 0
	ldaw r0, dp[.str]
.Lxta.call_labels14:
	bl printstr
	.loc	1 172 0
	ldw r1, sp[22]
	ldw r2, sp[23]
	shr r1, r1, 2
	mkmsk r3, 2
	lsu r1, r3, r1
	stw r0, sp[13]
	stw r2, sp[12]
	ecallf r1
	bu .LBB34_13
.LBB34_5:
	ldc r0, 12
	.loc	1 167 0
	ldw r1, sp[14]
	ld8u r0, r1[r0]
	eq r0, r0, 8
	bf r0, .LBB34_8
	bu .LBB34_7
.LBB34_6:
	ldc r0, 0
	stw r0, sp[19]
	bu .LBB34_9
.LBB34_7:
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldc r2, 13
	lsu r0, r2, r0
	stw r1, sp[11]
	ecallf r0
	bu .LBB34_10
.LBB34_8:
	mkmsk r0, 1
	stw r0, sp[19]
.LBB34_9:
	ldw r0, sp[19]
	bt r0, .LBB34_3
	bu .LBB34_4
.LBB34_10:
	ldc r0, 13
	ldw r1, sp[11]
	ld8u r0, r1[r0]
	eq r0, r0, 6
	bf r0, .LBB34_8
	bu .LBB34_6
.LBB34_11:
.Lxtalabel34:
	ldc r1, 18
	.loc	1 174 0
	ldaw r0, dp[.str1]
.Lxta.call_labels15:
	bl printstr
	ldc r1, 0
	.loc	1 175 0
	stw r1, sp[20]
	stw r0, sp[10]
	bu .LBB34_28
.LBB34_12:
.Lxtalabel35:
	.loc	1 177 0
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldc r2, 4
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[9]
	ecallf r0
	bu .LBB34_16
.LBB34_13:
	.loc	1 172 0
	ldw r0, sp[12]
	ldw r1, r0[3]
	ldw r2, cp[.LCPI34_0]
	eq r1, r1, r2
	bf r1, .LBB34_11
	bu .LBB34_12
.LBB34_14:
.Lxtalabel36:
	ldc r1, 20
	.loc	1 179 0
	ldaw r0, dp[.str2]
.Lxta.call_labels16:
	bl printstr
	ldc r1, 0
	.loc	1 180 0
	stw r1, sp[20]
	stw r0, sp[8]
	bu .LBB34_28
.LBB34_15:
.Lxtalabel37:
	.loc	1 182 0
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldc r2, 5
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[7]
	ecallf r0
	bu .LBB34_19
.LBB34_16:
	.loc	1 177 0
	ldw r0, sp[9]
	ldw r1, r0[4]
	ldw r2, cp[.LCPI34_1]
	eq r1, r1, r2
	bf r1, .LBB34_14
	bu .LBB34_15
.LBB34_17:
.Lxtalabel38:
	.loc	1 184 0
	ldaw r0, dp[.str3]
	mkmsk r1, 4
.Lxta.call_labels17:
	bl printstr
	ldc r1, 0
	.loc	1 185 0
	stw r1, sp[20]
	stw r0, sp[6]
	bu .LBB34_28
.LBB34_18:
.Lxtalabel39:
	ldc r0, 0
	.loc	1 187 0
.Ltmp79:
	stw r0, sp[18]
.Ltmp80:
	bu .LBB34_26
.Ltmp81:
.LBB34_19:
	.loc	1 182 0
	ldw r0, sp[7]
	ldaw r1, r0[5]
	ldc r2, 256
	ldc r3, 0
	ld16s r1, r1[r3]
	zext r1, 16
	eq r1, r1, r2
	bf r1, .LBB34_17
	bu .LBB34_18
.LBB34_20:
.Lxtalabel40:
	.loc	1 189 0
.Ltmp82:
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldw r2, sp[18]
	ldc r3, 38
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[5]
	stw r1, sp[4]
	ecallf r0
	bu .LBB34_23
.LBB34_21:
.Lxtalabel41:
	ldc r1, 12
	.loc	1 191 0
	ldaw r0, dp[.str4]
.Lxta.call_labels18:
	bl printstr
	ldc r1, 0
	.loc	1 192 0
	stw r1, sp[20]
	stw r0, sp[3]
	bu .LBB34_28
.LBB34_22:
.Lxtalabel42:
	bu .LBB34_25
.LBB34_23:
	.loc	1 189 0
	ldw r0, sp[18]
	ldw r1, sp[4]
	ldw r2, sp[5]
	ld8u r3, r1[r2]
	mkmsk r11, 2
	lsu r11, r11, r0
	stw r3, sp[2]
	stw r0, sp[1]
	ecallt r11
	bu .LBB34_24
.LBB34_24:
	ldaw r0, dp[own_ip_addr.static]
	ldw r1, sp[1]
	ld8u r0, r0[r1]
	ldw r2, sp[2]
	zext r2, 8
	eq r0, r2, r0
	bf r0, .LBB34_21
	bu .LBB34_22
.LBB34_25:
	.loc	1 187 0
	ldw r0, sp[18]
	add r0, r0, 1
	stw r0, sp[18]
.Lxta.loop_labels7:
	# LOOPMARKER 0
.LBB34_26:
	ldw r0, sp[18]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB34_20
	bu .LBB34_27
.Ltmp83:
.LBB34_27:
.Lxtalabel43:
	mkmsk r0, 1
	.loc	1 196 0
	stw r0, sp[20]
.Ltmp84:
.LBB34_28:
	ldw r0, sp[20]
	retsp 25
.LBB34_29:
	ldc r0, 0
	ecallf r0
.Ltmp85:
	.size	is_valid_arp_packet, .Ltmp85-is_valid_arp_packet
.Lfunc_end34:
.Ltmp86:
	.cfi_endproc
.Leh_func_end34:

	.align	4
	.cc_bottom is_valid_arp_packet.function
	.set	is_valid_arp_packet.nstackwords,(printstr.nstackwords + 25)
	.globl	is_valid_arp_packet.nstackwords
	.set	is_valid_arp_packet.maxcores,printstr.maxcores $M 1
	.globl	is_valid_arp_packet.maxcores
	.set	is_valid_arp_packet.maxtimers,printstr.maxtimers $M 0
	.globl	is_valid_arp_packet.maxtimers
	.set	is_valid_arp_packet.maxchanends,printstr.maxchanends $M 0
	.globl	is_valid_arp_packet.maxchanends
	.cc_top build_icmp_response.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data
	.align	4
.LCPI35_0:
	.long	4521992
	.cc_bottom .LCPI35_0.data
	.cc_top .LCPI35_1.data
	.align	4
.LCPI35_1:
	.long	16777216
	.cc_bottom .LCPI35_1.data
	.text
	.globl	build_icmp_response
	.align	4
	.type	build_icmp_response,@function
build_icmp_response:
.Ltmp90:
	.cfi_startproc
.Lfunc_begin35:
	.loc	1 201 0
	entsp 75
.Ltmp91:
	.cfi_def_cfa_offset 300
.Ltmp92:
	.cfi_offset 15, 0
	stw r4, sp[74]
.Ltmp93:
	.cfi_offset 4, -4
	stw r5, sp[73]
.Ltmp94:
	.cfi_offset 5, -8
	ldw r11, sp[76]
	stw r1, sp[53]
	stw r3, sp[52]
	stw r0, sp[51]
	stw r2, sp[50]
	stw r11, sp[49]
	ldw r0, sp[51]
	stw r0, sp[71]
	ldw r1, sp[52]
	stw r1, sp[70]
	ldw r2, sp[53]
	stw r2, sp[69]
	ldw r3, sp[49]
	stw r3, sp[68]
	ldw r11, sp[50]
	stw r11, sp[67]
.Lxtalabel44:
.Ltmp95:
	ldc r0, 64
	.loc	1 206 0 prologue_end
.Ltmp96:
	stw r0, sp[62]
	ldc r0, 389
.Ltmp97:
	.loc	1 210 0
	stw r0, sp[60]
	ldc r0, 0
	.loc	1 212 0
.Ltmp98:
	stw r0, sp[59]
.Ltmp99:
	bu .LBB35_7
.LBB35_3:
.Lxtalabel45:
	.loc	1 214 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[59]
	lsu r0, r2, r0
	stw r1, sp[48]
	stw r2, sp[47]
	ecallf r0
	bu .LBB35_4
.LBB35_4:
	ldw r0, sp[48]
	ldw r1, sp[47]
	add r2, r0, r1
	ldw r3, sp[70]
	ldw r11, sp[71]
	ldw r4, sp[59]
	add r4, r4, 6
	lsu r3, r4, r3
	stw r2, sp[46]
	stw r4, sp[45]
	stw r11, sp[44]
	ecallf r3
	bu .LBB35_5
.LBB35_5:
	ldw r0, sp[44]
	ldw r1, sp[45]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[46]
	st8 r2, r11[r3]
	.loc	1 212 0
	ldw r0, sp[59]
	add r0, r0, 1
	stw r0, sp[59]
.Lxta.loop_labels8:
	# LOOPMARKER 7
.LBB35_7:
	ldw r0, sp[59]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB35_3
	bu .LBB35_8
.Ltmp100:
.LBB35_8:
.Lxtalabel46:
	ldc r0, 0
	.loc	1 216 0
.Ltmp101:
	stw r0, sp[58]
.Ltmp102:
	bu .LBB35_13
.LBB35_9:
.Lxtalabel47:
	.loc	1 218 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[58]
	ldc r3, 30
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[43]
	stw r1, sp[42]
	ecallf r0
	bu .LBB35_10
.LBB35_10:
	ldw r0, sp[42]
	ldw r1, sp[43]
	add r2, r0, r1
	ldw r3, sp[70]
	ldw r11, sp[71]
	ldw r4, sp[58]
	ldc r5, 26
	add r4, r4, r5
	lsu r3, r4, r3
	stw r2, sp[41]
	stw r4, sp[40]
	stw r11, sp[39]
	ecallf r3
	bu .LBB35_11
.LBB35_11:
	ldw r0, sp[39]
	ldw r1, sp[40]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[41]
	st8 r2, r11[r3]
	.loc	1 216 0
	ldw r0, sp[58]
	add r0, r0, 1
	stw r0, sp[58]
.Lxta.loop_labels9:
	# LOOPMARKER 6
.LBB35_13:
	ldw r0, sp[58]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB35_9
	bu .LBB35_14
.Ltmp103:
.LBB35_14:
.Lxtalabel48:
	.loc	1 220 0
	ldw r0, sp[70]
	ldw r1, sp[71]
	shr r0, r0, 2
	ldc r2, 10
	lsu r0, r0, r2
	stw r1, sp[38]
	ecallt r0
	bu .LBB35_15
.LBB35_15:
	ldw r0, sp[38]
	ldw r1, r0[9]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[65]
	ldc r1, 0
	.loc	1 221 0
.Ltmp104:
	stw r1, sp[57]
.Ltmp105:
	bu .LBB35_20
.LBB35_16:
.Lxtalabel49:
	.loc	1 223 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[57]
	ldc r3, 38
	add r2, r2, r3
	lsu r0, r2, r0
	stw r1, sp[37]
	stw r2, sp[36]
	ecallf r0
	bu .LBB35_17
.LBB35_17:
	ldw r0, sp[37]
	ldw r1, sp[36]
	add r2, r0, r1
	ldw r3, sp[70]
	ldw r11, sp[71]
	ldw r4, sp[57]
	ldc r5, 38
	add r4, r4, r5
	lsu r3, r4, r3
	stw r11, sp[35]
	stw r2, sp[34]
	stw r4, sp[33]
	ecallf r3
	bu .LBB35_18
.LBB35_18:
	ldw r0, sp[35]
	ldw r1, sp[33]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[34]
	st8 r2, r11[r3]
	.loc	1 221 0
	ldw r0, sp[57]
	add r0, r0, 1
	stw r0, sp[57]
.Lxta.loop_labels10:
	# LOOPMARKER 5
.LBB35_20:
	ldw r0, sp[57]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB35_16
	bu .LBB35_21
.Ltmp106:
.LBB35_21:
.Lxtalabel50:
	.loc	1 225 0
	ldw r0, sp[70]
	ldw r1, sp[71]
	shr r0, r0, 2
	ldc r2, 5
	lsu r0, r0, r2
	stw r1, sp[32]
	ecallt r0
	bu .LBB35_22
.LBB35_22:
	ldw r0, sp[32]
	ldw r1, r0[4]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[63]
	.loc	1 226 0
	ldaw r1, r1[-7]
	stw r1, sp[64]
	ldc r1, 0
	.loc	1 227 0
.Ltmp107:
	stw r1, sp[56]
.Ltmp108:
	bu .LBB35_27
.LBB35_23:
.Lxtalabel51:
	.loc	1 229 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[56]
	ldc r3, 42
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[31]
	stw r1, sp[30]
	ecallf r0
	bu .LBB35_24
.LBB35_24:
	ldw r0, sp[30]
	ldw r1, sp[31]
	add r2, r0, r1
	ldw r3, sp[70]
	ldw r11, sp[71]
	ldw r4, sp[56]
	ldc r5, 42
	add r4, r4, r5
	lsu r3, r4, r3
	stw r4, sp[29]
	stw r11, sp[28]
	stw r2, sp[27]
	ecallf r3
	bu .LBB35_25
.LBB35_25:
	ldw r0, sp[28]
	ldw r1, sp[29]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[27]
	st8 r2, r11[r3]
	.loc	1 227 0
	ldw r0, sp[56]
	add r0, r0, 1
	stw r0, sp[56]
.Lxta.loop_labels11:
	# LOOPMARKER 4
.LBB35_27:
	ldw r0, sp[56]
	ldw r1, sp[64]
	lss r0, r0, r1
	bt r0, .LBB35_23
	bu .LBB35_28
.Ltmp109:
.LBB35_28:
.Lxtalabel52:
	ldc r0, 0
	.loc	1 232 0
.Ltmp110:
	stw r0, sp[55]
.Ltmp111:
	bu .LBB35_33
.LBB35_29:
.Lxtalabel53:
	.loc	1 234 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[55]
	add r2, r2, 6
	lsu r0, r2, r0
	stw r2, sp[26]
	stw r1, sp[25]
	ecallf r0
	bu .LBB35_30
.LBB35_30:
	ldw r0, sp[25]
	ldw r1, sp[26]
	add r2, r0, r1
	ldw r3, sp[67]
	ldw r11, sp[55]
	ldc r4, 5
	lsu r4, r4, r11
	stw r11, sp[24]
	stw r3, sp[23]
	stw r2, sp[22]
	ecallt r4
	bu .LBB35_31
.LBB35_31:
	ldw r0, sp[23]
	ldw r1, sp[24]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[22]
	st8 r2, r11[r3]
	.loc	1 232 0
	ldw r0, sp[55]
	add r0, r0, 1
	stw r0, sp[55]
.Lxta.loop_labels12:
	# LOOPMARKER 3
.LBB35_33:
	ldw r0, sp[55]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB35_29
	bu .LBB35_34
.Ltmp112:
.LBB35_34:
.Lxtalabel54:
	.loc	1 236 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	shr r0, r0, 2
	ldc r2, 4
	lsu r0, r0, r2
	stw r1, sp[21]
	ecallt r0
	bu .LBB35_35
.LBB35_35:
	ldw r0, cp[.LCPI35_0]
	ldw r1, sp[21]
	stw r0, r1[3]
	.loc	1 237 0
	ldw r0, sp[64]
	ldaw r0, r0[7]
	byterev r0, r0
	shr r0, r0, 16
	stw r0, sp[63]
	.loc	1 238 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	ldc r3, 5
	lsu r0, r0, r3
	stw r2, sp[20]
	ecallt r0
	bu .LBB35_36
.LBB35_36:
	ldw r0, sp[63]
	ldw r1, sp[20]
	stw r0, r1[4]
	.loc	1 239 0
	ldw r0, sp[63]
	ldw r2, sp[60]
	add r0, r2, r0
	stw r0, sp[60]
	.loc	1 240 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	ldc r3, 6
	lsu r0, r0, r3
	stw r2, sp[19]
	ecallt r0
	bu .LBB35_37
.LBB35_37:
	ldw r0, sp[62]
	shl r0, r0, 16
	ldw r1, cp[.LCPI35_1]
	or r0, r0, r1
	ldw r1, sp[19]
	stw r0, r1[5]
	.loc	1 241 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	mkmsk r3, 3
	lsu r0, r0, r3
	stw r2, sp[18]
	ecallt r0
	bu .LBB35_38
.LBB35_38:
	ldc r0, 0
	ldw r1, sp[18]
	stw r0, r1[6]
	.loc	1 242 0
.Ltmp113:
	stw r0, sp[54]
.Ltmp114:
	bu .LBB35_43
.LBB35_39:
.Lxtalabel55:
	.loc	1 244 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[54]
	ldc r3, 26
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[17]
	stw r1, sp[16]
	ecallf r0
	bu .LBB35_40
.LBB35_40:
	ldw r0, sp[16]
	ldw r1, sp[17]
	add r2, r0, r1
	ldw r3, sp[54]
	mkmsk r11, 2
	lsu r11, r11, r3
	stw r2, sp[15]
	stw r3, sp[14]
	ecallt r11
	bu .LBB35_41
.LBB35_41:
	ldaw r0, dp[own_ip_addr.static5]
	ldw r1, sp[14]
	ld8u r0, r0[r1]
	ldc r2, 0
	ldw r3, sp[15]
	st8 r0, r3[r2]
	.loc	1 242 0
	ldw r0, sp[54]
	add r0, r0, 1
	stw r0, sp[54]
.Lxta.loop_labels13:
	# LOOPMARKER 2
.LBB35_43:
	ldw r0, sp[54]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB35_39
	bu .LBB35_44
.Ltmp115:
.LBB35_44:
.Lxtalabel56:
	mkmsk r0, 1
	.loc	1 246 0
	ldaw r1, dp[own_ip_addr.static5]
	ld8u r0, r1[r0]
	shl r0, r0, 8
	ldc r2, 0
	ld8u r2, r1[r2]
	or r0, r2, r0
	ldw r2, sp[60]
	add r0, r2, r0
	stw r0, sp[60]
	ldc r2, 2
	mkmsk r3, 2
	.loc	1 247 0
	ld8u r3, r1[r3]
	shl r3, r3, 8
	ld8u r1, r1[r2]
	or r1, r1, r3
	add r0, r0, r1
	stw r0, sp[60]
	.loc	1 248 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	mkmsk r2, 5
	lsu r0, r0, r2
	stw r1, sp[13]
	ecallt r0
	bu .LBB35_45
.LBB35_45:
	ldc r0, 30
	ldw r1, sp[68]
	ldw r2, sp[69]
	ldw r3, sp[13]
	ld8u r0, r3[r0]
	ldc r11, 32
	lsu r1, r1, r11
	stw r2, sp[12]
	stw r0, sp[11]
	ecallt r1
	bu .LBB35_46
.LBB35_46:
	mkmsk r0, 5
	ldw r1, sp[12]
	ld8u r0, r1[r0]
	shl r0, r0, 8
	ldw r2, sp[11]
	zext r2, 8
	or r0, r2, r0
	ldw r2, sp[60]
	add r0, r2, r0
	stw r0, sp[60]
	.loc	1 249 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	ldc r3, 33
	lsu r0, r0, r3
	stw r2, sp[10]
	ecallt r0
	bu .LBB35_47
.LBB35_47:
	ldc r0, 32
	ldw r1, sp[68]
	ldw r2, sp[69]
	ldw r3, sp[10]
	ld8u r0, r3[r0]
	ldc r11, 34
	lsu r1, r1, r11
	stw r2, sp[9]
	stw r0, sp[8]
	ecallt r1
	bu .LBB35_48
.LBB35_48:
	ldc r0, 33
	ldw r1, sp[9]
	ld8u r0, r1[r0]
	shl r0, r0, 8
	ldw r2, sp[8]
	zext r2, 8
	or r0, r2, r0
	ldw r2, sp[60]
	add r0, r2, r0
	stw r0, sp[60]
	.loc	1 251 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	ldc r3, 35
	lsu r0, r0, r3
	stw r2, sp[7]
	ecallt r0
	bu .LBB35_49
.LBB35_49:
	ldc r0, 34
	ldc r1, 0
	ldw r2, sp[7]
	st8 r1, r2[r0]
	.loc	1 252 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 36
	lsu r0, r0, r3
	stw r1, sp[6]
	ecallt r0
	bu .LBB35_50
.LBB35_50:
	ldc r0, 35
	ldc r1, 0
	ldw r2, sp[6]
	st8 r1, r2[r0]
	.loc	1 254 0
	ldw r0, sp[65]
	ldc r1, 2048
	add r0, r0, r1
	stw r0, sp[65]
	.loc	1 255 0
	shr r1, r0, 16
	add r0, r0, r1
	stw r0, sp[65]
	.loc	1 256 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 37
	lsu r0, r0, r3
	stw r1, sp[5]
	ecallt r0
	bu .LBB35_51
.LBB35_51:
	ldc r0, 36
	ldw r1, sp[65]
	shr r1, r1, 8
	ldw r2, sp[5]
	st8 r1, r2[r0]
	.loc	1 257 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 38
	lsu r0, r0, r3
	stw r1, sp[4]
	ecallt r0
	bu .LBB35_52
.LBB35_52:
	ldc r0, 37
	ldw r1, sp[65]
	ldw r2, sp[4]
	st8 r1, r2[r0]
	.loc	1 259 0
	bu .LBB35_54
.LBB35_53:
.Lxtalabel57:
	.loc	1 261 0
	ldw r0, sp[60]
	shr r1, r0, 16
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[60]
.Lxta.loop_labels14:
	# LOOPMARKER 1
.LBB35_54:
	ldaw r0, sp[60]
	ldc r1, 2
	.loc	1 259 0
	or r0, r0, r1
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	bt r0, .LBB35_53
	bu .LBB35_55
.LBB35_55:
.Lxtalabel58:
	.loc	1 263 0
	ldw r0, sp[60]
	not r0, r0
	byterev r0, r0
	shr r0, r0, 16
	stw r0, sp[60]
	.loc	1 264 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r2, 25
	lsu r0, r0, r2
	stw r1, sp[3]
	ecallt r0
	bu .LBB35_56
.LBB35_56:
	ldc r0, 24
	ldw r1, sp[60]
	shr r1, r1, 8
	ldw r2, sp[3]
	st8 r1, r2[r0]
	.loc	1 265 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 26
	lsu r0, r0, r3
	stw r1, sp[2]
	ecallt r0
	bu .LBB35_57
.LBB35_57:
	ldc r0, 25
	ldw r1, sp[60]
	ldw r2, sp[2]
	st8 r1, r2[r0]
	.loc	1 267 0
	ldw r0, sp[64]
	ldc r1, 42
	add r0, r0, r1
	stw r0, sp[61]
	bu .LBB35_61
.LBB35_58:
.Lxtalabel59:
	.loc	1 269 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[61]
	lsu r0, r2, r0
	stw r1, sp[1]
	stw r2, sp[0]
	ecallf r0
	bu .LBB35_59
.LBB35_59:
	ldc r0, 0
	ldw r1, sp[1]
	ldw r2, sp[0]
	st8 r0, r1[r2]
	.loc	1 267 0
	ldw r0, sp[61]
	add r0, r0, 1
	stw r0, sp[61]
.Lxta.loop_labels15:
	# LOOPMARKER 0
.LBB35_61:
	ldw r0, sp[61]
	ldc r1, 64
	lss r0, r0, r1
	bt r0, .LBB35_58
	bu .LBB35_62
.LBB35_62:
.Lxtalabel60:
	.loc	1 271 0
	ldw r0, sp[61]
	stw r0, sp[66]
.Ltmp116:
	ldw r0, sp[66]
	ldw r5, sp[73]
	ldw r4, sp[74]
	retsp 75
.LBB35_64:
	ldc r0, 0
	ecallf r0
.Ltmp117:
	.size	build_icmp_response, .Ltmp117-build_icmp_response
.Lfunc_end35:
.Ltmp118:
	.cfi_endproc
.Leh_func_end35:

	.align	4
	.cc_bottom build_icmp_response.function
	.set	build_icmp_response.nstackwords,75
	.globl	build_icmp_response.nstackwords
	.set	build_icmp_response.maxcores,1
	.globl	build_icmp_response.maxcores
	.set	build_icmp_response.maxtimers,0
	.globl	build_icmp_response.maxtimers
	.set	build_icmp_response.maxchanends,0
	.globl	build_icmp_response.maxchanends
	.cc_top is_valid_icmp_packet.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data
	.align	4
.LCPI36_0:
	.long	4521992
	.cc_bottom .LCPI36_0.data
	.text
	.globl	is_valid_icmp_packet
	.align	4
	.type	is_valid_icmp_packet,@function
is_valid_icmp_packet:
.Ltmp120:
	.cfi_startproc
.Lfunc_begin36:
	.loc	1 276 0
	entsp 29
.Ltmp121:
	.cfi_def_cfa_offset 116
.Ltmp122:
	.cfi_offset 15, 0
	stw r0, sp[20]
	stw r2, sp[19]
	stw r1, sp[18]
	ldw r0, sp[20]
	stw r0, sp[27]
	ldw r1, sp[19]
	stw r1, sp[26]
	ldw r2, sp[18]
	stw r2, sp[25]
.Lxtalabel61:
.Ltmp123:
	.loc	1 281 0 prologue_end
	ldw r0, sp[26]
	ldw r1, sp[27]
	ldc r2, 23
	lsu r0, r2, r0
	stw r1, sp[17]
	ecallf r0
	bu .LBB36_5
.LBB36_3:
.Lxtalabel62:
	ldc r0, 0
	.loc	1 282 0
	stw r0, sp[24]
	bu .LBB36_29
.LBB36_4:
.Lxtalabel63:
	ldc r1, 22
	.loc	1 284 0
	ldaw r0, dp[.str7]
.Lxta.call_labels19:
	bl printstr
	.loc	1 286 0
	ldw r1, sp[26]
	ldw r2, sp[27]
	shr r1, r1, 2
	mkmsk r3, 2
	lsu r1, r3, r1
	stw r2, sp[16]
	stw r0, sp[15]
	ecallf r1
	bu .LBB36_8
.LBB36_5:
	ldc r0, 23
	.loc	1 281 0
	ldw r1, sp[17]
	ld8u r0, r1[r0]
	eq r0, r0, 1
	bf r0, .LBB36_3
	bu .LBB36_4
.LBB36_6:
.Lxtalabel64:
	ldc r1, 25
	.loc	1 288 0
	ldaw r0, dp[.str8]
.Lxta.call_labels20:
	bl printstr
	ldc r1, 0
	.loc	1 289 0
	stw r1, sp[24]
	stw r0, sp[14]
	bu .LBB36_29
.LBB36_7:
.Lxtalabel65:
	.loc	1 291 0
	ldw r0, sp[26]
	ldw r1, sp[27]
	ldc r2, 8
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[13]
	ecallf r0
	bu .LBB36_11
.LBB36_8:
	.loc	1 286 0
	ldw r0, sp[16]
	ldw r1, r0[3]
	ldw r2, cp[.LCPI36_0]
	eq r1, r1, r2
	bf r1, .LBB36_6
	bu .LBB36_7
.LBB36_9:
.Lxtalabel66:
	ldc r1, 19
	.loc	1 293 0
	ldaw r0, dp[.str9]
.Lxta.call_labels21:
	bl printstr
	ldc r1, 0
	.loc	1 294 0
	stw r1, sp[24]
	stw r0, sp[12]
	bu .LBB36_29
.LBB36_10:
.Lxtalabel67:
	ldc r0, 0
	.loc	1 296 0
.Ltmp124:
	stw r0, sp[22]
.Ltmp125:
	bu .LBB36_18
.Ltmp126:
.LBB36_11:
	ldc r0, 34
	.loc	1 291 0
	ldw r1, sp[13]
	add r0, r1, r0
	ldc r2, 0
	ld16s r0, r0[r2]
	zext r0, 16
	eq r0, r0, 8
	bf r0, .LBB36_9
	bu .LBB36_10
.LBB36_12:
.Lxtalabel68:
	.loc	1 298 0
.Ltmp127:
	ldw r0, sp[26]
	ldw r1, sp[27]
	ldw r2, sp[22]
	ldc r3, 30
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[11]
	stw r1, sp[10]
	ecallf r0
	bu .LBB36_15
.LBB36_13:
.Lxtalabel69:
	ldc r1, 12
	.loc	1 300 0
	ldaw r0, dp[.str10]
.Lxta.call_labels22:
	bl printstr
	ldc r1, 0
	.loc	1 301 0
	stw r1, sp[24]
	stw r0, sp[9]
	bu .LBB36_29
.LBB36_14:
.Lxtalabel70:
	bu .LBB36_17
.LBB36_15:
	.loc	1 298 0
	ldw r0, sp[22]
	ldw r1, sp[10]
	ldw r2, sp[11]
	ld8u r3, r1[r2]
	mkmsk r11, 2
	lsu r11, r11, r0
	stw r0, sp[8]
	stw r3, sp[7]
	ecallt r11
	bu .LBB36_16
.LBB36_16:
	ldaw r0, dp[own_ip_addr.static6]
	ldw r1, sp[8]
	ld8u r0, r0[r1]
	ldw r2, sp[7]
	zext r2, 8
	eq r0, r2, r0
	bf r0, .LBB36_13
	bu .LBB36_14
.LBB36_17:
	.loc	1 296 0
	ldw r0, sp[22]
	add r0, r0, 1
	stw r0, sp[22]
.Lxta.loop_labels16:
	# LOOPMARKER 0
.LBB36_18:
	ldw r0, sp[22]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB36_12
	bu .LBB36_19
.Ltmp128:
.LBB36_19:
.Lxtalabel71:
	.loc	1 305 0
	ldw r0, sp[26]
	ldw r1, sp[27]
	shr r0, r0, 2
	ldc r2, 5
	lsu r0, r0, r2
	stw r1, sp[6]
	ecallt r0
	bu .LBB36_20
.LBB36_20:
	ldw r0, sp[6]
	ldw r1, r0[4]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[23]
	.loc	1 306 0
	ldw r1, sp[25]
	ldc r2, 61
	lss r1, r1, r2
	bt r1, .LBB36_25
	bu .LBB36_24
.LBB36_21:
.Lxtalabel72:
	ldc r0, 14
	.loc	1 308 0
	ldaw r1, dp[.str11]
	stw r0, sp[5]
	mov r0, r1
	ldw r1, sp[5]
.Lxta.call_labels23:
	bl printstr
	.loc	1 309 0
	ldw r1, sp[25]
	.loc	1 309 0
	stw r0, sp[4]
	mov r0, r1
.Lxta.call_labels24:
	bl printintln
	.loc	1 310 0
	ldw r1, sp[23]
	ldw r2, sp[5]
	add r1, r1, r2
	.loc	1 310 0
	stw r0, sp[3]
	mov r0, r1
.Lxta.call_labels25:
	bl printintln
	ldc r1, 0
	.loc	1 311 0
	stw r1, sp[24]
	stw r0, sp[2]
	bu .LBB36_29
.LBB36_22:
.Lxtalabel73:
	.loc	1 313 0
	ldw r1, sp[26]
	ldw r0, sp[27]
	.loc	1 313 0
.Lxta.call_labels26:
	bl checksum_ip
	.loc	1 313 0
	bt r0, .LBB36_27
	bu .LBB36_28
.LBB36_23:
	mkmsk r0, 1
	.loc	1 306 0
	stw r0, sp[21]
	bu .LBB36_26
.LBB36_24:
	ldw r0, sp[25]
	ldw r1, sp[23]
	ldc r2, 14
	add r1, r1, r2
	eq r0, r0, r1
	bf r0, .LBB36_23
	bu .LBB36_25
.LBB36_25:
	ldc r0, 0
	stw r0, sp[21]
.LBB36_26:
	ldw r0, sp[21]
	bt r0, .LBB36_21
	bu .LBB36_22
.LBB36_27:
.Lxtalabel74:
	ldc r1, 14
	.loc	1 315 0
	ldaw r0, dp[.str12]
.Lxta.call_labels27:
	bl printstr
	ldc r1, 0
	.loc	1 316 0
	stw r1, sp[24]
	stw r0, sp[1]
	bu .LBB36_29
.LBB36_28:
.Lxtalabel75:
	mkmsk r0, 1
	.loc	1 319 0
	stw r0, sp[24]
.Ltmp129:
.LBB36_29:
	ldw r0, sp[24]
	retsp 29
.LBB36_30:
	ldc r0, 0
	ecallf r0
.Ltmp130:
	.size	is_valid_icmp_packet, .Ltmp130-is_valid_icmp_packet
.Lfunc_end36:
.Ltmp131:
	.cfi_endproc
.Leh_func_end36:

	.align	4
	.cc_bottom is_valid_icmp_packet.function
	.set	is_valid_icmp_packet.nstackwords,((printintln.nstackwords $M checksum_ip.nstackwords $M printstr.nstackwords) + 29)
	.globl	is_valid_icmp_packet.nstackwords
	.set	is_valid_icmp_packet.maxcores,checksum_ip.maxcores $M printintln.maxcores $M printstr.maxcores $M 1
	.globl	is_valid_icmp_packet.maxcores
	.set	is_valid_icmp_packet.maxtimers,checksum_ip.maxtimers $M printintln.maxtimers $M printstr.maxtimers $M 0
	.globl	is_valid_icmp_packet.maxtimers
	.set	is_valid_icmp_packet.maxchanends,checksum_ip.maxchanends $M printintln.maxchanends $M printstr.maxchanends $M 0
	.globl	is_valid_icmp_packet.maxchanends
	.cc_top __main__main_tile_1.function
	.globl	__main__main_tile_1
	.align	4
	.type	__main__main_tile_1,@function
__main__main_tile_1:
.Ltmp133:
	.cfi_startproc
.Lfunc_begin37:
	.loc	5 0 0
	entsp 25
.Ltmp134:
	.cfi_def_cfa_offset 100
.Ltmp135:
	.cfi_offset 15, 0
	stw r1, sp[15]
	stw r0, sp[14]
	ldw r0, sp[14]
	stw r0, sp[23]
	ldw r1, sp[15]
	stw r1, sp[22]
	ldaw r0, sp[19]
	ldc r1, 0
	stw r0, sp[13]
	ecallt r1
	bu .LBB37_3
.LBB37_3:
	ldw r0, sp[23]
	ldw r1, sp[13]
	stw r0, r1[0]
	ldaw r0, sp[21]
	ldc r2, 0
	stw r0, sp[12]
	ecallt r2
	bu .LBB37_4
.LBB37_4:
	ldw r0, sp[22]
	ldw r1, sp[12]
	stw r0, r1[0]
	ldaw r2, sp[16]
.Ltmp136:
	ldc r0, 0
	.loc	1 381 0 prologue_end
.Ltmp137:
	stw r2, sp[11]
	ecallt r0
	bu .LBB37_5
.LBB37_5:
	ldc r0, 0
	.loc	1 381 0
	ldaw r1, dp[otp_ports]
	stw r0, sp[10]
	mov r0, r1
	ldw r1, sp[10]
	ldw r2, sp[11]
.Lxta.call_labels28:
	bl otp_board_info_get_mac
	.loc	1 382 0
	ldw r1, dp[eth_rst]
	.loc	1 382 0
	stw r0, sp[9]
	mov r0, r1
.Lxta.call_labels29:
	bl eth_phy_reset
	.loc	1 383 0
	ldaw r0, dp[smi]
	stw r0, sp[8]
.Lxta.call_labels30:
	bl smi_init
	mkmsk r0, 1
	.loc	1 384 0
	stw r0, sp[7]
	ldw r1, sp[8]
.Lxta.call_labels31:
	bl eth_phy_config
	ldaw r2, sp[16]
	ldaw r3, sp[19]
	ldaw r0, sp[21]
	.loc	1 389 0
	ldw r1, sp[7]
	stw r1, sp[6]
	stw r1, sp[5]
	ldc r11, 6
	stw r11, sp[4]
	stw r1, sp[3]
	stw r0, sp[2]
	stw r1, sp[1]
	ldaw r0, dp[mii]
	ldw r1, sp[10]
.Lxta.call_labels32:
	bl ethernet_server_full
.Ltmp138:
	retsp 25
.LBB37_7:
	ldc r0, 0
	ecallf r0
.Ltmp139:
	.size	__main__main_tile_1, .Ltmp139-__main__main_tile_1
.Lfunc_end37:
.Ltmp140:
	.cfi_endproc
.Leh_func_end37:

	.align	4
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,((otp_board_info_get_mac.nstackwords $M eth_phy_reset.nstackwords $M smi_init.nstackwords $M eth_phy_config.nstackwords $M ethernet_server_full.nstackwords) + 25)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,eth_phy_config.maxcores $M eth_phy_reset.maxcores $M ethernet_server_full.maxcores $M otp_board_info_get_mac.maxcores $M smi_init.maxcores $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,eth_phy_config.maxtimers $M eth_phy_reset.maxtimers $M ethernet_server_full.maxtimers $M otp_board_info_get_mac.maxtimers $M smi_init.maxtimers $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,eth_phy_config.maxchanends $M eth_phy_reset.maxchanends $M ethernet_server_full.maxchanends $M otp_board_info_get_mac.maxchanends $M smi_init.maxchanends $M 0
	.globl	__main__main_tile_1.maxchanends
	.cc_top __main__main_tile_0.function
	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
__main__main_tile_0:
.Ltmp142:
	.cfi_startproc
.Lfunc_begin38:
	.loc	5 0 0
	entsp 12
.Ltmp143:
	.cfi_def_cfa_offset 48
.Ltmp144:
	.cfi_offset 15, 0
	stw r0, sp[4]
	stw r1, sp[3]
	ldw r0, sp[4]
	stw r0, sp[10]
	ldw r1, sp[3]
	stw r1, sp[9]
	ldaw r0, sp[5]
	ldc r1, 0
	stw r0, sp[2]
	ecallt r1
	bu .LBB38_3
.LBB38_3:
	ldw r0, sp[10]
	ldw r1, sp[2]
	stw r0, r1[0]
	ldaw r0, sp[7]
	ldc r2, 0
	stw r0, sp[1]
	ecallt r2
	bu .LBB38_4
.LBB38_4:
	ldw r0, sp[9]
	ldw r1, sp[1]
	stw r0, r1[0]
	.loc	5 394 0 prologue_end
.Ltmp145:
	ldw r0, sp[7]
	ldw r1, sp[5]
	.loc	5 394 0
.Lxta.call_labels33:
	bl demo
.Ltmp146:
	retsp 12
.LBB38_6:
	ldc r0, 0
	ecallf r0
.Ltmp147:
	.size	__main__main_tile_0, .Ltmp147-__main__main_tile_0
.Lfunc_end38:
.Ltmp148:
	.cfi_endproc
.Leh_func_end38:

	.align	4
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,(demo.nstackwords + 12)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,demo.maxcores $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,demo.maxtimers $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,demo.maxchanends $M 0
	.globl	__main__main_tile_0.maxchanends
	.section	.dp.rodata,"awd",@progbits
	.cc_top otp_ports.data
	.globl	otp_ports
	.align	4
	.type	otp_ports,@object
	.size otp_ports,12
otp_ports:
	.long	2097408
	.long	1049088
	.long	1049344
	.cc_bottom otp_ports.data
	.section	.dp.data,"awd",@progbits
	.cc_top smi.data
	.globl	smi
	.align	4
	.type	smi,@object
	.size smi,12
smi:
	.long	0
	.long	68608
	.long	68864
	.cc_bottom smi.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top mii.data
	.globl	mii
	.align	4
	.type	mii,@object
	.size mii,36
mii:
	.long	262
	.long	518
	.long	67584
	.long	69376
	.long	263168
	.long	67840
	.long	68096
	.long	68352
	.long	263424
	.cc_bottom mii.data
	.section	.dp.bss,"awd",@nobits
	.cc_top eth_rst.data
	.globl	eth_rst
	.align	4
	.type	eth_rst,@object
	.size eth_rst,4
eth_rst:
	.long	0
	.cc_bottom eth_rst.data
	.section	.dp.data,"awd",@progbits
	.cc_top ethertype_ip.data
	.globl	ethertype_ip.globound
	.set	ethertype_ip.globound,2
	.globl	ethertype_ip
	.align	4
	.type	ethertype_ip,@object
	.size ethertype_ip,2
ethertype_ip:
.asciiz "\b"
	.space	2
	.cc_bottom ethertype_ip.data
	.cc_top ethertype_arp.data
	.globl	ethertype_arp.globound
	.set	ethertype_arp.globound,2
	.globl	ethertype_arp
	.align	4
	.type	ethertype_arp,@object
	.size ethertype_arp,2
ethertype_arp:
	.ascii	 "\b\006"
	.space	2
	.cc_bottom ethertype_arp.data
	.section	.dp.bss,"awd",@nobits
	.cc_top own_mac_addr.data
	.globl	own_mac_addr.globound
	.set	own_mac_addr.globound,6
	.globl	own_mac_addr
	.align	4
	.type	own_mac_addr,@object
	.size own_mac_addr,6
own_mac_addr:
	.space	6
	.cc_bottom own_mac_addr.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top own_ip_addr.static.data
	.align	4
	.type	own_ip_addr.static,@object
	.size own_ip_addr.static,4
own_ip_addr.static:
	.ascii	 "\300\250e?"
	.cc_bottom own_ip_addr.static.data
	.cc_top .str.data
	.align	4
	.type	.str,@object
	.size .str,21
.str:
.asciiz "ARP packet received\n"
	.cc_bottom .str.data
	.cc_top .str1.data
	.align	4
	.type	.str1,@object
	.size .str1,18
.str1:
.asciiz "Invalid et_htype\n"
	.cc_bottom .str1.data
	.cc_top .str2.data
	.align	4
	.type	.str2,@object
	.size .str2,20
.str2:
.asciiz "Invalid ptype_hlen\n"
	.cc_bottom .str2.data
	.cc_top .str3.data
	.align	4
	.type	.str3,@object
	.size .str3,15
.str3:
.asciiz "Not a request\n"
	.cc_bottom .str3.data
	.cc_top .str4.data
	.align	4
	.type	.str4,@object
	.size .str4,12
.str4:
.asciiz "Not for us\n"
	.cc_bottom .str4.data
	.cc_top own_ip_addr.static5.data
	.align	4
	.type	own_ip_addr.static5,@object
	.size own_ip_addr.static5,4
own_ip_addr.static5:
	.ascii	 "\300\250e?"
	.cc_bottom own_ip_addr.static5.data
	.cc_top own_ip_addr.static6.data
	.align	4
	.type	own_ip_addr.static6,@object
	.size own_ip_addr.static6,4
own_ip_addr.static6:
	.ascii	 "\300\250e?"
	.cc_bottom own_ip_addr.static6.data
	.cc_top .str7.data
	.align	4
	.type	.str7,@object
	.size .str7,22
.str7:
.asciiz "ICMP packet received\n"
	.cc_bottom .str7.data
	.cc_top .str8.data
	.align	4
	.type	.str8,@object
	.size .str8,25
.str8:
.asciiz "Invalid et_ver_hdrl_tos\n"
	.cc_bottom .str8.data
	.cc_top .str9.data
	.align	4
	.type	.str9,@object
	.size .str9,19
.str9:
.asciiz "Invalid type_code\n"
	.cc_bottom .str9.data
	.cc_top .str10.data
	.align	4
	.type	.str10,@object
	.size .str10,12
.str10:
.asciiz "Not for us\n"
	.cc_bottom .str10.data
	.cc_top .str11.data
	.align	4
	.type	.str11,@object
	.size .str11,14
.str11:
.asciiz "Invalid size\n"
	.cc_bottom .str11.data
	.cc_top .str12.data
	.align	4
	.type	.str12,@object
	.size .str12,14
.str12:
.asciiz "Bad checksum\n"
	.cc_bottom .str12.data
	.cc_top .str13.data
	.align	4
	.type	.str13,@object
	.size .str13,14
.str13:
.asciiz "Test started\n"
	.cc_bottom .str13.data
	.cc_top .str14.data
	.align	4
	.type	.str14,@object
	.size .str14,19
.str14:
.asciiz "ARP response sent\n"
	.cc_bottom .str14.data
	.cc_top .str15.data
	.align	4
	.type	.str15,@object
	.size .str15,20
.str15:
.asciiz "ICMP response sent\n"
	.cc_bottom .str15.data
	.section	.dp.data,"awd",@progbits
	.cc_top __xcc1_internal_1.data
	.align	4
	.type	__xcc1_internal_1,@object
	.size __xcc1_internal_1,4
__xcc1_internal_1:
	.long	2097408
	.cc_bottom __xcc1_internal_1.data
	.cc_top __xcc1_internal_2.data
	.align	4
	.type	__xcc1_internal_2,@object
	.size __xcc1_internal_2,4
__xcc1_internal_2:
	.long	1049088
	.cc_bottom __xcc1_internal_2.data
	.cc_top __xcc1_internal_3.data
	.align	4
	.type	__xcc1_internal_3,@object
	.size __xcc1_internal_3,4
__xcc1_internal_3:
	.long	1049344
	.cc_bottom __xcc1_internal_3.data
	.cc_top __xcc1_internal_4.data
	.align	4
	.type	__xcc1_internal_4,@object
	.size __xcc1_internal_4,4
__xcc1_internal_4:
	.long	68608
	.cc_bottom __xcc1_internal_4.data
	.cc_top __xcc1_internal_5.data
	.align	4
	.type	__xcc1_internal_5,@object
	.size __xcc1_internal_5,4
__xcc1_internal_5:
	.long	68864
	.cc_bottom __xcc1_internal_5.data
	.cc_top __xcc1_internal_6.data
	.align	4
	.type	__xcc1_internal_6,@object
	.size __xcc1_internal_6,4
__xcc1_internal_6:
	.long	262
	.cc_bottom __xcc1_internal_6.data
	.cc_top __xcc1_internal_7.data
	.align	4
	.type	__xcc1_internal_7,@object
	.size __xcc1_internal_7,4
__xcc1_internal_7:
	.long	518
	.cc_bottom __xcc1_internal_7.data
	.cc_top __xcc1_internal_8.data
	.align	4
	.type	__xcc1_internal_8,@object
	.size __xcc1_internal_8,4
__xcc1_internal_8:
	.long	67584
	.cc_bottom __xcc1_internal_8.data
	.cc_top __xcc1_internal_9.data
	.align	4
	.type	__xcc1_internal_9,@object
	.size __xcc1_internal_9,4
__xcc1_internal_9:
	.long	69376
	.cc_bottom __xcc1_internal_9.data
	.cc_top __xcc1_internal_10.data
	.align	4
	.type	__xcc1_internal_10,@object
	.size __xcc1_internal_10,4
__xcc1_internal_10:
	.long	263168
	.cc_bottom __xcc1_internal_10.data
	.cc_top __xcc1_internal_11.data
	.align	4
	.type	__xcc1_internal_11,@object
	.size __xcc1_internal_11,4
__xcc1_internal_11:
	.long	67840
	.cc_bottom __xcc1_internal_11.data
	.cc_top __xcc1_internal_12.data
	.align	4
	.type	__xcc1_internal_12,@object
	.size __xcc1_internal_12,4
__xcc1_internal_12:
	.long	68096
	.cc_bottom __xcc1_internal_12.data
	.cc_top __xcc1_internal_13.data
	.align	4
	.type	__xcc1_internal_13,@object
	.size __xcc1_internal_13,4
__xcc1_internal_13:
	.long	68352
	.cc_bottom __xcc1_internal_13.data
	.cc_top __xcc1_internal_14.data
	.align	4
	.type	__xcc1_internal_14,@object
	.size __xcc1_internal_14,4
__xcc1_internal_14:
	.long	263424
	.cc_bottom __xcc1_internal_14.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	4341
	.short	2
	.long	.Labbrev_begin
	.byte	4
	.byte	1
	.ascii	 "XMOS 32-bit XC Compiler Community_13.1.0 (build 12073, May-09-2014)"
	.byte	0
	.short	49152
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	0
	.long	.Lsection_line
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
	.byte	2
	.ascii	 "port"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "otp_ports_t"
	.byte	0
	.byte	12
	.byte	4
	.ascii	 "data"
	.byte	0
	.long	170
	.byte	1
	.byte	49
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "addr"
	.byte	0
	.long	170
	.byte	1
	.byte	49
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "ctrl"
	.byte	0
	.long	170
	.byte	1
	.byte	49
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "otp_ports"
	.byte	0
	.ascii	 "otp_ports"
	.byte	0
	.long	178
	.byte	1
	.byte	1
	.byte	49
	.byte	5
	.byte	3
	.long	otp_ports
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	3
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	12
	.byte	4
	.ascii	 "phy_address"
	.byte	0
	.long	275
	.byte	1
	.byte	55
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "p_smi_mdio"
	.byte	0
	.long	170
	.byte	1
	.byte	55
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	170
	.byte	1
	.byte	55
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "smi"
	.byte	0
	.ascii	 "smi"
	.byte	0
	.long	282
	.byte	1
	.byte	1
	.byte	55
	.byte	5
	.byte	3
	.long	smi
	.byte	2
	.ascii	 "clock"
	.byte	0
	.byte	7
	.byte	4
	.byte	3
	.ascii	 "mii_interface_full_t"
	.byte	0
	.byte	36
	.byte	4
	.ascii	 "clk_mii_rx"
	.byte	0
	.long	389
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	389
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	170
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	170
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	170
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	170
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	4
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	170
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	4
	.ascii	 "p_mii_txen"
	.byte	0
	.long	170
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	4
	.ascii	 "p_mii_txd"
	.byte	0
	.long	170
	.byte	1
	.byte	56
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "mii"
	.byte	0
	.ascii	 "mii"
	.byte	0
	.long	398
	.byte	1
	.byte	1
	.byte	56
	.byte	5
	.byte	3
	.long	mii
	.byte	5
	.ascii	 "eth_rst"
	.byte	0
	.ascii	 "eth_rst"
	.byte	0
	.long	275
	.byte	1
	.byte	1
	.byte	58
	.byte	5
	.byte	3
	.long	eth_rst
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	6
	.byte	4
	.byte	5
	.byte	7
	.long	672
	.byte	8
	.long	689
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "ethertype_ip"
	.byte	0
	.ascii	 "ethertype_ip"
	.byte	0
	.long	692
	.byte	1
	.byte	1
	.byte	67
	.byte	5
	.byte	3
	.long	ethertype_ip
	.byte	5
	.ascii	 "ethertype_arp"
	.byte	0
	.ascii	 "ethertype_arp"
	.byte	0
	.long	692
	.byte	1
	.byte	1
	.byte	68
	.byte	5
	.byte	3
	.long	ethertype_arp
	.byte	7
	.long	672
	.byte	8
	.long	689
	.byte	5
	.byte	0
	.byte	5
	.ascii	 "own_mac_addr"
	.byte	0
	.ascii	 "own_mac_addr"
	.byte	0
	.long	786
	.byte	1
	.byte	1
	.byte	70
	.byte	5
	.byte	3
	.long	own_mac_addr
	.byte	9
	.long	672
	.byte	7
	.long	838
	.byte	8
	.long	689
	.byte	3
	.byte	0
	.byte	10
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	843
	.byte	1
	.byte	165
	.byte	1
	.byte	11
	.long	855
	.byte	5
	.byte	3
	.long	own_ip_addr.static
	.byte	10
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	843
	.byte	1
	.byte	202
	.byte	1
	.byte	11
	.long	898
	.byte	5
	.byte	3
	.long	own_ip_addr.static5
	.byte	12
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	843
	.byte	1
	.short	277
	.byte	1
	.byte	11
	.long	941
	.byte	5
	.byte	3
	.long	own_ip_addr.static6
	.byte	13
	.ascii	 "delay_seconds"
	.byte	0
	.ascii	 "delay_seconds"
	.byte	0
	.byte	2
	.byte	46
	.byte	1
	.byte	13
	.ascii	 "delay_milliseconds"
	.byte	0
	.ascii	 "delay_milliseconds"
	.byte	0
	.byte	2
	.byte	54
	.byte	1
	.byte	13
	.ascii	 "delay_microseconds"
	.byte	0
	.ascii	 "delay_microseconds"
	.byte	0
	.byte	2
	.byte	62
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_length"
	.byte	0
	.ascii	 "mii_packet_get_length"
	.byte	0
	.byte	3
	.byte	135
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_length"
	.byte	0
	.ascii	 "mii_packet_set_length"
	.byte	0
	.byte	3
	.byte	135
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.ascii	 "mii_packet_get_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.ascii	 "mii_packet_set_timestamp"
	.byte	0
	.byte	3
	.byte	136
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.ascii	 "mii_packet_get_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.ascii	 "mii_packet_set_filter_result"
	.byte	0
	.byte	3
	.byte	137
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.ascii	 "mii_packet_get_src_port"
	.byte	0
	.byte	3
	.byte	138
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.ascii	 "mii_packet_set_src_port"
	.byte	0
	.byte	3
	.byte	138
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_get_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.ascii	 "mii_packet_set_timestamp_id"
	.byte	0
	.byte	3
	.byte	139
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.ascii	 "mii_packet_get_stage"
	.byte	0
	.byte	3
	.byte	140
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.ascii	 "mii_packet_set_stage"
	.byte	0
	.byte	3
	.byte	140
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.ascii	 "mii_packet_get_tcount"
	.byte	0
	.byte	3
	.byte	141
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.ascii	 "mii_packet_set_tcount"
	.byte	0
	.byte	3
	.byte	141
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.ascii	 "mii_packet_get_crc"
	.byte	0
	.byte	3
	.byte	142
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.ascii	 "mii_packet_set_crc"
	.byte	0
	.byte	3
	.byte	142
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.ascii	 "mii_packet_get_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.ascii	 "mii_packet_set_forwarding"
	.byte	0
	.byte	3
	.byte	143
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.ascii	 "mii_packet_get_data_ptr"
	.byte	0
	.byte	3
	.byte	145
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.ascii	 "mii_packet_set_data_word"
	.byte	0
	.byte	3
	.byte	149
	.byte	1
	.byte	14
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.ascii	 "mii_packet_get_data_word"
	.byte	0
	.byte	3
	.byte	154
	.long	275
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_data"
	.byte	0
	.ascii	 "mii_packet_set_data"
	.byte	0
	.byte	3
	.byte	170
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.ascii	 "mii_packet_set_data_short"
	.byte	0
	.byte	3
	.byte	174
	.byte	1
	.byte	13
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.ascii	 "mii_packet_set_data_byte"
	.byte	0
	.byte	3
	.byte	178
	.byte	1
	.byte	13
	.ascii	 "eth_phy_reset"
	.byte	0
	.ascii	 "eth_phy_reset"
	.byte	0
	.byte	4
	.byte	22
	.byte	1
	.byte	15
	.ascii	 "is_ethertype"
	.byte	0
	.ascii	 "is_ethertype"
	.byte	0
	.byte	1
	.byte	79
	.long	275
	.byte	1
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	79
	.long	4297
	.byte	2
	.byte	145
	.byte	40
	.byte	16
	.ascii	 "type"
	.byte	0
	.byte	1
	.byte	79
	.long	4297
	.byte	2
	.byte	145
	.byte	32
	.byte	17
	.long	.Ltmp19
	.long	.Ltmp20
	.byte	17
	.long	.Ltmp19
	.long	.Ltmp20
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	80
	.long	275
	.byte	2
	.byte	145
	.byte	20
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.ascii	 "is_mac_addr"
	.byte	0
	.ascii	 "is_mac_addr"
	.byte	0
	.byte	1
	.byte	85
	.long	275
	.byte	1
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	85
	.long	4297
	.byte	2
	.byte	145
	.byte	36
	.byte	16
	.ascii	 "addr"
	.byte	0
	.byte	1
	.byte	85
	.long	4297
	.byte	2
	.byte	145
	.byte	28
	.byte	17
	.long	.Ltmp27
	.long	.Ltmp30
	.byte	17
	.long	.Ltmp27
	.long	.Ltmp29
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	86
	.long	275
	.byte	2
	.byte	145
	.byte	16
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.ascii	 "is_broadcast"
	.byte	0
	.ascii	 "is_broadcast"
	.byte	0
	.byte	1
	.byte	96
	.long	275
	.byte	1
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	96
	.long	4297
	.byte	2
	.byte	145
	.byte	20
	.byte	17
	.long	.Ltmp37
	.long	.Ltmp40
	.byte	17
	.long	.Ltmp37
	.long	.Ltmp39
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	97
	.long	275
	.byte	2
	.byte	145
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.ascii	 "mac_custom_filter"
	.byte	0
	.ascii	 "mac_custom_filter"
	.byte	0
	.byte	1
	.byte	107
	.long	275
	.byte	1
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	107
	.long	4307
	.byte	2
	.byte	145
	.byte	28
	.byte	0
	.byte	15
	.ascii	 "build_arp_response"
	.byte	0
	.ascii	 "build_arp_response"
	.byte	0
	.byte	1
	.byte	120
	.long	275
	.byte	1
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.byte	119
	.long	4297
	.byte	3
	.byte	145
	.ascii	 "\270\001"
	.byte	16
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.byte	119
	.long	4307
	.byte	3
	.byte	145
	.ascii	 "\260\001"
	.byte	16
	.ascii	 "own_mac_addr"
	.byte	0
	.byte	1
	.byte	119
	.long	4324
	.byte	3
	.byte	145
	.ascii	 "\250\001"
	.byte	17
	.long	.Ltmp58
	.long	.Ltmp71
	.byte	17
	.long	.Ltmp58
	.long	.Ltmp71
	.byte	18
	.ascii	 "word"
	.byte	0
	.byte	1
	.byte	121
	.long	4263
	.byte	3
	.byte	145
	.ascii	 "\240\001"
	.byte	17
	.long	.Ltmp58
	.long	.Ltmp71
	.byte	18
	.ascii	 "byte"
	.byte	0
	.byte	1
	.byte	122
	.long	672
	.byte	3
	.byte	145
	.ascii	 "\234\001"
	.byte	17
	.long	.Ltmp58
	.long	.Ltmp71
	.byte	18
	.ascii	 "own_ip_addr"
	.byte	0
	.byte	1
	.byte	123
	.long	843
	.byte	3
	.byte	145
	.ascii	 "\230\001"
	.byte	17
	.long	.Ltmp59
	.long	.Ltmp61
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	125
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\224\001"
	.byte	0
	.byte	17
	.long	.Ltmp62
	.long	.Ltmp64
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	132
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\220\001"
	.byte	0
	.byte	17
	.long	.Ltmp65
	.long	.Ltmp67
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	143
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\214\001"
	.byte	0
	.byte	17
	.long	.Ltmp69
	.long	.Ltmp70
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	154
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\210\001"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.ascii	 "is_valid_arp_packet"
	.byte	0
	.ascii	 "is_valid_arp_packet"
	.byte	0
	.byte	1
	.byte	164
	.long	275
	.byte	1
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.byte	163
	.long	4334
	.byte	3
	.byte	145
.asciiz "\334"
	.byte	16
	.ascii	 "nbytes"
	.byte	0
	.byte	1
	.byte	163
	.long	275
	.byte	3
	.byte	145
.asciiz "\324"
	.byte	17
	.long	.Ltmp78
	.long	.Ltmp84
	.byte	17
	.long	.Ltmp78
	.long	.Ltmp84
	.byte	19
	.long	.Ldebug_range+48
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	187
	.long	275
	.byte	3
	.byte	145
.asciiz "\310"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.ascii	 "build_icmp_response"
	.byte	0
	.ascii	 "build_icmp_response"
	.byte	0
	.byte	1
	.byte	201
	.long	275
	.byte	1
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.byte	200
	.long	4297
	.byte	3
	.byte	145
	.ascii	 "\234\002"
	.byte	16
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.byte	200
	.long	4297
	.byte	3
	.byte	145
	.ascii	 "\224\002"
	.byte	16
	.ascii	 "own_mac_addr"
	.byte	0
	.byte	1
	.byte	200
	.long	4324
	.byte	3
	.byte	145
	.ascii	 "\214\002"
	.byte	17
	.long	.Ltmp96
	.long	.Ltmp116
	.byte	17
	.long	.Ltmp96
	.long	.Ltmp116
	.byte	17
	.long	.Ltmp96
	.long	.Ltmp116
	.byte	18
	.ascii	 "icmp_checksum"
	.byte	0
	.byte	1
	.byte	203
	.long	4263
	.byte	3
	.byte	145
	.ascii	 "\204\002"
	.byte	17
	.long	.Ltmp96
	.long	.Ltmp116
	.byte	18
	.ascii	 "datalen"
	.byte	0
	.byte	1
	.byte	204
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\200\002"
	.byte	17
	.long	.Ltmp96
	.long	.Ltmp116
	.byte	18
	.ascii	 "totallen"
	.byte	0
	.byte	1
	.byte	205
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\374\001"
	.byte	17
	.long	.Ltmp96
	.long	.Ltmp116
	.byte	18
	.ascii	 "ttl"
	.byte	0
	.byte	1
	.byte	206
	.long	4339
	.byte	3
	.byte	145
	.ascii	 "\370\001"
	.byte	17
	.long	.Ltmp97
	.long	.Ltmp116
	.byte	18
	.ascii	 "pad"
	.byte	0
	.byte	1
	.byte	207
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\364\001"
	.byte	17
	.long	.Ltmp97
	.long	.Ltmp116
	.byte	18
	.ascii	 "ip_checksum"
	.byte	0
	.byte	1
	.byte	210
	.long	4263
	.byte	3
	.byte	145
	.ascii	 "\360\001"
	.byte	17
	.long	.Ltmp98
	.long	.Ltmp100
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	212
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\354\001"
	.byte	0
	.byte	17
	.long	.Ltmp101
	.long	.Ltmp103
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	216
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\350\001"
	.byte	0
	.byte	17
	.long	.Ltmp104
	.long	.Ltmp106
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	221
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\344\001"
	.byte	0
	.byte	17
	.long	.Ltmp107
	.long	.Ltmp109
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	227
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\340\001"
	.byte	0
	.byte	17
	.long	.Ltmp110
	.long	.Ltmp112
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	232
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\334\001"
	.byte	0
	.byte	17
	.long	.Ltmp113
	.long	.Ltmp115
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	242
	.long	275
	.byte	3
	.byte	145
	.ascii	 "\330\001"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.ascii	 "is_valid_icmp_packet"
	.byte	0
	.ascii	 "is_valid_icmp_packet"
	.byte	0
	.byte	1
	.short	276
	.long	275
	.byte	1
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.short	275
	.long	4334
	.byte	3
	.byte	145
.asciiz "\354"
	.byte	21
	.ascii	 "nbytes"
	.byte	0
	.byte	1
	.short	275
	.long	275
	.byte	3
	.byte	145
.asciiz "\344"
	.byte	17
	.long	.Ltmp123
	.long	.Ltmp129
	.byte	17
	.long	.Ltmp123
	.long	.Ltmp129
	.byte	17
	.long	.Ltmp123
	.long	.Ltmp129
	.byte	22
	.ascii	 "totallen"
	.byte	0
	.byte	1
	.short	278
	.long	4263
	.byte	3
	.byte	145
.asciiz "\334"
	.byte	19
	.long	.Ldebug_range+72
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	296
	.long	275
	.byte	3
	.byte	145
.asciiz "\330"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.ascii	 "demo"
	.byte	0
	.ascii	 "demo"
	.byte	0
	.byte	1
	.short	324
	.byte	1
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "tx"
	.byte	0
	.byte	1
	.short	323
	.long	4252
	.byte	3
	.byte	145
	.ascii	 "\324\031"
	.byte	21
	.ascii	 "rx"
	.byte	0
	.byte	1
	.short	323
	.long	4252
	.byte	3
	.byte	145
	.ascii	 "\320\031"
	.byte	17
	.long	.Ltmp6
	.long	.Ltmp11
	.byte	17
	.long	.Ltmp6
	.long	.Ltmp11
	.byte	22
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.short	325
	.long	4279
	.byte	3
	.byte	145
	.ascii	 "\220\r"
	.byte	17
	.long	.Ltmp6
	.long	.Ltmp11
	.byte	22
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.short	326
	.long	4279
	.byte	3
	.byte	145
.asciiz "\320"
	.byte	19
	.long	.Ldebug_range+24
	.byte	22
	.ascii	 "src_port"
	.byte	0
	.byte	1
	.short	342
	.long	4263
	.byte	3
	.byte	145
.asciiz "\314"
	.byte	19
	.long	.Ldebug_range+0
	.byte	22
	.ascii	 "nbytes"
	.byte	0
	.byte	1
	.short	343
	.long	4263
	.byte	3
	.byte	145
.asciiz "\310"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.ascii	 "__main__main_tile_1"
	.byte	0
	.ascii	 "__main__main_tile_1"
	.byte	0
	.byte	5
	.long	4294967295
	.byte	1
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.byte	1
	.byte	94
	.byte	1
	.byte	25
	.ascii	 "formal.tx2"
	.byte	0
	.byte	5
	.long	16777215
	.long	4252
	.byte	3
	.byte	145
.asciiz "\330"
	.byte	17
	.long	.Ltmp137
	.long	.Ltmp138
	.byte	17
	.long	.Ltmp137
	.long	.Ltmp138
	.byte	22
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.short	380
	.long	786
	.byte	3
	.byte	145
.asciiz "\300"
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.ascii	 "__main__main_tile_0"
	.byte	0
	.ascii	 "__main__main_tile_0"
	.byte	0
	.byte	5
	.long	4294967295
	.byte	1
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.byte	1
	.byte	94
	.byte	1
	.byte	25
	.ascii	 "formal.tx4"
	.byte	0
	.byte	5
	.long	16777215
	.long	4252
	.byte	2
	.byte	145
	.byte	36
	.byte	0
	.byte	2
	.ascii	 "chanend"
	.byte	0
	.byte	7
	.byte	4
	.byte	2
	.ascii	 "unsigned int"
	.byte	0
	.byte	7
	.byte	4
	.byte	7
	.long	4263
	.byte	26
	.long	689
	.short	399
	.byte	0
	.byte	27
	.long	672
	.byte	28
	.long	4292
	.byte	27
	.long	4263
	.byte	28
	.long	4302
	.byte	7
	.long	838
	.byte	8
	.long	689
	.byte	5
	.byte	0
	.byte	28
	.long	4312
	.byte	27
	.long	838
	.byte	28
	.long	4329
	.byte	9
	.long	275
	.byte	0
.Linfo_end1:
	.section	.debug_abbrev,"",@progbits
.Labbrev_begin:
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	8
	.byte	19
	.byte	5
	.byte	3
	.byte	8
	.byte	82
	.byte	1
	.byte	16
	.byte	6
	.byte	27
	.byte	8
	.byte	0
	.byte	0
	.byte	2
	.byte	36
	.byte	0
	.byte	3
	.byte	8
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	1
	.byte	3
	.byte	8
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	4
	.byte	13
	.byte	0
	.byte	3
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	56
	.byte	10
	.byte	50
	.byte	12
	.byte	0
	.byte	0
	.byte	5
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
	.byte	8
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	6
	.byte	36
	.byte	0
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	11
	.byte	0
	.byte	0
	.byte	9
	.byte	38
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	11
	.byte	52
	.byte	0
	.byte	71
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	12
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.ascii	 "\207@"
	.byte	8
	.byte	73
	.byte	19
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	60
	.byte	12
	.byte	0
	.byte	0
	.byte	13
	.byte	46
	.byte	0
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	14
	.byte	46
	.byte	0
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	0
	.byte	0
	.byte	15
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	 "\347\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	16
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	17
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	0
	.byte	0
	.byte	18
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	19
	.byte	11
	.byte	1
	.byte	85
	.byte	6
	.byte	0
	.byte	0
	.byte	20
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	 "\347\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	21
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	22
	.byte	52
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	23
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	 "\347\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	24
	.byte	46
	.byte	1
	.ascii	 "\207@"
	.byte	8
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	6
	.byte	63
	.byte	12
	.byte	17
	.byte	1
	.byte	18
	.byte	1
	.byte	64
	.byte	10
	.ascii	 "\347\177"
	.byte	12
	.byte	0
	.byte	0
	.byte	25
	.byte	5
	.byte	0
	.byte	3
	.byte	8
	.byte	58
	.byte	11
	.byte	59
	.byte	6
	.byte	73
	.byte	19
	.byte	2
	.byte	10
	.byte	0
	.byte	0
	.byte	26
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	47
	.byte	5
	.byte	0
	.byte	0
	.byte	27
	.byte	1
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	28
	.byte	16
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
.Labbrev_end:
	.section	.debug_pubnames,"",@progbits
.Lset0 = .Lpubnames_end1-.Lpubnames_begin1
	.long	.Lset0
.Lpubnames_begin1:
	.short	2
	.long	.Linfo_begin1
.Lset1 = .Linfo_end1-.Linfo_begin1
	.long	.Lset1
	.long	1613
.asciiz "mii_packet_set_timestamp_id"
	.long	1153
.asciiz "mii_packet_set_length"
	.long	4041
.asciiz "__main__main_tile_1"
	.long	1379
.asciiz "mii_packet_set_filter_result"
	.long	3108
.asciiz "is_valid_arp_packet"
	.long	3695
.asciiz "is_valid_icmp_packet"
	.long	1957
.asciiz "mii_packet_get_forwarding"
	.long	3866
.asciiz "demo"
	.long	2183
.asciiz "mii_packet_get_data_word"
	.long	2285
.asciiz "mii_packet_set_data_short"
	.long	4169
.asciiz "__main__main_tile_0"
	.long	2641
.asciiz "is_broadcast"
	.long	704
.asciiz "ethertype_ip"
	.long	2017
.asciiz "mii_packet_set_forwarding"
	.long	1017
.asciiz "delay_milliseconds"
	.long	2129
.asciiz "mii_packet_set_data_word"
	.long	2241
.asciiz "mii_packet_set_data"
	.long	798
.asciiz "own_mac_addr"
	.long	620
.asciiz "mii"
	.long	1441
.asciiz "mii_packet_get_src_port"
	.long	2805
.asciiz "build_arp_response"
	.long	2073
.asciiz "mii_packet_get_data_ptr"
	.long	2535
.asciiz "is_mac_addr"
	.long	3242
.asciiz "build_icmp_response"
	.long	1201
.asciiz "mii_packet_get_timestamp"
	.long	367
.asciiz "smi"
	.long	241
.asciiz "otp_ports"
	.long	1673
.asciiz "mii_packet_get_stage"
	.long	1497
.asciiz "mii_packet_set_src_port"
	.long	1869
.asciiz "mii_packet_get_crc"
	.long	2341
.asciiz "mii_packet_set_data_byte"
	.long	2734
.asciiz "mac_custom_filter"
	.long	1769
.asciiz "mii_packet_get_tcount"
	.long	2395
.asciiz "eth_phy_reset"
	.long	1723
.asciiz "mii_packet_set_stage"
	.long	1259
.asciiz "mii_packet_set_timestamp"
	.long	1101
.asciiz "mii_packet_get_length"
	.long	1059
.asciiz "delay_microseconds"
	.long	1313
.asciiz "mii_packet_get_filter_result"
	.long	642
.asciiz "eth_rst"
	.long	1549
.asciiz "mii_packet_get_timestamp_id"
	.long	1915
.asciiz "mii_packet_set_crc"
	.long	744
.asciiz "ethertype_arp"
	.long	1821
.asciiz "mii_packet_set_tcount"
	.long	985
.asciiz "delay_seconds"
	.long	2427
.asciiz "is_ethertype"
	.long	0
.Lpubnames_end1:
	.section	.debug_pubtypes,"",@progbits
.Lset2 = .Lpubtypes_end1-.Lpubtypes_begin1
	.long	.Lset2
.Lpubtypes_begin1:
	.short	2
	.long	.Linfo_begin1
.Lset3 = .Linfo_end1-.Linfo_begin1
	.long	.Lset3
	.long	398
.asciiz "mii_interface_full_t"
	.long	282
.asciiz "smi_interface_t"
	.long	178
.asciiz "otp_ports_t"
	.long	0
.Lpubtypes_end1:
	.section	.debug_aranges,"",@progbits
	.section	.debug_ranges,"",@progbits
	.long	.Ltmp7
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	0
	.long	0
	.long	.Ltmp7
	.long	.Ltmp8
	.long	.Ltmp9
	.long	.Ltmp10
	.long	0
	.long	0
	.long	.Ltmp79
	.long	.Ltmp81
	.long	.Ltmp82
	.long	.Ltmp83
	.long	0
	.long	0
	.long	.Ltmp124
	.long	.Ltmp126
	.long	.Ltmp127
	.long	.Ltmp128
	.long	0
	.long	0
	.section	.debug_macinfo,"",@progbits

	.typestring delay_ticks, "f{0}(ui)"
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring delay_seconds, "f{0}(ui)"
	.typestring delay_milliseconds, "f{0}(ui)"
	.typestring delay_microseconds, "f{0}(ui)"
	.typestring configure_in_port_handshake, "f{0}(w:p,i:p,o:p,ck)"
	.typestring configure_out_port_handshake, "f{0}(w:p,i:p,o:p,ck,ui)"
	.typestring configure_in_port_strobed_master, "f{0}(w:p,o:p,:ck)"
	.typestring configure_out_port_strobed_master, "f{0}(w:p,o:p,:ck,ui)"
	.typestring configure_in_port_strobed_slave, "f{0}(w:p,i:p,ck)"
	.typestring configure_out_port_strobed_slave, "f{0}(w:p,i:p,ck,ui)"
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_in_port_no_ready, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_out_port_no_ready, "f{0}(w:p,:ck,ui)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring start_port, "f{0}(w:p)"
	.typestring stop_port, "f{0}(w:p)"
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring configure_clock_ref, "f{0}(ck,uc)"
	.typestring configure_clock_rate, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_least, "f{0}(ck,ui,ui)"
	.typestring configure_clock_rate_at_most, "f{0}(ck,ui,ui)"
	.typestring set_clock_src, "f{0}(ck,w:p)"
	.typestring set_clock_ref, "f{0}(ck)"
	.typestring set_clock_div, "f{0}(ck,uc)"
	.typestring set_clock_rise_delay, "f{0}(ck,ui)"
	.typestring set_clock_fall_delay, "f{0}(ck,ui)"
	.typestring set_port_clock, "f{0}(w:p,:ck)"
	.typestring set_port_ready_src, "f{0}(w:p,w:p)"
	.typestring set_clock_ready_src, "f{0}(ck,w:p)"
	.typestring set_clock_on, "f{0}(ck)"
	.typestring set_clock_off, "f{0}(ck)"
	.typestring start_clock, "f{0}(ck)"
	.typestring stop_clock, "f{0}(ck)"
	.typestring set_port_use_on, "f{0}(w:p)"
	.typestring set_port_use_off, "f{0}(w:p)"
	.typestring set_port_mode_data, "f{0}(w:p)"
	.typestring set_port_mode_clock, "f{0}(w:p)"
	.typestring set_port_mode_ready, "f{0}(w:p)"
	.typestring set_port_drive, "f{0}(w:p)"
	.typestring set_port_drive_low, "f{0}(w:p)"
	.typestring set_port_pull_up, "f{0}(w:p)"
	.typestring set_port_pull_down, "f{0}(w:p)"
	.typestring set_port_pull_none, "f{0}(w:p)"
	.typestring set_port_master, "f{0}(w:p)"
	.typestring set_port_slave, "f{0}(w:p)"
	.typestring set_port_no_ready, "f{0}(w:p)"
	.typestring set_port_strobed, "f{0}(w:p)"
	.typestring set_port_handshake, "f{0}(w:p)"
	.typestring set_port_no_sample_delay, "f{0}(w:p)"
	.typestring set_port_sample_delay, "f{0}(w:p)"
	.typestring set_port_no_inv, "f{0}(w:p)"
	.typestring set_port_inv, "f{0}(w:p)"
	.typestring set_port_shift_count, "f{0}(w:p,ui)"
	.typestring set_pad_delay, "f{0}(w:p,ui)"
	.typestring set_core_fast_mode_on, "f{0}()"
	.typestring set_core_fast_mode_off, "f{0}()"
	.typestring outuchar, "f{0}(chd,uc)"
	.typestring outuint, "f{0}(chd,ui)"
	.typestring inuchar, "f{uc}(chd)"
	.typestring inuint, "f{ui}(chd)"
	.typestring inuchar_byref, "f{0}(chd,&(uc))"
	.typestring inuint_byref, "f{0}(chd,&(ui))"
	.typestring sync, "f{0}(w:p)"
	.typestring peek, "f{ui}(w:p)"
	.typestring clearbuf, "f{0}(w:p)"
	.typestring endin, "f{ui}(w:p)"
	.typestring partin, "f{ui}(w:p,ui)"
	.typestring partout, "f{0}(w:p,ui,ui)"
	.typestring partout_timed, "f{ui}(w:p,ui,ui,ui)"
	.typestring partin_timestamped, "f{ui,ui}(w:p,ui)"
	.typestring partout_timestamped, "f{ui}(w:p,ui,ui)"
	.typestring outct, "f{0}(chd,uc)"
	.typestring chkct, "f{0}(chd,uc)"
	.typestring inct, "f{uc}(chd)"
	.typestring inct_byref, "f{0}(chd,&(uc))"
	.typestring testct, "f{si}(chd)"
	.typestring testwct, "f{si}(chd)"
	.typestring soutct, "f{0}(m:chd,uc)"
	.typestring schkct, "f{0}(m:chd,uc)"
	.typestring sinct, "f{uc}(m:chd)"
	.typestring sinct_byref, "f{0}(m:chd,&(uc))"
	.typestring stestct, "f{si}(m:chd)"
	.typestring stestwct, "f{si}(m:chd)"
	.typestring out_char_array, "ft{0}(chd,&(a(!1:c:uc)),ui)"
	.typestring in_char_array, "ft{0}(chd,&(a(!1:uc)),ui)"
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring sin_char_array, "f{0}(m:chd,&(a(!1:uc)),ui)"
	.typestring crc32, "f{0}(&(ui),ui,ui)"
	.typestring crc8shr, "f{ui}(&(ui),ui,ui)"
	.typestring lmul, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring mac, "f{ui,ui}(ui,ui,ui,ui)"
	.typestring macs, "f{si,ui}(si,si,si,ui)"
	.typestring sext, "f{si}(ui,ui)"
	.typestring zext, "f{ui}(ui,ui)"
	.typestring pinseq, "f{0}(ui)"
	.typestring pinsneq, "f{0}(ui)"
	.typestring pinseq_at, "f{0}(ui,ui)"
	.typestring pinsneq_at, "f{0}(ui,ui)"
	.typestring timerafter, "f{0}(ui)"
	.typestring getps, "f{ui}(ui)"
	.typestring setps, "f{0}(ui,ui)"
	.typestring read_pswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring read_sswitch_reg, "f{si}(ui,ui,&(ui))"
	.typestring write_pswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_pswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg, "f{si}(ui,ui,ui)"
	.typestring write_sswitch_reg_no_ack, "f{si}(ui,ui,ui)"
	.typestring read_tile_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_tile_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_tile_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_node_config_reg, "f{si}(cr,ui,&(ui))"
	.typestring write_node_config_reg, "f{si}(cr,ui,ui)"
	.typestring write_node_config_reg_no_ack, "f{si}(cr,ui,ui)"
	.typestring read_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:uc)))"
	.typestring write_periph_8, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring write_periph_8_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:uc)))"
	.typestring read_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:ui)))"
	.typestring write_periph_32, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring write_periph_32_no_ack, "f{si}(cr,ui,ui,ui,&(a(!-1:c:ui)))"
	.typestring get_local_tile_id, "f{ui}()"
	.typestring get_tile_id, "f{ui}(cr)"
	.typestring get_logical_core_id, "f{ui}()"
	.typestring __builtin_getid, "f{si}()"
	.typestring bitrev, "f{ui}(ui)"
	.typestring byterev, "f{ui}(ui)"
	.typestring clz, "f{si}(ui)"
	.typestring printchar, "f{si}(uc)"
	.typestring printcharln, "f{si}(uc)"
	.typestring printint, "f{si}(si)"
	.typestring printintln, "f{si}(si)"
	.typestring printuint, "f{si}(ui)"
	.typestring printuintln, "f{si}(ui)"
	.typestring printllong, "f{si}(sll)"
	.typestring printllongln, "f{si}(sll)"
	.typestring printullong, "f{si}(ull)"
	.typestring printullongln, "f{si}(ull)"
	.typestring printhex, "f{si}(ui)"
	.typestring printhexln, "f{si}(ui)"
	.typestring printllonghex, "f{si}(ull)"
	.typestring printllonghexln, "f{si}(ull)"
	.typestring printstr, "f{si}(a:&(a(:c:uc)))"
	.typestring printstrln, "f{si}(a:&(a(:c:uc)))"
	.typestring __lock_simple_init, "f{0}(u:q(si))"
	.typestring __lock_simple_close, "f{0}(u:q(si))"
	.typestring __lock_simple_acquire, "f{0}(u:q(si))"
	.typestring __lock_simple_try_acquire, "f{si}(u:q(si))"
	.typestring __lock_simple_release, "f{0}(u:q(si))"
	.typestring __lock_fair_init, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_close, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_acquire, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_try_acquire, "f{si}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_release, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_recursive_init, "f{0}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring __lock_recursive_close, "f{0}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring __lock_recursive_acquire, "f{0}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring __lock_recursive_try_acquire, "f{si}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring __lock_recursive_release, "f{0}(u:q(s(){m(_owner){si},m(_count){si}}))"
	.typestring _cleanup, "f{0}()"
	.typestring __getstdin, "f{u:q(s(__sFILE){})}()"
	.typestring __getstdout, "f{u:q(s(__sFILE){})}()"
	.typestring __getstderr, "f{u:q(s(__sFILE){})}()"
	.typestring abort, "f{0}()"
	.typestring abs, "f{si}(si)"
	.typestring atof, "f{d}(u:q(c:uc))"
	.typestring atoff, "f{ft}(u:q(c:uc))"
	.typestring atoi, "f{si}(u:q(c:uc))"
	.typestring atol, "f{sl}(u:q(c:uc))"
	.typestring calloc, "f{u:q(0)}(ui,ui)"
	.typestring div, "f{s(){m(quot){si},m(rem){si}}}(si,si)"
	.typestring exit, "f{0}(si)"
	.typestring free, "f{0}(u:q(0))"
	.typestring getenv, "f{u:q(uc)}(u:q(c:uc))"
	.typestring _findenv, "f{u:q(uc)}(u:q(c:uc),u:q(si))"
	.typestring labs, "f{sl}(sl)"
	.typestring ldiv, "f{s(){m(quot){sl},m(rem){sl}}}(sl,sl)"
	.typestring malloc, "f{u:q(0)}(ui)"
	.typestring mkstemp, "f{si}(u:q(uc))"
	.typestring mktemp, "f{u:q(uc)}(u:q(uc))"
	.typestring rand, "f{si}()"
	.typestring realloc, "f{u:q(0)}(u:q(0),ui)"
	.typestring srand, "f{0}(ui)"
	.typestring strtod, "f{d}(u:q(c:uc),u:q(u:q(uc)))"
	.typestring strtof, "f{ft}(u:q(c:uc),u:q(u:q(uc)))"
	.typestring strtol, "f{sl}(u:q(c:uc),u:q(u:q(uc)),si)"
	.typestring strtoul, "f{ul}(u:q(c:uc),u:q(u:q(uc)),si)"
	.typestring system, "f{si}(u:q(c:uc))"
	.typestring a64l, "f{sl}(u:q(c:uc))"
	.typestring l64a, "f{u:q(uc)}(sl)"
	.typestring _Exit, "f{0}(si)"
	.typestring putenv, "f{si}(u:q(uc))"
	.typestring _putenv_r, "f{si}(u:q(s(_reent){}),u:q(uc))"
	.typestring setenv, "f{si}(u:q(c:uc),u:q(c:uc),si)"
	.typestring gcvt, "f{u:q(uc)}(d,si,u:q(uc))"
	.typestring gcvtf, "f{u:q(uc)}(ft,si,u:q(uc))"
	.typestring fcvt, "f{u:q(uc)}(d,si,u:q(si),u:q(si))"
	.typestring fcvtf, "f{u:q(uc)}(ft,si,u:q(si),u:q(si))"
	.typestring ecvt, "f{u:q(uc)}(d,si,u:q(si),u:q(si))"
	.typestring ecvtbuf, "f{u:q(uc)}(d,si,u:q(si),u:q(si),u:q(uc))"
	.typestring fcvtbuf, "f{u:q(uc)}(d,si,u:q(si),u:q(si),u:q(uc))"
	.typestring ecvtf, "f{u:q(uc)}(ft,si,u:q(si),u:q(si))"
	.typestring dtoa, "f{u:q(uc)}(d,si,si,u:q(si),u:q(si),u:q(u:q(uc)))"
	.typestring rand_r, "f{si}(u:q(ui))"
	.typestring drand48, "f{d}()"
	.typestring erand48, "f{d}(&(a(3:us)))"
	.typestring jrand48, "f{sl}(&(a(3:us)))"
	.typestring lcong48, "f{0}(&(a(7:us)))"
	.typestring lrand48, "f{sl}()"
	.typestring mrand48, "f{sl}()"
	.typestring nrand48, "f{sl}(&(a(3:us)))"
	.typestring seed48, "f{u:q(us)}(&(a(3:us)))"
	.typestring srand48, "f{0}(sl)"
	.typestring atoll, "f{sll}(u:q(c:uc))"
	.typestring _atoll_r, "f{sll}(u:q(s(_reent){}),u:q(c:uc))"
	.typestring llabs, "f{sll}(sll)"
	.typestring lldiv, "f{s(){m(quot){sll},m(rem){sll}}}(sll,sll)"
	.typestring strtoll, "f{sll}(u:q(c:uc),u:q(u:q(uc)),si)"
	.typestring _strtoll_r, "f{sll}(u:q(s(_reent){}),u:q(c:uc),u:q(u:q(uc)),si)"
	.typestring strtoull, "f{ull}(u:q(c:uc),u:q(u:q(uc)),si)"
	.typestring _strtoull_r, "f{ull}(u:q(s(_reent){}),u:q(c:uc),u:q(u:q(uc)),si)"
	.typestring cfree, "f{0}(u:q(0))"
	.typestring unsetenv, "f{0}(u:q(c:uc))"
	.typestring _dtoa_r, "f{u:q(uc)}(u:q(s(_reent){}),d,si,si,u:q(si),u:q(si),u:q(u:q(uc)))"
	.typestring _malloc_r, "f{u:q(0)}(u:q(s(_reent){}),ui)"
	.typestring _calloc_r, "f{u:q(0)}(u:q(s(_reent){}),ui,ui)"
	.typestring _free_r, "f{0}(u:q(s(_reent){}),u:q(0))"
	.typestring _realloc_r, "f{u:q(0)}(u:q(s(_reent){}),u:q(0),ui)"
	.typestring _mstats_r, "f{0}(u:q(s(_reent){}),u:q(uc))"
	.typestring _system_r, "f{si}(u:q(s(_reent){}),u:q(c:uc))"
	.typestring __eprintf, "f{0}(u:q(c:uc),u:q(c:uc),ui,u:q(c:uc))"
	.typestring _safe_atoi, "f{si}(&(a(:c:uc)))"
	.typestring _safe_atol, "f{sl}(&(a(:c:uc)))"
	.typestring _safe_atoll, "f{sll}(&(a(:c:uc)))"
	.typestring _safe_calloc, "f{x:q(uc)}(ui,ui)"
	.typestring _safe_free, "f{0}(x:q(uc))"
	.typestring _safe_getenv, "f{a:q(uc)}(&(a(:c:uc)))"
	.typestring _safe_malloc, "f{x:q(uc)}(ui)"
	.typestring _safe_realloc, "f{x:q(uc)}(x:q(uc),ui)"
	.typestring _safe_strtod, "f{d}(&(a(:c:uc)),n:&(a(1:u:q(uc))))"
	.typestring _safe_strtof, "f{ft}(&(a(:c:uc)),n:&(a(1:u:q(uc))))"
	.typestring _safe_strtol, "f{sl}(&(a(:c:uc)),n:&(a(1:u:q(uc))),si)"
	.typestring _safe_strtoul, "f{ul}(&(a(:c:uc)),n:&(a(1:u:q(uc))),si)"
	.typestring _safe_strtoll, "f{sll}(&(a(:c:uc)),n:&(a(1:u:q(uc))),si)"
	.typestring _safe_strtoull, "f{ull}(&(a(:c:uc)),n:&(a(1:u:q(uc))),si)"
	.typestring _safe_system, "f{si}(n:&(a(:c:uc)))"
	.typestring otp_board_info_get_mac, "f{si}(&(s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}),ui,&(a(6:uc)))"
	.typestring otp_board_info_get_serial, "f{si}(&(s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}),&(ui))"
	.typestring smi_init, "f{0}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config_noauto, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_loopback, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring eth_phy_id, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}))"
	.typestring smi_reg, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),ui,ui,si)"
	.typestring init_ts_queue, "f{0}(&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}))"
	.typestring get_ts_queue_entry, "f{si}(&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}))"
	.typestring add_ts_queue_entry, "f{0}(&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),si)"
	.typestring get_and_dec_transmit_count, "f{si}(si)"
	.typestring mii_packet_get_and_clear_forwarding, "f{si}(si,si)"
	.typestring mii_init_full, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
	.typestring mii_packet_get_length, "f{si}(si)"
	.typestring mii_packet_set_length, "f{0}(si,si)"
	.typestring mii_packet_get_timestamp, "f{si}(si)"
	.typestring mii_packet_set_timestamp, "f{0}(si,si)"
	.typestring mii_packet_get_filter_result, "f{si}(si)"
	.typestring mii_packet_set_filter_result, "f{0}(si,si)"
	.typestring mii_packet_get_src_port, "f{si}(si)"
	.typestring mii_packet_set_src_port, "f{0}(si,si)"
	.typestring mii_packet_get_timestamp_id, "f{si}(si)"
	.typestring mii_packet_set_timestamp_id, "f{0}(si,si)"
	.typestring mii_packet_get_stage, "f{si}(si)"
	.typestring mii_packet_set_stage, "f{0}(si,si)"
	.typestring mii_packet_get_tcount, "f{si}(si)"
	.typestring mii_packet_set_tcount, "f{0}(si,si)"
	.typestring mii_packet_get_crc, "f{si}(si)"
	.typestring mii_packet_set_crc, "f{0}(si,si)"
	.typestring mii_packet_get_forwarding, "f{si}(si)"
	.typestring mii_packet_set_forwarding, "f{0}(si,si)"
	.typestring mii_packet_get_data_ptr, "f{si}(si)"
	.typestring mii_packet_set_data_word, "f{0}(si,si,si)"
	.typestring mii_packet_get_data_word, "f{si}(si,si)"
	.typestring mii_packet_set_data, "f{0}(si,si,si)"
	.typestring mii_packet_set_data_short, "f{0}(si,si,si)"
	.typestring mii_packet_set_data_byte, "f{0}(si,si,si)"
	.typestring mii_rx_pins, "f{0}(ui,i:p,bi:p:32,si,m:chd)"
	.typestring mii_tx_pins, "f{0}(ui,&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),bo:p:32,si)"
	.typestring ethernet_get_mii_counts, "f{0}(&(ui))"
	.typestring ethernet_server_full, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.typestring ethernet_server_lite, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.typestring ethernet_server, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.typestring ethernet_server_two_port, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si,n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}),n:chd)"
	.typestring mac_rx_lite, "f{0}(chd,&(a(:uc)),&(ui),&(ui))"
	.typestring safe_mac_rx_lite, "f{0}(chd,&(a(:uc)),&(ui),&(ui),si)"
	.typestring mac_rx_full, "f{0}(chd,&(a(:uc)),&(ui),&(ui))"
	.typestring safe_mac_rx_full, "f{0}(chd,&(a(:uc)),&(ui),&(ui),si)"
	.typestring mac_rx_timed, "f{0}(chd,&(a(:uc)),&(ui),&(ui),&(ui))"
	.typestring safe_mac_rx_timed, "f{0}(chd,&(a(:uc)),&(ui),&(ui),&(ui),si)"
	.typestring mac_set_drop_packets, "f{0}(chd,si)"
	.typestring mac_set_queue_size, "f{0}(chd,si)"
	.typestring mac_set_custom_filter, "f{0}(chd,si)"
	.typestring mac_get_link_counters, "f{0}(chd,&(si))"
	.typestring mac_get_global_counters, "f{0}(chd,&(ui),&(ui),&(ui),&(ui),&(ui))"
	.typestring mac_get_tile_timer_offset, "f{0}(chd,&(si))"
	.typestring mac_rx_offset2, "f{0}(chd,&(a(:uc)),&(ui),&(ui))"
	.typestring mac_request_status_packets, "f{0}(chd)"
	.typestring mac_rx, "f{0}(chd,&(a(:uc)),&(ui),&(ui))"
	.typestring safe_mac_rx, "f{0}(chd,&(a(:uc)),&(ui),&(ui),si)"
	.typestring mac_tx_lite, "f{0}(chd,&(a(:ui)),si,si)"
	.typestring mac_get_macaddr_lite, "f{si}(chd,&(a(:uc)))"
	.typestring mac_tx_full, "f{0}(chd,&(a(:ui)),si,si)"
	.typestring mac_tx_offset2, "f{0}(chd,&(a(:ui)),si,si)"
	.typestring mac_tx_timed, "f{0}(chd,&(a(:ui)),si,&(ui),si)"
	.typestring mac_get_macaddr_full, "f{si}(chd,&(a(:uc)))"
	.typestring mac_initialize_routing_table, "f{0}(chd)"
	.typestring send_avb_1722_router_cmd, "f{0}(chd,ui,ui,ui,ui)"
	.typestring mac_set_qav_bandwidth, "f{0}(chd,si)"
	.typestring mac_check_link_client, "f{0}(chd,&(uc),&(si))"
	.typestring mac_tx, "f{0}(chd,&(a(:ui)),si,si)"
	.typestring mac_get_macaddr, "f{si}(chd,&(a(:uc)))"
	.typestring eth_phy_reset, "f{0}(si)"
	.typestring checksum_ip, "f{us}(&(a(:c:uc)))"
	.typestring checksum_udp, "f{us}(&(a(:c:uc)),si)"
	.typestring xscope_register, "f{0}(si,va)"
	.typestring xscope_enable, "f{0}()"
	.typestring xscope_disable, "f{0}()"
	.typestring xscope_config_io, "f{0}(ui)"
	.typestring xscope_ping, "f{0}()"
	.typestring xscope_char, "f{0}(uc,uc)"
	.typestring xscope_short, "f{0}(uc,us)"
	.typestring xscope_int, "f{0}(uc,ui)"
	.typestring xscope_longlong, "f{0}(uc,ull)"
	.typestring xscope_float, "f{0}(uc,ft)"
	.typestring xscope_double, "f{0}(uc,d)"
	.typestring xscope_bytes, "f{0}(uc,ui,&(a(:c:uc)))"
	.typestring xscope_start, "f{0}(uc)"
	.typestring xscope_stop, "f{0}(uc)"
	.typestring xscope_start_int, "f{0}(uc,ui)"
	.typestring xscope_stop_int, "f{0}(uc,ui)"
	.typestring xscope_core_char, "f{0}(uc,uc)"
	.typestring xscope_core_short, "f{0}(uc,us)"
	.typestring xscope_core_int, "f{0}(uc,ui)"
	.typestring xscope_core_longlong, "f{0}(uc,ull)"
	.typestring xscope_core_float, "f{0}(uc,ft)"
	.typestring xscope_core_double, "f{0}(uc,d)"
	.typestring xscope_core_bytes, "f{0}(uc,ui,&(a(:c:uc)))"
	.typestring xscope_core_start, "f{0}(uc)"
	.typestring xscope_core_stop, "f{0}(uc)"
	.typestring xscope_core_start_int, "f{0}(uc,ui)"
	.typestring xscope_core_stop_int, "f{0}(uc,ui)"
	.typestring xscope_data_from_host, "f{0}(chd,&(a(256:uc)),&(si))"
	.typestring xscope_connect_data_from_host, "f{0}(chd)"
	.typestring demo, "f{0}(chd,chd)"
	.typestring is_ethertype, "f{si}(&(a(:uc)),&(a(:uc)))"
	.typestring is_mac_addr, "f{si}(&(a(:uc)),&(a(:uc)))"
	.typestring is_broadcast, "f{si}(&(a(:uc)))"
	.typestring mac_custom_filter, "f{si}(&(a(:ui)))"
	.typestring build_arp_response, "f{si}(&(a(:uc)),&(a(:ui)),&(a(6:c:uc)))"
	.typestring is_valid_arp_packet, "f{si}(&(a(:c:uc)),si)"
	.typestring build_icmp_response, "f{si}(&(a(:uc)),&(a(:uc)),&(a(6:c:uc)))"
	.typestring is_valid_icmp_packet, "f{si}(&(a(:c:uc)),si)"
	.typestring __main__main_tile_1, "f{0}(chd,chd)"
	.typestring __main__main_tile_0, "f{0}(chd,chd)"
	.typestring tile, "a(2:cr)"
	.typestring __stdin, "u:q(s(__sFILE){})"
	.typestring __stdout, "u:q(s(__sFILE){})"
	.typestring __stderr, "u:q(s(__sFILE){})"
	.typestring __mb_cur_max, "si"
	.typestring otp_ports, "s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}"
	.typestring smi, "s(smi_interface_t){m(phy_address){si},m(p_smi_mdio){p},m(p_smi_mdc){p}}"
	.typestring mii, "s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}"
	.typestring eth_rst, "si"
	.typestring ethertype_ip, "a(2:uc)"
	.typestring ethertype_arp, "a(2:uc)"
	.typestring own_mac_addr, "a(6:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_0,.Lxta.call_labels12
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels12
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels13
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	110
	.long	.Lxta.call_labels13
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels14
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	170
	.long	.Lxta.call_labels14
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels15
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	174
	.long	.Lxta.call_labels15
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels16
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels16
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels17
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	184
	.long	.Lxta.call_labels17
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels18
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	191
	.long	.Lxta.call_labels18
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels19
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels19
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels20
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels20
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels21
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	293
	.long	.Lxta.call_labels21
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels22
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	300
	.long	.Lxta.call_labels22
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels23
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	308
	.long	.Lxta.call_labels23
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels24
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	309
	.long	.Lxta.call_labels24
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels25
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	310
	.long	.Lxta.call_labels25
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels26
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	313
	.long	.Lxta.call_labels26
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels27
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels27
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels0
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	329
	.long	.Lxta.call_labels0
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels1
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels1
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels2
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels2
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels3
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels3
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels4
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	354
	.long	.Lxta.call_labels4
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels6
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	356
	.long	.Lxta.call_labels6
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels7
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	357
	.long	.Lxta.call_labels7
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels8
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	358
	.long	.Lxta.call_labels8
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels5
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	361
	.long	.Lxta.call_labels5
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels9
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	363
	.long	.Lxta.call_labels9
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels10
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	364
	.long	.Lxta.call_labels10
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels11
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	365
	.long	.Lxta.call_labels11
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels28
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	381
	.long	.Lxta.call_labels28
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels29
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	382
	.long	.Lxta.call_labels29
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels30
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	383
	.long	.Lxta.call_labels30
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels31
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	384
	.long	.Lxta.call_labels31
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels32
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	385
	.long	.Lxta.call_labels32
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	394
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_34,.Lxtalabel7
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	80
	.long	82
	.long	.Lxtalabel7
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel8
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel8
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	88
	.long	89
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel11
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel11
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel12
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	91
	.long	93
	.long	.Lxtalabel12
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel13
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel13
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel14
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel14
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel15
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	99
	.long	100
	.long	.Lxtalabel15
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel16
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel16
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel17
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	102
	.long	104
	.long	.Lxtalabel17
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel18
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel18
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel19
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel19
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel21
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel21
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel20
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	113
	.long	115
	.long	.Lxtalabel20
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel22
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	120
	.long	125
	.long	.Lxtalabel22
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel23
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	126
	.long	130
	.long	.Lxtalabel23
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel24
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel24
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel25
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	133
	.long	136
	.long	.Lxtalabel25
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel26
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	137
	.long	143
	.long	.Lxtalabel26
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel27
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	144
	.long	147
	.long	.Lxtalabel27
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel28
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	148
	.long	154
	.long	.Lxtalabel28
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel29
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel29
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel30
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	158
	.long	160
	.long	.Lxtalabel30
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel31
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	164
	.long	167
	.long	.Lxtalabel31
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel32
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel32
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel33
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	169
	.long	172
	.long	.Lxtalabel33
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel34
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	173
	.long	176
	.long	.Lxtalabel34
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel35
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel35
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel36
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	178
	.long	181
	.long	.Lxtalabel36
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel37
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel37
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel38
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	183
	.long	186
	.long	.Lxtalabel38
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel39
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel39
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel40
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	188
	.long	189
	.long	.Lxtalabel40
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel41
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	190
	.long	193
	.long	.Lxtalabel41
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel42
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel42
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel43
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	195
	.long	197
	.long	.Lxtalabel43
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel44
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	201
	.long	212
	.long	.Lxtalabel44
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel45
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	213
	.long	215
	.long	.Lxtalabel45
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel46
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	216
	.long	216
	.long	.Lxtalabel46
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel47
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxtalabel47
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel48
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel48
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel49
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel49
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel50
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	225
	.long	227
	.long	.Lxtalabel50
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel51
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	228
	.long	230
	.long	.Lxtalabel51
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel52
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	231
	.long	232
	.long	.Lxtalabel52
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel53
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	233
	.long	235
	.long	.Lxtalabel53
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel54
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	236
	.long	242
	.long	.Lxtalabel54
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel55
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	243
	.long	245
	.long	.Lxtalabel55
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel56
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	246
	.long	259
	.long	.Lxtalabel56
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel57
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	260
	.long	262
	.long	.Lxtalabel57
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel58
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	263
	.long	267
	.long	.Lxtalabel58
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel59
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	268
	.long	270
	.long	.Lxtalabel59
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel60
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	271
	.long	272
	.long	.Lxtalabel60
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel61
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	276
	.long	281
	.long	.Lxtalabel61
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel62
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel62
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel63
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	283
	.long	286
	.long	.Lxtalabel63
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel64
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	287
	.long	290
	.long	.Lxtalabel64
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel65
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	291
	.long	291
	.long	.Lxtalabel65
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel66
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	292
	.long	295
	.long	.Lxtalabel66
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel67
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	296
	.long	296
	.long	.Lxtalabel67
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel68
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel68
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel69
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	299
	.long	302
	.long	.Lxtalabel69
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel70
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel70
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel71
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel71
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel72
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	307
	.long	312
	.long	.Lxtalabel72
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel73
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	313
	.long	313
	.long	.Lxtalabel73
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel74
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	314
	.long	317
	.long	.Lxtalabel74
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel75
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	318
	.long	320
	.long	.Lxtalabel75
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel0
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	324
	.long	340
	.long	.Lxtalabel0
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel1
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	341
	.long	345
	.long	.Lxtalabel1
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel1
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	354
	.long	354
	.long	.Lxtalabel1
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel2
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	355
	.long	359
	.long	.Lxtalabel2
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel4
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	360
	.long	361
	.long	.Lxtalabel4
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel5
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	362
	.long	366
	.long	.Lxtalabel5
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel3
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	367
	.long	368
	.long	.Lxtalabel3
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel6
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel6
.cc_bottom cc_110
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_111,.Lxta.loop_labels1
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	87
	.long	90
	.long	.Lxta.loop_labels1
.cc_bottom cc_111
.cc_top cc_112,.Lxta.loop_labels2
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	98
	.long	101
	.long	.Lxta.loop_labels2
.cc_bottom cc_112
.cc_top cc_113,.Lxta.loop_labels3
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	126
	.long	130
	.long	.Lxta.loop_labels3
.cc_bottom cc_113
.cc_top cc_114,.Lxta.loop_labels4
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	133
	.long	136
	.long	.Lxta.loop_labels4
.cc_bottom cc_114
.cc_top cc_115,.Lxta.loop_labels5
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	144
	.long	147
	.long	.Lxta.loop_labels5
.cc_bottom cc_115
.cc_top cc_116,.Lxta.loop_labels6
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxta.loop_labels6
.cc_bottom cc_116
.cc_top cc_117,.Lxta.loop_labels7
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	188
	.long	194
	.long	.Lxta.loop_labels7
.cc_bottom cc_117
.cc_top cc_118,.Lxta.loop_labels8
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	213
	.long	215
	.long	.Lxta.loop_labels8
.cc_bottom cc_118
.cc_top cc_119,.Lxta.loop_labels9
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	217
	.long	219
	.long	.Lxta.loop_labels9
.cc_bottom cc_119
.cc_top cc_120,.Lxta.loop_labels10
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxta.loop_labels10
.cc_bottom cc_120
.cc_top cc_121,.Lxta.loop_labels11
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	228
	.long	230
	.long	.Lxta.loop_labels11
.cc_bottom cc_121
.cc_top cc_122,.Lxta.loop_labels12
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	233
	.long	235
	.long	.Lxta.loop_labels12
.cc_bottom cc_122
.cc_top cc_123,.Lxta.loop_labels13
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	243
	.long	245
	.long	.Lxta.loop_labels13
.cc_bottom cc_123
.cc_top cc_124,.Lxta.loop_labels14
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	260
	.long	262
	.long	.Lxta.loop_labels14
.cc_bottom cc_124
.cc_top cc_125,.Lxta.loop_labels15
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	268
	.long	270
	.long	.Lxta.loop_labels15
.cc_bottom cc_125
.cc_top cc_126,.Lxta.loop_labels16
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	297
	.long	303
	.long	.Lxta.loop_labels16
.cc_bottom cc_126
.cc_top cc_127,.Lxta.loop_labels0
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	341
	.long	345
	.long	.Lxta.loop_labels0
.cc_bottom cc_127
.cc_top cc_128,.Lxta.loop_labels0
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	354
	.long	368
	.long	.Lxta.loop_labels0
.cc_bottom cc_128
.Lentries_end5:
