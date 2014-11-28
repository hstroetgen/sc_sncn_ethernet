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
	.globalresource 0x200100,"otp_ports_p1.data","tile[0]"
	.globalresource 0x100200,"otp_ports_p1.addr","tile[0]"
	.globalresource 0x100300,"otp_ports_p1.ctrl","tile[0]"
	.globalresource 0x200000,"otp_ports_p2.data","tile[0]"
	.globalresource 0x100000,"otp_ports_p2.addr","tile[0]"
	.globalresource 0x100100,"otp_ports_p2.ctrl","tile[0]"
	.globalresource 0x40300,"smi_p1.p_smi_mdc","tile[0]"
	.globalresource 0x40200,"smi_p2.p_smi_mdc","tile[0]"
	.globalresource 0x306,"mii_p2.clk_mii_rx","tile[0]"
	.globalresource 0x406,"mii_p2.clk_mii_tx","tile[0]"
	.globalresource 0x10800,"mii_p2.p_mii_rxclk","tile[0]"
	.globalresource 0x10600,"mii_p2.p_mii_rxer","tile[0]"
	.globalresource 0x40100,"mii_p2.p_mii_rxd","tile[0]"
	.globalresource 0x10b00,"mii_p2.p_mii_rxdv","tile[0]"
	.globalresource 0x10700,"mii_p2.p_mii_txclk","tile[0]"
	.globalresource 0x10900,"mii_p2.p_mii_txen","tile[0]"
	.globalresource 0x40000,"mii_p2.p_mii_txd","tile[0]"
	.globalresource 0x10400,"eth_rst_p2","tile[0]"
	.section .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# 640 \"../src/demo.xc\""
	main.parinfo.debugstring1:
	.asciiz "# 678 \"../src/demo.xc\""
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
	.int $N __main__main_tile_0
	.long tile + 0
	.call __main__main_tile_0,usage.anon.34
	.int 0x00000002
	.int 0x00000001
	.int 0x00000002
	.int $N __main__main_tile_1
	.long tile + 4
	.call __main__main_tile_1,usage.anon.35
	.int 0x00000002
	.int 0x00000001
	.int 0x00000002
	.cc_bottom main.parinfo.cc
.locl __xcc1_internal_1.info, "p"
__xcc1_internal_1.info:
	.int 0x00200100
	.long tile + 0
.sameresource __xcc1_internal_1, otp_ports_p1, 0
.locl __xcc1_internal_2.info, "o:p"
__xcc1_internal_2.info:
	.int 0x00100200
	.long tile + 0
.sameresource __xcc1_internal_2, otp_ports_p1, 4
.locl __xcc1_internal_3.info, "o:p"
__xcc1_internal_3.info:
	.int 0x00100300
	.long tile + 0
.sameresource __xcc1_internal_3, otp_ports_p1, 8
.locl __xcc1_internal_4.info, "p"
__xcc1_internal_4.info:
	.int 0x00200000
	.long tile + 0
.sameresource __xcc1_internal_4, otp_ports_p2, 0
.locl __xcc1_internal_5.info, "o:p"
__xcc1_internal_5.info:
	.int 0x00100000
	.long tile + 0
.sameresource __xcc1_internal_5, otp_ports_p2, 4
.locl __xcc1_internal_6.info, "o:p"
__xcc1_internal_6.info:
	.int 0x00100100
	.long tile + 0
.sameresource __xcc1_internal_6, otp_ports_p2, 8
.locl __xcc1_internal_7.info, "p"
__xcc1_internal_7.info:
	.int 0x00040300
	.long tile + 0
.sameresource __xcc1_internal_7, smi_p1, 4
.locl __xcc1_internal_8.info, "p"
__xcc1_internal_8.info:
	.int 0x00040200
	.long tile + 0
.sameresource __xcc1_internal_8, smi_p2, 4
.locl __xcc1_internal_9.info, "ck"
__xcc1_internal_9.info:
	.int 0x00000306
	.long tile + 0
.sameresource __xcc1_internal_9, mii_p2, 0
.locl __xcc1_internal_10.info, "ck"
__xcc1_internal_10.info:
	.int 0x00000406
	.long tile + 0
.sameresource __xcc1_internal_10, mii_p2, 4
.locl __xcc1_internal_11.info, "i:p"
__xcc1_internal_11.info:
	.int 0x00010800
	.long tile + 0
.sameresource __xcc1_internal_11, mii_p2, 8
.locl __xcc1_internal_12.info, "i:p"
__xcc1_internal_12.info:
	.int 0x00010600
	.long tile + 0
.sameresource __xcc1_internal_12, mii_p2, 12
.locl __xcc1_internal_13.info, "bi:p:32"
__xcc1_internal_13.info:
	.int 0x00040100
	.long tile + 0
.sameresource __xcc1_internal_13, mii_p2, 16
.locl __xcc1_internal_14.info, "i:p"
__xcc1_internal_14.info:
	.int 0x00010b00
	.long tile + 0
.sameresource __xcc1_internal_14, mii_p2, 20
.locl __xcc1_internal_15.info, "i:p"
__xcc1_internal_15.info:
	.int 0x00010700
	.long tile + 0
.sameresource __xcc1_internal_15, mii_p2, 24
.locl __xcc1_internal_16.info, "o:p"
__xcc1_internal_16.info:
	.int 0x00010900
	.long tile + 0
.sameresource __xcc1_internal_16, mii_p2, 28
.locl __xcc1_internal_17.info, "bo:p:32"
__xcc1_internal_17.info:
	.int 0x00040000
	.long tile + 0
.sameresource __xcc1_internal_17, mii_p2, 32
.globl eth_rst_p2.info, "o:p"
eth_rst_p2.info:
	.int 0x00010400
	.long tile + 0
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
	.set usage.anon.34,0
	.set usage.anon.35,0
	.globread is_valid_icmp_packet1,usage.anon.32,"../src/demo.xc:516: error: previously used here"
	.globread is_valid_icmp_packet0,usage.anon.31,"../src/demo.xc:469: error: previously used here"
	.globread build_icmp_response1,usage.anon.30,3,1,"../src/demo.xc:419: error: previously used here (bytes 3..4)"
	.globread build_icmp_response1,usage.anon.30,2,1,"../src/demo.xc:419: error: previously used here (bytes 2..3)"
	.globread build_icmp_response1,usage.anon.30,1,1,"../src/demo.xc:418: error: previously used here (bytes 1..2)"
	.globread build_icmp_response1,usage.anon.30,"../src/demo.xc:416: error: previously used here"
	.globread build_icmp_response1,usage.anon.30,0,1,"../src/demo.xc:418: error: previously used here (bytes 0..1)"
	.globread build_icmp_response0,usage.anon.29,3,1,"../src/demo.xc:345: error: previously used here (bytes 3..4)"
	.globread build_icmp_response0,usage.anon.29,2,1,"../src/demo.xc:345: error: previously used here (bytes 2..3)"
	.globread build_icmp_response0,usage.anon.29,1,1,"../src/demo.xc:344: error: previously used here (bytes 1..2)"
	.globread build_icmp_response0,usage.anon.29,"../src/demo.xc:342: error: previously used here"
	.globread build_icmp_response0,usage.anon.29,0,1,"../src/demo.xc:344: error: previously used here (bytes 0..1)"
	.globread is_valid_arp_packet1,usage.anon.28,"../src/demo.xc:288: error: previously used here"
	.globread is_valid_arp_packet0,usage.anon.27,"../src/demo.xc:252: error: previously used here"
	.globwrite usage.anon.34,eth_rst_p2,"../src/demo.xc:648: error: previously used here"
	.globwrite usage.anon.34,mii_p2,"../src/demo.xc:651: error: previously used here"
	.globwrite usage.anon.34,smi_p2,"../src/demo.xc:649: error: previously used here"
	.globwrite usage.anon.34,otp_ports_p2,"../src/demo.xc:647: error: previously used here"
	.globwrite usage.anon.33,eth_rst_p2,"../src/demo.xc:648: error: previously used here"
	.globwrite usage.anon.33,mii_p2,"../src/demo.xc:651: error: previously used here"
	.globwrite usage.anon.33,smi_p2,"../src/demo.xc:649: error: previously used here"
	.globwrite usage.anon.33,otp_ports_p2,"../src/demo.xc:647: error: previously used here"
	.globwrite demo1,own_mac_addr1,"../src/demo.xc:594: error: previously used here"
	.globwrite _mac_custom_filter,ethertype_arp1,"../src/demo.xc:130: error: previously used here"
	.globwrite _mac_custom_filter,ethertype_ip1,"../src/demo.xc:132: error: previously used here"
	.globwrite mac_custom_filter,ethertype_arp0,"../src/demo.xc:120: error: previously used here"
	.globwrite mac_custom_filter,ethertype_ip0,"../src/demo.xc:122: error: previously used here"
	.call usage.anon.35,demo1
	.call usage.anon.34,smi_init
	.call usage.anon.34,otp_board_info_get_mac
	.call usage.anon.34,ethernet_server_full
	.call usage.anon.34,eth_phy_reset_p2
	.call usage.anon.34,eth_phy_config
	.call main,usage.anon.33
	.call main,demo1
	.call usage.anon.33,smi_init
	.call usage.anon.33,otp_board_info_get_mac
	.call usage.anon.33,ethernet_server_full
	.call usage.anon.33,eth_phy_reset_p2
	.call usage.anon.33,eth_phy_config
	.call demo1,printstr
	.call demo1,mac_tx_full
	.call demo1,mac_set_custom_filter
	.call demo1,mac_rx_full
	.call demo1,mac_get_macaddr_full
	.call demo1,is_valid_icmp_packet1
	.call demo1,is_valid_arp_packet1
	.call demo1,build_icmp_response1
	.call demo1,build_arp_response1
	.call is_valid_icmp_packet1,printstr
	.call is_valid_icmp_packet1,printintln
	.call is_valid_icmp_packet1,checksum_ip
	.call is_valid_icmp_packet0,printstr
	.call is_valid_icmp_packet0,printintln
	.call is_valid_icmp_packet0,checksum_ip
	.call is_valid_arp_packet1,printstr
	.call is_valid_arp_packet0,printstr
	.call _mac_custom_filter,is_ethertype
	.call mac_custom_filter,is_ethertype
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.33,demo1,"../src/demo.xc:640: error: use of `%s' violates parallel usage rules"
	.set usage.anon.33.locnoside, 1
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
	.set is_ethertype.locnoside, 1
	.set is_mac_addr.locnoside, 1
	.set is_broadcast.locnoside, 1
	.set is_valid_arp_packet0.locnoside, 1
	.set is_valid_arp_packet1.locnoside, 1
	.set is_valid_icmp_packet0.locnoside, 1
	.set is_valid_icmp_packet1.locnoside, 1
	.set usage.anon.33.locnochandec, 1
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
	.set is_ethertype.locnochandec, 1
	.set is_mac_addr.locnochandec, 1
	.set is_broadcast.locnochandec, 1
	.set mac_custom_filter.locnochandec, 1
	.set _mac_custom_filter.locnochandec, 1
	.set build_arp_response0.locnochandec, 1
	.set build_arp_response1.locnochandec, 1
	.set is_valid_arp_packet0.locnochandec, 1
	.set is_valid_arp_packet1.locnochandec, 1
	.set build_icmp_response0.locnochandec, 1
	.set build_icmp_response1.locnochandec, 1
	.set is_valid_icmp_packet0.locnochandec, 1
	.set is_valid_icmp_packet1.locnochandec, 1
	.set demo1.locnochandec, 1
	.set usage.anon.33.locnoglobalaccess, 1
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
	.set is_ethertype.locnoglobalaccess, 1
	.set is_mac_addr.locnoglobalaccess, 1
	.set is_broadcast.locnoglobalaccess, 1
	.set build_arp_response0.locnoglobalaccess, 1
	.set build_arp_response1.locnoglobalaccess, 1
	.set is_valid_arp_packet0.locnoglobalaccess, 1
	.set is_valid_arp_packet1.locnoglobalaccess, 1
	.set build_icmp_response0.locnoglobalaccess, 1
	.set build_icmp_response1.locnoglobalaccess, 1
	.set is_valid_icmp_packet0.locnoglobalaccess, 1
	.set is_valid_icmp_packet1.locnoglobalaccess, 1
	.set usage.anon.33.locnointerfaceaccess, 1
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
	.set is_ethertype.locnointerfaceaccess, 1
	.set is_mac_addr.locnointerfaceaccess, 1
	.set is_broadcast.locnointerfaceaccess, 1
	.set mac_custom_filter.locnointerfaceaccess, 1
	.set _mac_custom_filter.locnointerfaceaccess, 1
	.set build_arp_response0.locnointerfaceaccess, 1
	.set build_arp_response1.locnointerfaceaccess, 1
	.set is_valid_arp_packet0.locnointerfaceaccess, 1
	.set is_valid_arp_packet1.locnointerfaceaccess, 1
	.set build_icmp_response0.locnointerfaceaccess, 1
	.set build_icmp_response1.locnointerfaceaccess, 1
	.set is_valid_icmp_packet0.locnointerfaceaccess, 1
	.set is_valid_icmp_packet1.locnointerfaceaccess, 1
	.set demo1.locnointerfaceaccess, 1
	.set main.locnointerfaceaccess, 1
	.set usage.anon.33.locnonotificationselect, 1
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
	.set is_ethertype.locnonotificationselect, 1
	.set is_mac_addr.locnonotificationselect, 1
	.set is_broadcast.locnonotificationselect, 1
	.set mac_custom_filter.locnonotificationselect, 1
	.set _mac_custom_filter.locnonotificationselect, 1
	.set build_arp_response0.locnonotificationselect, 1
	.set build_arp_response1.locnonotificationselect, 1
	.set is_valid_arp_packet0.locnonotificationselect, 1
	.set is_valid_arp_packet1.locnonotificationselect, 1
	.set build_icmp_response0.locnonotificationselect, 1
	.set build_icmp_response1.locnonotificationselect, 1
	.set is_valid_icmp_packet0.locnonotificationselect, 1
	.set is_valid_icmp_packet1.locnonotificationselect, 1
	.set demo1.locnonotificationselect, 1
	.set main.locnonotificationselect, 1
	.globpassesref ethernet_server_full, mii_p2,"../src/demo.xc:651: error: call to `ethernet_server_full' in `main' makes alias of global 'mii_p2'"
	.globpassesref eth_phy_config, smi_p2,"../src/demo.xc:650: error: call to `eth_phy_config' in `main' makes alias of global 'smi_p2'"
	.globpassesref smi_init, smi_p2,"../src/demo.xc:649: error: call to `smi_init' in `main' makes alias of global 'smi_p2'"
	.globpassesref eth_phy_reset_p2, eth_rst_p2,"../src/demo.xc:648: error: call to `eth_phy_reset_p2' in `main' makes alias of global 'eth_rst_p2'"
	.globpassesref otp_board_info_get_mac, otp_ports_p2,"../src/demo.xc:647: error: call to `otp_board_info_get_mac' in `main' makes alias of global 'otp_ports_p2'"
	.globpassesref build_icmp_response1, own_mac_addr1,"../src/demo.xc:628: error: call to `build_icmp_response1' in `demo1' makes alias of global 'own_mac_addr1'"
	.globpassesref build_arp_response1, own_mac_addr1,"../src/demo.xc:621: error: call to `build_arp_response1' in `demo1' makes alias of global 'own_mac_addr1'"
	.globpassesref mac_get_macaddr_full, own_mac_addr1,"../src/demo.xc:594: error: call to `mac_get_macaddr_full' in `demo1' makes alias of global 'own_mac_addr1'"
	.globpassesref is_ethertype, ethertype_ip1,"../src/demo.xc:132: error: call to `is_ethertype' in `_mac_custom_filter' makes alias of global 'ethertype_ip1'"
	.globpassesref is_ethertype, ethertype_arp1,"../src/demo.xc:130: error: call to `is_ethertype' in `_mac_custom_filter' makes alias of global 'ethertype_arp1'"
	.globpassesref is_ethertype, ethertype_ip0,"../src/demo.xc:122: error: call to `is_ethertype' in `mac_custom_filter' makes alias of global 'ethertype_ip0'"
	.globpassesref is_ethertype, ethertype_arp0,"../src/demo.xc:120: error: call to `is_ethertype' in `mac_custom_filter' makes alias of global 'ethertype_arp0'"


	.file	1 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full/../src/demo.xc"
	.file	2 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full/timer.h"
	.file	3 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full/mii_full_p2.h"
	.file	4 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full/<synthesized>"
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
	.cc_top demo1.function
	.globl	demo1
	.align	4
	.type	demo1,@function
demo1:
.Ltmp2:
	.cfi_startproc
.Lfunc_begin27:
	.loc	1 589 0
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
	.loc	1 594 0 prologue_end
	ldw r0, sp[821]
	ldc r2, 6
	.loc	1 594 0
	ldaw r1, dp[own_mac_addr1]
.Lxta.call_labels0:
	bl mac_get_macaddr_full
	.loc	1 599 0
	ldw r1, sp[820]
	mkmsk r2, 1
	.loc	1 599 0
	stw r0, sp[15]
	mov r0, r1
	mov r1, r2
.Lxta.call_labels1:
	bl mac_set_custom_filter
	ldc r1, 20
	.loc	1 602 0
	ldaw r0, dp[.str21]
.Lxta.call_labels2:
	bl printstr
	.loc	1 605 0
	stw r0, sp[14]
	bu .LBB27_11
.LBB27_3:
.Lxtalabel1:
.Ltmp7:
	.loc	1 609 0
	ldw r0, sp[820]
	ldaw r1, sp[420]
	ldc r2, 1600
	.loc	1 609 0
	stw r2, sp[1]
	ldaw r3, sp[18]
	ldaw r11, sp[19]
	stw r1, sp[13]
	stw r2, sp[12]
	mov r2, r3
	mov r3, r11
.Lxta.call_labels3:
	bl mac_rx_full
	.loc	1 619 0
	ldw r1, sp[18]
	.loc	1 619 0
	ldw r0, sp[13]
	ldw r2, sp[12]
.Lxta.call_labels4:
	bl is_valid_arp_packet1
	.loc	1 619 0
	bf r0, .LBB27_6
	bu .LBB27_4
.LBB27_4:
.Lxtalabel2:
	ldaw r0, sp[420]
	ldaw r1, sp[20]
	mkmsk r2, 1
	.loc	1 621 0
	stw r0, sp[11]
	stw r1, sp[10]
	ecallf r2
	bu .LBB27_7
.Ltmp8:
.LBB27_5:
.Lxtalabel3:
.Lxta.loop_labels0:
	# LOOPMARKER 0
	.loc	1 605 0
	bu .LBB27_11
.LBB27_6:
.Lxtalabel4:
	ldaw r0, sp[420]
	.loc	1 626 0
.Ltmp9:
	ldw r1, sp[18]
	ldc r2, 1600
	.loc	1 626 0
.Lxta.call_labels5:
	bl is_valid_icmp_packet1
	.loc	1 626 0
	bt r0, .LBB27_8
	bu .LBB27_9
.LBB27_7:
	ldc r0, 400
	.loc	1 621 0
	stw r0, sp[1]
	ldc r3, 1600
	ldaw r2, dp[own_mac_addr1]
	ldw r1, sp[11]
	stw r0, sp[9]
	mov r0, r1
	ldw r1, sp[10]
.Lxta.call_labels6:
	bl build_arp_response1
	.loc	1 622 0
	ldw r1, sp[821]
	ldaw r2, sp[20]
	ldw r3, sp[18]
	.loc	1 622 0
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
	.loc	1 623 0
	ldaw r0, dp[.str22]
.Lxta.call_labels8:
	bl printstr
	.loc	1 623 0
	stw r0, sp[7]
	bu .LBB27_5
.LBB27_8:
.Lxtalabel5:
	ldaw r0, sp[420]
	ldaw r1, sp[20]
	mkmsk r2, 1
	.loc	1 628 0
	stw r0, sp[6]
	stw r1, sp[5]
	ecallf r2
	bu .LBB27_10
.LBB27_9:
	.loc	1 630 0
	bu .LBB27_5
.LBB27_10:
	ldc r0, 1600
	.loc	1 628 0
	stw r0, sp[1]
	ldaw r2, dp[own_mac_addr1]
	ldw r1, sp[6]
	stw r0, sp[4]
	mov r0, r1
	ldw r1, sp[5]
	ldw r3, sp[4]
.Lxta.call_labels9:
	bl build_icmp_response1
	.loc	1 629 0
	ldw r1, sp[821]
	ldaw r2, sp[20]
	ldw r3, sp[18]
	ldc r11, 400
	.loc	1 629 0
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
	.loc	1 630 0
	ldaw r0, dp[.str23]
.Lxta.call_labels11:
	bl printstr
	.loc	1 630 0
	stw r0, sp[2]
	bu .LBB27_9
.Ltmp10:
.LBB27_11:
	mkmsk r0, 1
	.loc	1 605 0
	bt r0, .LBB27_3
	bu .LBB27_12
.Ltmp11:
.LBB27_12:
.Lxtalabel6:
	ldw r4, sp[823]
	retsp 824
.LBB27_14:
	ldc r0, 0
	ecallf r0
.Ltmp12:
	.size	demo1, .Ltmp12-demo1
.Lfunc_end27:
.Ltmp13:
	.cfi_endproc
.Leh_func_end27:

	.align	4
	.cc_bottom demo1.function
	.set	demo1.nstackwords,((mac_get_macaddr_full.nstackwords $M mac_set_custom_filter.nstackwords $M mac_rx_full.nstackwords $M is_valid_arp_packet1.nstackwords $M build_arp_response1.nstackwords $M is_valid_icmp_packet1.nstackwords $M build_icmp_response1.nstackwords $M mac_tx_full.nstackwords $M printstr.nstackwords) + 824)
	.globl	demo1.nstackwords
	.set	demo1.maxcores,build_arp_response1.maxcores $M build_icmp_response1.maxcores $M is_valid_arp_packet1.maxcores $M is_valid_icmp_packet1.maxcores $M mac_get_macaddr_full.maxcores $M mac_rx_full.maxcores $M mac_set_custom_filter.maxcores $M mac_tx_full.maxcores $M printstr.maxcores $M 1
	.globl	demo1.maxcores
	.set	demo1.maxtimers,build_arp_response1.maxtimers $M build_icmp_response1.maxtimers $M is_valid_arp_packet1.maxtimers $M is_valid_icmp_packet1.maxtimers $M mac_get_macaddr_full.maxtimers $M mac_rx_full.maxtimers $M mac_set_custom_filter.maxtimers $M mac_tx_full.maxtimers $M printstr.maxtimers $M 0
	.globl	demo1.maxtimers
	.set	demo1.maxchanends,build_arp_response1.maxchanends $M build_icmp_response1.maxchanends $M is_valid_arp_packet1.maxchanends $M is_valid_icmp_packet1.maxchanends $M mac_get_macaddr_full.maxchanends $M mac_rx_full.maxchanends $M mac_set_custom_filter.maxchanends $M mac_tx_full.maxchanends $M printstr.maxchanends $M 0
	.globl	demo1.maxchanends
	.cc_top is_ethertype.function
	.globl	is_ethertype
	.align	4
	.type	is_ethertype,@function
is_ethertype:
.Ltmp15:
	.cfi_startproc
.Lfunc_begin28:
	.loc	1 91 0
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
	.loc	1 92 0 prologue_end
.Ltmp19:
	stw r0, sp[5]
	.loc	1 93 0
	ldw r1, sp[10]
	ldw r2, sp[8]
	ldc r3, 0
	ld8u r2, r2[r3]
	ld8u r0, r1[r0]
	eq r0, r0, r2
	bf r0, .LBB28_5
	bu .LBB28_4
.LBB28_3:
	mkmsk r0, 1
	stw r0, sp[4]
	bu .LBB28_6
.LBB28_4:
	ldw r0, sp[10]
	ldw r1, sp[5]
	ldw r2, sp[8]
	mkmsk r3, 1
	ld8u r2, r2[r3]
	add r0, r1, r0
	ld8u r0, r0[r3]
	eq r0, r0, r2
	bt r0, .LBB28_3
	bu .LBB28_5
.LBB28_5:
	ldc r0, 0
	stw r0, sp[4]
.LBB28_6:
	ldw r0, sp[4]
	stw r0, sp[6]
.Ltmp20:
	ldw r0, sp[6]
	retsp 12
.Ltmp21:
	.size	is_ethertype, .Ltmp21-is_ethertype
.Lfunc_end28:
.Ltmp22:
	.cfi_endproc
.Leh_func_end28:

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
.Lfunc_begin29:
	.loc	1 97 0
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
	.loc	1 98 0 prologue_end
.Ltmp27:
	stw r0, sp[4]
.Ltmp28:
	bu .LBB29_7
.LBB29_3:
.Lxtalabel9:
	.loc	1 99 0
	ldw r0, sp[9]
	ldw r1, sp[4]
	ldw r2, sp[7]
	ld8u r2, r2[r1]
	ld8u r0, r0[r1]
	eq r0, r0, r2
	bt r0, .LBB29_5
	bu .LBB29_4
.LBB29_4:
.Lxtalabel10:
	ldc r0, 0
	.loc	1 100 0
	stw r0, sp[5]
	bu .LBB29_9
.LBB29_5:
.Lxtalabel11:
	.loc	1 98 0
	ldw r0, sp[4]
	add r0, r0, 1
	stw r0, sp[4]
.Lxta.loop_labels1:
	# LOOPMARKER 0
.LBB29_7:
	ldw r0, sp[4]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB29_3
	bu .LBB29_8
.Ltmp29:
.LBB29_8:
.Lxtalabel12:
	mkmsk r0, 1
	.loc	1 104 0
	stw r0, sp[5]
.Ltmp30:
.LBB29_9:
	ldw r0, sp[5]
	retsp 11
.Ltmp31:
	.size	is_mac_addr, .Ltmp31-is_mac_addr
.Lfunc_end29:
.Ltmp32:
	.cfi_endproc
.Leh_func_end29:

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
.Lfunc_begin30:
	.loc	1 108 0
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
	.loc	1 109 0 prologue_end
.Ltmp37:
	stw r0, sp[2]
.Ltmp38:
	bu .LBB30_7
.LBB30_3:
.Lxtalabel14:
	.loc	1 110 0
	ldw r0, sp[5]
	ldw r1, sp[2]
	ld8u r0, r0[r1]
	mkmsk r1, 8
	eq r0, r0, r1
	bt r0, .LBB30_5
	bu .LBB30_4
.LBB30_4:
.Lxtalabel15:
	ldc r0, 0
	.loc	1 111 0
	stw r0, sp[3]
	bu .LBB30_9
.LBB30_5:
.Lxtalabel16:
	.loc	1 109 0
	ldw r0, sp[2]
	add r0, r0, 1
	stw r0, sp[2]
.Lxta.loop_labels2:
	# LOOPMARKER 0
.LBB30_7:
	ldw r0, sp[2]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB30_3
	bu .LBB30_8
.Ltmp39:
.LBB30_8:
.Lxtalabel17:
	mkmsk r0, 1
	.loc	1 115 0
	stw r0, sp[3]
.Ltmp40:
.LBB30_9:
	ldw r0, sp[3]
	retsp 7
.Ltmp41:
	.size	is_broadcast, .Ltmp41-is_broadcast
.Lfunc_end30:
.Ltmp42:
	.cfi_endproc
.Leh_func_end30:

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
.Lfunc_begin31:
	.loc	1 119 0
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
	.loc	1 120 0 prologue_end
.Ltmp47:
	ldw r0, sp[6]
	ldw r1, sp[7]
	ldc r3, 2
	shl r2, r0, 2
	.loc	1 120 0
	ldaw r0, dp[ethertype_arp0]
	stw r0, sp[2]
	mov r0, r1
	ldw r1, sp[2]
.Lxta.call_labels12:
	bl is_ethertype
	.loc	1 120 0
	bf r0, .LBB31_5
	bu .LBB31_3
.LBB31_3:
.Lxtalabel19:
	mkmsk r0, 1
	.loc	1 121 0
	stw r0, sp[5]
	bu .LBB31_8
.LBB31_4:
.Lxtalabel20:
	ldc r0, 0
	.loc	1 126 0
	stw r0, sp[5]
	bu .LBB31_8
.LBB31_5:
	.loc	1 122 0
	ldw r0, sp[6]
	ldw r1, sp[7]
	ldc r3, 2
	shl r2, r0, 2
	.loc	1 122 0
	ldaw r0, dp[ethertype_ip0]
	stw r0, sp[1]
	mov r0, r1
	ldw r1, sp[1]
.Lxta.call_labels13:
	bl is_ethertype
	.loc	1 122 0
	bf r0, .LBB31_7
	bu .LBB31_6
.LBB31_6:
.Lxtalabel21:
	mkmsk r0, 1
	.loc	1 123 0
	stw r0, sp[5]
	bu .LBB31_8
.LBB31_7:
	bu .LBB31_4
.Ltmp48:
.LBB31_8:
	ldw r0, sp[5]
	retsp 9
.Ltmp49:
	.size	mac_custom_filter, .Ltmp49-mac_custom_filter
.Lfunc_end31:
.Ltmp50:
	.cfi_endproc
.Leh_func_end31:

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
	.cc_top _mac_custom_filter.function
	.globl	_mac_custom_filter
	.align	4
	.type	_mac_custom_filter,@function
_mac_custom_filter:
.Ltmp52:
	.cfi_startproc
.Lfunc_begin32:
	.loc	1 129 0
	entsp 9
.Ltmp53:
	.cfi_def_cfa_offset 36
.Ltmp54:
	.cfi_offset 15, 0
	stw r0, sp[4]
	stw r1, sp[3]
	ldw r0, sp[4]
	stw r0, sp[7]
	ldw r1, sp[3]
	stw r1, sp[6]
.Lxtalabel22:
	.loc	1 130 0 prologue_end
.Ltmp55:
	ldw r0, sp[6]
	ldw r1, sp[7]
	ldc r3, 2
	shl r2, r0, 2
	.loc	1 130 0
	ldaw r0, dp[ethertype_arp1]
	stw r0, sp[2]
	mov r0, r1
	ldw r1, sp[2]
.Lxta.call_labels14:
	bl is_ethertype
	.loc	1 130 0
	bf r0, .LBB32_5
	bu .LBB32_3
.LBB32_3:
.Lxtalabel23:
	mkmsk r0, 1
	.loc	1 131 0
	stw r0, sp[5]
	bu .LBB32_8
.LBB32_4:
.Lxtalabel24:
	ldc r0, 0
	.loc	1 136 0
	stw r0, sp[5]
	bu .LBB32_8
.LBB32_5:
	.loc	1 132 0
	ldw r0, sp[6]
	ldw r1, sp[7]
	ldc r3, 2
	shl r2, r0, 2
	.loc	1 132 0
	ldaw r0, dp[ethertype_ip1]
	stw r0, sp[1]
	mov r0, r1
	ldw r1, sp[1]
.Lxta.call_labels15:
	bl is_ethertype
	.loc	1 132 0
	bf r0, .LBB32_7
	bu .LBB32_6
.LBB32_6:
.Lxtalabel25:
	mkmsk r0, 1
	.loc	1 133 0
	stw r0, sp[5]
	bu .LBB32_8
.LBB32_7:
	bu .LBB32_4
.Ltmp56:
.LBB32_8:
	ldw r0, sp[5]
	retsp 9
.Ltmp57:
	.size	_mac_custom_filter, .Ltmp57-_mac_custom_filter
.Lfunc_end32:
.Ltmp58:
	.cfi_endproc
.Leh_func_end32:

	.align	4
	.cc_bottom _mac_custom_filter.function
	.set	_mac_custom_filter.nstackwords,(is_ethertype.nstackwords + 9)
	.globl	_mac_custom_filter.nstackwords
	.set	_mac_custom_filter.maxcores,is_ethertype.maxcores $M 1
	.globl	_mac_custom_filter.maxcores
	.set	_mac_custom_filter.maxtimers,is_ethertype.maxtimers $M 0
	.globl	_mac_custom_filter.maxtimers
	.set	_mac_custom_filter.maxchanends,is_ethertype.maxchanends $M 0
	.globl	_mac_custom_filter.maxchanends
	.cc_top build_arp_response0.function
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
	.globl	build_arp_response0
	.align	4
	.type	build_arp_response0,@function
build_arp_response0:
.Ltmp61:
	.cfi_startproc
.Lfunc_begin33:
	.loc	1 141 0
	entsp 49
.Ltmp62:
	.cfi_def_cfa_offset 196
.Ltmp63:
	.cfi_offset 15, 0
	stw r4, sp[48]
.Ltmp64:
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
.Lxtalabel26:
.Ltmp65:
	ldaw r0, sp[38]
	ldc r1, 2
	ldc r2, 0
	ldw r3, cp[.LCPI33_0]
	.loc	1 144 0 prologue_end
.Ltmp66:
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
	ldc r1, 70
	st8 r1, r0[r2]
	.loc	1 146 0
.Ltmp67:
	stw r2, sp[37]
.Ltmp68:
	bu .LBB33_8
.LBB33_3:
.Lxtalabel27:
	.loc	1 148 0
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
	.loc	1 149 0
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
	.loc	1 150 0
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
	.loc	1 146 0
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
.Ltmp69:
.LBB33_9:
.Lxtalabel28:
	.loc	1 152 0
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
	.loc	1 153 0
.Ltmp70:
	stw r1, sp[36]
.Ltmp71:
	bu .LBB33_14
.LBB33_11:
.Lxtalabel29:
	.loc	1 155 0
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
	.loc	1 156 0
	ldw r0, sp[40]
	shr r0, r0, 8
	stw r0, sp[40]
	.loc	1 153 0
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
.Ltmp72:
.LBB33_15:
.Lxtalabel30:
	.loc	1 159 0
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
	.loc	1 160 0
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
	.loc	1 161 0
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
	.loc	1 162 0
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
	.loc	1 164 0
.Ltmp73:
	stw r1, sp[35]
.Ltmp74:
	bu .LBB33_26
.LBB33_20:
.Lxtalabel31:
	.loc	1 166 0
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
	.loc	1 167 0
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
	.loc	1 164 0
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
.Ltmp75:
.LBB33_27:
.Lxtalabel32:
	.loc	1 169 0
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
	.loc	1 170 0
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
	.loc	1 171 0
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
	.loc	1 172 0
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
.Ltmp76:
	ldc r2, 2
	ldw r3, sp[2]
	st8 r2, r3[r0]
	.loc	1 175 0
.Ltmp77:
	stw r1, sp[34]
	bu .LBB33_35
.LBB33_32:
.Lxtalabel33:
	.loc	1 177 0
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
	.loc	1 175 0
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
.Ltmp78:
.LBB33_36:
.Lxtalabel34:
	ldc r0, 64
	.loc	1 180 0
	stw r0, sp[41]
.Ltmp79:
	ldw r0, sp[41]
	ldw r4, sp[48]
	retsp 49
.LBB33_38:
	ldc r0, 0
	ecallf r0
.Ltmp80:
	.size	build_arp_response0, .Ltmp80-build_arp_response0
.Lfunc_end33:
.Ltmp81:
	.cfi_endproc
.Leh_func_end33:

	.align	4
	.cc_bottom build_arp_response0.function
	.set	build_arp_response0.nstackwords,49
	.globl	build_arp_response0.nstackwords
	.set	build_arp_response0.maxcores,1
	.globl	build_arp_response0.maxcores
	.set	build_arp_response0.maxtimers,0
	.globl	build_arp_response0.maxtimers
	.set	build_arp_response0.maxchanends,0
	.globl	build_arp_response0.maxchanends
	.cc_top build_arp_response1.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data
	.align	4
.LCPI34_0:
	.long	4294967232
	.cc_bottom .LCPI34_0.data
	.cc_top .LCPI34_1.data
	.align	4
.LCPI34_1:
	.long	4294967208
	.cc_bottom .LCPI34_1.data
	.cc_top .LCPI34_2.data
	.align	4
.LCPI34_2:
	.long	16778760
	.cc_bottom .LCPI34_2.data
	.cc_top .LCPI34_3.data
	.align	4
.LCPI34_3:
	.long	67502088
	.cc_bottom .LCPI34_3.data
	.text
	.globl	build_arp_response1
	.align	4
	.type	build_arp_response1,@function
build_arp_response1:
.Ltmp84:
	.cfi_startproc
.Lfunc_begin34:
	.loc	1 184 0
	entsp 49
.Ltmp85:
	.cfi_def_cfa_offset 196
.Ltmp86:
	.cfi_offset 15, 0
	stw r4, sp[48]
.Ltmp87:
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
.Lxtalabel35:
.Ltmp88:
	ldaw r0, sp[38]
	ldc r1, 2
	ldc r2, 0
	ldw r3, cp[.LCPI34_0]
	.loc	1 187 0 prologue_end
.Ltmp89:
	st8 r3, r0[r2]
	mkmsk r3, 1
	or r3, r0, r3
	ldw r11, cp[.LCPI34_1]
	st8 r11, r3[r2]
	or r1, r0, r1
	ldc r3, 101
	st8 r3, r1[r2]
	mkmsk r1, 2
	or r0, r0, r1
	ldc r1, 70
	st8 r1, r0[r2]
	.loc	1 189 0
.Ltmp90:
	stw r2, sp[37]
.Ltmp91:
	bu .LBB34_8
.LBB34_3:
.Lxtalabel36:
	.loc	1 191 0
	ldw r0, sp[45]
	ldw r1, sp[46]
	ldw r2, sp[37]
	ldc r3, 22
	add r2, r2, r3
	lsu r0, r2, r0
	stw r1, sp[28]
	stw r2, sp[27]
	ecallf r0
	bu .LBB34_4
.LBB34_4:
	ldaw r0, sp[39]
	ldw r1, sp[28]
	ldw r2, sp[27]
	ld8u r3, r1[r2]
	ldc r11, 0
	st8 r3, r0[r11]
	.loc	1 192 0
	ldw r0, sp[43]
	ldw r3, sp[44]
	ldw r11, sp[37]
	shl r0, r0, 2
	lsu r0, r11, r0
	stw r3, sp[26]
	stw r11, sp[25]
	ecallf r0
	bu .LBB34_5
.LBB34_5:
	ldaw r0, sp[39]
	ldc r1, 0
	ld8u r0, r0[r1]
	ldw r1, sp[26]
	ldw r2, sp[25]
	st8 r0, r1[r2]
	.loc	1 193 0
	ldw r0, sp[43]
	ldw r3, sp[44]
	ldw r11, sp[37]
	ldaw r11, r11[8]
	shl r0, r0, 2
	lsu r0, r11, r0
	stw r3, sp[24]
	stw r11, sp[23]
	ecallf r0
	bu .LBB34_6
.LBB34_6:
	ldaw r0, sp[39]
	ldc r1, 0
	ld8u r0, r0[r1]
	ldw r1, sp[24]
	ldw r2, sp[23]
	st8 r0, r1[r2]
	.loc	1 189 0
	ldw r0, sp[37]
	add r0, r0, 1
	stw r0, sp[37]
.Lxta.loop_labels7:
	# LOOPMARKER 3
.LBB34_8:
	ldw r0, sp[37]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB34_3
	bu .LBB34_9
.Ltmp92:
.LBB34_9:
.Lxtalabel37:
	.loc	1 195 0
	ldw r0, sp[45]
	ldw r1, sp[46]
	shr r0, r0, 2
	ldc r2, 8
	lsu r0, r0, r2
	stw r1, sp[22]
	ecallt r0
	bu .LBB34_10
.LBB34_10:
	ldw r0, sp[22]
	ldw r1, r0[7]
	stw r1, sp[40]
	ldc r1, 0
	.loc	1 196 0
.Ltmp93:
	stw r1, sp[36]
.Ltmp94:
	bu .LBB34_14
.LBB34_11:
.Lxtalabel38:
	.loc	1 198 0
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
	bu .LBB34_12
.LBB34_12:
	ldw r0, sp[40]
	ldw r1, sp[21]
	ldw r2, sp[20]
	st8 r0, r1[r2]
	.loc	1 199 0
	ldw r0, sp[40]
	shr r0, r0, 8
	stw r0, sp[40]
	.loc	1 196 0
	ldw r0, sp[36]
	add r0, r0, 1
	stw r0, sp[36]
.Lxta.loop_labels8:
	# LOOPMARKER 2
.LBB34_14:
	ldw r0, sp[36]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB34_11
	bu .LBB34_15
.Ltmp95:
.LBB34_15:
.Lxtalabel39:
	.loc	1 202 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	ldc r2, 29
	lsu r0, r0, r2
	stw r1, sp[19]
	ecallt r0
	bu .LBB34_16
.LBB34_16:
	ldc r0, 28
	ldaw r1, sp[38]
	ldc r2, 0
	ld8u r1, r1[r2]
	ldw r2, sp[19]
	st8 r1, r2[r0]
	.loc	1 203 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	ldc r3, 30
	lsu r0, r0, r3
	stw r1, sp[18]
	ecallt r0
	bu .LBB34_17
.LBB34_17:
	ldc r0, 29
	ldaw r1, sp[38]
	mkmsk r2, 1
	or r1, r1, r2
	ldc r2, 0
	ld8u r1, r1[r2]
	ldw r2, sp[18]
	st8 r1, r2[r0]
	.loc	1 204 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	mkmsk r3, 5
	lsu r0, r0, r3
	stw r1, sp[17]
	ecallt r0
	bu .LBB34_18
.LBB34_18:
	ldc r0, 30
	ldaw r1, sp[38]
	ldc r2, 2
	or r1, r1, r2
	ldc r2, 0
	ld8u r1, r1[r2]
	ldw r2, sp[17]
	st8 r1, r2[r0]
	.loc	1 205 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	ldc r3, 32
	lsu r0, r0, r3
	stw r1, sp[16]
	ecallt r0
	bu .LBB34_19
.LBB34_19:
	ldaw r0, sp[38]
	mkmsk r1, 2
	or r0, r0, r1
	ldc r1, 0
	ld8u r0, r0[r1]
	mkmsk r2, 5
	ldw r3, sp[16]
	st8 r0, r3[r2]
	.loc	1 207 0
.Ltmp96:
	stw r1, sp[35]
.Ltmp97:
	bu .LBB34_26
.LBB34_20:
.Lxtalabel40:
	.loc	1 209 0
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
	bu .LBB34_21
.LBB34_21:
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
	bu .LBB34_22
.LBB34_22:
	ldw r0, sp[13]
	ldw r1, sp[11]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[12]
	st8 r2, r11[r3]
	.loc	1 210 0
	ldw r2, sp[43]
	ldw r3, sp[44]
	ldw r4, sp[35]
	add r4, r4, 6
	shl r2, r2, 2
	lsu r2, r4, r2
	stw r3, sp[10]
	stw r4, sp[9]
	ecallf r2
	bu .LBB34_23
.LBB34_23:
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
	bu .LBB34_24
.LBB34_24:
	ldw r0, sp[8]
	ldw r1, sp[6]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[7]
	st8 r2, r11[r3]
	.loc	1 207 0
	ldw r0, sp[35]
	add r0, r0, 1
	stw r0, sp[35]
.Lxta.loop_labels9:
	# LOOPMARKER 1
.LBB34_26:
	ldw r0, sp[35]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB34_20
	bu .LBB34_27
.Ltmp98:
.LBB34_27:
.Lxtalabel41:
	.loc	1 212 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	ldc r2, 4
	lsu r0, r0, r2
	stw r1, sp[5]
	ecallt r0
	bu .LBB34_28
.LBB34_28:
	ldw r0, cp[.LCPI34_2]
	ldw r1, sp[5]
	stw r0, r1[3]
	.loc	1 213 0
	ldw r0, sp[43]
	ldw r2, sp[44]
	ldc r3, 5
	lsu r0, r0, r3
	stw r2, sp[4]
	ecallt r0
	bu .LBB34_29
.LBB34_29:
	ldw r0, cp[.LCPI34_3]
	ldw r1, sp[4]
	stw r0, r1[4]
	.loc	1 214 0
	ldw r0, sp[43]
	ldw r2, sp[44]
	shl r0, r0, 2
	ldc r3, 21
	lsu r0, r0, r3
	stw r2, sp[3]
	ecallt r0
	bu .LBB34_30
.LBB34_30:
	ldc r0, 20
	ldc r1, 0
	ldw r2, sp[3]
	st8 r1, r2[r0]
	.loc	1 215 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	shl r0, r0, 2
	ldc r3, 22
	lsu r0, r0, r3
	stw r1, sp[2]
	ecallt r0
	bu .LBB34_31
.LBB34_31:
	ldc r0, 21
	ldc r1, 42
.Ltmp99:
	ldc r2, 2
	ldw r3, sp[2]
	st8 r2, r3[r0]
	.loc	1 218 0
.Ltmp100:
	stw r1, sp[34]
	bu .LBB34_35
.LBB34_32:
.Lxtalabel42:
	.loc	1 220 0
	ldw r0, sp[43]
	ldw r1, sp[44]
	ldw r2, sp[34]
	shl r0, r0, 2
	lsu r0, r2, r0
	stw r2, sp[1]
	stw r1, sp[0]
	ecallf r0
	bu .LBB34_33
.LBB34_33:
	ldc r0, 0
	ldw r1, sp[0]
	ldw r2, sp[1]
	st8 r0, r1[r2]
	.loc	1 218 0
	ldw r0, sp[34]
	add r0, r0, 1
	stw r0, sp[34]
.Lxta.loop_labels10:
	# LOOPMARKER 0
.LBB34_35:
	ldw r0, sp[34]
	ldc r1, 64
	lss r0, r0, r1
	bt r0, .LBB34_32
	bu .LBB34_36
.Ltmp101:
.LBB34_36:
.Lxtalabel43:
	ldc r0, 64
	.loc	1 223 0
	stw r0, sp[41]
.Ltmp102:
	ldw r0, sp[41]
	ldw r4, sp[48]
	retsp 49
.LBB34_38:
	ldc r0, 0
	ecallf r0
.Ltmp103:
	.size	build_arp_response1, .Ltmp103-build_arp_response1
.Lfunc_end34:
.Ltmp104:
	.cfi_endproc
.Leh_func_end34:

	.align	4
	.cc_bottom build_arp_response1.function
	.set	build_arp_response1.nstackwords,49
	.globl	build_arp_response1.nstackwords
	.set	build_arp_response1.maxcores,1
	.globl	build_arp_response1.maxcores
	.set	build_arp_response1.maxtimers,0
	.globl	build_arp_response1.maxtimers
	.set	build_arp_response1.maxchanends,0
	.globl	build_arp_response1.maxchanends
	.cc_top is_valid_arp_packet0.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data
	.align	4
.LCPI35_0:
	.long	16778760
	.cc_bottom .LCPI35_0.data
	.cc_top .LCPI35_1.data
	.align	4
.LCPI35_1:
	.long	67502088
	.cc_bottom .LCPI35_1.data
	.text
	.globl	is_valid_arp_packet0
	.align	4
	.type	is_valid_arp_packet0,@function
is_valid_arp_packet0:
.Ltmp106:
	.cfi_startproc
.Lfunc_begin35:
	.loc	1 227 0
	entsp 25
.Ltmp107:
	.cfi_def_cfa_offset 100
.Ltmp108:
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
.Lxtalabel44:
	.loc	1 230 0 prologue_end
.Ltmp109:
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldc r2, 12
	lsu r0, r2, r0
	stw r1, sp[14]
	ecallf r0
	bu .LBB35_5
.LBB35_3:
.Lxtalabel45:
	ldc r0, 0
	.loc	1 231 0
	stw r0, sp[20]
	bu .LBB35_28
.LBB35_4:
.Lxtalabel46:
	ldc r1, 21
	.loc	1 233 0
	ldaw r0, dp[.str]
.Lxta.call_labels16:
	bl printstr
	.loc	1 235 0
	ldw r1, sp[22]
	ldw r2, sp[23]
	shr r1, r1, 2
	mkmsk r3, 2
	lsu r1, r3, r1
	stw r0, sp[13]
	stw r2, sp[12]
	ecallf r1
	bu .LBB35_13
.LBB35_5:
	ldc r0, 12
	.loc	1 230 0
	ldw r1, sp[14]
	ld8u r0, r1[r0]
	eq r0, r0, 8
	bf r0, .LBB35_8
	bu .LBB35_7
.LBB35_6:
	ldc r0, 0
	stw r0, sp[19]
	bu .LBB35_9
.LBB35_7:
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldc r2, 13
	lsu r0, r2, r0
	stw r1, sp[11]
	ecallf r0
	bu .LBB35_10
.LBB35_8:
	mkmsk r0, 1
	stw r0, sp[19]
.LBB35_9:
	ldw r0, sp[19]
	bt r0, .LBB35_3
	bu .LBB35_4
.LBB35_10:
	ldc r0, 13
	ldw r1, sp[11]
	ld8u r0, r1[r0]
	eq r0, r0, 6
	bf r0, .LBB35_8
	bu .LBB35_6
.LBB35_11:
.Lxtalabel47:
	ldc r1, 18
	.loc	1 237 0
	ldaw r0, dp[.str1]
.Lxta.call_labels17:
	bl printstr
	ldc r1, 0
	.loc	1 238 0
	stw r1, sp[20]
	stw r0, sp[10]
	bu .LBB35_28
.LBB35_12:
.Lxtalabel48:
	.loc	1 240 0
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldc r2, 4
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[9]
	ecallf r0
	bu .LBB35_16
.LBB35_13:
	.loc	1 235 0
	ldw r0, sp[12]
	ldw r1, r0[3]
	ldw r2, cp[.LCPI35_0]
	eq r1, r1, r2
	bf r1, .LBB35_11
	bu .LBB35_12
.LBB35_14:
.Lxtalabel49:
	ldc r1, 20
	.loc	1 242 0
	ldaw r0, dp[.str2]
.Lxta.call_labels18:
	bl printstr
	ldc r1, 0
	.loc	1 243 0
	stw r1, sp[20]
	stw r0, sp[8]
	bu .LBB35_28
.LBB35_15:
.Lxtalabel50:
	.loc	1 245 0
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldc r2, 5
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[7]
	ecallf r0
	bu .LBB35_19
.LBB35_16:
	.loc	1 240 0
	ldw r0, sp[9]
	ldw r1, r0[4]
	ldw r2, cp[.LCPI35_1]
	eq r1, r1, r2
	bf r1, .LBB35_14
	bu .LBB35_15
.LBB35_17:
.Lxtalabel51:
	.loc	1 247 0
	ldaw r0, dp[.str3]
	mkmsk r1, 4
.Lxta.call_labels19:
	bl printstr
	ldc r1, 0
	.loc	1 248 0
	stw r1, sp[20]
	stw r0, sp[6]
	bu .LBB35_28
.LBB35_18:
.Lxtalabel52:
	ldc r0, 0
	.loc	1 250 0
.Ltmp110:
	stw r0, sp[18]
.Ltmp111:
	bu .LBB35_26
.Ltmp112:
.LBB35_19:
	.loc	1 245 0
	ldw r0, sp[7]
	ldaw r1, r0[5]
	ldc r2, 256
	ldc r3, 0
	ld16s r1, r1[r3]
	zext r1, 16
	eq r1, r1, r2
	bf r1, .LBB35_17
	bu .LBB35_18
.LBB35_20:
.Lxtalabel53:
	.loc	1 252 0
.Ltmp113:
	ldw r0, sp[22]
	ldw r1, sp[23]
	ldw r2, sp[18]
	ldc r3, 38
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[5]
	stw r1, sp[4]
	ecallf r0
	bu .LBB35_23
.LBB35_21:
.Lxtalabel54:
	ldc r1, 12
	.loc	1 254 0
	ldaw r0, dp[.str4]
.Lxta.call_labels20:
	bl printstr
	ldc r1, 0
	.loc	1 255 0
	stw r1, sp[20]
	stw r0, sp[3]
	bu .LBB35_28
.LBB35_22:
.Lxtalabel55:
	bu .LBB35_25
.LBB35_23:
	.loc	1 252 0
	ldw r0, sp[18]
	ldw r1, sp[4]
	ldw r2, sp[5]
	ld8u r3, r1[r2]
	mkmsk r11, 2
	lsu r11, r11, r0
	stw r3, sp[2]
	stw r0, sp[1]
	ecallt r11
	bu .LBB35_24
.LBB35_24:
	ldaw r0, dp[own_ip_addr.static]
	ldw r1, sp[1]
	ld8u r0, r0[r1]
	ldw r2, sp[2]
	zext r2, 8
	eq r0, r2, r0
	bf r0, .LBB35_21
	bu .LBB35_22
.LBB35_25:
	.loc	1 250 0
	ldw r0, sp[18]
	add r0, r0, 1
	stw r0, sp[18]
.Lxta.loop_labels11:
	# LOOPMARKER 0
.LBB35_26:
	ldw r0, sp[18]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB35_20
	bu .LBB35_27
.Ltmp114:
.LBB35_27:
.Lxtalabel56:
	mkmsk r0, 1
	.loc	1 259 0
	stw r0, sp[20]
.Ltmp115:
.LBB35_28:
	ldw r0, sp[20]
	retsp 25
.LBB35_29:
	ldc r0, 0
	ecallf r0
.Ltmp116:
	.size	is_valid_arp_packet0, .Ltmp116-is_valid_arp_packet0
.Lfunc_end35:
.Ltmp117:
	.cfi_endproc
.Leh_func_end35:

	.align	4
	.cc_bottom is_valid_arp_packet0.function
	.set	is_valid_arp_packet0.nstackwords,(printstr.nstackwords + 25)
	.globl	is_valid_arp_packet0.nstackwords
	.set	is_valid_arp_packet0.maxcores,printstr.maxcores $M 1
	.globl	is_valid_arp_packet0.maxcores
	.set	is_valid_arp_packet0.maxtimers,printstr.maxtimers $M 0
	.globl	is_valid_arp_packet0.maxtimers
	.set	is_valid_arp_packet0.maxchanends,printstr.maxchanends $M 0
	.globl	is_valid_arp_packet0.maxchanends
	.cc_top is_valid_arp_packet1.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data
	.align	4
.LCPI36_0:
	.long	16778760
	.cc_bottom .LCPI36_0.data
	.cc_top .LCPI36_1.data
	.align	4
.LCPI36_1:
	.long	67502088
	.cc_bottom .LCPI36_1.data
	.text
	.globl	is_valid_arp_packet1
	.align	4
	.type	is_valid_arp_packet1,@function
is_valid_arp_packet1:
.Ltmp119:
	.cfi_startproc
.Lfunc_begin36:
	.loc	1 263 0
	entsp 22
.Ltmp120:
	.cfi_def_cfa_offset 88
.Ltmp121:
	.cfi_offset 15, 0
	stw r2, sp[14]
	stw r1, sp[13]
	stw r0, sp[12]
	ldw r0, sp[12]
	stw r0, sp[20]
	ldw r1, sp[14]
	stw r1, sp[19]
	ldw r2, sp[13]
	stw r2, sp[18]
.Lxtalabel57:
	.loc	1 266 0 prologue_end
.Ltmp122:
	ldw r0, sp[19]
	ldw r1, sp[20]
	ldc r2, 12
	lsu r0, r2, r0
	stw r1, sp[11]
	ecallf r0
	bu .LBB36_5
.LBB36_3:
.Lxtalabel58:
	ldc r0, 0
	.loc	1 267 0
	stw r0, sp[17]
	bu .LBB36_28
.LBB36_4:
.Lxtalabel59:
	ldc r1, 21
	.loc	1 269 0
	ldaw r0, dp[.str6]
.Lxta.call_labels21:
	bl printstr
	.loc	1 271 0
	ldw r1, sp[19]
	ldw r2, sp[20]
	shr r1, r1, 2
	mkmsk r3, 2
	lsu r1, r3, r1
	stw r0, sp[10]
	stw r2, sp[9]
	ecallf r1
	bu .LBB36_13
.LBB36_5:
	ldc r0, 12
	.loc	1 266 0
	ldw r1, sp[11]
	ld8u r0, r1[r0]
	eq r0, r0, 8
	bf r0, .LBB36_8
	bu .LBB36_7
.LBB36_6:
	ldc r0, 0
	stw r0, sp[16]
	bu .LBB36_9
.LBB36_7:
	ldw r0, sp[19]
	ldw r1, sp[20]
	ldc r2, 13
	lsu r0, r2, r0
	stw r1, sp[8]
	ecallf r0
	bu .LBB36_10
.LBB36_8:
	mkmsk r0, 1
	stw r0, sp[16]
.LBB36_9:
	ldw r0, sp[16]
	bt r0, .LBB36_3
	bu .LBB36_4
.LBB36_10:
	ldc r0, 13
	ldw r1, sp[8]
	ld8u r0, r1[r0]
	eq r0, r0, 6
	bf r0, .LBB36_8
	bu .LBB36_6
.LBB36_11:
.Lxtalabel60:
	ldc r0, 0
	.loc	1 274 0
	stw r0, sp[17]
	bu .LBB36_28
.LBB36_12:
.Lxtalabel61:
	.loc	1 276 0
	ldw r0, sp[19]
	ldw r1, sp[20]
	ldc r2, 4
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[7]
	ecallf r0
	bu .LBB36_16
.LBB36_13:
	.loc	1 271 0
	ldw r0, sp[9]
	ldw r1, r0[3]
	ldw r2, cp[.LCPI36_0]
	eq r1, r1, r2
	bf r1, .LBB36_11
	bu .LBB36_12
.LBB36_14:
.Lxtalabel62:
	ldc r0, 0
	.loc	1 279 0
	stw r0, sp[17]
	bu .LBB36_28
.LBB36_15:
.Lxtalabel63:
	.loc	1 281 0
	ldw r0, sp[19]
	ldw r1, sp[20]
	ldc r2, 5
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[6]
	ecallf r0
	bu .LBB36_19
.LBB36_16:
	.loc	1 276 0
	ldw r0, sp[7]
	ldw r1, r0[4]
	ldw r2, cp[.LCPI36_1]
	eq r1, r1, r2
	bf r1, .LBB36_14
	bu .LBB36_15
.LBB36_17:
.Lxtalabel64:
	ldc r0, 0
	.loc	1 284 0
	stw r0, sp[17]
	bu .LBB36_28
.LBB36_18:
.Lxtalabel65:
	ldc r0, 0
	.loc	1 286 0
.Ltmp123:
	stw r0, sp[15]
.Ltmp124:
	bu .LBB36_26
.Ltmp125:
.LBB36_19:
	.loc	1 281 0
	ldw r0, sp[6]
	ldaw r1, r0[5]
	ldc r2, 256
	ldc r3, 0
	ld16s r1, r1[r3]
	zext r1, 16
	eq r1, r1, r2
	bf r1, .LBB36_17
	bu .LBB36_18
.LBB36_20:
.Lxtalabel66:
	.loc	1 288 0
.Ltmp126:
	ldw r0, sp[19]
	ldw r1, sp[20]
	ldw r2, sp[15]
	ldc r3, 38
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[5]
	stw r1, sp[4]
	ecallf r0
	bu .LBB36_23
.LBB36_21:
.Lxtalabel67:
	ldc r1, 12
	.loc	1 290 0
	ldaw r0, dp[.str7]
.Lxta.call_labels22:
	bl printstr
	ldc r1, 0
	.loc	1 291 0
	stw r1, sp[17]
	stw r0, sp[3]
	bu .LBB36_28
.LBB36_22:
.Lxtalabel68:
	bu .LBB36_25
.LBB36_23:
	.loc	1 288 0
	ldw r0, sp[15]
	ldw r1, sp[4]
	ldw r2, sp[5]
	ld8u r3, r1[r2]
	mkmsk r11, 2
	lsu r11, r11, r0
	stw r3, sp[2]
	stw r0, sp[1]
	ecallt r11
	bu .LBB36_24
.LBB36_24:
	ldaw r0, dp[own_ip_addr.static5]
	ldw r1, sp[1]
	ld8u r0, r0[r1]
	ldw r2, sp[2]
	zext r2, 8
	eq r0, r2, r0
	bf r0, .LBB36_21
	bu .LBB36_22
.LBB36_25:
	.loc	1 286 0
	ldw r0, sp[15]
	add r0, r0, 1
	stw r0, sp[15]
.Lxta.loop_labels12:
	# LOOPMARKER 0
.LBB36_26:
	ldw r0, sp[15]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB36_20
	bu .LBB36_27
.Ltmp127:
.LBB36_27:
.Lxtalabel69:
	mkmsk r0, 1
	.loc	1 295 0
	stw r0, sp[17]
.Ltmp128:
.LBB36_28:
	ldw r0, sp[17]
	retsp 22
.LBB36_29:
	ldc r0, 0
	ecallf r0
.Ltmp129:
	.size	is_valid_arp_packet1, .Ltmp129-is_valid_arp_packet1
.Lfunc_end36:
.Ltmp130:
	.cfi_endproc
.Leh_func_end36:

	.align	4
	.cc_bottom is_valid_arp_packet1.function
	.set	is_valid_arp_packet1.nstackwords,(printstr.nstackwords + 22)
	.globl	is_valid_arp_packet1.nstackwords
	.set	is_valid_arp_packet1.maxcores,printstr.maxcores $M 1
	.globl	is_valid_arp_packet1.maxcores
	.set	is_valid_arp_packet1.maxtimers,printstr.maxtimers $M 0
	.globl	is_valid_arp_packet1.maxtimers
	.set	is_valid_arp_packet1.maxchanends,printstr.maxchanends $M 0
	.globl	is_valid_arp_packet1.maxchanends
	.cc_top build_icmp_response0.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI37_0.data
	.align	4
.LCPI37_0:
	.long	4521992
	.cc_bottom .LCPI37_0.data
	.cc_top .LCPI37_1.data
	.align	4
.LCPI37_1:
	.long	16777216
	.cc_bottom .LCPI37_1.data
	.text
	.globl	build_icmp_response0
	.align	4
	.type	build_icmp_response0,@function
build_icmp_response0:
.Ltmp134:
	.cfi_startproc
.Lfunc_begin37:
	.loc	1 299 0
	entsp 75
.Ltmp135:
	.cfi_def_cfa_offset 300
.Ltmp136:
	.cfi_offset 15, 0
	stw r4, sp[74]
.Ltmp137:
	.cfi_offset 4, -4
	stw r5, sp[73]
.Ltmp138:
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
.Lxtalabel70:
.Ltmp139:
	ldc r0, 64
	.loc	1 304 0 prologue_end
.Ltmp140:
	stw r0, sp[62]
	ldc r0, 389
.Ltmp141:
	.loc	1 308 0
	stw r0, sp[60]
	ldc r0, 0
	.loc	1 310 0
.Ltmp142:
	stw r0, sp[59]
.Ltmp143:
	bu .LBB37_7
.LBB37_3:
.Lxtalabel71:
	.loc	1 312 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[59]
	lsu r0, r2, r0
	stw r1, sp[48]
	stw r2, sp[47]
	ecallf r0
	bu .LBB37_4
.LBB37_4:
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
	bu .LBB37_5
.LBB37_5:
	ldw r0, sp[44]
	ldw r1, sp[45]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[46]
	st8 r2, r11[r3]
	.loc	1 310 0
	ldw r0, sp[59]
	add r0, r0, 1
	stw r0, sp[59]
.Lxta.loop_labels13:
	# LOOPMARKER 7
.LBB37_7:
	ldw r0, sp[59]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB37_3
	bu .LBB37_8
.Ltmp144:
.LBB37_8:
.Lxtalabel72:
	ldc r0, 0
	.loc	1 314 0
.Ltmp145:
	stw r0, sp[58]
.Ltmp146:
	bu .LBB37_13
.LBB37_9:
.Lxtalabel73:
	.loc	1 316 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[58]
	ldc r3, 30
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[43]
	stw r1, sp[42]
	ecallf r0
	bu .LBB37_10
.LBB37_10:
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
	bu .LBB37_11
.LBB37_11:
	ldw r0, sp[39]
	ldw r1, sp[40]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[41]
	st8 r2, r11[r3]
	.loc	1 314 0
	ldw r0, sp[58]
	add r0, r0, 1
	stw r0, sp[58]
.Lxta.loop_labels14:
	# LOOPMARKER 6
.LBB37_13:
	ldw r0, sp[58]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB37_9
	bu .LBB37_14
.Ltmp147:
.LBB37_14:
.Lxtalabel74:
	.loc	1 318 0
	ldw r0, sp[70]
	ldw r1, sp[71]
	shr r0, r0, 2
	ldc r2, 10
	lsu r0, r0, r2
	stw r1, sp[38]
	ecallt r0
	bu .LBB37_15
.LBB37_15:
	ldw r0, sp[38]
	ldw r1, r0[9]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[65]
	ldc r1, 0
	.loc	1 319 0
.Ltmp148:
	stw r1, sp[57]
.Ltmp149:
	bu .LBB37_20
.LBB37_16:
.Lxtalabel75:
	.loc	1 321 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[57]
	ldc r3, 38
	add r2, r2, r3
	lsu r0, r2, r0
	stw r1, sp[37]
	stw r2, sp[36]
	ecallf r0
	bu .LBB37_17
.LBB37_17:
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
	bu .LBB37_18
.LBB37_18:
	ldw r0, sp[35]
	ldw r1, sp[33]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[34]
	st8 r2, r11[r3]
	.loc	1 319 0
	ldw r0, sp[57]
	add r0, r0, 1
	stw r0, sp[57]
.Lxta.loop_labels15:
	# LOOPMARKER 5
.LBB37_20:
	ldw r0, sp[57]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB37_16
	bu .LBB37_21
.Ltmp150:
.LBB37_21:
.Lxtalabel76:
	.loc	1 323 0
	ldw r0, sp[70]
	ldw r1, sp[71]
	shr r0, r0, 2
	ldc r2, 5
	lsu r0, r0, r2
	stw r1, sp[32]
	ecallt r0
	bu .LBB37_22
.LBB37_22:
	ldw r0, sp[32]
	ldw r1, r0[4]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[63]
	.loc	1 324 0
	ldaw r1, r1[-7]
	stw r1, sp[64]
	ldc r1, 0
	.loc	1 325 0
.Ltmp151:
	stw r1, sp[56]
.Ltmp152:
	bu .LBB37_27
.LBB37_23:
.Lxtalabel77:
	.loc	1 327 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[56]
	ldc r3, 42
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[31]
	stw r1, sp[30]
	ecallf r0
	bu .LBB37_24
.LBB37_24:
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
	bu .LBB37_25
.LBB37_25:
	ldw r0, sp[28]
	ldw r1, sp[29]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[27]
	st8 r2, r11[r3]
	.loc	1 325 0
	ldw r0, sp[56]
	add r0, r0, 1
	stw r0, sp[56]
.Lxta.loop_labels16:
	# LOOPMARKER 4
.LBB37_27:
	ldw r0, sp[56]
	ldw r1, sp[64]
	lss r0, r0, r1
	bt r0, .LBB37_23
	bu .LBB37_28
.Ltmp153:
.LBB37_28:
.Lxtalabel78:
	ldc r0, 0
	.loc	1 330 0
.Ltmp154:
	stw r0, sp[55]
.Ltmp155:
	bu .LBB37_33
.LBB37_29:
.Lxtalabel79:
	.loc	1 332 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[55]
	add r2, r2, 6
	lsu r0, r2, r0
	stw r2, sp[26]
	stw r1, sp[25]
	ecallf r0
	bu .LBB37_30
.LBB37_30:
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
	bu .LBB37_31
.LBB37_31:
	ldw r0, sp[23]
	ldw r1, sp[24]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[22]
	st8 r2, r11[r3]
	.loc	1 330 0
	ldw r0, sp[55]
	add r0, r0, 1
	stw r0, sp[55]
.Lxta.loop_labels17:
	# LOOPMARKER 3
.LBB37_33:
	ldw r0, sp[55]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB37_29
	bu .LBB37_34
.Ltmp156:
.LBB37_34:
.Lxtalabel80:
	.loc	1 334 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	shr r0, r0, 2
	ldc r2, 4
	lsu r0, r0, r2
	stw r1, sp[21]
	ecallt r0
	bu .LBB37_35
.LBB37_35:
	ldw r0, cp[.LCPI37_0]
	ldw r1, sp[21]
	stw r0, r1[3]
	.loc	1 335 0
	ldw r0, sp[64]
	ldaw r0, r0[7]
	byterev r0, r0
	shr r0, r0, 16
	stw r0, sp[63]
	.loc	1 336 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	ldc r3, 5
	lsu r0, r0, r3
	stw r2, sp[20]
	ecallt r0
	bu .LBB37_36
.LBB37_36:
	ldw r0, sp[63]
	ldw r1, sp[20]
	stw r0, r1[4]
	.loc	1 337 0
	ldw r0, sp[63]
	ldw r2, sp[60]
	add r0, r2, r0
	stw r0, sp[60]
	.loc	1 338 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	ldc r3, 6
	lsu r0, r0, r3
	stw r2, sp[19]
	ecallt r0
	bu .LBB37_37
.LBB37_37:
	ldw r0, sp[62]
	shl r0, r0, 16
	ldw r1, cp[.LCPI37_1]
	or r0, r0, r1
	ldw r1, sp[19]
	stw r0, r1[5]
	.loc	1 339 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	mkmsk r3, 3
	lsu r0, r0, r3
	stw r2, sp[18]
	ecallt r0
	bu .LBB37_38
.LBB37_38:
	ldc r0, 0
	ldw r1, sp[18]
	stw r0, r1[6]
	.loc	1 340 0
.Ltmp157:
	stw r0, sp[54]
.Ltmp158:
	bu .LBB37_43
.LBB37_39:
.Lxtalabel81:
	.loc	1 342 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[54]
	ldc r3, 26
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[17]
	stw r1, sp[16]
	ecallf r0
	bu .LBB37_40
.LBB37_40:
	ldw r0, sp[16]
	ldw r1, sp[17]
	add r2, r0, r1
	ldw r3, sp[54]
	mkmsk r11, 2
	lsu r11, r11, r3
	stw r2, sp[15]
	stw r3, sp[14]
	ecallt r11
	bu .LBB37_41
.LBB37_41:
	ldaw r0, dp[own_ip_addr.static8]
	ldw r1, sp[14]
	ld8u r0, r0[r1]
	ldc r2, 0
	ldw r3, sp[15]
	st8 r0, r3[r2]
	.loc	1 340 0
	ldw r0, sp[54]
	add r0, r0, 1
	stw r0, sp[54]
.Lxta.loop_labels18:
	# LOOPMARKER 2
.LBB37_43:
	ldw r0, sp[54]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB37_39
	bu .LBB37_44
.Ltmp159:
.LBB37_44:
.Lxtalabel82:
	mkmsk r0, 1
	.loc	1 344 0
	ldaw r1, dp[own_ip_addr.static8]
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
	.loc	1 345 0
	ld8u r3, r1[r3]
	shl r3, r3, 8
	ld8u r1, r1[r2]
	or r1, r1, r3
	add r0, r0, r1
	stw r0, sp[60]
	.loc	1 346 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	mkmsk r2, 5
	lsu r0, r0, r2
	stw r1, sp[13]
	ecallt r0
	bu .LBB37_45
.LBB37_45:
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
	bu .LBB37_46
.LBB37_46:
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
	.loc	1 347 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	ldc r3, 33
	lsu r0, r0, r3
	stw r2, sp[10]
	ecallt r0
	bu .LBB37_47
.LBB37_47:
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
	bu .LBB37_48
.LBB37_48:
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
	.loc	1 349 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	ldc r3, 35
	lsu r0, r0, r3
	stw r2, sp[7]
	ecallt r0
	bu .LBB37_49
.LBB37_49:
	ldc r0, 34
	ldc r1, 0
	ldw r2, sp[7]
	st8 r1, r2[r0]
	.loc	1 350 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 36
	lsu r0, r0, r3
	stw r1, sp[6]
	ecallt r0
	bu .LBB37_50
.LBB37_50:
	ldc r0, 35
	ldc r1, 0
	ldw r2, sp[6]
	st8 r1, r2[r0]
	.loc	1 352 0
	ldw r0, sp[65]
	ldc r1, 2048
	add r0, r0, r1
	stw r0, sp[65]
	.loc	1 353 0
	shr r1, r0, 16
	add r0, r0, r1
	stw r0, sp[65]
	.loc	1 354 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 37
	lsu r0, r0, r3
	stw r1, sp[5]
	ecallt r0
	bu .LBB37_51
.LBB37_51:
	ldc r0, 36
	ldw r1, sp[65]
	shr r1, r1, 8
	ldw r2, sp[5]
	st8 r1, r2[r0]
	.loc	1 355 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 38
	lsu r0, r0, r3
	stw r1, sp[4]
	ecallt r0
	bu .LBB37_52
.LBB37_52:
	ldc r0, 37
	ldw r1, sp[65]
	ldw r2, sp[4]
	st8 r1, r2[r0]
	.loc	1 357 0
	bu .LBB37_54
.LBB37_53:
.Lxtalabel83:
	.loc	1 359 0
	ldw r0, sp[60]
	shr r1, r0, 16
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[60]
.Lxta.loop_labels19:
	# LOOPMARKER 1
.LBB37_54:
	ldaw r0, sp[60]
	ldc r1, 2
	.loc	1 357 0
	or r0, r0, r1
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	bt r0, .LBB37_53
	bu .LBB37_55
.LBB37_55:
.Lxtalabel84:
	.loc	1 361 0
	ldw r0, sp[60]
	not r0, r0
	byterev r0, r0
	shr r0, r0, 16
	stw r0, sp[60]
	.loc	1 362 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r2, 25
	lsu r0, r0, r2
	stw r1, sp[3]
	ecallt r0
	bu .LBB37_56
.LBB37_56:
	ldc r0, 24
	ldw r1, sp[60]
	shr r1, r1, 8
	ldw r2, sp[3]
	st8 r1, r2[r0]
	.loc	1 363 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 26
	lsu r0, r0, r3
	stw r1, sp[2]
	ecallt r0
	bu .LBB37_57
.LBB37_57:
	ldc r0, 25
	ldw r1, sp[60]
	ldw r2, sp[2]
	st8 r1, r2[r0]
	.loc	1 365 0
	ldw r0, sp[64]
	ldc r1, 42
	add r0, r0, r1
	stw r0, sp[61]
	bu .LBB37_61
.LBB37_58:
.Lxtalabel85:
	.loc	1 367 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[61]
	lsu r0, r2, r0
	stw r1, sp[1]
	stw r2, sp[0]
	ecallf r0
	bu .LBB37_59
.LBB37_59:
	ldc r0, 0
	ldw r1, sp[1]
	ldw r2, sp[0]
	st8 r0, r1[r2]
	.loc	1 365 0
	ldw r0, sp[61]
	add r0, r0, 1
	stw r0, sp[61]
.Lxta.loop_labels20:
	# LOOPMARKER 0
.LBB37_61:
	ldw r0, sp[61]
	ldc r1, 64
	lss r0, r0, r1
	bt r0, .LBB37_58
	bu .LBB37_62
.LBB37_62:
.Lxtalabel86:
	.loc	1 369 0
	ldw r0, sp[61]
	stw r0, sp[66]
.Ltmp160:
	ldw r0, sp[66]
	ldw r5, sp[73]
	ldw r4, sp[74]
	retsp 75
.LBB37_64:
	ldc r0, 0
	ecallf r0
.Ltmp161:
	.size	build_icmp_response0, .Ltmp161-build_icmp_response0
.Lfunc_end37:
.Ltmp162:
	.cfi_endproc
.Leh_func_end37:

	.align	4
	.cc_bottom build_icmp_response0.function
	.set	build_icmp_response0.nstackwords,75
	.globl	build_icmp_response0.nstackwords
	.set	build_icmp_response0.maxcores,1
	.globl	build_icmp_response0.maxcores
	.set	build_icmp_response0.maxtimers,0
	.globl	build_icmp_response0.maxtimers
	.set	build_icmp_response0.maxchanends,0
	.globl	build_icmp_response0.maxchanends
	.cc_top build_icmp_response1.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data
	.align	4
.LCPI38_0:
	.long	4521992
	.cc_bottom .LCPI38_0.data
	.cc_top .LCPI38_1.data
	.align	4
.LCPI38_1:
	.long	16777216
	.cc_bottom .LCPI38_1.data
	.text
	.globl	build_icmp_response1
	.align	4
	.type	build_icmp_response1,@function
build_icmp_response1:
.Ltmp166:
	.cfi_startproc
.Lfunc_begin38:
	.loc	1 373 0
	entsp 75
.Ltmp167:
	.cfi_def_cfa_offset 300
.Ltmp168:
	.cfi_offset 15, 0
	stw r4, sp[74]
.Ltmp169:
	.cfi_offset 4, -4
	stw r5, sp[73]
.Ltmp170:
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
.Lxtalabel87:
.Ltmp171:
	ldc r0, 64
	.loc	1 378 0 prologue_end
.Ltmp172:
	stw r0, sp[62]
	ldc r0, 389
.Ltmp173:
	.loc	1 382 0
	stw r0, sp[60]
	ldc r0, 0
	.loc	1 384 0
.Ltmp174:
	stw r0, sp[59]
.Ltmp175:
	bu .LBB38_7
.LBB38_3:
.Lxtalabel88:
	.loc	1 386 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[59]
	lsu r0, r2, r0
	stw r1, sp[48]
	stw r2, sp[47]
	ecallf r0
	bu .LBB38_4
.LBB38_4:
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
	bu .LBB38_5
.LBB38_5:
	ldw r0, sp[44]
	ldw r1, sp[45]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[46]
	st8 r2, r11[r3]
	.loc	1 384 0
	ldw r0, sp[59]
	add r0, r0, 1
	stw r0, sp[59]
.Lxta.loop_labels21:
	# LOOPMARKER 7
.LBB38_7:
	ldw r0, sp[59]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB38_3
	bu .LBB38_8
.Ltmp176:
.LBB38_8:
.Lxtalabel89:
	ldc r0, 0
	.loc	1 388 0
.Ltmp177:
	stw r0, sp[58]
.Ltmp178:
	bu .LBB38_13
.LBB38_9:
.Lxtalabel90:
	.loc	1 390 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[58]
	ldc r3, 30
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[43]
	stw r1, sp[42]
	ecallf r0
	bu .LBB38_10
.LBB38_10:
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
	bu .LBB38_11
.LBB38_11:
	ldw r0, sp[39]
	ldw r1, sp[40]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[41]
	st8 r2, r11[r3]
	.loc	1 388 0
	ldw r0, sp[58]
	add r0, r0, 1
	stw r0, sp[58]
.Lxta.loop_labels22:
	# LOOPMARKER 6
.LBB38_13:
	ldw r0, sp[58]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB38_9
	bu .LBB38_14
.Ltmp179:
.LBB38_14:
.Lxtalabel91:
	.loc	1 392 0
	ldw r0, sp[70]
	ldw r1, sp[71]
	shr r0, r0, 2
	ldc r2, 10
	lsu r0, r0, r2
	stw r1, sp[38]
	ecallt r0
	bu .LBB38_15
.LBB38_15:
	ldw r0, sp[38]
	ldw r1, r0[9]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[65]
	ldc r1, 0
	.loc	1 393 0
.Ltmp180:
	stw r1, sp[57]
.Ltmp181:
	bu .LBB38_20
.LBB38_16:
.Lxtalabel92:
	.loc	1 395 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[57]
	ldc r3, 38
	add r2, r2, r3
	lsu r0, r2, r0
	stw r1, sp[37]
	stw r2, sp[36]
	ecallf r0
	bu .LBB38_17
.LBB38_17:
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
	bu .LBB38_18
.LBB38_18:
	ldw r0, sp[35]
	ldw r1, sp[33]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[34]
	st8 r2, r11[r3]
	.loc	1 393 0
	ldw r0, sp[57]
	add r0, r0, 1
	stw r0, sp[57]
.Lxta.loop_labels23:
	# LOOPMARKER 5
.LBB38_20:
	ldw r0, sp[57]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB38_16
	bu .LBB38_21
.Ltmp182:
.LBB38_21:
.Lxtalabel93:
	.loc	1 397 0
	ldw r0, sp[70]
	ldw r1, sp[71]
	shr r0, r0, 2
	ldc r2, 5
	lsu r0, r0, r2
	stw r1, sp[32]
	ecallt r0
	bu .LBB38_22
.LBB38_22:
	ldw r0, sp[32]
	ldw r1, r0[4]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[63]
	.loc	1 398 0
	ldaw r1, r1[-7]
	stw r1, sp[64]
	ldc r1, 0
	.loc	1 399 0
.Ltmp183:
	stw r1, sp[56]
.Ltmp184:
	bu .LBB38_27
.LBB38_23:
.Lxtalabel94:
	.loc	1 401 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[56]
	ldc r3, 42
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[31]
	stw r1, sp[30]
	ecallf r0
	bu .LBB38_24
.LBB38_24:
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
	bu .LBB38_25
.LBB38_25:
	ldw r0, sp[28]
	ldw r1, sp[29]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[27]
	st8 r2, r11[r3]
	.loc	1 399 0
	ldw r0, sp[56]
	add r0, r0, 1
	stw r0, sp[56]
.Lxta.loop_labels24:
	# LOOPMARKER 4
.LBB38_27:
	ldw r0, sp[56]
	ldw r1, sp[64]
	lss r0, r0, r1
	bt r0, .LBB38_23
	bu .LBB38_28
.Ltmp185:
.LBB38_28:
.Lxtalabel95:
	ldc r0, 0
	.loc	1 404 0
.Ltmp186:
	stw r0, sp[55]
.Ltmp187:
	bu .LBB38_33
.LBB38_29:
.Lxtalabel96:
	.loc	1 406 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[55]
	add r2, r2, 6
	lsu r0, r2, r0
	stw r2, sp[26]
	stw r1, sp[25]
	ecallf r0
	bu .LBB38_30
.LBB38_30:
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
	bu .LBB38_31
.LBB38_31:
	ldw r0, sp[23]
	ldw r1, sp[24]
	ld8u r2, r0[r1]
	ldc r3, 0
	ldw r11, sp[22]
	st8 r2, r11[r3]
	.loc	1 404 0
	ldw r0, sp[55]
	add r0, r0, 1
	stw r0, sp[55]
.Lxta.loop_labels25:
	# LOOPMARKER 3
.LBB38_33:
	ldw r0, sp[55]
	ldc r1, 6
	lss r0, r0, r1
	bt r0, .LBB38_29
	bu .LBB38_34
.Ltmp188:
.LBB38_34:
.Lxtalabel97:
	.loc	1 408 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	shr r0, r0, 2
	ldc r2, 4
	lsu r0, r0, r2
	stw r1, sp[21]
	ecallt r0
	bu .LBB38_35
.LBB38_35:
	ldw r0, cp[.LCPI38_0]
	ldw r1, sp[21]
	stw r0, r1[3]
	.loc	1 409 0
	ldw r0, sp[64]
	ldaw r0, r0[7]
	byterev r0, r0
	shr r0, r0, 16
	stw r0, sp[63]
	.loc	1 410 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	ldc r3, 5
	lsu r0, r0, r3
	stw r2, sp[20]
	ecallt r0
	bu .LBB38_36
.LBB38_36:
	ldw r0, sp[63]
	ldw r1, sp[20]
	stw r0, r1[4]
	.loc	1 411 0
	ldw r0, sp[63]
	ldw r2, sp[60]
	add r0, r2, r0
	stw r0, sp[60]
	.loc	1 412 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	ldc r3, 6
	lsu r0, r0, r3
	stw r2, sp[19]
	ecallt r0
	bu .LBB38_37
.LBB38_37:
	ldw r0, sp[62]
	shl r0, r0, 16
	ldw r1, cp[.LCPI38_1]
	or r0, r0, r1
	ldw r1, sp[19]
	stw r0, r1[5]
	.loc	1 413 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	shr r0, r0, 2
	mkmsk r3, 3
	lsu r0, r0, r3
	stw r2, sp[18]
	ecallt r0
	bu .LBB38_38
.LBB38_38:
	ldc r0, 0
	ldw r1, sp[18]
	stw r0, r1[6]
	.loc	1 414 0
.Ltmp189:
	stw r0, sp[54]
.Ltmp190:
	bu .LBB38_43
.LBB38_39:
.Lxtalabel98:
	.loc	1 416 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[54]
	ldc r3, 26
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[17]
	stw r1, sp[16]
	ecallf r0
	bu .LBB38_40
.LBB38_40:
	ldw r0, sp[16]
	ldw r1, sp[17]
	add r2, r0, r1
	ldw r3, sp[54]
	mkmsk r11, 2
	lsu r11, r11, r3
	stw r2, sp[15]
	stw r3, sp[14]
	ecallt r11
	bu .LBB38_41
.LBB38_41:
	ldaw r0, dp[own_ip_addr.static9]
	ldw r1, sp[14]
	ld8u r0, r0[r1]
	ldc r2, 0
	ldw r3, sp[15]
	st8 r0, r3[r2]
	.loc	1 414 0
	ldw r0, sp[54]
	add r0, r0, 1
	stw r0, sp[54]
.Lxta.loop_labels26:
	# LOOPMARKER 2
.LBB38_43:
	ldw r0, sp[54]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB38_39
	bu .LBB38_44
.Ltmp191:
.LBB38_44:
.Lxtalabel99:
	mkmsk r0, 1
	.loc	1 418 0
	ldaw r1, dp[own_ip_addr.static9]
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
	.loc	1 419 0
	ld8u r3, r1[r3]
	shl r3, r3, 8
	ld8u r1, r1[r2]
	or r1, r1, r3
	add r0, r0, r1
	stw r0, sp[60]
	.loc	1 420 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	mkmsk r2, 5
	lsu r0, r0, r2
	stw r1, sp[13]
	ecallt r0
	bu .LBB38_45
.LBB38_45:
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
	bu .LBB38_46
.LBB38_46:
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
	.loc	1 421 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	ldc r3, 33
	lsu r0, r0, r3
	stw r2, sp[10]
	ecallt r0
	bu .LBB38_47
.LBB38_47:
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
	bu .LBB38_48
.LBB38_48:
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
	.loc	1 423 0
	ldw r0, sp[68]
	ldw r2, sp[69]
	ldc r3, 35
	lsu r0, r0, r3
	stw r2, sp[7]
	ecallt r0
	bu .LBB38_49
.LBB38_49:
	ldc r0, 34
	ldc r1, 0
	ldw r2, sp[7]
	st8 r1, r2[r0]
	.loc	1 424 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 36
	lsu r0, r0, r3
	stw r1, sp[6]
	ecallt r0
	bu .LBB38_50
.LBB38_50:
	ldc r0, 35
	ldc r1, 0
	ldw r2, sp[6]
	st8 r1, r2[r0]
	.loc	1 426 0
	ldw r0, sp[65]
	ldc r1, 2048
	add r0, r0, r1
	stw r0, sp[65]
	.loc	1 427 0
	shr r1, r0, 16
	add r0, r0, r1
	stw r0, sp[65]
	.loc	1 428 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 37
	lsu r0, r0, r3
	stw r1, sp[5]
	ecallt r0
	bu .LBB38_51
.LBB38_51:
	ldc r0, 36
	ldw r1, sp[65]
	shr r1, r1, 8
	ldw r2, sp[5]
	st8 r1, r2[r0]
	.loc	1 429 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 38
	lsu r0, r0, r3
	stw r1, sp[4]
	ecallt r0
	bu .LBB38_52
.LBB38_52:
	ldc r0, 37
	ldw r1, sp[65]
	ldw r2, sp[4]
	st8 r1, r2[r0]
	.loc	1 431 0
	bu .LBB38_54
.LBB38_53:
.Lxtalabel100:
	.loc	1 433 0
	ldw r0, sp[60]
	shr r1, r0, 16
	zext r0, 16
	add r0, r0, r1
	stw r0, sp[60]
.Lxta.loop_labels27:
	# LOOPMARKER 1
.LBB38_54:
	ldaw r0, sp[60]
	ldc r1, 2
	.loc	1 431 0
	or r0, r0, r1
	ldc r1, 0
	ld16s r0, r0[r1]
	zext r0, 16
	bt r0, .LBB38_53
	bu .LBB38_55
.LBB38_55:
.Lxtalabel101:
	.loc	1 435 0
	ldw r0, sp[60]
	not r0, r0
	byterev r0, r0
	shr r0, r0, 16
	stw r0, sp[60]
	.loc	1 436 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r2, 25
	lsu r0, r0, r2
	stw r1, sp[3]
	ecallt r0
	bu .LBB38_56
.LBB38_56:
	ldc r0, 24
	ldw r1, sp[60]
	shr r1, r1, 8
	ldw r2, sp[3]
	st8 r1, r2[r0]
	.loc	1 437 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldc r3, 26
	lsu r0, r0, r3
	stw r1, sp[2]
	ecallt r0
	bu .LBB38_57
.LBB38_57:
	ldc r0, 25
	ldw r1, sp[60]
	ldw r2, sp[2]
	st8 r1, r2[r0]
	.loc	1 439 0
	ldw r0, sp[64]
	ldc r1, 42
	add r0, r0, r1
	stw r0, sp[61]
	bu .LBB38_61
.LBB38_58:
.Lxtalabel102:
	.loc	1 441 0
	ldw r0, sp[68]
	ldw r1, sp[69]
	ldw r2, sp[61]
	lsu r0, r2, r0
	stw r1, sp[1]
	stw r2, sp[0]
	ecallf r0
	bu .LBB38_59
.LBB38_59:
	ldc r0, 0
	ldw r1, sp[1]
	ldw r2, sp[0]
	st8 r0, r1[r2]
	.loc	1 439 0
	ldw r0, sp[61]
	add r0, r0, 1
	stw r0, sp[61]
.Lxta.loop_labels28:
	# LOOPMARKER 0
.LBB38_61:
	ldw r0, sp[61]
	ldc r1, 64
	lss r0, r0, r1
	bt r0, .LBB38_58
	bu .LBB38_62
.LBB38_62:
.Lxtalabel103:
	.loc	1 443 0
	ldw r0, sp[61]
	stw r0, sp[66]
.Ltmp192:
	ldw r0, sp[66]
	ldw r5, sp[73]
	ldw r4, sp[74]
	retsp 75
.LBB38_64:
	ldc r0, 0
	ecallf r0
.Ltmp193:
	.size	build_icmp_response1, .Ltmp193-build_icmp_response1
.Lfunc_end38:
.Ltmp194:
	.cfi_endproc
.Leh_func_end38:

	.align	4
	.cc_bottom build_icmp_response1.function
	.set	build_icmp_response1.nstackwords,75
	.globl	build_icmp_response1.nstackwords
	.set	build_icmp_response1.maxcores,1
	.globl	build_icmp_response1.maxcores
	.set	build_icmp_response1.maxtimers,0
	.globl	build_icmp_response1.maxtimers
	.set	build_icmp_response1.maxchanends,0
	.globl	build_icmp_response1.maxchanends
	.cc_top is_valid_icmp_packet0.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data
	.align	4
.LCPI39_0:
	.long	4521992
	.cc_bottom .LCPI39_0.data
	.text
	.globl	is_valid_icmp_packet0
	.align	4
	.type	is_valid_icmp_packet0,@function
is_valid_icmp_packet0:
.Ltmp196:
	.cfi_startproc
.Lfunc_begin39:
	.loc	1 447 0
	entsp 26
.Ltmp197:
	.cfi_def_cfa_offset 104
.Ltmp198:
	.cfi_offset 15, 0
	stw r0, sp[17]
	stw r2, sp[16]
	stw r1, sp[15]
	ldw r0, sp[17]
	stw r0, sp[24]
	ldw r1, sp[16]
	stw r1, sp[23]
	ldw r2, sp[15]
	stw r2, sp[22]
.Lxtalabel104:
.Ltmp199:
	.loc	1 452 0 prologue_end
	ldw r0, sp[23]
	ldw r1, sp[24]
	ldc r2, 23
	lsu r0, r2, r0
	stw r1, sp[14]
	ecallf r0
	bu .LBB39_5
.LBB39_3:
.Lxtalabel105:
	ldc r0, 0
	.loc	1 453 0
	stw r0, sp[21]
	bu .LBB39_29
.LBB39_4:
.Lxtalabel106:
	ldc r1, 22
	.loc	1 455 0
	ldaw r0, dp[.str11]
.Lxta.call_labels23:
	bl printstr
	.loc	1 457 0
	ldw r1, sp[23]
	ldw r2, sp[24]
	shr r1, r1, 2
	mkmsk r3, 2
	lsu r1, r3, r1
	stw r2, sp[13]
	stw r0, sp[12]
	ecallf r1
	bu .LBB39_8
.LBB39_5:
	ldc r0, 23
	.loc	1 452 0
	ldw r1, sp[14]
	ld8u r0, r1[r0]
	eq r0, r0, 1
	bf r0, .LBB39_3
	bu .LBB39_4
.LBB39_6:
.Lxtalabel107:
	ldc r1, 25
	.loc	1 459 0
	ldaw r0, dp[.str12]
.Lxta.call_labels24:
	bl printstr
	ldc r1, 0
	.loc	1 460 0
	stw r1, sp[21]
	stw r0, sp[11]
	bu .LBB39_29
.LBB39_7:
.Lxtalabel108:
	.loc	1 462 0
	ldw r0, sp[23]
	ldw r1, sp[24]
	ldc r2, 8
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[10]
	ecallf r0
	bu .LBB39_11
.LBB39_8:
	.loc	1 457 0
	ldw r0, sp[13]
	ldw r1, r0[3]
	ldw r2, cp[.LCPI39_0]
	eq r1, r1, r2
	bf r1, .LBB39_6
	bu .LBB39_7
.LBB39_9:
.Lxtalabel109:
	ldc r1, 19
	.loc	1 464 0
	ldaw r0, dp[.str13]
.Lxta.call_labels25:
	bl printstr
	ldc r1, 0
	.loc	1 465 0
	stw r1, sp[21]
	stw r0, sp[9]
	bu .LBB39_29
.LBB39_10:
.Lxtalabel110:
	ldc r0, 0
	.loc	1 467 0
.Ltmp200:
	stw r0, sp[19]
.Ltmp201:
	bu .LBB39_18
.Ltmp202:
.LBB39_11:
	ldc r0, 34
	.loc	1 462 0
	ldw r1, sp[10]
	add r0, r1, r0
	ldc r2, 0
	ld16s r0, r0[r2]
	zext r0, 16
	eq r0, r0, 8
	bf r0, .LBB39_9
	bu .LBB39_10
.LBB39_12:
.Lxtalabel111:
	.loc	1 469 0
.Ltmp203:
	ldw r0, sp[23]
	ldw r1, sp[24]
	ldw r2, sp[19]
	ldc r3, 30
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[8]
	stw r1, sp[7]
	ecallf r0
	bu .LBB39_15
.LBB39_13:
.Lxtalabel112:
	ldc r1, 12
	.loc	1 471 0
	ldaw r0, dp[.str14]
.Lxta.call_labels26:
	bl printstr
	ldc r1, 0
	.loc	1 472 0
	stw r1, sp[21]
	stw r0, sp[6]
	bu .LBB39_29
.LBB39_14:
.Lxtalabel113:
	bu .LBB39_17
.LBB39_15:
	.loc	1 469 0
	ldw r0, sp[19]
	ldw r1, sp[7]
	ldw r2, sp[8]
	ld8u r3, r1[r2]
	mkmsk r11, 2
	lsu r11, r11, r0
	stw r0, sp[5]
	stw r3, sp[4]
	ecallt r11
	bu .LBB39_16
.LBB39_16:
	ldaw r0, dp[own_ip_addr.static10]
	ldw r1, sp[5]
	ld8u r0, r0[r1]
	ldw r2, sp[4]
	zext r2, 8
	eq r0, r2, r0
	bf r0, .LBB39_13
	bu .LBB39_14
.LBB39_17:
	.loc	1 467 0
	ldw r0, sp[19]
	add r0, r0, 1
	stw r0, sp[19]
.Lxta.loop_labels29:
	# LOOPMARKER 0
.LBB39_18:
	ldw r0, sp[19]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB39_12
	bu .LBB39_19
.Ltmp204:
.LBB39_19:
.Lxtalabel114:
	.loc	1 476 0
	ldw r0, sp[23]
	ldw r1, sp[24]
	shr r0, r0, 2
	ldc r2, 5
	lsu r0, r0, r2
	stw r1, sp[3]
	ecallt r0
	bu .LBB39_20
.LBB39_20:
	ldw r0, sp[3]
	ldw r1, r0[4]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[20]
	.loc	1 477 0
	ldw r1, sp[22]
	ldc r2, 61
	lss r1, r1, r2
	bt r1, .LBB39_25
	bu .LBB39_24
.LBB39_21:
.Lxtalabel115:
	.loc	1 480 0
	ldw r0, sp[22]
	.loc	1 480 0
.Lxta.call_labels27:
	bl printintln
	.loc	1 481 0
	ldw r1, sp[20]
	ldc r2, 14
	add r1, r1, r2
	.loc	1 481 0
	stw r0, sp[2]
	mov r0, r1
.Lxta.call_labels28:
	bl printintln
	ldc r1, 0
	.loc	1 482 0
	stw r1, sp[21]
	stw r0, sp[1]
	bu .LBB39_29
.LBB39_22:
.Lxtalabel116:
	.loc	1 484 0
	ldw r1, sp[23]
	ldw r0, sp[24]
	.loc	1 484 0
.Lxta.call_labels29:
	bl checksum_ip
	.loc	1 484 0
	bt r0, .LBB39_27
	bu .LBB39_28
.LBB39_23:
	mkmsk r0, 1
	.loc	1 477 0
	stw r0, sp[18]
	bu .LBB39_26
.LBB39_24:
	ldw r0, sp[22]
	ldw r1, sp[20]
	ldc r2, 14
	add r1, r1, r2
	eq r0, r0, r1
	bf r0, .LBB39_23
	bu .LBB39_25
.LBB39_25:
	ldc r0, 0
	stw r0, sp[18]
.LBB39_26:
	ldw r0, sp[18]
	bt r0, .LBB39_21
	bu .LBB39_22
.LBB39_27:
.Lxtalabel117:
	ldc r0, 0
	.loc	1 487 0
	stw r0, sp[21]
	bu .LBB39_29
.LBB39_28:
.Lxtalabel118:
	mkmsk r0, 1
	.loc	1 490 0
	stw r0, sp[21]
.Ltmp205:
.LBB39_29:
	ldw r0, sp[21]
	retsp 26
.LBB39_30:
	ldc r0, 0
	ecallf r0
.Ltmp206:
	.size	is_valid_icmp_packet0, .Ltmp206-is_valid_icmp_packet0
.Lfunc_end39:
.Ltmp207:
	.cfi_endproc
.Leh_func_end39:

	.align	4
	.cc_bottom is_valid_icmp_packet0.function
	.set	is_valid_icmp_packet0.nstackwords,((printstr.nstackwords $M printintln.nstackwords $M checksum_ip.nstackwords) + 26)
	.globl	is_valid_icmp_packet0.nstackwords
	.set	is_valid_icmp_packet0.maxcores,checksum_ip.maxcores $M printintln.maxcores $M printstr.maxcores $M 1
	.globl	is_valid_icmp_packet0.maxcores
	.set	is_valid_icmp_packet0.maxtimers,checksum_ip.maxtimers $M printintln.maxtimers $M printstr.maxtimers $M 0
	.globl	is_valid_icmp_packet0.maxtimers
	.set	is_valid_icmp_packet0.maxchanends,checksum_ip.maxchanends $M printintln.maxchanends $M printstr.maxchanends $M 0
	.globl	is_valid_icmp_packet0.maxchanends
	.cc_top is_valid_icmp_packet1.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI40_0.data
	.align	4
.LCPI40_0:
	.long	4521992
	.cc_bottom .LCPI40_0.data
	.text
	.globl	is_valid_icmp_packet1
	.align	4
	.type	is_valid_icmp_packet1,@function
is_valid_icmp_packet1:
.Ltmp209:
	.cfi_startproc
.Lfunc_begin40:
	.loc	1 494 0
	entsp 28
.Ltmp210:
	.cfi_def_cfa_offset 112
.Ltmp211:
	.cfi_offset 15, 0
	stw r0, sp[19]
	stw r2, sp[18]
	stw r1, sp[17]
	ldw r0, sp[19]
	stw r0, sp[26]
	ldw r1, sp[18]
	stw r1, sp[25]
	ldw r2, sp[17]
	stw r2, sp[24]
.Lxtalabel119:
.Ltmp212:
	.loc	1 499 0 prologue_end
	ldw r0, sp[25]
	ldw r1, sp[26]
	ldc r2, 23
	lsu r0, r2, r0
	stw r1, sp[16]
	ecallf r0
	bu .LBB40_5
.LBB40_3:
.Lxtalabel120:
	ldc r0, 0
	.loc	1 500 0
	stw r0, sp[23]
	bu .LBB40_29
.LBB40_4:
.Lxtalabel121:
	ldc r1, 22
	.loc	1 502 0
	ldaw r0, dp[.str16]
.Lxta.call_labels30:
	bl printstr
	.loc	1 504 0
	ldw r1, sp[25]
	ldw r2, sp[26]
	shr r1, r1, 2
	mkmsk r3, 2
	lsu r1, r3, r1
	stw r2, sp[15]
	stw r0, sp[14]
	ecallf r1
	bu .LBB40_8
.LBB40_5:
	ldc r0, 23
	.loc	1 499 0
	ldw r1, sp[16]
	ld8u r0, r1[r0]
	eq r0, r0, 1
	bf r0, .LBB40_3
	bu .LBB40_4
.LBB40_6:
.Lxtalabel122:
	ldc r0, 0
	.loc	1 507 0
	stw r0, sp[23]
	bu .LBB40_29
.LBB40_7:
.Lxtalabel123:
	.loc	1 509 0
	ldw r0, sp[25]
	ldw r1, sp[26]
	ldc r2, 8
	shr r0, r0, 2
	lsu r0, r2, r0
	stw r1, sp[13]
	ecallf r0
	bu .LBB40_11
.LBB40_8:
	.loc	1 504 0
	ldw r0, sp[15]
	ldw r1, r0[3]
	ldw r2, cp[.LCPI40_0]
	eq r1, r1, r2
	bf r1, .LBB40_6
	bu .LBB40_7
.LBB40_9:
.Lxtalabel124:
	ldc r1, 19
	.loc	1 511 0
	ldaw r0, dp[.str17]
.Lxta.call_labels31:
	bl printstr
	ldc r1, 0
	.loc	1 512 0
	stw r1, sp[23]
	stw r0, sp[12]
	bu .LBB40_29
.LBB40_10:
.Lxtalabel125:
	ldc r0, 0
	.loc	1 514 0
.Ltmp213:
	stw r0, sp[21]
.Ltmp214:
	bu .LBB40_18
.Ltmp215:
.LBB40_11:
	ldc r0, 34
	.loc	1 509 0
	ldw r1, sp[13]
	add r0, r1, r0
	ldc r2, 0
	ld16s r0, r0[r2]
	zext r0, 16
	eq r0, r0, 8
	bf r0, .LBB40_9
	bu .LBB40_10
.LBB40_12:
.Lxtalabel126:
	.loc	1 516 0
.Ltmp216:
	ldw r0, sp[25]
	ldw r1, sp[26]
	ldw r2, sp[21]
	ldc r3, 30
	add r2, r2, r3
	lsu r0, r2, r0
	stw r2, sp[11]
	stw r1, sp[10]
	ecallf r0
	bu .LBB40_15
.LBB40_13:
.Lxtalabel127:
	ldc r1, 12
	.loc	1 518 0
	ldaw r0, dp[.str18]
.Lxta.call_labels32:
	bl printstr
	ldc r1, 0
	.loc	1 519 0
	stw r1, sp[23]
	stw r0, sp[9]
	bu .LBB40_29
.LBB40_14:
.Lxtalabel128:
	bu .LBB40_17
.LBB40_15:
	.loc	1 516 0
	ldw r0, sp[21]
	ldw r1, sp[10]
	ldw r2, sp[11]
	ld8u r3, r1[r2]
	mkmsk r11, 2
	lsu r11, r11, r0
	stw r0, sp[8]
	stw r3, sp[7]
	ecallt r11
	bu .LBB40_16
.LBB40_16:
	ldaw r0, dp[own_ip_addr.static15]
	ldw r1, sp[8]
	ld8u r0, r0[r1]
	ldw r2, sp[7]
	zext r2, 8
	eq r0, r2, r0
	bf r0, .LBB40_13
	bu .LBB40_14
.LBB40_17:
	.loc	1 514 0
	ldw r0, sp[21]
	add r0, r0, 1
	stw r0, sp[21]
.Lxta.loop_labels30:
	# LOOPMARKER 0
.LBB40_18:
	ldw r0, sp[21]
	ldc r1, 4
	lss r0, r0, r1
	bt r0, .LBB40_12
	bu .LBB40_19
.Ltmp217:
.LBB40_19:
.Lxtalabel129:
	.loc	1 523 0
	ldw r0, sp[25]
	ldw r1, sp[26]
	shr r0, r0, 2
	ldc r2, 5
	lsu r0, r0, r2
	stw r1, sp[6]
	ecallt r0
	bu .LBB40_20
.LBB40_20:
	ldw r0, sp[6]
	ldw r1, r0[4]
	byterev r1, r1
	shr r1, r1, 16
	stw r1, sp[22]
	.loc	1 524 0
	ldw r1, sp[24]
	ldc r2, 61
	lss r1, r1, r2
	bt r1, .LBB40_25
	bu .LBB40_24
.LBB40_21:
.Lxtalabel130:
	ldc r0, 14
	.loc	1 526 0
	ldaw r1, dp[.str19]
	stw r0, sp[5]
	mov r0, r1
	ldw r1, sp[5]
.Lxta.call_labels33:
	bl printstr
	.loc	1 527 0
	ldw r1, sp[24]
	.loc	1 527 0
	stw r0, sp[4]
	mov r0, r1
.Lxta.call_labels34:
	bl printintln
	.loc	1 528 0
	ldw r1, sp[22]
	ldw r2, sp[5]
	add r1, r1, r2
	.loc	1 528 0
	stw r0, sp[3]
	mov r0, r1
.Lxta.call_labels35:
	bl printintln
	ldc r1, 0
	.loc	1 529 0
	stw r1, sp[23]
	stw r0, sp[2]
	bu .LBB40_29
.LBB40_22:
.Lxtalabel131:
	.loc	1 531 0
	ldw r1, sp[25]
	ldw r0, sp[26]
	.loc	1 531 0
.Lxta.call_labels36:
	bl checksum_ip
	.loc	1 531 0
	bt r0, .LBB40_27
	bu .LBB40_28
.LBB40_23:
	mkmsk r0, 1
	.loc	1 524 0
	stw r0, sp[20]
	bu .LBB40_26
.LBB40_24:
	ldw r0, sp[24]
	ldw r1, sp[22]
	ldc r2, 14
	add r1, r1, r2
	eq r0, r0, r1
	bf r0, .LBB40_23
	bu .LBB40_25
.LBB40_25:
	ldc r0, 0
	stw r0, sp[20]
.LBB40_26:
	ldw r0, sp[20]
	bt r0, .LBB40_21
	bu .LBB40_22
.LBB40_27:
.Lxtalabel132:
	ldc r1, 14
	.loc	1 533 0
	ldaw r0, dp[.str20]
.Lxta.call_labels37:
	bl printstr
	ldc r1, 0
	.loc	1 534 0
	stw r1, sp[23]
	stw r0, sp[1]
	bu .LBB40_29
.LBB40_28:
.Lxtalabel133:
	mkmsk r0, 1
	.loc	1 537 0
	stw r0, sp[23]
.Ltmp218:
.LBB40_29:
	ldw r0, sp[23]
	retsp 28
.LBB40_30:
	ldc r0, 0
	ecallf r0
.Ltmp219:
	.size	is_valid_icmp_packet1, .Ltmp219-is_valid_icmp_packet1
.Lfunc_end40:
.Ltmp220:
	.cfi_endproc
.Leh_func_end40:

	.align	4
	.cc_bottom is_valid_icmp_packet1.function
	.set	is_valid_icmp_packet1.nstackwords,((printintln.nstackwords $M checksum_ip.nstackwords $M printstr.nstackwords) + 28)
	.globl	is_valid_icmp_packet1.nstackwords
	.set	is_valid_icmp_packet1.maxcores,checksum_ip.maxcores $M printintln.maxcores $M printstr.maxcores $M 1
	.globl	is_valid_icmp_packet1.maxcores
	.set	is_valid_icmp_packet1.maxtimers,checksum_ip.maxtimers $M printintln.maxtimers $M printstr.maxtimers $M 0
	.globl	is_valid_icmp_packet1.maxtimers
	.set	is_valid_icmp_packet1.maxchanends,checksum_ip.maxchanends $M printintln.maxchanends $M printstr.maxchanends $M 0
	.globl	is_valid_icmp_packet1.maxchanends
	.cc_top __main__main_tile_0.function
	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
__main__main_tile_0:
.Ltmp222:
	.cfi_startproc
.Lfunc_begin41:
	.loc	4 0 0
	entsp 25
.Ltmp223:
	.cfi_def_cfa_offset 100
.Ltmp224:
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
	bu .LBB41_3
.LBB41_3:
	ldw r0, sp[23]
	ldw r1, sp[13]
	stw r0, r1[0]
	ldaw r0, sp[21]
	ldc r2, 0
	stw r0, sp[12]
	ecallt r2
	bu .LBB41_4
.LBB41_4:
	ldw r0, sp[22]
	ldw r1, sp[12]
	stw r0, r1[0]
	ldaw r2, sp[16]
.Ltmp225:
	ldc r0, 0
	.loc	1 647 0 prologue_end
.Ltmp226:
	stw r2, sp[11]
	ecallt r0
	bu .LBB41_5
.LBB41_5:
	ldc r0, 0
	.loc	1 647 0
	ldaw r1, dp[otp_ports_p2]
	stw r0, sp[10]
	mov r0, r1
	ldw r1, sp[10]
	ldw r2, sp[11]
.Lxta.call_labels38:
	bl otp_board_info_get_mac
	.loc	1 648 0
	ldw r1, dp[eth_rst_p2]
	.loc	1 648 0
	stw r0, sp[9]
	mov r0, r1
.Lxta.call_labels39:
	bl eth_phy_reset_p2
	.loc	1 649 0
	ldaw r0, dp[smi_p2]
	stw r0, sp[8]
.Lxta.call_labels40:
	bl smi_init
	mkmsk r0, 1
	.loc	1 650 0
	stw r0, sp[7]
	ldw r1, sp[8]
.Lxta.call_labels41:
	bl eth_phy_config
	ldaw r2, sp[16]
	ldaw r3, sp[19]
	ldaw r0, sp[21]
	.loc	1 655 0
	ldw r1, sp[7]
	stw r1, sp[6]
	stw r1, sp[5]
	ldc r11, 6
	stw r11, sp[4]
	stw r1, sp[3]
	stw r0, sp[2]
	stw r1, sp[1]
	ldaw r0, dp[mii_p2]
	ldw r1, sp[10]
.Lxta.call_labels42:
	bl ethernet_server_full
.Ltmp227:
	retsp 25
.LBB41_7:
	ldc r0, 0
	ecallf r0
.Ltmp228:
	.size	__main__main_tile_0, .Ltmp228-__main__main_tile_0
.Lfunc_end41:
.Ltmp229:
	.cfi_endproc
.Leh_func_end41:

	.align	4
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((otp_board_info_get_mac.nstackwords $M eth_phy_reset_p2.nstackwords $M smi_init.nstackwords $M eth_phy_config.nstackwords $M ethernet_server_full.nstackwords) + 25)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,eth_phy_config.maxcores $M eth_phy_reset_p2.maxcores $M ethernet_server_full.maxcores $M otp_board_info_get_mac.maxcores $M smi_init.maxcores $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,eth_phy_config.maxtimers $M eth_phy_reset_p2.maxtimers $M ethernet_server_full.maxtimers $M otp_board_info_get_mac.maxtimers $M smi_init.maxtimers $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,eth_phy_config.maxchanends $M eth_phy_reset_p2.maxchanends $M ethernet_server_full.maxchanends $M otp_board_info_get_mac.maxchanends $M smi_init.maxchanends $M 0
	.globl	__main__main_tile_0.maxchanends
	.cc_top __main__main_tile_1.function
	.globl	__main__main_tile_1
	.align	4
	.type	__main__main_tile_1,@function
__main__main_tile_1:
.Ltmp231:
	.cfi_startproc
.Lfunc_begin42:
	.loc	4 0 0
	entsp 12
.Ltmp232:
	.cfi_def_cfa_offset 48
.Ltmp233:
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
	bu .LBB42_3
.LBB42_3:
	ldw r0, sp[10]
	ldw r1, sp[2]
	stw r0, r1[0]
	ldaw r0, sp[7]
	ldc r2, 0
	stw r0, sp[1]
	ecallt r2
	bu .LBB42_4
.LBB42_4:
	ldw r0, sp[9]
	ldw r1, sp[1]
	stw r0, r1[0]
	.loc	4 673 0 prologue_end
.Ltmp234:
	ldw r0, sp[7]
	ldw r1, sp[5]
	.loc	4 673 0
.Lxta.call_labels43:
	bl demo1
.Ltmp235:
	retsp 12
.LBB42_6:
	ldc r0, 0
	ecallf r0
.Ltmp236:
	.size	__main__main_tile_1, .Ltmp236-__main__main_tile_1
.Lfunc_end42:
.Ltmp237:
	.cfi_endproc
.Leh_func_end42:

	.align	4
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,(demo1.nstackwords + 12)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,demo1.maxcores $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,demo1.maxtimers $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,demo1.maxchanends $M 0
	.globl	__main__main_tile_1.maxchanends
	.section	.dp.rodata,"awd",@progbits
	.cc_top otp_ports_p1.data
	.globl	otp_ports_p1
	.align	4
	.type	otp_ports_p1,@object
	.size otp_ports_p1,12
otp_ports_p1:
	.long	2097408
	.long	1049088
	.long	1049344
	.cc_bottom otp_ports_p1.data
	.cc_top otp_ports_p2.data
	.globl	otp_ports_p2
	.align	4
	.type	otp_ports_p2,@object
	.size otp_ports_p2,12
otp_ports_p2:
	.long	2097152
	.long	1048576
	.long	1048832
	.cc_bottom otp_ports_p2.data
	.section	.dp.data,"awd",@progbits
	.cc_top smi_p1.data
	.globl	smi_p1
	.align	4
	.type	smi_p1,@object
	.size smi_p1,8
smi_p1:
	.long	0
	.long	262912
	.cc_bottom smi_p1.data
	.cc_top smi_p2.data
	.globl	smi_p2
	.align	4
	.type	smi_p2,@object
	.size smi_p2,8
smi_p2:
	.long	0
	.long	262656
	.cc_bottom smi_p2.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top mii_p2.data
	.globl	mii_p2
	.align	4
	.type	mii_p2,@object
	.size mii_p2,36
mii_p2:
	.long	774
	.long	1030
	.long	67584
	.long	67072
	.long	262400
	.long	68352
	.long	67328
	.long	67840
	.long	262144
	.cc_bottom mii_p2.data
	.section	.dp.data,"awd",@progbits
	.cc_top ethertype_ip0.data
	.globl	ethertype_ip0.globound
	.set	ethertype_ip0.globound,2
	.globl	ethertype_ip0
	.align	4
	.type	ethertype_ip0,@object
	.size ethertype_ip0,2
ethertype_ip0:
.asciiz "\b"
	.space	2
	.cc_bottom ethertype_ip0.data
	.cc_top ethertype_arp0.data
	.globl	ethertype_arp0.globound
	.set	ethertype_arp0.globound,2
	.globl	ethertype_arp0
	.align	4
	.type	ethertype_arp0,@object
	.size ethertype_arp0,2
ethertype_arp0:
	.ascii	 "\b\006"
	.space	2
	.cc_bottom ethertype_arp0.data
	.cc_top ethertype_ip1.data
	.globl	ethertype_ip1.globound
	.set	ethertype_ip1.globound,2
	.globl	ethertype_ip1
	.align	4
	.type	ethertype_ip1,@object
	.size ethertype_ip1,2
ethertype_ip1:
.asciiz "\b"
	.space	2
	.cc_bottom ethertype_ip1.data
	.cc_top ethertype_arp1.data
	.globl	ethertype_arp1.globound
	.set	ethertype_arp1.globound,2
	.globl	ethertype_arp1
	.align	4
	.type	ethertype_arp1,@object
	.size ethertype_arp1,2
ethertype_arp1:
	.ascii	 "\b\006"
	.space	2
	.cc_bottom ethertype_arp1.data
	.section	.dp.bss,"awd",@nobits
	.cc_top own_mac_addr0.data
	.globl	own_mac_addr0.globound
	.set	own_mac_addr0.globound,6
	.globl	own_mac_addr0
	.align	4
	.type	own_mac_addr0,@object
	.size own_mac_addr0,6
own_mac_addr0:
	.space	6
	.cc_bottom own_mac_addr0.data
	.cc_top own_mac_addr1.data
	.globl	own_mac_addr1.globound
	.set	own_mac_addr1.globound,6
	.globl	own_mac_addr1
	.align	4
	.type	own_mac_addr1,@object
	.size own_mac_addr1,6
own_mac_addr1:
	.space	6
	.cc_bottom own_mac_addr1.data
	.section	.dp.rodata,"awd",@progbits
	.cc_top own_ip_addr.static.data
	.align	4
	.type	own_ip_addr.static,@object
	.size own_ip_addr.static,4
own_ip_addr.static:
	.ascii	 "\300\250eF"
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
	.ascii	 "\300\250eF"
	.cc_bottom own_ip_addr.static5.data
	.cc_top .str6.data
	.align	4
	.type	.str6,@object
	.size .str6,21
.str6:
.asciiz "ARP packet received\n"
	.cc_bottom .str6.data
	.cc_top .str7.data
	.align	4
	.type	.str7,@object
	.size .str7,12
.str7:
.asciiz "Not for us\n"
	.cc_bottom .str7.data
	.cc_top own_ip_addr.static8.data
	.align	4
	.type	own_ip_addr.static8,@object
	.size own_ip_addr.static8,4
own_ip_addr.static8:
	.ascii	 "\300\250eF"
	.cc_bottom own_ip_addr.static8.data
	.cc_top own_ip_addr.static9.data
	.align	4
	.type	own_ip_addr.static9,@object
	.size own_ip_addr.static9,4
own_ip_addr.static9:
	.ascii	 "\300\250eF"
	.cc_bottom own_ip_addr.static9.data
	.cc_top own_ip_addr.static10.data
	.align	4
	.type	own_ip_addr.static10,@object
	.size own_ip_addr.static10,4
own_ip_addr.static10:
	.ascii	 "\300\250eF"
	.cc_bottom own_ip_addr.static10.data
	.cc_top .str11.data
	.align	4
	.type	.str11,@object
	.size .str11,22
.str11:
.asciiz "ICMP packet received\n"
	.cc_bottom .str11.data
	.cc_top .str12.data
	.align	4
	.type	.str12,@object
	.size .str12,25
.str12:
.asciiz "Invalid et_ver_hdrl_tos\n"
	.cc_bottom .str12.data
	.cc_top .str13.data
	.align	4
	.type	.str13,@object
	.size .str13,19
.str13:
.asciiz "Invalid type_code\n"
	.cc_bottom .str13.data
	.cc_top .str14.data
	.align	4
	.type	.str14,@object
	.size .str14,12
.str14:
.asciiz "Not for us\n"
	.cc_bottom .str14.data
	.cc_top own_ip_addr.static15.data
	.align	4
	.type	own_ip_addr.static15,@object
	.size own_ip_addr.static15,4
own_ip_addr.static15:
	.ascii	 "\300\250eF"
	.cc_bottom own_ip_addr.static15.data
	.cc_top .str16.data
	.align	4
	.type	.str16,@object
	.size .str16,22
.str16:
.asciiz "ICMP packet received\n"
	.cc_bottom .str16.data
	.cc_top .str17.data
	.align	4
	.type	.str17,@object
	.size .str17,19
.str17:
.asciiz "Invalid type_code\n"
	.cc_bottom .str17.data
	.cc_top .str18.data
	.align	4
	.type	.str18,@object
	.size .str18,12
.str18:
.asciiz "Not for us\n"
	.cc_bottom .str18.data
	.cc_top .str19.data
	.align	4
	.type	.str19,@object
	.size .str19,14
.str19:
.asciiz "Invalid size\n"
	.cc_bottom .str19.data
	.cc_top .str20.data
	.align	4
	.type	.str20,@object
	.size .str20,14
.str20:
.asciiz "Bad checksum\n"
	.cc_bottom .str20.data
	.cc_top .str21.data
	.align	4
	.type	.str21,@object
	.size .str21,20
.str21:
.asciiz "Test started on P2\n"
	.cc_bottom .str21.data
	.cc_top .str22.data
	.align	4
	.type	.str22,@object
	.size .str22,19
.str22:
.asciiz "ARP response sent\n"
	.cc_bottom .str22.data
	.cc_top .str23.data
	.align	4
	.type	.str23,@object
	.size .str23,20
.str23:
.asciiz "ICMP response sent\n"
	.cc_bottom .str23.data
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
	.long	2097152
	.cc_bottom __xcc1_internal_4.data
	.cc_top __xcc1_internal_5.data
	.align	4
	.type	__xcc1_internal_5,@object
	.size __xcc1_internal_5,4
__xcc1_internal_5:
	.long	1048576
	.cc_bottom __xcc1_internal_5.data
	.cc_top __xcc1_internal_6.data
	.align	4
	.type	__xcc1_internal_6,@object
	.size __xcc1_internal_6,4
__xcc1_internal_6:
	.long	1048832
	.cc_bottom __xcc1_internal_6.data
	.cc_top __xcc1_internal_7.data
	.align	4
	.type	__xcc1_internal_7,@object
	.size __xcc1_internal_7,4
__xcc1_internal_7:
	.long	262912
	.cc_bottom __xcc1_internal_7.data
	.cc_top __xcc1_internal_8.data
	.align	4
	.type	__xcc1_internal_8,@object
	.size __xcc1_internal_8,4
__xcc1_internal_8:
	.long	262656
	.cc_bottom __xcc1_internal_8.data
	.cc_top __xcc1_internal_9.data
	.align	4
	.type	__xcc1_internal_9,@object
	.size __xcc1_internal_9,4
__xcc1_internal_9:
	.long	774
	.cc_bottom __xcc1_internal_9.data
	.cc_top __xcc1_internal_10.data
	.align	4
	.type	__xcc1_internal_10,@object
	.size __xcc1_internal_10,4
__xcc1_internal_10:
	.long	1030
	.cc_bottom __xcc1_internal_10.data
	.cc_top __xcc1_internal_11.data
	.align	4
	.type	__xcc1_internal_11,@object
	.size __xcc1_internal_11,4
__xcc1_internal_11:
	.long	67584
	.cc_bottom __xcc1_internal_11.data
	.cc_top __xcc1_internal_12.data
	.align	4
	.type	__xcc1_internal_12,@object
	.size __xcc1_internal_12,4
__xcc1_internal_12:
	.long	67072
	.cc_bottom __xcc1_internal_12.data
	.cc_top __xcc1_internal_13.data
	.align	4
	.type	__xcc1_internal_13,@object
	.size __xcc1_internal_13,4
__xcc1_internal_13:
	.long	262400
	.cc_bottom __xcc1_internal_13.data
	.cc_top __xcc1_internal_14.data
	.align	4
	.type	__xcc1_internal_14,@object
	.size __xcc1_internal_14,4
__xcc1_internal_14:
	.long	68352
	.cc_bottom __xcc1_internal_14.data
	.cc_top __xcc1_internal_15.data
	.align	4
	.type	__xcc1_internal_15,@object
	.size __xcc1_internal_15,4
__xcc1_internal_15:
	.long	67328
	.cc_bottom __xcc1_internal_15.data
	.cc_top __xcc1_internal_16.data
	.align	4
	.type	__xcc1_internal_16,@object
	.size __xcc1_internal_16,4
__xcc1_internal_16:
	.long	67840
	.cc_bottom __xcc1_internal_16.data
	.cc_top __xcc1_internal_17.data
	.align	4
	.type	__xcc1_internal_17,@object
	.size __xcc1_internal_17,4
__xcc1_internal_17:
	.long	262144
	.cc_bottom __xcc1_internal_17.data
	.cfi_sections .debug_frame
	.text
.Ltext_end:
	.section	.dp.data,"awd",@progbits
.Ldata_end:
	.text
.Lsection_end1:
	.section	.debug_info,"",@progbits
.Linfo_begin1:
	.long	5846
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
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
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
	.long	181
	.byte	1
	.byte	51
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "addr"
	.byte	0
	.long	181
	.byte	1
	.byte	51
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "ctrl"
	.byte	0
	.long	181
	.byte	1
	.byte	51
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "otp_ports_p1"
	.byte	0
	.ascii	 "otp_ports_p1"
	.byte	0
	.long	189
	.byte	1
	.byte	1
	.byte	51
	.byte	5
	.byte	3
	.long	otp_ports_p1
	.byte	5
	.ascii	 "otp_ports_p2"
	.byte	0
	.ascii	 "otp_ports_p2"
	.byte	0
	.long	189
	.byte	1
	.byte	1
	.byte	52
	.byte	5
	.byte	3
	.long	otp_ports_p2
	.byte	2
	.ascii	 "int"
	.byte	0
	.byte	5
	.byte	4
	.byte	3
	.ascii	 "smi_interface_t"
	.byte	0
	.byte	8
	.byte	4
	.ascii	 "phy_address"
	.byte	0
	.long	332
	.byte	1
	.byte	58
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "p_smi_mdc"
	.byte	0
	.long	181
	.byte	1
	.byte	58
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "smi_p1"
	.byte	0
	.ascii	 "smi_p1"
	.byte	0
	.long	339
	.byte	1
	.byte	1
	.byte	58
	.byte	5
	.byte	3
	.long	smi_p1
	.byte	5
	.ascii	 "smi_p2"
	.byte	0
	.ascii	 "smi_p2"
	.byte	0
	.long	339
	.byte	1
	.byte	1
	.byte	59
	.byte	5
	.byte	3
	.long	smi_p2
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
	.long	458
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	0
	.byte	1
	.byte	4
	.ascii	 "clk_mii_tx"
	.byte	0
	.long	458
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	4
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxclk"
	.byte	0
	.long	181
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	8
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxer"
	.byte	0
	.long	181
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	12
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxd"
	.byte	0
	.long	181
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	16
	.byte	1
	.byte	4
	.ascii	 "p_mii_rxdv"
	.byte	0
	.long	181
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	20
	.byte	1
	.byte	4
	.ascii	 "p_mii_txclk"
	.byte	0
	.long	181
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	24
	.byte	1
	.byte	4
	.ascii	 "p_mii_txen"
	.byte	0
	.long	181
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	28
	.byte	1
	.byte	4
	.ascii	 "p_mii_txd"
	.byte	0
	.long	181
	.byte	1
	.byte	62
	.byte	2
	.byte	35
	.byte	32
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "mii_p2"
	.byte	0
	.ascii	 "mii_p2"
	.byte	0
	.long	467
	.byte	1
	.byte	1
	.byte	62
	.byte	5
	.byte	3
	.long	mii_p2
	.byte	5
	.ascii	 "eth_rst_p2"
	.byte	0
	.ascii	 "eth_rst_p2"
	.byte	0
	.long	181
	.byte	1
	.byte	1
	.byte	65
	.byte	5
	.byte	3
	.long	eth_rst_p2
	.byte	2
	.ascii	 "unsigned char"
	.byte	0
	.byte	8
	.byte	1
	.byte	6
	.byte	4
	.byte	5
	.byte	7
	.long	753
	.byte	8
	.long	770
	.byte	1
	.byte	0
	.byte	5
	.ascii	 "ethertype_ip0"
	.byte	0
	.ascii	 "ethertype_ip0"
	.byte	0
	.long	773
	.byte	1
	.byte	1
	.byte	74
	.byte	5
	.byte	3
	.long	ethertype_ip0
	.byte	5
	.ascii	 "ethertype_arp0"
	.byte	0
	.ascii	 "ethertype_arp0"
	.byte	0
	.long	773
	.byte	1
	.byte	1
	.byte	75
	.byte	5
	.byte	3
	.long	ethertype_arp0
	.byte	5
	.ascii	 "ethertype_ip1"
	.byte	0
	.ascii	 "ethertype_ip1"
	.byte	0
	.long	773
	.byte	1
	.byte	1
	.byte	77
	.byte	5
	.byte	3
	.long	ethertype_ip1
	.byte	5
	.ascii	 "ethertype_arp1"
	.byte	0
	.ascii	 "ethertype_arp1"
	.byte	0
	.long	773
	.byte	1
	.byte	1
	.byte	78
	.byte	5
	.byte	3
	.long	ethertype_arp1
	.byte	7
	.long	753
	.byte	8
	.long	770
	.byte	5
	.byte	0
	.byte	5
	.ascii	 "own_mac_addr0"
	.byte	0
	.ascii	 "own_mac_addr0"
	.byte	0
	.long	957
	.byte	1
	.byte	1
	.byte	80
	.byte	5
	.byte	3
	.long	own_mac_addr0
	.byte	5
	.ascii	 "own_mac_addr1"
	.byte	0
	.ascii	 "own_mac_addr1"
	.byte	0
	.long	957
	.byte	1
	.byte	1
	.byte	81
	.byte	5
	.byte	3
	.long	own_mac_addr1
	.byte	9
	.long	753
	.byte	7
	.long	1053
	.byte	8
	.long	770
	.byte	3
	.byte	0
	.byte	10
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	1058
	.byte	1
	.byte	228
	.byte	1
	.byte	11
	.long	1070
	.byte	5
	.byte	3
	.long	own_ip_addr.static
	.byte	12
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	1058
	.byte	1
	.short	264
	.byte	1
	.byte	11
	.long	1113
	.byte	5
	.byte	3
	.long	own_ip_addr.static5
	.byte	12
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	1058
	.byte	1
	.short	300
	.byte	1
	.byte	11
	.long	1157
	.byte	5
	.byte	3
	.long	own_ip_addr.static8
	.byte	12
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	1058
	.byte	1
	.short	374
	.byte	1
	.byte	11
	.long	1201
	.byte	5
	.byte	3
	.long	own_ip_addr.static9
	.byte	12
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	1058
	.byte	1
	.short	448
	.byte	1
	.byte	11
	.long	1245
	.byte	5
	.byte	3
	.long	own_ip_addr.static10
	.byte	12
	.ascii	 "own_ip_addr"
	.byte	0
	.ascii	 "own_ip_addr"
	.byte	0
	.long	1058
	.byte	1
	.short	495
	.byte	1
	.byte	11
	.long	1289
	.byte	5
	.byte	3
	.long	own_ip_addr.static15
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
	.long	332
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
	.long	332
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
	.long	332
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
	.long	332
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
	.long	332
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
	.long	332
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
	.long	332
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
	.long	332
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
	.long	332
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
	.long	332
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
	.long	332
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
	.byte	15
	.ascii	 "is_ethertype"
	.byte	0
	.ascii	 "is_ethertype"
	.byte	0
	.byte	1
	.byte	91
	.long	332
	.byte	1
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.byte	1
	.byte	94
	.byte	1
	.byte	16
	.ascii	 "data"
	.byte	0
	.byte	1
	.byte	91
	.long	5802
	.byte	2
	.byte	145
	.byte	40
	.byte	16
	.ascii	 "type"
	.byte	0
	.byte	1
	.byte	91
	.long	5802
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
	.byte	92
	.long	332
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
	.byte	97
	.long	332
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
	.byte	97
	.long	5802
	.byte	2
	.byte	145
	.byte	36
	.byte	16
	.ascii	 "addr"
	.byte	0
	.byte	1
	.byte	97
	.long	5802
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
	.byte	98
	.long	332
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
	.byte	108
	.long	332
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
	.byte	108
	.long	5802
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
	.byte	109
	.long	332
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
	.byte	119
	.long	332
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
	.byte	119
	.long	5812
	.byte	2
	.byte	145
	.byte	28
	.byte	0
	.byte	15
	.ascii	 "_mac_custom_filter"
	.byte	0
	.ascii	 "_mac_custom_filter"
	.byte	0
	.byte	1
	.byte	129
	.long	332
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
	.byte	129
	.long	5812
	.byte	2
	.byte	145
	.byte	28
	.byte	0
	.byte	15
	.ascii	 "build_arp_response0"
	.byte	0
	.ascii	 "build_arp_response0"
	.byte	0
	.byte	1
	.byte	141
	.long	332
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
	.byte	140
	.long	5802
	.byte	3
	.byte	145
	.ascii	 "\270\001"
	.byte	16
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.byte	140
	.long	5812
	.byte	3
	.byte	145
	.ascii	 "\260\001"
	.byte	16
	.ascii	 "own_mac_addr"
	.byte	0
	.byte	1
	.byte	140
	.long	5829
	.byte	3
	.byte	145
	.ascii	 "\250\001"
	.byte	17
	.long	.Ltmp66
	.long	.Ltmp79
	.byte	17
	.long	.Ltmp66
	.long	.Ltmp79
	.byte	18
	.ascii	 "word"
	.byte	0
	.byte	1
	.byte	142
	.long	5768
	.byte	3
	.byte	145
	.ascii	 "\240\001"
	.byte	17
	.long	.Ltmp66
	.long	.Ltmp79
	.byte	18
	.ascii	 "byte"
	.byte	0
	.byte	1
	.byte	143
	.long	753
	.byte	3
	.byte	145
	.ascii	 "\234\001"
	.byte	17
	.long	.Ltmp66
	.long	.Ltmp79
	.byte	18
	.ascii	 "own_ip_addr"
	.byte	0
	.byte	1
	.byte	144
	.long	1058
	.byte	3
	.byte	145
	.ascii	 "\230\001"
	.byte	17
	.long	.Ltmp67
	.long	.Ltmp69
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	146
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\224\001"
	.byte	0
	.byte	17
	.long	.Ltmp70
	.long	.Ltmp72
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	153
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\220\001"
	.byte	0
	.byte	17
	.long	.Ltmp73
	.long	.Ltmp75
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	164
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\214\001"
	.byte	0
	.byte	17
	.long	.Ltmp77
	.long	.Ltmp78
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	175
	.long	332
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
	.ascii	 "build_arp_response1"
	.byte	0
	.ascii	 "build_arp_response1"
	.byte	0
	.byte	1
	.byte	184
	.long	332
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
	.byte	183
	.long	5802
	.byte	3
	.byte	145
	.ascii	 "\270\001"
	.byte	16
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.byte	183
	.long	5812
	.byte	3
	.byte	145
	.ascii	 "\260\001"
	.byte	16
	.ascii	 "own_mac_addr"
	.byte	0
	.byte	1
	.byte	183
	.long	5829
	.byte	3
	.byte	145
	.ascii	 "\250\001"
	.byte	17
	.long	.Ltmp89
	.long	.Ltmp102
	.byte	17
	.long	.Ltmp89
	.long	.Ltmp102
	.byte	18
	.ascii	 "word"
	.byte	0
	.byte	1
	.byte	185
	.long	5768
	.byte	3
	.byte	145
	.ascii	 "\240\001"
	.byte	17
	.long	.Ltmp89
	.long	.Ltmp102
	.byte	18
	.ascii	 "byte"
	.byte	0
	.byte	1
	.byte	186
	.long	753
	.byte	3
	.byte	145
	.ascii	 "\234\001"
	.byte	17
	.long	.Ltmp89
	.long	.Ltmp102
	.byte	18
	.ascii	 "own_ip_addr"
	.byte	0
	.byte	1
	.byte	187
	.long	1058
	.byte	3
	.byte	145
	.ascii	 "\230\001"
	.byte	17
	.long	.Ltmp90
	.long	.Ltmp92
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	189
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\224\001"
	.byte	0
	.byte	17
	.long	.Ltmp93
	.long	.Ltmp95
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	196
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\220\001"
	.byte	0
	.byte	17
	.long	.Ltmp96
	.long	.Ltmp98
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	207
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\214\001"
	.byte	0
	.byte	17
	.long	.Ltmp100
	.long	.Ltmp101
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	218
	.long	332
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
	.ascii	 "is_valid_arp_packet0"
	.byte	0
	.ascii	 "is_valid_arp_packet0"
	.byte	0
	.byte	1
	.byte	227
	.long	332
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
	.byte	226
	.long	5839
	.byte	3
	.byte	145
.asciiz "\334"
	.byte	16
	.ascii	 "nbytes"
	.byte	0
	.byte	1
	.byte	226
	.long	332
	.byte	3
	.byte	145
.asciiz "\324"
	.byte	17
	.long	.Ltmp109
	.long	.Ltmp115
	.byte	17
	.long	.Ltmp109
	.long	.Ltmp115
	.byte	19
	.long	.Ldebug_range+48
	.byte	18
	.byte	105
	.byte	0
	.byte	1
	.byte	250
	.long	332
	.byte	3
	.byte	145
.asciiz "\310"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.ascii	 "is_valid_arp_packet1"
	.byte	0
	.ascii	 "is_valid_arp_packet1"
	.byte	0
	.byte	1
	.short	263
	.long	332
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
	.short	262
	.long	5839
	.byte	3
	.byte	145
.asciiz "\320"
	.byte	21
	.ascii	 "nbytes"
	.byte	0
	.byte	1
	.short	262
	.long	332
	.byte	3
	.byte	145
.asciiz "\310"
	.byte	17
	.long	.Ltmp122
	.long	.Ltmp128
	.byte	17
	.long	.Ltmp122
	.long	.Ltmp128
	.byte	19
	.long	.Ldebug_range+72
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	286
	.long	332
	.byte	2
	.byte	145
	.byte	60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.ascii	 "build_icmp_response0"
	.byte	0
	.ascii	 "build_icmp_response0"
	.byte	0
	.byte	1
	.short	299
	.long	332
	.byte	1
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.short	298
	.long	5802
	.byte	3
	.byte	145
	.ascii	 "\234\002"
	.byte	21
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.short	298
	.long	5802
	.byte	3
	.byte	145
	.ascii	 "\224\002"
	.byte	21
	.ascii	 "own_mac_addr"
	.byte	0
	.byte	1
	.short	298
	.long	5829
	.byte	3
	.byte	145
	.ascii	 "\214\002"
	.byte	17
	.long	.Ltmp140
	.long	.Ltmp160
	.byte	17
	.long	.Ltmp140
	.long	.Ltmp160
	.byte	17
	.long	.Ltmp140
	.long	.Ltmp160
	.byte	22
	.ascii	 "icmp_checksum"
	.byte	0
	.byte	1
	.short	301
	.long	5768
	.byte	3
	.byte	145
	.ascii	 "\204\002"
	.byte	17
	.long	.Ltmp140
	.long	.Ltmp160
	.byte	22
	.ascii	 "datalen"
	.byte	0
	.byte	1
	.short	302
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\200\002"
	.byte	17
	.long	.Ltmp140
	.long	.Ltmp160
	.byte	22
	.ascii	 "totallen"
	.byte	0
	.byte	1
	.short	303
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\374\001"
	.byte	17
	.long	.Ltmp140
	.long	.Ltmp160
	.byte	22
	.ascii	 "ttl"
	.byte	0
	.byte	1
	.short	304
	.long	5844
	.byte	3
	.byte	145
	.ascii	 "\370\001"
	.byte	17
	.long	.Ltmp141
	.long	.Ltmp160
	.byte	22
	.ascii	 "pad"
	.byte	0
	.byte	1
	.short	305
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\364\001"
	.byte	17
	.long	.Ltmp141
	.long	.Ltmp160
	.byte	22
	.ascii	 "ip_checksum"
	.byte	0
	.byte	1
	.short	308
	.long	5768
	.byte	3
	.byte	145
	.ascii	 "\360\001"
	.byte	17
	.long	.Ltmp142
	.long	.Ltmp144
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	310
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\354\001"
	.byte	0
	.byte	17
	.long	.Ltmp145
	.long	.Ltmp147
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	314
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\350\001"
	.byte	0
	.byte	17
	.long	.Ltmp148
	.long	.Ltmp150
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	319
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\344\001"
	.byte	0
	.byte	17
	.long	.Ltmp151
	.long	.Ltmp153
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	325
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\340\001"
	.byte	0
	.byte	17
	.long	.Ltmp154
	.long	.Ltmp156
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	330
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\334\001"
	.byte	0
	.byte	17
	.long	.Ltmp157
	.long	.Ltmp159
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	340
	.long	332
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
	.ascii	 "build_icmp_response1"
	.byte	0
	.ascii	 "build_icmp_response1"
	.byte	0
	.byte	1
	.short	373
	.long	332
	.byte	1
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.short	372
	.long	5802
	.byte	3
	.byte	145
	.ascii	 "\234\002"
	.byte	21
	.ascii	 "txbuf"
	.byte	0
	.byte	1
	.short	372
	.long	5802
	.byte	3
	.byte	145
	.ascii	 "\224\002"
	.byte	21
	.ascii	 "own_mac_addr"
	.byte	0
	.byte	1
	.short	372
	.long	5829
	.byte	3
	.byte	145
	.ascii	 "\214\002"
	.byte	17
	.long	.Ltmp172
	.long	.Ltmp192
	.byte	17
	.long	.Ltmp172
	.long	.Ltmp192
	.byte	17
	.long	.Ltmp172
	.long	.Ltmp192
	.byte	22
	.ascii	 "icmp_checksum"
	.byte	0
	.byte	1
	.short	375
	.long	5768
	.byte	3
	.byte	145
	.ascii	 "\204\002"
	.byte	17
	.long	.Ltmp172
	.long	.Ltmp192
	.byte	22
	.ascii	 "datalen"
	.byte	0
	.byte	1
	.short	376
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\200\002"
	.byte	17
	.long	.Ltmp172
	.long	.Ltmp192
	.byte	22
	.ascii	 "totallen"
	.byte	0
	.byte	1
	.short	377
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\374\001"
	.byte	17
	.long	.Ltmp172
	.long	.Ltmp192
	.byte	22
	.ascii	 "ttl"
	.byte	0
	.byte	1
	.short	378
	.long	5844
	.byte	3
	.byte	145
	.ascii	 "\370\001"
	.byte	17
	.long	.Ltmp173
	.long	.Ltmp192
	.byte	22
	.ascii	 "pad"
	.byte	0
	.byte	1
	.short	379
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\364\001"
	.byte	17
	.long	.Ltmp173
	.long	.Ltmp192
	.byte	22
	.ascii	 "ip_checksum"
	.byte	0
	.byte	1
	.short	382
	.long	5768
	.byte	3
	.byte	145
	.ascii	 "\360\001"
	.byte	17
	.long	.Ltmp174
	.long	.Ltmp176
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	384
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\354\001"
	.byte	0
	.byte	17
	.long	.Ltmp177
	.long	.Ltmp179
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	388
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\350\001"
	.byte	0
	.byte	17
	.long	.Ltmp180
	.long	.Ltmp182
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	393
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\344\001"
	.byte	0
	.byte	17
	.long	.Ltmp183
	.long	.Ltmp185
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	399
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\340\001"
	.byte	0
	.byte	17
	.long	.Ltmp186
	.long	.Ltmp188
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	404
	.long	332
	.byte	3
	.byte	145
	.ascii	 "\334\001"
	.byte	0
	.byte	17
	.long	.Ltmp189
	.long	.Ltmp191
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	414
	.long	332
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
	.ascii	 "is_valid_icmp_packet0"
	.byte	0
	.ascii	 "is_valid_icmp_packet0"
	.byte	0
	.byte	1
	.short	447
	.long	332
	.byte	1
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.short	446
	.long	5839
	.byte	3
	.byte	145
.asciiz "\340"
	.byte	21
	.ascii	 "nbytes"
	.byte	0
	.byte	1
	.short	446
	.long	332
	.byte	3
	.byte	145
.asciiz "\330"
	.byte	17
	.long	.Ltmp199
	.long	.Ltmp205
	.byte	17
	.long	.Ltmp199
	.long	.Ltmp205
	.byte	17
	.long	.Ltmp199
	.long	.Ltmp205
	.byte	22
	.ascii	 "totallen"
	.byte	0
	.byte	1
	.short	449
	.long	5768
	.byte	3
	.byte	145
.asciiz "\320"
	.byte	19
	.long	.Ldebug_range+96
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	467
	.long	332
	.byte	3
	.byte	145
.asciiz "\314"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.ascii	 "is_valid_icmp_packet1"
	.byte	0
	.ascii	 "is_valid_icmp_packet1"
	.byte	0
	.byte	1
	.short	494
	.long	332
	.byte	1
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "rxbuf"
	.byte	0
	.byte	1
	.short	493
	.long	5839
	.byte	3
	.byte	145
.asciiz "\350"
	.byte	21
	.ascii	 "nbytes"
	.byte	0
	.byte	1
	.short	493
	.long	332
	.byte	3
	.byte	145
.asciiz "\340"
	.byte	17
	.long	.Ltmp212
	.long	.Ltmp218
	.byte	17
	.long	.Ltmp212
	.long	.Ltmp218
	.byte	17
	.long	.Ltmp212
	.long	.Ltmp218
	.byte	22
	.ascii	 "totallen"
	.byte	0
	.byte	1
	.short	496
	.long	5768
	.byte	3
	.byte	145
.asciiz "\330"
	.byte	19
	.long	.Ldebug_range+120
	.byte	22
	.byte	105
	.byte	0
	.byte	1
	.short	514
	.long	332
	.byte	3
	.byte	145
.asciiz "\324"
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	23
	.ascii	 "demo1"
	.byte	0
	.ascii	 "demo1"
	.byte	0
	.byte	1
	.short	589
	.byte	1
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.byte	1
	.byte	94
	.byte	1
	.byte	21
	.ascii	 "tx"
	.byte	0
	.byte	1
	.short	588
	.long	5757
	.byte	3
	.byte	145
	.ascii	 "\324\031"
	.byte	21
	.ascii	 "rx"
	.byte	0
	.byte	1
	.short	588
	.long	5757
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
	.short	590
	.long	5784
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
	.short	591
	.long	5784
	.byte	3
	.byte	145
.asciiz "\320"
	.byte	19
	.long	.Ldebug_range+24
	.byte	22
	.ascii	 "src_port"
	.byte	0
	.byte	1
	.short	607
	.long	5768
	.byte	3
	.byte	145
.asciiz "\314"
	.byte	19
	.long	.Ldebug_range+0
	.byte	22
	.ascii	 "nbytes"
	.byte	0
	.byte	1
	.short	608
	.long	5768
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
	.ascii	 "__main__main_tile_0"
	.byte	0
	.ascii	 "__main__main_tile_0"
	.byte	0
	.byte	4
	.long	4294967295
	.byte	1
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.byte	1
	.byte	94
	.byte	1
	.byte	25
	.ascii	 "formal.tx02"
	.byte	0
	.byte	4
	.long	16777215
	.long	5757
	.byte	3
	.byte	145
.asciiz "\330"
	.byte	17
	.long	.Ltmp226
	.long	.Ltmp227
	.byte	17
	.long	.Ltmp226
	.long	.Ltmp227
	.byte	22
	.ascii	 "mac_address"
	.byte	0
	.byte	1
	.short	646
	.long	957
	.byte	3
	.byte	145
.asciiz "\300"
	.byte	0
	.byte	0
	.byte	0
	.byte	24
	.ascii	 "__main__main_tile_1"
	.byte	0
	.ascii	 "__main__main_tile_1"
	.byte	0
	.byte	4
	.long	4294967295
	.byte	1
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.byte	1
	.byte	94
	.byte	1
	.byte	25
	.ascii	 "formal.tx04"
	.byte	0
	.byte	4
	.long	16777215
	.long	5757
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
	.long	5768
	.byte	26
	.long	770
	.short	399
	.byte	0
	.byte	27
	.long	753
	.byte	28
	.long	5797
	.byte	27
	.long	5768
	.byte	28
	.long	5807
	.byte	7
	.long	1053
	.byte	8
	.long	770
	.byte	5
	.byte	0
	.byte	28
	.long	5817
	.byte	27
	.long	1053
	.byte	28
	.long	5834
	.byte	9
	.long	332
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
	.long	689
.asciiz "mii_p2"
	.long	1961
.asciiz "mii_packet_set_timestamp_id"
	.long	785
.asciiz "ethertype_ip0"
	.long	871
.asciiz "ethertype_ip1"
	.long	1727
.asciiz "mii_packet_set_filter_result"
	.long	1501
.asciiz "mii_packet_set_length"
	.long	5673
.asciiz "__main__main_tile_1"
	.long	2305
.asciiz "mii_packet_get_forwarding"
	.long	5544
.asciiz "__main__main_tile_0"
	.long	3194
.asciiz "build_arp_response0"
	.long	3499
.asciiz "build_arp_response1"
	.long	2365
.asciiz "mii_packet_set_forwarding"
	.long	4079
.asciiz "build_icmp_response0"
	.long	4550
.asciiz "build_icmp_response1"
	.long	5021
.asciiz "is_valid_icmp_packet0"
	.long	5194
.asciiz "is_valid_icmp_packet1"
	.long	2421
.asciiz "mii_packet_get_data_ptr"
	.long	2021
.asciiz "mii_packet_get_stage"
	.long	827
.asciiz "ethertype_arp0"
	.long	913
.asciiz "ethertype_arp1"
	.long	2689
.asciiz "mii_packet_set_data_byte"
	.long	2217
.asciiz "mii_packet_get_crc"
	.long	3050
.asciiz "mac_custom_filter"
	.long	2117
.asciiz "mii_packet_get_tcount"
	.long	3804
.asciiz "is_valid_arp_packet0"
	.long	2071
.asciiz "mii_packet_set_stage"
	.long	3940
.asciiz "is_valid_arp_packet1"
	.long	2263
.asciiz "mii_packet_set_crc"
	.long	2169
.asciiz "mii_packet_set_tcount"
	.long	402
.asciiz "smi_p1"
	.long	430
.asciiz "smi_p2"
	.long	2531
.asciiz "mii_packet_get_data_word"
	.long	969
.asciiz "own_mac_addr0"
	.long	1011
.asciiz "own_mac_addr1"
	.long	2957
.asciiz "is_broadcast"
	.long	2633
.asciiz "mii_packet_set_data_short"
	.long	1365
.asciiz "delay_milliseconds"
	.long	2477
.asciiz "mii_packet_set_data_word"
	.long	5367
.asciiz "demo1"
	.long	717
.asciiz "eth_rst_p2"
	.long	2589
.asciiz "mii_packet_set_data"
	.long	1789
.asciiz "mii_packet_get_src_port"
	.long	2851
.asciiz "is_mac_addr"
	.long	1549
.asciiz "mii_packet_get_timestamp"
	.long	252
.asciiz "otp_ports_p1"
	.long	292
.asciiz "otp_ports_p2"
	.long	1845
.asciiz "mii_packet_set_src_port"
	.long	3121
.asciiz "_mac_custom_filter"
	.long	1607
.asciiz "mii_packet_set_timestamp"
	.long	1897
.asciiz "mii_packet_get_timestamp_id"
	.long	1449
.asciiz "mii_packet_get_length"
	.long	1407
.asciiz "delay_microseconds"
	.long	1661
.asciiz "mii_packet_get_filter_result"
	.long	2743
.asciiz "is_ethertype"
	.long	1333
.asciiz "delay_seconds"
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
	.long	467
.asciiz "mii_interface_full_t"
	.long	339
.asciiz "smi_interface_t"
	.long	189
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
	.long	.Ltmp110
	.long	.Ltmp112
	.long	.Ltmp113
	.long	.Ltmp114
	.long	0
	.long	0
	.long	.Ltmp123
	.long	.Ltmp125
	.long	.Ltmp126
	.long	.Ltmp127
	.long	0
	.long	0
	.long	.Ltmp200
	.long	.Ltmp202
	.long	.Ltmp203
	.long	.Ltmp204
	.long	0
	.long	0
	.long	.Ltmp213
	.long	.Ltmp215
	.long	.Ltmp216
	.long	.Ltmp217
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
	.typestring smi_init, "f{0}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring eth_phy_config_noauto, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring eth_phy_loopback, "f{0}(si,&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring eth_phy_id, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring smi_check_link_state, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}))"
	.typestring smi_reg, "f{si}(&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),ui,ui,si)"
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
	.typestring ethernet_server_full, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.typestring ethernet_server_lite, "f{0}(&(s(mii_interface_lite_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32},m(p_mii_timing){i:p}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
	.typestring ethernet_server, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}),n:&(s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}),&(a(:uc)),&(a(:chd)),si,&(a(:chd)),si)"
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
	.typestring eth_phy_reset_p2, "f{0}(o:p)"
	.typestring otp_board_info_get_mac, "f{si}(&(s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}),ui,&(a(6:uc)))"
	.typestring otp_board_info_get_serial, "f{si}(&(s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}),&(ui))"
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
	.typestring demo0, "f{0}(chd,chd)"
	.typestring demo1, "f{0}(chd,chd)"
	.typestring is_ethertype, "f{si}(&(a(:uc)),&(a(:uc)))"
	.typestring is_mac_addr, "f{si}(&(a(:uc)),&(a(:uc)))"
	.typestring is_broadcast, "f{si}(&(a(:uc)))"
	.typestring mac_custom_filter, "f{si}(&(a(:ui)))"
	.typestring _mac_custom_filter, "f{si}(&(a(:ui)))"
	.typestring build_arp_response0, "f{si}(&(a(:uc)),&(a(:ui)),&(a(6:c:uc)))"
	.typestring build_arp_response1, "f{si}(&(a(:uc)),&(a(:ui)),&(a(6:c:uc)))"
	.typestring is_valid_arp_packet0, "f{si}(&(a(:c:uc)),si)"
	.typestring is_valid_arp_packet1, "f{si}(&(a(:c:uc)),si)"
	.typestring build_icmp_response0, "f{si}(&(a(:uc)),&(a(:uc)),&(a(6:c:uc)))"
	.typestring build_icmp_response1, "f{si}(&(a(:uc)),&(a(:uc)),&(a(6:c:uc)))"
	.typestring is_valid_icmp_packet0, "f{si}(&(a(:c:uc)),si)"
	.typestring is_valid_icmp_packet1, "f{si}(&(a(:c:uc)),si)"
	.typestring __main__main_tile_0, "f{0}(chd,chd)"
	.typestring __main__main_tile_1, "f{0}(chd,chd)"
	.typestring tile, "a(4:cr)"
	.typestring __stdin, "u:q(s(__sFILE){})"
	.typestring __stdout, "u:q(s(__sFILE){})"
	.typestring __stderr, "u:q(s(__sFILE){})"
	.typestring __mb_cur_max, "si"
	.typestring otp_ports_p1, "s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}"
	.typestring otp_ports_p2, "s(otp_ports_t){m(data){p},m(addr){o:p},m(ctrl){o:p}}"
	.typestring smi_p1, "s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}"
	.typestring smi_p2, "s(smi_interface_t){m(phy_address){si},m(p_smi_mdc){p}}"
	.typestring mii_p2, "s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}"
	.typestring eth_rst_p2, "o:p"
	.typestring ethertype_ip0, "a(2:uc)"
	.typestring ethertype_arp0, "a(2:uc)"
	.typestring ethertype_ip1, "a(2:uc)"
	.typestring ethertype_arp1, "a(2:uc)"
	.typestring own_mac_addr0, "a(6:uc)"
	.typestring own_mac_addr1, "a(6:uc)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_0,.Lxta.call_labels12
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	120
	.long	.Lxta.call_labels12
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels13
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels13
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels14
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	130
	.long	.Lxta.call_labels14
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels15
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	132
	.long	.Lxta.call_labels15
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels16
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	233
	.long	.Lxta.call_labels16
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels17
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	237
	.long	.Lxta.call_labels17
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels18
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	242
	.long	.Lxta.call_labels18
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels19
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	247
	.long	.Lxta.call_labels19
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels20
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels20
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels21
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	269
	.long	.Lxta.call_labels21
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels22
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	290
	.long	.Lxta.call_labels22
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels23
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	455
	.long	.Lxta.call_labels23
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels24
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels24
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels25
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	464
	.long	.Lxta.call_labels25
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels26
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	471
	.long	.Lxta.call_labels26
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels27
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	480
	.long	.Lxta.call_labels27
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels28
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	481
	.long	.Lxta.call_labels28
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels29
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	484
	.long	.Lxta.call_labels29
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels30
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	502
	.long	.Lxta.call_labels30
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels31
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	511
	.long	.Lxta.call_labels31
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels32
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	518
	.long	.Lxta.call_labels32
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels33
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	526
	.long	.Lxta.call_labels33
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels34
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	527
	.long	.Lxta.call_labels34
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels35
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	528
	.long	.Lxta.call_labels35
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels36
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	531
	.long	.Lxta.call_labels36
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels37
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	533
	.long	.Lxta.call_labels37
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels0
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	594
	.long	.Lxta.call_labels0
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels1
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	599
	.long	.Lxta.call_labels1
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels2
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	602
	.long	.Lxta.call_labels2
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels3
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	609
	.long	.Lxta.call_labels3
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels4
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	619
	.long	.Lxta.call_labels4
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels6
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	621
	.long	.Lxta.call_labels6
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels7
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	622
	.long	.Lxta.call_labels7
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels8
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	623
	.long	.Lxta.call_labels8
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels5
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	626
	.long	.Lxta.call_labels5
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels9
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	628
	.long	.Lxta.call_labels9
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels10
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	629
	.long	.Lxta.call_labels10
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels11
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	630
	.long	.Lxta.call_labels11
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels38
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	647
	.long	.Lxta.call_labels38
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels39
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	648
	.long	.Lxta.call_labels39
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels40
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	649
	.long	.Lxta.call_labels40
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels41
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	650
	.long	.Lxta.call_labels41
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels42
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	651
	.long	.Lxta.call_labels42
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels43
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	673
	.long	.Lxta.call_labels43
.cc_bottom cc_43
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_44,.Lxtalabel7
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	92
	.long	94
	.long	.Lxtalabel7
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel8
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel8
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel9
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel9
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel10
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel10
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel11
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	102
	.long	102
	.long	.Lxtalabel11
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel12
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	103
	.long	105
	.long	.Lxtalabel12
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel13
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel13
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel14
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel14
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel15
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	111
	.long	112
	.long	.Lxtalabel15
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel16
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel16
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel17
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	114
	.long	116
	.long	.Lxtalabel17
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel18
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	120
	.long	120
	.long	.Lxtalabel18
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel19
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel19
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel21
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel21
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel20
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	125
	.long	127
	.long	.Lxtalabel20
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel22
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel22
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel23
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel23
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel25
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	133
	.long	134
	.long	.Lxtalabel25
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel24
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	135
	.long	137
	.long	.Lxtalabel24
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel26
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	141
	.long	146
	.long	.Lxtalabel26
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel27
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel27
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel28
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel28
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel29
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxtalabel29
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel30
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	158
	.long	164
	.long	.Lxtalabel30
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel31
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	165
	.long	168
	.long	.Lxtalabel31
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel32
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	169
	.long	175
	.long	.Lxtalabel32
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel33
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	176
	.long	178
	.long	.Lxtalabel33
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel34
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	179
	.long	181
	.long	.Lxtalabel34
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel35
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	184
	.long	189
	.long	.Lxtalabel35
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel36
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	190
	.long	194
	.long	.Lxtalabel36
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel37
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	195
	.long	196
	.long	.Lxtalabel37
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel38
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	197
	.long	200
	.long	.Lxtalabel38
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel39
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	201
	.long	207
	.long	.Lxtalabel39
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel40
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	208
	.long	211
	.long	.Lxtalabel40
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel41
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	212
	.long	218
	.long	.Lxtalabel41
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel42
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	219
	.long	221
	.long	.Lxtalabel42
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel43
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	222
	.long	224
	.long	.Lxtalabel43
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel44
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	227
	.long	230
	.long	.Lxtalabel44
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel45
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel45
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel46
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	232
	.long	235
	.long	.Lxtalabel46
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel47
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	236
	.long	239
	.long	.Lxtalabel47
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel48
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel48
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel49
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	241
	.long	244
	.long	.Lxtalabel49
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel50
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel50
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel51
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	246
	.long	249
	.long	.Lxtalabel51
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel52
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel52
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel53
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel53
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel54
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	253
	.long	256
	.long	.Lxtalabel54
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel55
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel55
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel56
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel56
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel57
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	263
	.long	266
	.long	.Lxtalabel57
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel58
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel58
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel59
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	268
	.long	271
	.long	.Lxtalabel59
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel60
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	272
	.long	275
	.long	.Lxtalabel60
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel61
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel61
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel62
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	277
	.long	280
	.long	.Lxtalabel62
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel63
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel63
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel64
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	282
	.long	285
	.long	.Lxtalabel64
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel65
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel65
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel66
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel66
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel67
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	289
	.long	292
	.long	.Lxtalabel67
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel68
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel68
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel69
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	294
	.long	296
	.long	.Lxtalabel69
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel70
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	299
	.long	310
	.long	.Lxtalabel70
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel71
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxtalabel71
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel72
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	314
	.long	314
	.long	.Lxtalabel72
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel73
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	315
	.long	317
	.long	.Lxtalabel73
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel74
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel74
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel75
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel75
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel76
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	323
	.long	325
	.long	.Lxtalabel76
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel77
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel77
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel78
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	329
	.long	330
	.long	.Lxtalabel78
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel79
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxtalabel79
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel80
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	334
	.long	340
	.long	.Lxtalabel80
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel81
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel81
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel82
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	344
	.long	357
	.long	.Lxtalabel82
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel83
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel83
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel84
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	361
	.long	365
	.long	.Lxtalabel84
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel85
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	366
	.long	368
	.long	.Lxtalabel85
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel86
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxtalabel86
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel87
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	373
	.long	384
	.long	.Lxtalabel87
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel88
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	385
	.long	387
	.long	.Lxtalabel88
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel89
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel89
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel90
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	389
	.long	391
	.long	.Lxtalabel90
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel91
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	392
	.long	393
	.long	.Lxtalabel91
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel92
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	394
	.long	396
	.long	.Lxtalabel92
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel93
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	397
	.long	399
	.long	.Lxtalabel93
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel94
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	400
	.long	402
	.long	.Lxtalabel94
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel95
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	403
	.long	404
	.long	.Lxtalabel95
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel96
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	405
	.long	407
	.long	.Lxtalabel96
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel97
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	408
	.long	414
	.long	.Lxtalabel97
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel98
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	415
	.long	417
	.long	.Lxtalabel98
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel99
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	418
	.long	431
	.long	.Lxtalabel99
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel100
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	432
	.long	434
	.long	.Lxtalabel100
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel101
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	435
	.long	439
	.long	.Lxtalabel101
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel102
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	440
	.long	442
	.long	.Lxtalabel102
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel103
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	443
	.long	444
	.long	.Lxtalabel103
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel104
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	447
	.long	452
	.long	.Lxtalabel104
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel105
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel105
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel106
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	454
	.long	457
	.long	.Lxtalabel106
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel107
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	458
	.long	461
	.long	.Lxtalabel107
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel108
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel108
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel109
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	463
	.long	466
	.long	.Lxtalabel109
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel110
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel110
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel111
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel111
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel112
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	470
	.long	473
	.long	.Lxtalabel112
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel113
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	474
	.long	474
	.long	.Lxtalabel113
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel114
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	475
	.long	477
	.long	.Lxtalabel114
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel115
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	478
	.long	483
	.long	.Lxtalabel115
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel116
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel116
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel117
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	485
	.long	488
	.long	.Lxtalabel117
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel118
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	489
	.long	491
	.long	.Lxtalabel118
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel119
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	494
	.long	499
	.long	.Lxtalabel119
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel120
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel120
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel121
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	501
	.long	504
	.long	.Lxtalabel121
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel122
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	505
	.long	508
	.long	.Lxtalabel122
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel123
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	509
	.long	509
	.long	.Lxtalabel123
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel124
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	510
	.long	513
	.long	.Lxtalabel124
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel125
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel125
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel126
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	515
	.long	516
	.long	.Lxtalabel126
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel127
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	517
	.long	520
	.long	.Lxtalabel127
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel128
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	521
	.long	521
	.long	.Lxtalabel128
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel129
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	522
	.long	524
	.long	.Lxtalabel129
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel130
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	525
	.long	530
	.long	.Lxtalabel130
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel131
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	531
	.long	531
	.long	.Lxtalabel131
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel132
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	532
	.long	535
	.long	.Lxtalabel132
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel133
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	536
	.long	538
	.long	.Lxtalabel133
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel0
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	589
	.long	605
	.long	.Lxtalabel0
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel1
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	606
	.long	610
	.long	.Lxtalabel1
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel1
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel1
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel2
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	620
	.long	624
	.long	.Lxtalabel2
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel4
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	625
	.long	626
	.long	.Lxtalabel4
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel5
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	627
	.long	631
	.long	.Lxtalabel5
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel3
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	632
	.long	633
	.long	.Lxtalabel3
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel6
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	634
	.long	634
	.long	.Lxtalabel6
.cc_bottom cc_178
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new_replicated/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_179,.Lxta.loop_labels1
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	99
	.long	102
	.long	.Lxta.loop_labels1
.cc_bottom cc_179
.cc_top cc_180,.Lxta.loop_labels2
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	110
	.long	113
	.long	.Lxta.loop_labels2
.cc_bottom cc_180
.cc_top cc_181,.Lxta.loop_labels3
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	147
	.long	151
	.long	.Lxta.loop_labels3
.cc_bottom cc_181
.cc_top cc_182,.Lxta.loop_labels4
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	154
	.long	157
	.long	.Lxta.loop_labels4
.cc_bottom cc_182
.cc_top cc_183,.Lxta.loop_labels5
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	165
	.long	168
	.long	.Lxta.loop_labels5
.cc_bottom cc_183
.cc_top cc_184,.Lxta.loop_labels6
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	176
	.long	178
	.long	.Lxta.loop_labels6
.cc_bottom cc_184
.cc_top cc_185,.Lxta.loop_labels7
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	190
	.long	194
	.long	.Lxta.loop_labels7
.cc_bottom cc_185
.cc_top cc_186,.Lxta.loop_labels8
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	197
	.long	200
	.long	.Lxta.loop_labels8
.cc_bottom cc_186
.cc_top cc_187,.Lxta.loop_labels9
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	208
	.long	211
	.long	.Lxta.loop_labels9
.cc_bottom cc_187
.cc_top cc_188,.Lxta.loop_labels10
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	219
	.long	221
	.long	.Lxta.loop_labels10
.cc_bottom cc_188
.cc_top cc_189,.Lxta.loop_labels11
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	251
	.long	257
	.long	.Lxta.loop_labels11
.cc_bottom cc_189
.cc_top cc_190,.Lxta.loop_labels12
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	287
	.long	293
	.long	.Lxta.loop_labels12
.cc_bottom cc_190
.cc_top cc_191,.Lxta.loop_labels13
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	311
	.long	313
	.long	.Lxta.loop_labels13
.cc_bottom cc_191
.cc_top cc_192,.Lxta.loop_labels14
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	315
	.long	317
	.long	.Lxta.loop_labels14
.cc_bottom cc_192
.cc_top cc_193,.Lxta.loop_labels15
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxta.loop_labels15
.cc_bottom cc_193
.cc_top cc_194,.Lxta.loop_labels16
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxta.loop_labels16
.cc_bottom cc_194
.cc_top cc_195,.Lxta.loop_labels17
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	331
	.long	333
	.long	.Lxta.loop_labels17
.cc_bottom cc_195
.cc_top cc_196,.Lxta.loop_labels18
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxta.loop_labels18
.cc_bottom cc_196
.cc_top cc_197,.Lxta.loop_labels19
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxta.loop_labels19
.cc_bottom cc_197
.cc_top cc_198,.Lxta.loop_labels20
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	366
	.long	368
	.long	.Lxta.loop_labels20
.cc_bottom cc_198
.cc_top cc_199,.Lxta.loop_labels21
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	385
	.long	387
	.long	.Lxta.loop_labels21
.cc_bottom cc_199
.cc_top cc_200,.Lxta.loop_labels22
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	389
	.long	391
	.long	.Lxta.loop_labels22
.cc_bottom cc_200
.cc_top cc_201,.Lxta.loop_labels23
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	394
	.long	396
	.long	.Lxta.loop_labels23
.cc_bottom cc_201
.cc_top cc_202,.Lxta.loop_labels24
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	400
	.long	402
	.long	.Lxta.loop_labels24
.cc_bottom cc_202
.cc_top cc_203,.Lxta.loop_labels25
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	405
	.long	407
	.long	.Lxta.loop_labels25
.cc_bottom cc_203
.cc_top cc_204,.Lxta.loop_labels26
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	415
	.long	417
	.long	.Lxta.loop_labels26
.cc_bottom cc_204
.cc_top cc_205,.Lxta.loop_labels27
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	432
	.long	434
	.long	.Lxta.loop_labels27
.cc_bottom cc_205
.cc_top cc_206,.Lxta.loop_labels28
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	440
	.long	442
	.long	.Lxta.loop_labels28
.cc_bottom cc_206
.cc_top cc_207,.Lxta.loop_labels29
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	468
	.long	474
	.long	.Lxta.loop_labels29
.cc_bottom cc_207
.cc_top cc_208,.Lxta.loop_labels30
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	515
	.long	521
	.long	.Lxta.loop_labels30
.cc_bottom cc_208
.cc_top cc_209,.Lxta.loop_labels0
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	606
	.long	610
	.long	.Lxta.loop_labels0
.cc_bottom cc_209
.cc_top cc_210,.Lxta.loop_labels0
	.ascii	 "../src/demo.xc"
	.byte	0
	.long	619
	.long	633
	.long	.Lxta.loop_labels0
.cc_bottom cc_210
.Lentries_end5:
