	.file	"/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"

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
	.xtacommand "remove exclusion *","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 28
	.xtacommand "add exclusion mii_rx_eof","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 29
	.xtacommand "add exclusion mii_rx_begin","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 30
	.xtacommand "add exclusion mii_eof_case","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 31
	.xtacommand "add exclusion mii_no_availible_buffers","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 32
	.xtacommand "analyze endpoints mii_rx_sof mii_rx_first_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 35
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 36
	.xtacommand "analyze endpoints mii_rx_first_word mii_rx_second_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 38
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 39
	.xtacommand "analyze endpoints mii_rx_second_word mii_rx_third_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 41
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 42
	.xtacommand "analyze endpoints mii_rx_third_word mii_rx_ethertype_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 44
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 45
	.xtacommand "analyze endpoints mii_rx_ethertype_word mii_rx_fifth_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 47
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 48
	.xtacommand "analyze endpoints mii_rx_fifth_word mii_rx_sixth_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 50
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 51
	.xtacommand "analyze endpoints mii_rx_sixth_word mii_rx_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 53
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 54
	.xtacommand "analyze endpoints mii_rx_word mii_rx_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 56
	.xtacommand "set required - 300 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 57
	.xtacommand "remove exclusion *","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 66
	.xtacommand "add exclusion mii_rx_after_preamble","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 67
	.xtacommand "add exclusion mii_rx_eof","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 68
	.xtacommand "add exclusion mii_no_availible_buffers","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 69
	.xtacommand "add exclusion mii_rx_correct_priority_buffer_unavailable","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 70
	.xtacommand "add exclusion mii_rx_data_inner_loop","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 71
	.xtacommand "analyze endpoints mii_rx_eof mii_rx_sof","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 72
	.xtacommand "set required - 1560 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 73
	.xtacommand "remove exclusion *","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 77
	.xtacommand "add exclusion mii_tx_start","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 78
	.xtacommand "add exclusion mii_tx_end","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 79
	.xtacommand "add loop mii_tx_loop 1","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 81
	.xtacommand "analyze endpoints mii_tx_sof mii_tx_first_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 83
	.xtacommand "set required - 640 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 84
	.xtacommand "analyze endpoints mii_tx_first_word mii_tx_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 86
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 87
	.xtacommand "analyze endpoints mii_tx_word mii_tx_word","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 89
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 90
	.xtacommand "add loop mii_tx_loop 0","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 92
	.xtacommand "analyze endpoints mii_tx_word mii_tx_crc_0","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 94
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 95
	.xtacommand "analyze endpoints mii_tx_word mii_tx_final_partword_1","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 97
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 98
	.xtacommand "analyze endpoints mii_tx_word mii_tx_final_partword_2","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 100
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 101
	.xtacommand "analyze endpoints mii_tx_word mii_tx_final_partword_3","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 103
	.xtacommand "set required - 320 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 104
	.xtacommand "analyze endpoints mii_tx_final_partword_1 mii_tx_crc_1","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 106
	.xtacommand "set required - 80 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 107
	.xtacommand "analyze endpoints mii_tx_final_partword_2 mii_tx_crc_2","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 109
	.xtacommand "set required - 160 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 110
	.xtacommand "analyze endpoints mii_tx_final_partword_3 mii_tx_crc_3","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 112
	.xtacommand "set required - 240 ns","/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full" , "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc", 113
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
	.globread ethernet_get_mii_counts,usage.anon.27,"/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc:132: error: previously used here"
	.globwrite mii_rx_pins,usage.anon.27,"/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc:206: error: previously used here"
	.call mii_tx_pins,usage.anon.14
	.call mii_tx_pins,usage.anon.13
	.call mii_tx_pins,usage.anon.11
	.call mii_tx_pins,mii_transmit_packet
	.call mii_tx_pins,mii_get_next_buf
	.call mii_tx_pins,mii_free
	.call mii_tx_pins,get_and_dec_transmit_count
	.call mii_tx_pins,add_ts_queue_entry
	.call mii_transmit_packet,usage.anon.6
	.call mii_transmit_packet,usage.anon.3
	.call mii_transmit_packet,usage.anon.23
	.call mii_transmit_packet,usage.anon.21
	.call mii_transmit_packet,mii_packet_get_wrap_ptr
	.call mii_rx_pins,usage.anon.6
	.call mii_rx_pins,usage.anon.4
	.call mii_rx_pins,usage.anon.21
	.call mii_rx_pins,usage.anon.18
	.call mii_rx_pins,usage.anon.10
	.call mii_rx_pins,mii_reserve
	.call mii_rx_pins,mii_get_wrap_ptr
	.call mii_rx_pins,mii_commit
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
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
	.set ethernet_get_mii_counts.locnochandec, 1
	.set mii_rx_pins.locnochandec, 1
	.set mii_transmit_packet.locnochandec, 1
	.set mii_tx_pins.locnochandec, 1
	.set mii_init_full.locnochandec, 1
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
	.set mii_transmit_packet.locnoglobalaccess, 1
	.set mii_tx_pins.locnoglobalaccess, 1
	.set mii_init_full.locnoglobalaccess, 1
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
	.set ethernet_get_mii_counts.locnointerfaceaccess, 1
	.set mii_rx_pins.locnointerfaceaccess, 1
	.set mii_transmit_packet.locnointerfaceaccess, 1
	.set mii_tx_pins.locnointerfaceaccess, 1
	.set mii_init_full.locnointerfaceaccess, 1
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
	.set ethernet_get_mii_counts.locnonotificationselect, 1
	.set mii_rx_pins.locnonotificationselect, 1
	.set mii_transmit_packet.locnonotificationselect, 1
	.set mii_tx_pins.locnonotificationselect, 1
	.set mii_init_full.locnonotificationselect, 1


	.text
	.cc_top mii_init_full.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI0_0.data
	.align	4
.LCPI0_0:
	.long	10000000
	.cc_bottom .LCPI0_0.data
	.text
	.globl	mii_init_full
	.align	4
	.type	mii_init_full,@function
mii_init_full:
.Lxtalabel0:
	entsp 2
	stw r4, sp[1]
	stw r5, sp[0]
	ldw r3, r0[2]
	setc res[r3], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r3], r1
	setc res[r3], 1
.Lxta.endpoint_labels0:
	in r1, res[r3]
	ldw r1, r0[4]
	setc res[r1], 8
	setc res[r1], 8207
	ldc r2, 32
	settw res[r1], r2
	#APP
	ldc r11, _default_clkblk
	#NO_APP
	setclk res[r1], r11
	ldw r11, r0[5]
	setc res[r11], 8
	#APP
	ldc r4, _default_clkblk
	#NO_APP
	setclk res[r11], r4
	ldw r4, r0[3]
	setc res[r4], 8
	#APP
	ldc r5, _default_clkblk
	#NO_APP
	setclk res[r4], r5
	setc res[r3], 28679
	setc res[r1], 12303
	setc res[r1], 4111
	ldw r4, r0[0]
	setc res[r4], 8
	setclk res[r4], r3
	setrdy res[r4], r11
	setclk res[r1], r4
	setclk res[r11], r4
	setc res[r4], 36871
	setc res[r4], 15
	setc res[r1], 23
	ldw r3, r0[6]
	setc res[r3], 8
	#APP
	ldc r1, _default_clkblk
	#NO_APP
	setclk res[r3], r1
	ldw r1, r0[8]
	setc res[r1], 8
	setc res[r1], 8207
	settw res[r1], r2
	#APP
	ldc r2, _default_clkblk
	#NO_APP
	setclk res[r1], r2
	ldw r2, r0[7]
	setc res[r2], 8
	#APP
	ldc r11, _default_clkblk
	#NO_APP
	setclk res[r2], r11
	setc res[r3], 28679
	ldc r11, 0
.Lxta.endpoint_labels1:
	out res[r1], r11
.Lxta.endpoint_labels2:
	out res[r2], r11
	syncr res[r1]
	syncr res[r2]
	setc res[r1], 12303
	setc res[r1], 4103
	setc res[r1], 23
	setrdy res[r2], r1
	setc res[r2], 20503
	ldw r4, r0[1]
	setc res[r4], 8
	setclk res[r4], r3
	setclk res[r1], r4
	setclk res[r2], r4
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	setc res[r4], 32831
	setc res[r4], 15
	setc res[r1], 23
	setc res[r0], 1
.Lxta.endpoint_labels3:
	in r1, res[r0]
	ldw r2, cp[.LCPI0_0]
	add r1, r1, r2
	setd res[r0], r1
	setc res[r0], 9
.Lxta.endpoint_labels4:
	in r0, res[r0]
	ldw r5, sp[0]
	ldw r4, sp[1]
	retsp 2
.Ltmp0:
	.size	mii_init_full, .Ltmp0-mii_init_full

	.align	4
	.cc_bottom mii_init_full.function
	.set	mii_init_full.nstackwords,2
	.globl	mii_init_full.nstackwords
	.set	mii_init_full.maxcores,1
	.globl	mii_init_full.maxcores
	.set	mii_init_full.maxtimers,0
	.globl	mii_init_full.maxtimers
	.set	mii_init_full.maxchanends,0
	.globl	mii_init_full.maxchanends
	.cc_top mii_rx_pins.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI1_0.data
	.align	4
.LCPI1_0:
	.long	3988292384
	.cc_bottom .LCPI1_0.data
	.cc_top .LCPI1_1.data
	.align	4
.LCPI1_1:
	.long	2452026722
	.cc_bottom .LCPI1_1.data
	.text
	.globl	mii_rx_pins
	.align	4
	.type	mii_rx_pins,@function
mii_rx_pins:
.Lxtalabel1:
	entsp 12
	stw r4, sp[11]
	stw r5, sp[10]
	stw r6, sp[9]
	stw r7, sp[8]
	stw r8, sp[7]
	stw r9, sp[6]
	stw r10, sp[5]
	mov r4, r2
	mov r5, r1
	stw r0, sp[2]
.Lxta.call_labels0:
	bl mii_get_wrap_ptr
	mov r7, r0
	ldc r10, 0
	setd res[r5], r10
	ldaw r0, dp[__timers]
	get r11, id
	ldw r0, r0[r11]
	stw r0, sp[1]
	setc res[r5], 17
.Lxta.endpoint_labels5:
	in r0, res[r5]
	ldw r8, cp[.LCPI1_0]
	bu .LBB1_1
.LBB1_10:
.Lxtalabel2:
	ldw r2, sp[3]
	#APP
	stw r2, r0[1]
	#NO_APP
	ldc r2, 32
	sub r2, r2, r9
	shr r2, r3, r2
	#APP
	stw r2,r1[0]
	#NO_APP
	ldw r2, sp[13]
.Lxta.endpoint_labels6:
	out res[r2], r0
.Lxta.call_labels1:
	bl mii_commit
.LBB1_1:
.Lxtalabel3:
	ldw r0, sp[2]
	ldaw r1, sp[4]
.Lxta.call_labels2:
	bl mii_reserve
	ldc r1, 13
	setd res[r4], r1
	setc res[r4], 17
.Lxta.endpoint_labels7:
	in r1, res[r4]
	ldw r1, sp[1]
	setc res[r1], 1
.Lxta.endpoint_labels8:
	in r1, res[r1]
	stw r1, sp[3]
	bf r0, .LBB1_3
.Lxtalabel4:
	setc res[r4], 1
.Lxta.endpoint_labels9:
	in r11, res[r4]
	ldw r3, cp[.LCPI1_1]
	crc32 r3, r11, r8
	ldaw r1, r0[9]
	#APP
	stw r11,r1[0]
	#NO_APP
.Lxta.endpoint_labels10:
	in r11, res[r4]
	crc32 r3, r11, r8
	#APP
	stw r11,r1[1]
	#NO_APP
.Lxta.endpoint_labels11:
	in r11, res[r4]
	crc32 r3, r11, r8
	#APP
	stw r11,r1[2]
	#NO_APP
.Lxta.endpoint_labels12:
	in r11, res[r4]
	crc32 r3, r11, r8
	#APP
	stw r11,r1[3]
	#NO_APP
	ldw r6, sp[4]
.Lxta.endpoint_labels13:
	in r11, res[r4]
	crc32 r3, r11, r8
	#APP
	stw r11,r1[4]
	#NO_APP
.Lxta.endpoint_labels14:
	in r11, res[r4]
	crc32 r3, r11, r8
	#APP
	stw r11,r1[5]
	#NO_APP
	#APP
	stw r10, r0[3]
	#NO_APP
	clre
	eeu res[r4]
	eeu res[r5]
	ldap r11, .Ltmp1
	setv res[r4], r11
	setd res[r5], r10
	mov r2, r10
	setc res[r5], 17
	ldap r11, .Ltmp2
	setv res[r5], r11
	ldc r1, 60
	add r1, r0, r1
	ldc r11, 20
	setc res[r4], 1
	
	.xtabranch .LBB1_5, .LBB1_9
waiteu
.LBB1_3:
.Lxtalabel5:
	ldw r0, dp[ethernet_mii_no_queue_entries]
	add r0, r0, 1
	stw r0, dp[ethernet_mii_no_queue_entries]
	setd res[r5], r10
	setc res[r5], 17
.Lxta.endpoint_labels15:
	in r0, res[r5]
	setc res[r4], 23
	bu .LBB1_1
.LBB1_4:
.Lxtalabel6:
	setc res[r4], 1
	
	.xtabranch .LBB1_5, .LBB1_9
waiteu
.Ltmp1:
.LBB1_5:
.Lxtalabel7:
	eq r10, r1, r6
.Lxta.endpoint_labels16:
	in r9, res[r4]
	bt r10, .LBB1_7
.Lxtalabel8:
	crc32 r3, r9, r8
	#APP
	stw r9,r1[0]
	#NO_APP
	add r1, r1, 4
	add r11, r11, 4
.LBB1_7:
.Lxtalabel9:
	eq r9, r1, r7
	bf r9, .LBB1_4
.Lxtalabel10:
	#APP
	ldw r1,r1[0]
	#NO_APP
	setc res[r4], 1
	
	.xtabranch .LBB1_5, .LBB1_9
waiteu
.Ltmp2:
.LBB1_9:
.Lxtalabel11:
.Lxta.endpoint_labels17:
	in r9, res[r5]
	endin r9, res[r4]
	ashr r10, r9, 3
	add r11, r10, r11
	#APP
	stw r11, r0[0]
	#NO_APP
	#APP
	stw r3, r0[7]
	#NO_APP
	eq r11, r1, r6
	setc res[r4], 1
.Lxta.endpoint_labels18:
	in r3, res[r4]
	mov r10, r2
	bt r11, .LBB1_1
	bu .LBB1_10
.Ltmp3:
	.size	mii_rx_pins, .Ltmp3-mii_rx_pins

	.align	4
	.cc_bottom mii_rx_pins.function
	.set	mii_rx_pins.nstackwords,((mii_get_wrap_ptr.nstackwords $M mii_reserve.nstackwords $M mii_commit.nstackwords) + 12)
	.globl	mii_rx_pins.nstackwords
	.set	mii_rx_pins.maxcores,mii_commit.maxcores $M mii_get_wrap_ptr.maxcores $M mii_reserve.maxcores $M 1
	.globl	mii_rx_pins.maxcores
	.set	mii_rx_pins.maxtimers,mii_commit.maxtimers $M mii_get_wrap_ptr.maxtimers $M mii_reserve.maxtimers $M 0
	.globl	mii_rx_pins.maxtimers
	.set	mii_rx_pins.maxchanends,mii_commit.maxchanends $M mii_get_wrap_ptr.maxchanends $M mii_reserve.maxchanends $M 0
	.globl	mii_rx_pins.maxchanends
	.cc_top mii_tx_pins.function
	.globl	mii_tx_pins
	.align	4
	.type	mii_tx_pins,@function
mii_tx_pins:
.Lxtalabel12:
	entsp 9
	stw r4, sp[8]
	stw r5, sp[7]
	stw r6, sp[6]
	stw r7, sp[5]
	stw r8, sp[4]
	stw r9, sp[3]
	stw r10, sp[2]
	stw r2, sp[1]
	mov r5, r1
	mov r6, r0
	ldaw r0, dp[__timers]
	get r11, id
	ldw r8, r0[r11]
	mkmsk r4, 1
	ldc r9, 95
	bu .LBB2_1
.LBB2_9:
.Lxtalabel13:
	mov r0, r7
.Lxta.call_labels3:
	bl mii_free
	ldc r4, 0
.LBB2_1:
.Lxtalabel14:
	mov r0, r6
.Lxta.call_labels4:
	bl mii_get_next_buf
	mov r7, r0
	setc res[r8], 1
.Lxta.endpoint_labels19:
	in r0, res[r8]
	sub r0, r0, r10
	lss r0, r9, r0
	bf r0, .LBB2_3
	mkmsk r4, 1
.LBB2_3:
.Lxtalabel15:
	bf r7, .LBB2_1
.Lxtalabel16:
	bf r4, .LBB2_1
.Lxtalabel17:
	#APP
	ldw r0,r7[5]
	#NO_APP
	eq r0, r0, 1
	bf r0, .LBB2_1
.Lxtalabel18:
	mov r0, r7
	ldw r1, sp[1]
.Lxta.call_labels5:
	bl mii_transmit_packet
	setc res[r8], 1
.Lxta.endpoint_labels20:
	in r10, res[r8]
	mov r0, r7
.Lxta.call_labels6:
	bl get_and_dec_transmit_count
	ldc r4, 0
	bt r0, .LBB2_1
.Lxtalabel19:
	#APP
	ldw r0,r7[4]
	#NO_APP
	bf r0, .LBB2_9
.Lxtalabel20:
	ldc r0, 2
	#APP
	stw r0, r7[5]
	#NO_APP
	mov r0, r5
	mov r1, r7
.Lxta.call_labels7:
	bl add_ts_queue_entry
	ldc r4, 0
	bu .LBB2_1
.Ltmp4:
	.size	mii_tx_pins, .Ltmp4-mii_tx_pins

	.align	4
	.cc_bottom mii_tx_pins.function
	.set	mii_tx_pins.nstackwords,((mii_get_next_buf.nstackwords $M mii_transmit_packet.nstackwords $M get_and_dec_transmit_count.nstackwords $M mii_free.nstackwords $M add_ts_queue_entry.nstackwords) + 9)
	.globl	mii_tx_pins.nstackwords
	.set	mii_tx_pins.maxcores,add_ts_queue_entry.maxcores $M get_and_dec_transmit_count.maxcores $M mii_free.maxcores $M mii_get_next_buf.maxcores $M mii_transmit_packet.maxcores $M 1
	.globl	mii_tx_pins.maxcores
	.set	mii_tx_pins.maxtimers,add_ts_queue_entry.maxtimers $M get_and_dec_transmit_count.maxtimers $M mii_free.maxtimers $M mii_get_next_buf.maxtimers $M mii_transmit_packet.maxtimers $M 0
	.globl	mii_tx_pins.maxtimers
	.set	mii_tx_pins.maxchanends,add_ts_queue_entry.maxchanends $M get_and_dec_transmit_count.maxchanends $M mii_free.maxchanends $M mii_get_next_buf.maxchanends $M mii_transmit_packet.maxchanends $M 0
	.globl	mii_tx_pins.maxchanends
	.cc_top ethernet_get_mii_counts.function
	.globl	ethernet_get_mii_counts
	.align	4
	.type	ethernet_get_mii_counts,@function
ethernet_get_mii_counts:
.Lxtalabel21:
	ldw r1, dp[ethernet_mii_no_queue_entries]
	stw r1, r0[0]
	retsp 0
.Ltmp5:
	.size	ethernet_get_mii_counts, .Ltmp5-ethernet_get_mii_counts

	.align	4
	.cc_bottom ethernet_get_mii_counts.function
	.set	ethernet_get_mii_counts.nstackwords,0
	.globl	ethernet_get_mii_counts.nstackwords
	.set	ethernet_get_mii_counts.maxcores,1
	.globl	ethernet_get_mii_counts.maxcores
	.set	ethernet_get_mii_counts.maxtimers,0
	.globl	ethernet_get_mii_counts.maxtimers
	.set	ethernet_get_mii_counts.maxchanends,0
	.globl	ethernet_get_mii_counts.maxchanends
	.cc_top mii_transmit_packet.function
	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data
	.align	4
.LCPI4_0:
	.long	1431655765
	.cc_bottom .LCPI4_0.data
	.cc_top .LCPI4_1.data
	.align	4
.LCPI4_1:
	.long	3579139413
	.cc_bottom .LCPI4_1.data
	.cc_top .LCPI4_2.data
	.align	4
.LCPI4_2:
	.long	3988292384
	.cc_bottom .LCPI4_2.data
	.text
	.globl	mii_transmit_packet
	.align	4
	.type	mii_transmit_packet,@function
mii_transmit_packet:
.Lxtalabel22:
	entsp 7
	stw r4, sp[6]
	stw r5, sp[5]
	stw r6, sp[4]
	stw r7, sp[3]
	stw r8, sp[2]
	stw r9, sp[1]
	mov r4, r1
	mov r5, r0
	#APP
	ldw r6,r5[0]
	#NO_APP
	mov r0, r5
.Lxta.call_labels8:
	bl mii_packet_get_wrap_ptr
	ldw r1, cp[.LCPI4_0]
.Lxta.endpoint_labels21:
	out res[r4], r1
	ldw r1, cp[.LCPI4_1]
.Lxta.endpoint_labels22:
	out res[r4], r1
	ldaw r1, dp[__timers]
	get r11, id
	ldw r1, r1[r11]
	setc res[r1], 1
.Lxta.endpoint_labels23:
	in r1, res[r1]
	#APP
	stw r1, r5[1]
	#NO_APP
	ldaw r2, r5[9]
	ldc r1, 0
	#APP
	ldw r2,r2[r1]
	#NO_APP
.Lxta.endpoint_labels24:
	out res[r4], r2
	not r11, r2
	ldw r3, cp[.LCPI4_2]
	mov r2, r1
	crc32 r2, r11, r3
	ldaw r8, r5[10]
	ashr r5, r6, 2
	mkmsk r7, 1
.LBB4_1:
.Lxtalabel23:
	add r11, r8, 4
	eq r9, r11, r0
	#APP
	ldw r8,r8[0]
	#NO_APP
	bf r9, .LBB4_3
.Lxtalabel24:
	#APP
	ldw r11,r11[0]
	#NO_APP
.LBB4_3:
.Lxtalabel25:
	crc32 r2, r8, r3
.Lxta.endpoint_labels25:
	out res[r4], r8
	add r7, r7, 1
	lss r9, r7, r5
.Lxta.loop_labels0:
	# LOOPMARKER 0
	mov r8, r11
	bt r9, .LBB4_1
.Lxtalabel26:
	zext r6, 2
	mkmsk r0, 2
	lsu r0, r0, r6
	bt r0, .LBB4_12
.Lxtalabel27:
	
	.xtabranch .Ljumptable0+2,.Ljumptable0+4,.Ljumptable0+6,.Ljumptable0+8
.Ljumptable0:
		bru r6
	.jmptable .LBB4_11,.LBB4_6,.LBB4_7,.LBB4_8
.LBB4_6:
.Lxtalabel28:
	#APP
	ldw r0,r11[r1]
	#NO_APP
.Lxta.endpoint_labels26:
	outpw res[r4], r0, 8
	bu .LBB4_10
.LBB4_7:
.Lxtalabel29:
	#APP
	ldw r0,r11[r1]
	#NO_APP
.Lxta.endpoint_labels27:
	outpw res[r4], r0, 16
	bu .LBB4_9
.LBB4_8:
.Lxtalabel30:
	#APP
	ldw r0,r11[r1]
	#NO_APP
.Lxta.endpoint_labels28:
	outpw res[r4], r0, 24
	crc8 r2, r0, r0, r3
.LBB4_9:
.Lxtalabel31:
	crc8 r2, r0, r0, r3
.LBB4_10:
.Lxtalabel32:
	crc8 r2, r0, r0, r3
.LBB4_11:
.Lxtalabel33:
	crc32 r2, r1, r3
	not r0, r2
.Lxta.endpoint_labels29:
	out res[r4], r0
.LBB4_12:
.Lxtalabel34:
	ldw r9, sp[1]
	ldw r8, sp[2]
	ldw r7, sp[3]
	ldw r6, sp[4]
	ldw r5, sp[5]
	ldw r4, sp[6]
	retsp 7
.Ltmp6:
	.size	mii_transmit_packet, .Ltmp6-mii_transmit_packet

	.align	4
	.cc_bottom mii_transmit_packet.function
	.set	mii_transmit_packet.nstackwords,(mii_packet_get_wrap_ptr.nstackwords + 7)
	.globl	mii_transmit_packet.nstackwords
	.set	mii_transmit_packet.maxcores,mii_packet_get_wrap_ptr.maxcores $M 1
	.globl	mii_transmit_packet.maxcores
	.set	mii_transmit_packet.maxtimers,mii_packet_get_wrap_ptr.maxtimers $M 0
	.globl	mii_transmit_packet.maxtimers
	.set	mii_transmit_packet.maxchanends,mii_packet_get_wrap_ptr.maxchanends $M 0
	.globl	mii_transmit_packet.maxchanends
	.section	.dp.bss,"awd",@nobits
	.cc_top ethernet_mii_no_queue_entries.data
	.align	4
	.type	ethernet_mii_no_queue_entries,@object
	.size ethernet_mii_no_queue_entries,4
ethernet_mii_no_queue_entries:
	.long	0
	.cc_bottom ethernet_mii_no_queue_entries.data

	.typestring add_ts_queue_entry, "f{0}(&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),si)"
	.typestring get_and_dec_transmit_count, "f{si}(si)"
	.typestring mii_init_full, "f{0}(&(s(mii_interface_full_t){m(clk_mii_rx){ck},m(clk_mii_tx){ck},m(p_mii_rxclk){i:p},m(p_mii_rxer){i:p},m(p_mii_rxd){bi:p:32},m(p_mii_rxdv){i:p},m(p_mii_txclk){i:p},m(p_mii_txen){o:p},m(p_mii_txd){bo:p:32}}))"
	.typestring mii_rx_pins, "f{0}(ui,i:p,bi:p:32,si,m:chd)"
	.typestring mii_tx_pins, "f{0}(ui,&(s(mii_ts_queue_t){m(lock){si},m(rdIndex){si},m(wrIndex){si},m(fifo){a(6:ui)}}),bo:p:32,si)"
	.typestring ethernet_get_mii_counts, "f{0}(&(ui))"
	.typestring mii_reserve, "f{ui}(ui,&(ui))"
	.typestring mii_commit, "f{0}(ui,si)"
	.typestring mii_free, "f{0}(ui)"
	.typestring mii_get_next_buf, "f{ui}(ui)"
	.typestring mii_get_wrap_ptr, "f{si}(ui)"
	.typestring mii_packet_get_wrap_ptr, "f{si}(si)"
	.typestring mii_transmit_packet, "f{0}(ui,bo:p:32,swt)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	157
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	181
	.long	.Lxta.call_labels2
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	352
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	478
	.long	.Lxta.call_labels8
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	647
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	683
	.long	.Lxta.call_labels5
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	689
	.long	.Lxta.call_labels6
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	692
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	695
	.long	.Lxta.call_labels3
.cc_bottom cc_8
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
	.ascii	 "mii_rx_after_preamble"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	194
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_9,.Lxta.endpoint_labels8
	.long	.Lxta.endpoint_labels8
	.byte	0
.cc_bottom cc_9
.Laddr_end1:
	.ascii	 "mii_rx_eof"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	320
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_10,.Lxta.endpoint_labels17
	.long	.Lxta.endpoint_labels17
	.byte	0
.cc_bottom cc_10
.Laddr_end3:
	.ascii	 "mii_rx_ethertype_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	246
	.long	.Laddr_end5-.Laddr_start4
.Laddr_start4:
.cc_top cc_11,.Lxta.endpoint_labels12
	.long	.Lxta.endpoint_labels12
	.byte	0
.cc_bottom cc_11
.Laddr_end5:
	.ascii	 "mii_rx_fifth_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	278
	.long	.Laddr_end7-.Laddr_start6
.Laddr_start6:
.cc_top cc_12,.Lxta.endpoint_labels13
	.long	.Lxta.endpoint_labels13
	.byte	0
.cc_bottom cc_12
.Laddr_end7:
	.ascii	 "mii_rx_first_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	221
	.long	.Laddr_end9-.Laddr_start8
.Laddr_start8:
.cc_top cc_13,.Lxta.endpoint_labels9
	.long	.Lxta.endpoint_labels9
	.byte	0
.cc_bottom cc_13
.Laddr_end9:
	.ascii	 "mii_rx_second_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	229
	.long	.Laddr_end11-.Laddr_start10
.Laddr_start10:
.cc_top cc_14,.Lxta.endpoint_labels10
	.long	.Lxta.endpoint_labels10
	.byte	0
.cc_bottom cc_14
.Laddr_end11:
	.ascii	 "mii_rx_sixth_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	294
	.long	.Laddr_end13-.Laddr_start12
.Laddr_start12:
.cc_top cc_15,.Lxta.endpoint_labels14
	.long	.Lxta.endpoint_labels14
	.byte	0
.cc_bottom cc_15
.Laddr_end13:
	.ascii	 "mii_rx_sof"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	191
	.long	.Laddr_end15-.Laddr_start14
.Laddr_start14:
.cc_top cc_16,.Lxta.endpoint_labels7
	.long	.Lxta.endpoint_labels7
	.byte	0
.cc_bottom cc_16
.Laddr_end15:
	.ascii	 "mii_rx_third_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	237
	.long	.Laddr_end17-.Laddr_start16
.Laddr_start16:
.cc_top cc_17,.Lxta.endpoint_labels11
	.long	.Lxta.endpoint_labels11
	.byte	0
.cc_bottom cc_17
.Laddr_end17:
	.ascii	 "mii_rx_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	309
	.long	.Laddr_end19-.Laddr_start18
.Laddr_start18:
.cc_top cc_18,.Lxta.endpoint_labels16
	.long	.Lxta.endpoint_labels16
	.byte	0
.cc_bottom cc_18
.Laddr_end19:
	.ascii	 "mii_tx_buffer_not_marked_for_transmission"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	678
	.long	.Laddr_end21-.Laddr_start20
.Laddr_start20:
.cc_top cc_19,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.byte	0
.cc_bottom cc_19
.Laddr_end21:
	.ascii	 "mii_tx_crc_0"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	518
	.long	0
	.ascii	 "mii_tx_crc_1"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	528
	.long	0
	.ascii	 "mii_tx_crc_2"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	539
	.long	0
	.ascii	 "mii_tx_crc_3"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	551
	.long	.Laddr_end23-.Laddr_start22
.Laddr_start22:
.cc_top cc_20,.Lxta.endpoint_labels29
	.long	.Lxta.endpoint_labels29
	.byte	0
.cc_bottom cc_20
.Laddr_end23:
	.ascii	 "mii_tx_end"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	684
	.long	.Laddr_end25-.Laddr_start24
.Laddr_start24:
.cc_top cc_21,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.byte	0
.cc_bottom cc_21
.Laddr_end25:
	.ascii	 "mii_tx_final_partword_1"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	524
	.long	.Laddr_end27-.Laddr_start26
.Laddr_start26:
.cc_top cc_22,.Lxta.endpoint_labels26
	.long	.Lxta.endpoint_labels26
	.byte	0
.cc_bottom cc_22
.Laddr_end27:
	.ascii	 "mii_tx_final_partword_2"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	533
	.long	.Laddr_end29-.Laddr_start28
.Laddr_start28:
.cc_top cc_23,.Lxta.endpoint_labels27
	.long	.Lxta.endpoint_labels27
	.byte	0
.cc_bottom cc_23
.Laddr_end29:
	.ascii	 "mii_tx_final_partword_3"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	544
	.long	.Laddr_end31-.Laddr_start30
.Laddr_start30:
.cc_top cc_24,.Lxta.endpoint_labels28
	.long	.Lxta.endpoint_labels28
	.byte	0
.cc_bottom cc_24
.Laddr_end31:
	.ascii	 "mii_tx_first_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	490
	.long	.Laddr_end33-.Laddr_start32
.Laddr_start32:
.cc_top cc_25,.Lxta.endpoint_labels24
	.long	.Lxta.endpoint_labels24
	.byte	0
.cc_bottom cc_25
.Laddr_end33:
	.ascii	 "mii_tx_not_valid_to_transmit"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	673
	.long	.Laddr_end35-.Laddr_start34
.Laddr_start34:
.cc_top cc_26,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.byte	0
.cc_bottom cc_26
.Laddr_end35:
	.ascii	 "mii_tx_sof"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	480
	.long	.Laddr_end37-.Laddr_start36
.Laddr_start36:
.cc_top cc_27,.Lxta.endpoint_labels21
	.long	.Lxta.endpoint_labels21
	.byte	0
.cc_bottom cc_27
.Laddr_end37:
	.ascii	 "mii_tx_start"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	682
	.long	.Laddr_end39-.Laddr_start38
.Laddr_start38:
.cc_top cc_28,.Lxta.endpoint_labels20
	.long	.Lxta.endpoint_labels20
	.byte	0
.cc_bottom cc_28
.Laddr_end39:
	.ascii	 "mii_tx_word"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	504
	.long	.Laddr_end41-.Laddr_start40
.Laddr_start40:
.cc_top cc_29,.Lxta.endpoint_labels25
	.long	.Lxta.endpoint_labels25
	.byte	0
.cc_bottom cc_29
.Laddr_end41:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_30,.Lxta.endpoint_labels5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	192
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	195
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	208
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	222
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	230
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels11
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	238
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	247
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels13
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	279
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	295
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels17
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	307
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels18
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	344
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	351
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels21
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	481
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels22
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	482
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels23
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	485
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels24
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels25
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels26
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	525
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels27
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	534
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels28
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	545
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels29
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	552
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels19
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	667
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels20
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	686
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	712
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	751
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	752
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	777
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	778
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_59
.Lentries_end5:
	.section	.xtalabel,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	1
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
	.ascii	 "mii_eof_case"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	323
	.long	.Laddr_end43-.Laddr_start42
.Laddr_start42:
.cc_top cc_60,.Lxtalabel11
	.long	.Lxtalabel11
	.byte	0
.cc_bottom cc_60
.Laddr_end43:
	.ascii	 "mii_no_availible_buffers"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	204
	.long	.Laddr_end45-.Laddr_start44
.Laddr_start44:
.cc_top cc_61,.Lxtalabel5
	.long	.Lxtalabel5
	.byte	0
.cc_bottom cc_61
.Laddr_end45:
	.ascii	 "mii_rx_begin"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	163
	.long	.Laddr_end47-.Laddr_start46
.Laddr_start46:
.cc_top cc_62,.Lxtalabel3
	.long	.Lxtalabel3
	.byte	0
.cc_bottom cc_62
.Laddr_end47:
	.ascii	 "mii_rx_correct_priority_buffer_unavailable"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	284
	.long	0
	.ascii	 "mii_rx_data_inner_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	306
	.long	.Laddr_end49-.Laddr_start48
.Laddr_start48:
.cc_top cc_63,.Lxtalabel4
	.long	.Lxtalabel4
	.byte	0
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel6
	.long	.Lxtalabel6
	.byte	0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel10
	.long	.Lxtalabel10
	.byte	0
.cc_bottom cc_65
.Laddr_end49:
	.ascii	 "mii_tx_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	497
	.long	.Laddr_end51-.Laddr_start50
.Laddr_start50:
.cc_top cc_66,.Lxtalabel23
	.long	.Lxtalabel23
	.byte	0
.cc_bottom cc_66
.Laddr_end51:
	.ascii	 "mii_tx_main_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	587
	.long	.Laddr_end53-.Laddr_start52
.Laddr_start52:
.cc_top cc_67,.Lxtalabel16
	.long	.Lxtalabel16
	.byte	0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel15
	.long	.Lxtalabel15
	.byte	0
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel14
	.long	.Lxtalabel14
	.byte	0
.cc_bottom cc_69
.Laddr_end53:
.Lentries_end7:
	.section	.xtalabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_70,.Lxtalabel21
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel21
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	146
	.long	149
	.long	.Lxtalabel1
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel1
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	157
	.long	161
	.long	.Lxtalabel1
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	162
	.long	174
	.long	.Lxtalabel3
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	181
	.long	182
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel3
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	191
	.long	197
	.long	.Lxtalabel3
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel4
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel4
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel5
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	204
	.long	211
	.long	.Lxtalabel5
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	212
	.long	214
	.long	.Lxtalabel4
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	221
	.long	225
	.long	.Lxtalabel4
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	229
	.long	233
	.long	.Lxtalabel4
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	237
	.long	241
	.long	.Lxtalabel4
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	246
	.long	250
	.long	.Lxtalabel4
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	254
	.long	255
	.long	.Lxtalabel4
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	271
	.long	283
	.long	.Lxtalabel4
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	292
	.long	292
	.long	.Lxtalabel4
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	294
	.long	304
	.long	.Lxtalabel4
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel6
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	305
	.long	310
	.long	.Lxtalabel6
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel4
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	305
	.long	310
	.long	.Lxtalabel4
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	305
	.long	310
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel7
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel7
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel8
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	312
	.long	316
	.long	.Lxtalabel8
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel9
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel9
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	322
	.long	327
	.long	.Lxtalabel11
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel11
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	329
	.long	348
	.long	.Lxtalabel11
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel2
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	349
	.long	353
	.long	.Lxtalabel2
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel22
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	465
	.long	496
	.long	.Lxtalabel22
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel23
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	497
	.long	500
	.long	.Lxtalabel23
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel24
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	501
	.long	501
	.long	.Lxtalabel24
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel25
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	502
	.long	506
	.long	.Lxtalabel25
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel27
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	507
	.long	507
	.long	.Lxtalabel26
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel27
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	513
	.long	515
	.long	.Lxtalabel27
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel26
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	513
	.long	515
	.long	.Lxtalabel26
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel28
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	522
	.long	531
	.long	.Lxtalabel28
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel29
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	532
	.long	542
	.long	.Lxtalabel29
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel30
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	543
	.long	554
	.long	.Lxtalabel30
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel32
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	543
	.long	554
	.long	.Lxtalabel32
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel33
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	543
	.long	554
	.long	.Lxtalabel33
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel31
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	543
	.long	554
	.long	.Lxtalabel31
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel34
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	555
	.long	555
	.long	.Lxtalabel34
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxtalabel12
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	579
	.long	582
	.long	.Lxtalabel12
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel12
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	586
	.long	586
	.long	.Lxtalabel12
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	587
	.long	592
	.long	.Lxtalabel16
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	587
	.long	592
	.long	.Lxtalabel15
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	587
	.long	592
	.long	.Lxtalabel14
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	647
	.long	648
	.long	.Lxtalabel16
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	647
	.long	648
	.long	.Lxtalabel15
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	647
	.long	648
	.long	.Lxtalabel14
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	667
	.long	668
	.long	.Lxtalabel16
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	667
	.long	668
	.long	.Lxtalabel15
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	667
	.long	668
	.long	.Lxtalabel14
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel14
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	671
	.long	672
	.long	.Lxtalabel14
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel16
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	671
	.long	672
	.long	.Lxtalabel16
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel15
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	671
	.long	672
	.long	.Lxtalabel15
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	673
	.long	675
	.long	.Lxtalabel17
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	676
	.long	677
	.long	.Lxtalabel17
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel17
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	678
	.long	680
	.long	.Lxtalabel17
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel18
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	681
	.long	689
	.long	.Lxtalabel18
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel19
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	690
	.long	690
	.long	.Lxtalabel19
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel20
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	691
	.long	693
	.long	.Lxtalabel20
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel13
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	694
	.long	696
	.long	.Lxtalabel13
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	707
	.long	716
	.long	.Lxtalabel0
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	722
	.long	742
	.long	.Lxtalabel0
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	749
	.long	781
	.long	.Lxtalabel0
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel22
	.ascii	 "mii_full.h"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel22
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel4
	.ascii	 "mii_full.h"
	.byte	0
	.long	146
	.long	147
	.long	.Lxtalabel4
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel29
	.ascii	 "mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel29
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel28
	.ascii	 "mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel28
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel30
	.ascii	 "mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel30
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel31
	.ascii	 "mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel31
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel32
	.ascii	 "mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel32
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel33
	.ascii	 "mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel33
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel22
	.ascii	 "mii_full.h"
	.byte	0
	.long	155
	.long	158
	.long	.Lxtalabel22
.cc_bottom cc_147
.Lentries_end9:
	.section	.xtalooplabel,"",@progbits
.Lentries_start10:
	.long	.Lentries_end11-.Lentries_start10
	.long	1
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
	.ascii	 "mii_eof_case"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	323
	.long	0
	.ascii	 "mii_no_availible_buffers"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	204
	.long	0
	.ascii	 "mii_rx_begin"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	163
	.long	0
	.ascii	 "mii_rx_correct_priority_buffer_unavailable"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	284
	.long	0
	.ascii	 "mii_rx_data_inner_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	306
	.long	0
	.ascii	 "mii_tx_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	497
	.long	.Laddr_end55-.Laddr_start54
.Laddr_start54:
.cc_top cc_148,.Lxta.loop_labels0
	.long	.Lxta.loop_labels0
	.byte	0
.cc_bottom cc_148
.Laddr_end55:
	.ascii	 "mii_tx_main_loop"
	.byte	0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	587
	.long	0
.Lentries_end11:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start12:
	.long	.Lentries_end13-.Lentries_start12
	.long	0
	.ascii	 "/home/atena/workspace_ethernet_new/app_ethernet_demo/.build_full"
	.byte	0
.cc_top cc_149,.Lxta.loop_labels0
	.ascii	 "/home/atena/workspace_ethernet_new/module_ethernet/src/full/mii.xc"
	.byte	0
	.long	497
	.long	506
	.long	.Lxta.loop_labels0
.cc_bottom cc_149
.Lentries_end13:
