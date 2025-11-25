
/home/marcelo/Desktop/gap_sdk/examples/pmsis/PULP_DECENTOR/BUILD/GAP8/GCC_RISCV/test:     file format elf32-littleriscv

Sections:
Idx Name          Size      VMA       LMA       File off  Algn  Flags
  0 .data_tiny_fc 00000390  00000004  1b000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .stack        00001038  1b000398  1b000398  00001398  2**3  CONTENTS, ALLOC, LOAD, DATA
  2 .vectors      000000a0  1c000000  1c000000  00003000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         00006f74  1c0000a0  1c0000a0  000030a0  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .init_array   00000044  1c007014  1c007014  0000a014  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .fini_array   0000000c  1c007058  1c007058  0000a058  2**2  CONTENTS, ALLOC, LOAD, DATA
  6 .init         00000000  1c007064  1c007064  00034020  2**0  CONTENTS, ALLOC, LOAD, CODE
  7 .fini         00000000  1c007064  1c007064  00034020  2**0  CONTENTS, ALLOC, LOAD, CODE
  8 .preinit_array 00000000  1c007064  1c007064  00034020  2**0  CONTENTS, ALLOC, LOAD, DATA
  9 .boot         00000000  1c007064  1c007064  00034020  2**0  CONTENTS
 10 .got          00000000  1c007064  1c007064  00034020  2**0  CONTENTS, ALLOC, LOAD, DATA
 11 .shbss        00000000  1c007064  1c007064  00034020  2**0  CONTENTS
 12 .gnu.offload_funcs 00000000  1c007064  1c007064  00034020  2**0  CONTENTS
 13 .gnu.offload_vars 00000000  1c007064  1c007064  00034020  2**0  CONTENTS
 14 .rodata       00000748  1c007068  1c007068  0000a068  2**3  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .data         00029144  1c0077b0  1c0077b0  0000a7b0  2**2  CONTENTS, ALLOC, LOAD, DATA
 16 .bss          00000228  1c0308f4  1c0308f4  000338f4  2**2  ALLOC
 17 .data_tiny_l1 00000018  00000004  1c030b1c  00034004  2**2  CONTENTS, ALLOC, LOAD, DATA
 18 .l1cluster_g  00000004  1000001c  1c030b34  0003401c  2**2  CONTENTS, ALLOC, LOAD, DATA
 19 .bss_l1       00000000  10000020  10000020  00034020  2**0  CONTENTS
 20 .comment      0000001a  00000000  00000000  00034020  2**0  CONTENTS, READONLY
 21 .debug_frame  00004310  00000000  00000000  0003403c  2**2  CONTENTS, READONLY, DEBUGGING
 22 .debug_info   00057f01  00000000  00000000  0003834c  2**0  CONTENTS, READONLY, DEBUGGING
 23 .debug_abbrev 0000acf9  00000000  00000000  0009024d  2**0  CONTENTS, READONLY, DEBUGGING
 24 .debug_loc    0001cc58  00000000  00000000  0009af46  2**0  CONTENTS, READONLY, DEBUGGING
 25 .debug_aranges 00001268  00000000  00000000  000b7ba0  2**3  CONTENTS, READONLY, DEBUGGING
 26 .debug_ranges 00003d38  00000000  00000000  000b8e08  2**3  CONTENTS, READONLY, DEBUGGING
 27 .debug_line   0001cb03  00000000  00000000  000bcb40  2**0  CONTENTS, READONLY, DEBUGGING
 28 .debug_str    00009ca6  00000000  00000000  000d9643  2**0  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00000004 l    d  .data_tiny_fc	00000000 .data_tiny_fc
1b000398 l    d  .stack	00000000 .stack
1c000000 l    d  .vectors	00000000 .vectors
1c0000a0 l    d  .text	00000000 .text
1c007014 l    d  .init_array	00000000 .init_array
1c007058 l    d  .fini_array	00000000 .fini_array
1c007064 l    d  .init	00000000 .init
1c007064 l    d  .fini	00000000 .fini
1c007064 l    d  .preinit_array	00000000 .preinit_array
1c007064 l    d  .boot	00000000 .boot
1c007064 l    d  .got	00000000 .got
1c007064 l    d  .shbss	00000000 .shbss
1c007064 l    d  .gnu.offload_funcs	00000000 .gnu.offload_funcs
1c007064 l    d  .gnu.offload_vars	00000000 .gnu.offload_vars
1c007068 l    d  .rodata	00000000 .rodata
1c0077b0 l    d  .data	00000000 .data
1c0308f4 l    d  .bss	00000000 .bss
00000004 l    d  .data_tiny_l1	00000000 .data_tiny_l1
1000001c l    d  .l1cluster_g	00000000 .l1cluster_g
10000020 l    d  .bss_l1	00000000 .bss_l1
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 bridge.c
1c0040f0 l     F .text	0000001c __rt_event_enqueue
1c00410c l     F .text	00000020 __rt_bridge_check_bridge_req.part.5
1c00412c l     F .text	00000046 __rt_bridge_wait
00000004 l     O .data_tiny_fc	00000004 __rt_bridge_flash_handle
00000008 l     O .data_tiny_fc	00000004 __rt_bridge_flash_type
0000000c l     O .data_tiny_fc	00000004 __rt_bridge_flash_itf
00000010 l     O .data_tiny_fc	00000004 __rt_bridge_flash_cs
00000014 l     O .data_tiny_fc	00000004 __rt_bridge_eeprom_handle
00000000 l    df *ABS*	00000000 events.c
00000000 l    df *ABS*	00000000 periph-v2.c
00000000 l    df *ABS*	00000000 hyperram-v1.c
1c0056aa l     F .text	0000002e __rt_hyper_init
1c030aac l     O .bss	00000004 __pi_hyper_cluster_reqs_first
1c030ab0 l     O .bss	00000004 __rt_hyper_open_count
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 rtc.c
00000000 l    df *ABS*	00000000 
1c0000a0 l     F .text	000001c8 forward_pass
1c000268 l     F .text	000000f4 validation_process.constprop.3
1c024a10 l     O .data	00001b00 validation_labels
1c026510 l     O .data	0000a200 validation_samples
1c00035c l     F .text	0000003c allocate_memory_l2
1c007d10 l     O .data	00001400 LAYER_1_WT
1c00d010 l     O .data	00017a00 train_samples
1c009110 l     O .data	00003f00 train_labels
1c007068 l     O .rodata	00000010 Model_Dimensions
1c007078 l     O .rodata	0000000c Activation_Functions
1c0077b0 l     O .data	000003c0 LAYER_0_WT
1c007b70 l     O .data	00000080 LAYER_2_WT
1c007bf0 l     O .data	000000a0 LAYER_0_BS
1c007c90 l     O .data	00000080 LAYER_1_BS
00000000 l    df *ABS*	00000000 debug.c
00000000 l    df *ABS*	00000000 utils.c
1c003f10 l     F .text	0000007c __rt_fc_cluster_lock_req
1b000ba0 l     O .stack	00000018 cbsys_first
00000000 l    df *ABS*	00000000 himax.c
00000000 l    df *ABS*	00000000 io.c
1c0058ba l     F .text	0000000e __rt_io_end_of_flush
1c0058c8 l     F .text	00000050 __rt_io_uart_wait_req
1c005918 l     F .text	00000042 __rt_do_putc_host
1c00595a l     F .text	0000005a __rt_io_start
1c0059b4 l     F .text	00000020 rt_event_execute.isra.4.constprop.12
1c0059d4 l     F .text	00000070 __rt_io_lock
1c005a44 l     F .text	00000032 __rt_putc_host_cluster_req
1c005a76 l     F .text	00000070 __rt_io_unlock
1c005ae6 l     F .text	000000ce __rt_io_uart_flush.constprop.11
1c005bb4 l     F .text	0000008e __rt_io_uart_wait_pending
1c005c42 l     F .text	00000026 __rt_io_stop
1c005d6e l     F .text	000000a8 tfp_putc.isra.9
1c030a10 l     O .bss	00000080 __rt_io_event
1b000bbc l     O .stack	00000010 __rt_io_fc_lock
1c030874 l     O .data	00000080 __rt_putc_host_buffer
1c030ac4 l     O .bss	00000004 __rt_io_event_current
1c030ac8 l     O .bss	00000004 __rt_io_pending_flush
1c030acc l     O .bss	00000004 __rt_putc_host_buffer_index
1c030ad0 l     O .bss	00000004 _rt_io_uart
00000000 l    df *ABS*	00000000 crt0.o
1c000094 l       .vectors	00000000 __rt_no_irq_handler
00000000 l    df *ABS*	00000000 sched.o
1c00042a l       .text	00000000 __rt_handle_special_event
1c000424 l       .text	00000000 __rt_no_first
1c000426 l       .text	00000000 __rt_common
1c000428 l       .text	00000000 enqueue_end
1c00048a l       .text	00000000 __rt_remote_enqueue_event_loop_cluster
1c0004c6 l       .text	00000000 __rt_remote_enqueue_event_loop_cluster_continue
1c0004b0 l       .text	00000000 __rt_cluster_pool_update_end
1c000498 l       .text	00000000 __rt_cluster_pool_update_loop
1c0004a0 l       .text	00000000 __rt_cluster_pool_update_loop_end
1c0004a8 l       .text	00000000 __rt_cluster_pool_update_no_current
1c0004e4 l       .text	00000000 __rt_remote_enqueue_event_loop_next_cluster
00000000 l    df *ABS*	00000000 vectors.o
1c00055e l       .text	00000000 __rt_call_c_function
00000000 l    df *ABS*	00000000 udma-v2.o
1c00064e l       .text	00000000 __rt_udma_no_copy
1c000616 l       .text	00000000 repeat_transfer
1c000666 l       .text	00000000 handle_special_end
1c0005c2 l       .text	00000000 resume_after_special_end
1c000600 l       .text	00000000 checkTask
1c0005d6 l       .text	00000000 __rt_udma_call_enqueue_callback_resume
1c0005fc l       .text	00000000 transfer_resume
1c0005f4 l       .text	00000000 hyper
1c0005f4 l       .text	00000000 fc_tcdm
1c0005f4 l       .text	00000000 dual
1c000616 l       .text	00000000 dmaCmd
1c00063e l       .text	00000000 not_last
1c0006ae l       .text	00000000 i2c_step1
1c0006ca l       .text	00000000 i2c_step2
1c000670 l       .text	00000000 spim_step3
1c00068c l       .text	00000000 spim_step2
00000000 l    df *ABS*	00000000 soc_event_eu.o
1c00071e l       .text	00000000 __rt_fc_socevents_not_hyper_rx
1c000724 l       .text	00000000 __rt_fc_socevents_not_hyper_tx
1c00073e l       .text	00000000 __rt_soc_evt_no_udma_channel
1c0007ac l       .text	00000000 rtc_event_handler
1c00076a l       .text	00000000 __rt_soc_evt_pwm
1c00077e l       .text	00000000 __rt_soc_evt_store
1c000792 l       .text	00000000 socevents_set
00000000 l    df *ABS*	00000000 gpio.o
1c0007fa l       .text	00000000 __rt_gpio_handler_end
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 adddf3.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 gedf2.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 subdf3.c
00000000 l    df *ABS*	00000000 addsf3.c
00000000 l    df *ABS*	00000000 divsf3.c
00000000 l    df *ABS*	00000000 eqsf2.c
00000000 l    df *ABS*	00000000 gesf2.c
00000000 l    df *ABS*	00000000 lesf2.c
00000000 l    df *ABS*	00000000 mulsf3.c
00000000 l    df *ABS*	00000000 subsf3.c
00000000 l    df *ABS*	00000000 fixsfsi.c
00000000 l    df *ABS*	00000000 fixunssfsi.c
00000000 l    df *ABS*	00000000 floatsisf.c
00000000 l    df *ABS*	00000000 floatunsisf.c
00000000 l    df *ABS*	00000000 fixsfdi.c
00000000 l    df *ABS*	00000000 extendsfdf2.c
00000000 l    df *ABS*	00000000 truncdfsf2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 semihost.c
1c003c4e l     F .text	0000000e __internal_semihost
00000000 l    df *ABS*	00000000 init.c
1c003c68 l     F .text	00000026 cluster_start
1c007018 l     O .init_array	00000004 ctor_list
1c00705c l     O .fini_array	00000004 dtor_list
00000000 l    df *ABS*	00000000 irq.c
00000000 l    df *ABS*	00000000 alloc.c
00000000 l    df *ABS*	00000000 time.c
1c004700 l     F .text	00000018 __rt_time_poweroff
1c004718 l     F .text	00000018 __rt_time_poweron
1c030aa4 l     O .bss	00000004 timer_count
00000000 l    df *ABS*	00000000 time_irq.c
00000000 l    df *ABS*	00000000 freq.c
00000000 l    df *ABS*	00000000 pmu_driver.c
1c004bea l     F .text	0000002c SetFllMultDivFactors
1c004c16 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c030828 l     O .data	00000007 SystemStateToSCUFastSeq
1c030840 l     O .data	00000003 ToHWDCDC_Pos
1c030850 l     O .data	00000004 RetPMUStateToPMUState
00000000 l    df *ABS*	00000000 cluster.c
1c0050fc l     F .text	00000062 __rt_init_cluster_data
1c00515e l     F .text	00000064 __rt_cluster_init
1c0051c2 l     F .text	00000116 __rt_cluster_mount_step
00000000 l    df *ABS*	00000000 pulpos_emu.c
1c00548e l     F .text	0000003c __rt_cluster_pulpos_emu_init
1c0308f8 l     O .bss	0000002c __rt_pulpos_emu_global_cluster_task
1c030aa8 l     O .bss	00000004 __rt_fc_cluster_device
00000000 l    df *ABS*	00000000 cluster_call.c
00000000 l    df *ABS*	00000000 i2s-v1.c
1c0056d8 l     F .text	00000012 __pos_i2s_init
1c030924 l     O .bss	00000054 __pos_i2s
1c030ab4 l     O .bss	00000004 __pos_i2s_global_open_count
00000000 l    df *ABS*	00000000 pads-v1.c
00000000 l    df *ABS*	00000000 gpio-v2.c
1c030978 l     O .bss	00000098 __rt_gpio
00000000 l    df *ABS*	00000000 i2s-v1.c
1c0057a2 l     F .text	00000034 __rt_i2s_resume
1c0057d6 l     F .text	00000028 __rt_i2s_setfreq_after
1c0057fe l     F .text	0000002c __rt_i2s_setfreq_before
1c030ab8 l     O .bss	00000004 __rt_i2s_first
00000000 l    df *ABS*	00000000 i2c-v2.c
1c030854 l     O .data	00000020 __rt_i2c
00000000 l    df *ABS*	00000000 spim-v2.c
1c030abc l     O .bss	00000008 __rt_spim_open_count
00000000 l    df *ABS*	00000000 fprintf.c
00000000 l    df *ABS*	00000000 prf.c
1c005f70 l     F .text	00000092 _to_x
1c006002 l     F .text	00000020 _rlrshift
1c006022 l     F .text	00000044 _ldiv5
1c006066 l     F .text	00000034 _get_digit
00000000 l    df *ABS*	00000000 uart.c
1c006b76 l     F .text	00000024 __rt_uart_setup.isra.5
1c006b9a l     F .text	00000020 __rt_uart_setfreq_after
1c006bba l     F .text	00000042 __rt_uart_wait_tx_done.isra.6
1c006bfc l     F .text	0000002a __rt_uart_setfreq_before
1c006c26 l     F .text	00000042 __rt_uart_cluster_req
1c006c68 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c030a90 l     O .bss	00000010 __rt_uart
00000000 l    df *ABS*	00000000 pe-eu-v3.o
1c006f22 l       .text	00000000 __rt_slave_start
1c006e78 l       .text	00000000 __rt_master_event
1c006e8c l       .text	00000000 __rt_master_loop
1c006e7c l       .text	00000000 __rt_push_event_to_fc_retry
1c006f14 l       .text	00000000 __rt_push_event_to_fc_wait
1c006f06 l       .text	00000000 __rt_master_sleep
1c006e94 l       .text	00000000 __rt_master_loop_update_next
1c006ee8 l       .text	00000000 __rt_no_stack_check
1c006ef4 l       .text	00000000 __rt_master_no_slave_barrier
1c006f04 l       .text	00000000 __rt_master_loop_no_slave
1c006f40 l       .text	00000000 __rt_fork_return
1c006f44 l       .text	00000000 __rt_wait_for_dispatch
1c006f5a l       .text	00000000 __rt_other_entry
1c006f54 l       .text	00000000 __rt_fork_entry
1c006f82 l       .text	00000000 __rt_no_stack_check_end
1c006ff4 l       .text	00000000 __rt_dma_2d_done
1c006fb2 l       .text	00000000 __rt_dma_2d_redo
1c006fba l       .text	00000000 __rt_dma_2d_not_last
1c006fdc l       .text	00000000 __rt_dma_2d_exit
00000000 l    df *ABS*	00000000 libgcc2.c
1c003346 g     F .text	0000002a .hidden __ashldi3
00000000 g       *ABS*	00000000 __rt_debug_init_config_trace
00000350 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_stride
1c0046f4 g     F .text	0000000c pi_l2_malloc
1c004082 g     F .text	00000038 __rt_fc_cluster_lock
1c004e00 g     F .text	0000011e InitOneFll
00000000 g       *ABS*	00000000 __RT_DEBUG_CONFIG
1c030af0 g     O .bss	00000004 __rt_cluster_tasks
1c00424c g     F .text	00000020 __rt_bridge_send_notif
1c0043a6 g     F .text	00000074 rt_event_alloc
00000338 g     O .data_tiny_fc	00000001 __rt_hyper_pending_emu_do_memcpy
1c00447a g     F .text	00000064 __rt_event_execute
1c003ebe g     F .text	00000052 __rt_irq_init
1c004552 g     F .text	00000048 rt_user_alloc
00000310 g     O .data_tiny_fc	00000004 __rt_hyper_pending_hyper_addr
1c0052de g     F .text	000000d4 pi_cluster_open
1c005f46 g     F .text	0000002a printf
ffffffff g       *ABS*	00000000 pulp__L2
1c00468a g     F .text	0000006a __rt_allocs_init
1c030ad4 g     O .bss	00000004 __rt_alloc_l1
1c0052d8 g     F .text	00000006 pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c003e20 g     F .text	0000004c rt_irq_set_handler
00000314 g     O .data_tiny_fc	00000004 __rt_hyper_pending_addr
00000308 g     O .data_tiny_fc	00000004 __rt_hyper_udma_handle
1c004fe6 g     F .text	00000040 InitFlls
00000018 g     O .data_tiny_fc	00000004 __rt_first_free
00000001 g       *ABS*	00000000 __ACTIVE_FC
1c00271c g     F .text	000001fe .hidden __divsf3
1c004614 g     F .text	0000002c rt_free
00000400 g       *ABS*	00000000 __rt_cl_slave_stack_size
1c004bac g     F .text	0000003e __rt_freq_init
1c003c8e g     F .text	00000166 __rt_init
00000001 g       *ABS*	00000000 __FC
1c0050e0 g     F .text	00000012 __rt_fll_init
1c002f5a g     F .text	00000056 .hidden __fixsfsi
1b0013d0 g       .stack	00000000 __fc_tcdm_end
1c001938 g     F .text	000000ae .hidden __gtdf2
1c004332 g     F .text	00000034 __rt_bridge_init
00000018 g     O .data_tiny_l1	00000004 __rt_cluster_nb_active_pe
0000032c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_hyper_addr
1c005884 g     F .text	00000012 __rt_i2c_init
1c007014 g       .text	00000000 _etext
0000030c g     O .data_tiny_fc	00000004 __rt_hyper_pending_base
1c0077b0 g       .data	00000000 sdata
1c002c56 g     F .text	00000304 .hidden __subsf3
00000001 g       *ABS*	00000000 __rt_nb_cluster
00000390 g     O .data_tiny_fc	00000004 __rtc_handler
1c0045e6 g     F .text	0000002e rt_alloc
1c006b50 g     F .text	00000026 __rt_uart_cluster_req_done
1c003df4 g     F .text	00000028 __rt_deinit
1b000bb8 g     O .stack	00000001 camera_isAwaked
1c000406 g       .text	00000000 __rt_event_enqueue
1c0047de g     F .text	0000001e rt_time_wait_us
1c005c86 g     F .text	00000036 memcpy
1c0007e4 g       .text	00000000 __rt_gpio_handler
1c00053e g       .text	00000000 __rt_illegal_instr
1c004662 g     F .text	00000028 __rt_alloc_init_l1_for_fc
1c005712 g     F .text	0000000a __rt_padframe_init
1c007064 g       .fini_array	00000000 __DTOR_END__
0000020c g       *ABS*	00000000 __cluster_text_size
1c030740  w    O .data	00000018 __rt_padframe_profiles
00000330 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_addr
00000344 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks_last
1c004434 g     F .text	00000022 rt_event_get_blocking
1c0029e6 g     F .text	00000084 .hidden __lesf2
1c0308f8 g       .bss	00000000 _bss_start
1c0308f4 g       .data	00000000 edata
1c004640 g     F .text	00000022 __rt_alloc_init_l1
1c030820 g     O .data	00000004 __rt_iodev_uart_baudrate
1c00046c g       .text	00000000 __rt_remote_enqueue_event
1c030830 g     O .data	00000010 PMUState
1c004730 g     F .text	00000026 rt_time_get_us
1c0077b0 g       .data	00000000 _sdata
10000020 g       .l1cluster_g	00000000 __l1_end
1c00497a g     F .text	00000134 rt_periph_copy
1c005d34 g     F .text	0000003a __rt_putc_uart
1b000398 g     O .stack	00000800 __rt_fc_stack
00000010 g     O .data_tiny_l1	00000004 __rt_dma_last_pending
1c000434 g       .text	00000000 __rt_bridge_enqueue_event
1c0031aa g     F .text	00000088 .hidden __extendsfdf2
1c00609a g     F .text	00000ab6 _prf
1c000e68 g     F .text	000005fe .hidden __adddf3
1c00291a g     F .text	00000048 .hidden __nesf2
10000020 g       .l1cluster_g	00000000 _libgomp_start
1c000b3a g     F .text	0000032e .hidden __umoddi3
1c004888 g     F .text	000000f2 __rt_timer_handler
1c030ad8 g     O .bss	00000004 __rt_alloc_l2
1b0013d0 g       .stack	00000000 stack
1c0007fe g     F .text	0000033c .hidden __udivdi3
1c005ecc g     F .text	00000008 abort
1c00441a g     F .text	0000001a rt_event_get
1c030ae4 g     O .bss	00000008 __rt_freq_domains
0000001c g       *ABS*	00000000 _l1_preload_size
1c000404 g       .text	00000000 _init
1c030b1c g       .bss	00000000 _bss_end
1c030720  w    O .data	00000010 __rt_padframe_hyper
1c00422e g     F .text	0000001e __rt_bridge_set_available
1c006f84 g       .text	00000000 __rt_dma_2d
1c006e08 g       .text	00000000 __rt_pe_start
1c030ae0 g     O .bss	00000004 first_delayed
0000038c g     O .data_tiny_fc	00000004 __rt_rtc_init_done
00000008 g       *ABS*	00000000 __NB_ACTIVE_PE
1c004f1e g     F .text	000000c8 __rt_pmu_cluster_power_up
1b000bd0 g       .stack	00000000 stack_start
1c002962 g     F .text	00000084 .hidden __gtsf2
00000004 g     O .data_tiny_l1	0000000c __rt_cluster_pool
00010000 g       *ABS*	00000000 __L1Cl
1c006c9e g     F .text	0000008a __rt_uart_open
1c003ffa g     F .text	00000022 __rt_utils_init
1c0055b0 g     F .text	000000fa pi_cluster_send_task_to_cl_async
1c030710  w    O .data	00000010 __rt_padframe_default
1c005e16 g     F .text	00000018 fputc_locked
1c006d28 g     F .text	0000004e rt_uart_close
1c00459a g     F .text	0000004c rt_user_free
1c007014 g       .init_array	00000000 __CTOR_LIST__
1c004aae g     F .text	00000056 __rt_periph_wait_event
1c004b62 g     F .text	0000004a rt_freq_set_and_get
1c003c5c g     F .text	00000006 semihost_write0
1c003e6c  w    F .text	00000002 illegal_insn_handler_c
0000033c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_task
1c0053e2 g     F .text	00000070 __rt_cluster_push_fc_event
00000320 g     O .data_tiny_fc	00000004 __rt_hyper_end_task
1c006e08 g       .text	00000000 __cluster_text_start
1c000080 g       .vectors	00000000 _start
1c004532 g     F .text	00000020 rt_user_alloc_init
00000000 g       *ABS*	00000000 __rt_config
1c002ffa g     F .text	000000a4 .hidden __floatsisf
00000334 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size
1c030b1c g       .bss	00000000 _l1_preload_start_inL2
1c00401c g     F .text	00000032 __rt_fc_lock
10000020 g       .l1cluster_g	00000000 __l1_heap_start
1c00438e g     F .text	00000018 __rt_wait_event_prepare_blocking
1c00291a g     F .text	00000048 .hidden __eqsf2
1c004172 g     F .text	00000072 __rt_bridge_handle_notif
1c000756 g       .text	00000000 __rt_soc_evt_no_udma
1000001c g     O .l1cluster_g	00000004 __rt_cluster_fc_task_lock
00000340 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks
1c004456 g     F .text	00000024 rt_event_push
1c00426c g     F .text	0000001e __rt_bridge_clear_notif
1c00312e g     F .text	0000007c .hidden __fixsfdi
00000014 g     O .data_tiny_l1	00000004 __rt_dma_first_pending
1c030758 g     O .data	000000c0 __hal_debug_struct
1c0047fc g     F .text	0000008c __rt_time_init
00080000 g       *ABS*	00000000 __L2
00000008 g       *ABS*	00000000 __rt_nb_pe
1c001466 g     F .text	000004d2 .hidden __divdf3
1c000398 g       .text	00000000 _entry
1c0044de g     F .text	0000002a __rt_wait_event
1c0019e6 g     F .text	0000043a .hidden __muldf3
1c005026 g     F .text	000000ba __rt_pmu_init
1c003e6e g     F .text	00000050 __rt_handle_illegal_instr
1c005c76 g     F .text	00000010 memset
1c003370 g     F .text	000008de main
1c0050f2 g     F .text	00000002 __rt_fll_deinit
1c00079c g       .text	00000000 udma_event_handler_end
1c030adc g     O .bss	00000004 __rt_alloc_fc_tcdm
1c00587a g     F .text	0000000a __rt_himax_init
1c0029e6 g     F .text	00000084 .hidden __ltsf2
1c0040ba g     F .text	00000036 __rt_fc_cluster_unlock
00000318 g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat
1c005ed4 g     F .text	00000072 __rt_io_init
1c003232 g     F .text	00000114 .hidden __truncdfsf2
1c030730  w    O .data	00000010 __rt_padframe_hyper_gpio
00000000 g       *ABS*	00000000 __FETCH_ALL
1c030818 g     O .data	00000004 __rt_platform
1c007058 g       .init_array	00000000 __CTOR_END__
1c002a6a g     F .text	000001ec .hidden __mulsf3
1c003c62 g     F .text	00000006 semihost_exit
1c007058 g       .fini_array	00000000 __DTOR_LIST__
1c004366 g     F .text	00000028 __rt_event_init
000002e0 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback_arg
1c004756 g     F .text	0000000e pi_time_get_us
1c0007c0 g       .text	00000000 pwm_event_handler
00000348 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size_2d
1c005e2e g     F .text	00000028 _prf_locked
00000000 g       *ABS*	00000000 __USE_UART
1c004cc8 g     F .text	00000138 SetFllFrequency
1c0050f4 g     F .text	00000002 __rt_flls_constructor
1c004764 g     F .text	0000007a rt_event_push_delayed
1c000404 g       .text	00000000 _fini
1c004508 g     F .text	00000018 rt_event_wait
1c000090 g       .vectors	00000000 __rt_debug_struct_ptr
1c007084 g     O .rodata	00000100 .hidden __clz_tab
00000328 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_channel
1c002962 g     F .text	00000084 .hidden __gesf2
1c006f60 g       .text	00000000 __rt_set_slave_stack
1c030824 g     O .data	00000004 __rt_fc_stack_size
1c0006ec g       .text	00000000 __rt_fc_socevents_handler
000002b8 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback
00000358 g     O .data_tiny_fc	00000034 dev_rtc
1c0004f8 g       .text	00000000 __rt_call_external_c_function
1c00404e g     F .text	00000034 __rt_fc_unlock
00000004 g       .data_tiny_l1	00000000 _l1_preload_start
1c00571c g     F .text	00000086 __pi_gpio_handler
000002b0 g     O .data_tiny_fc	00000008 __rt_socevents_status
1c00428a g     F .text	0000003a __rt_bridge_printf_flush
1c03081c g     O .data	00000004 __rt_iodev
0000001c g     O .data_tiny_fc	00000014 __rt_sched
1c000000 g       .vectors	00000000 __irq_vector_base
1c0308f4 g       .data	00000000 _edata
00000000 g       *ABS*	00000000 __ZERO
1c004b04 g     F .text	0000005e __rt_periph_init
1c0058a8 g     F .text	00000012 __rt_spim_init
1c0041e4 g     F .text	0000004a __rt_bridge_check_connection
1c0054ca g     F .text	00000090 rt_cluster_call
00000800 g       *ABS*	00000000 __rt_stack_size
1c003e1c g     F .text	00000004 pi_open_from_conf
ffffffff g       *ABS*	00000000 pulp__FC
1c00582a g     F .text	00000050 __rt_i2s_init
00000003 g       *ABS*	00000000 __rt_debug_init_config
1c030af4 g     O .bss	00000028 __rt_fc_cluster_data
1c005e56 g     F .text	00000076 exit
1c004520 g     F .text	00000012 __rt_event_sched_init
1c00309e g     F .text	00000090 .hidden __floatunsisf
0000034c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_length
1c0005ac g       .text	00000000 udma_event_handler
1c0053b2 g     F .text	00000030 pi_cluster_close
00000354 g     O .data_tiny_fc	00000004 pwmEventsStatus
1c003fca g     F .text	00000030 __rt_cbsys_exec
1c002fb0 g     F .text	0000004a .hidden __fixunssfsi
0000ffe0 g       .l1cluster_g	00000000 __l1_heap_size
1c004c3c g     F .text	0000008c __rt_pmu_cluster_power_down
0000031c g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat_size
1b000b98 g     O .stack	00000004 __rt_debug_config_trace
1c030aa0 g     O .bss	00000004 __rt_iodev_uart_channel
1c0000a0 g       .text	00000000 _stext
1c030844 g     O .data	00000004 PMURetentionState
ffffffff g       *ABS*	00000000 pulp__L1CL
1c0056ea g     F .text	00000028 rt_padframe_set
1c030aec g     O .bss	00000004 __rt_wakeup_use_fast
1c001938 g     F .text	000000ae .hidden __gedf2
00000400 g       *ABS*	00000000 __rt_cl_master_stack_size
1c005cbc g     F .text	0000001a strchr
1c0042c4 g     F .text	0000006e __rt_bridge_req_shutdown
1c006c8e g     F .text	00000010 rt_uart_conf_init
1c007014 g       .text	00000000 __cluster_text_end
1c006daa g     F .text	0000005c __rt_uart_init
1c030b38 g       *ABS*	00000000 __l2_end
1c001e20 g     F .text	00000612 .hidden __subdf3
1c00555a g     F .text	00000056 rt_cluster_mount
1c005896 g     F .text	00000012 __rt_rtc_init
1c006d76 g     F .text	00000034 rt_uart_cluster_write
1c000098 g       .vectors	00000000 __rt_semihosting_call
1b000b9c g     O .stack	00000004 __rt_debug_config
1c002432 g     F .text	000002ea .hidden __addsf3
1c0050f6 g     F .text	00000006 __rt_fll_set_freq
1c003f8c g     F .text	0000003e __rt_cbsys_add
1c005452 g     F .text	0000003c __rt_cluster_new
1c005cd6 g     F .text	0000005e __rt_putc_debug_bridge
1c007014 g       .text	00000000 _endtext
00000324 g     O .data_tiny_fc	00000004 __rt_hyper_current_task
ffffffff g       *ABS*	00000000 pulp__L1FC
1c030848 g     O .data	00000008 FllsFrequency
1c005c68 g     F .text	0000000e free
00000030 g     O .data_tiny_fc	00000280 periph_channels



Disassembly of section .vectors:

1c000000 <__irq_vector_base>:


#ifdef ARCHI_CORE_HAS_1_10
  j __rt_illegal_instr
#else
  j __rt_no_irq_handler
1c000000:	0940006f          	j	1c000094 <__rt_no_irq_handler>
#endif

  j __rt_no_irq_handler
1c000004:	0900006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000008:	08c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00000c:	0880006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000010:	0840006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000014:	0800006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000018:	07c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00001c:	0780006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000020:	0740006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000024:	0700006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000028:	06c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00002c:	0680006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000030:	0640006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000034:	0600006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000038:	05c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00003c:	0580006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000040:	0540006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000044:	0500006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000048:	04c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00004c:	0480006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000050:	0440006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000054:	0400006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000058:	03c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00005c:	0380006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000060:	0340006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000064:	0300006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000068:	02c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00006c:	0280006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000070:	0240006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000074:	0200006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c000078:	01c0006f          	j	1c000094 <__rt_no_irq_handler>
  j __rt_no_irq_handler
1c00007c:	0180006f          	j	1c000094 <__rt_no_irq_handler>

1c000080 <_start>:


  .org 0x80
  .global _start
_start:
  jal x0, _entry
1c000080:	3180006f          	j	1c000398 <_entry>


#ifndef __RT_MODE_BARE

  jal x0, __rt_illegal_instr
1c000084:	4ba0006f          	j	1c00053e <__rt_illegal_instr>
	...

1c000090 <__rt_debug_struct_ptr>:
1c000090:	0758                	addi	a4,sp,900
1c000092:	006f1c03          	lh	s8,0(zero) # 0 <__FETCH_ALL>

1c000094 <__rt_no_irq_handler>:
  .word __hal_debug_struct

#endif

__rt_no_irq_handler:
  j __rt_no_irq_handler
1c000094:	0000006f          	j	1c000094 <__rt_no_irq_handler>

1c000098 <__rt_semihosting_call>:

#endif

  .global __rt_semihosting_call
__rt_semihosting_call:
  ebreak
1c000098:	00100073          	ebreak
  jr          ra
1c00009c:	00008067          	ret

Disassembly of section .text:

1c0000a0 <forward_pass>:
1c0000a0:	6789                	lui	a5,0x2
1c0000a2:	711d                	addi	sp,sp,-96
1c0000a4:	00f58733          	add	a4,a1,a5
1c0000a8:	c0da                	sw	s6,64(sp)
1c0000aa:	96472b03          	lw	s6,-1692(a4)
1c0000ae:	96872703          	lw	a4,-1688(a4)
1c0000b2:	97478813          	addi	a6,a5,-1676 # 1974 <__rt_stack_size+0x1174>
1c0000b6:	84078693          	addi	a3,a5,-1984
1c0000ba:	96c78793          	addi	a5,a5,-1684
1c0000be:	982e                	add	a6,a6,a1
1c0000c0:	97ae                	add	a5,a5,a1
1c0000c2:	96ae                	add	a3,a3,a1
1c0000c4:	dc62                	sw	s8,56(sp)
1c0000c6:	ca3e                	sw	a5,20(sp)
1c0000c8:	ce86                	sw	ra,92(sp)
1c0000ca:	cca2                	sw	s0,88(sp)
1c0000cc:	caa6                	sw	s1,84(sp)
1c0000ce:	c8ca                	sw	s2,80(sp)
1c0000d0:	c6ce                	sw	s3,76(sp)
1c0000d2:	c4d2                	sw	s4,72(sp)
1c0000d4:	c2d6                	sw	s5,68(sp)
1c0000d6:	de5e                	sw	s7,60(sp)
1c0000d8:	da66                	sw	s9,52(sp)
1c0000da:	d86a                	sw	s10,48(sp)
1c0000dc:	d66e                	sw	s11,44(sp)
1c0000de:	c62e                	sw	a1,12(sp)
1c0000e0:	c842                	sw	a6,16(sp)
1c0000e2:	8c2a                	mv	s8,a0
1c0000e4:	c432                	sw	a2,8(sp)
1c0000e6:	c23a                	sw	a4,4(sp)
1c0000e8:	cc36                	sw	a3,24(sp)
1c0000ea:	ce42                	sw	a6,28(sp)
1c0000ec:	87ba                	mv	a5,a4
1c0000ee:	06f05663          	blez	a5,1c00015a <forward_pass+0xba>
1c0000f2:	4742                	lw	a4,16(sp)
1c0000f4:	44a2                	lw	s1,8(sp)
1c0000f6:	4a62                	lw	s4,24(sp)
1c0000f8:	00072983          	lw	s3,0(a4)
1c0000fc:	4932                	lw	s2,12(sp)
1c0000fe:	002b1b93          	slli	s7,s6,0x2
1c000102:	00279a93          	slli	s5,a5,0x2
1c000106:	9aa6                	add	s5,s5,s1
1c000108:	017c0433          	add	s0,s8,s7
1c00010c:	00000d93          	li	s11,0
1c000110:	03605363          	blez	s6,1c000136 <forward_pass+0x96>
1c000114:	8cca                	mv	s9,s2
1c000116:	8d62                	mv	s10,s8
1c000118:	00000d93          	li	s11,0
1c00011c:	004ca58b          	p.lw	a1,4(s9!)
1c000120:	004d250b          	p.lw	a0,4(s10!)
1c000124:	147020ef          	jal	ra,1c002a6a <__mulsf3>
1c000128:	85aa                	mv	a1,a0
1c00012a:	856e                	mv	a0,s11
1c00012c:	306020ef          	jal	ra,1c002432 <__addsf3>
1c000130:	8daa                	mv	s11,a0
1c000132:	ffa415e3          	bne	s0,s10,1c00011c <forward_pass+0x7c>
1c000136:	004a258b          	p.lw	a1,4(s4!)
1c00013a:	856e                	mv	a0,s11
1c00013c:	2f6020ef          	jal	ra,1c002432 <__addsf3>
1c000140:	0619a363          	p.beqimm	s3,1,1c0001a6 <forward_pass+0x106>
1c000144:	0a29a563          	p.beqimm	s3,2,1c0001ee <forward_pass+0x14e>
1c000148:	04098763          	beqz	s3,1c000196 <forward_pass+0xf6>
1c00014c:	00000d93          	li	s11,0
1c000150:	01b4a22b          	p.sw	s11,4(s1!)
1c000154:	995e                	add	s2,s2,s7
1c000156:	fa9a9be3          	bne	s5,s1,1c00010c <forward_pass+0x6c>
1c00015a:	4772                	lw	a4,28(sp)
1c00015c:	47d2                	lw	a5,20(sp)
1c00015e:	0ef70663          	beq	a4,a5,1c00024a <forward_pass+0x1aa>
1c000162:	4712                	lw	a4,4(sp)
1c000164:	863e                	mv	a2,a5
1c000166:	0046258b          	p.lw	a1,4(a2!)
1c00016a:	02eb07b3          	mul	a5,s6,a4
1c00016e:	4c22                	lw	s8,8(sp)
1c000170:	4b12                	lw	s6,4(sp)
1c000172:	c22e                	sw	a1,4(sp)
1c000174:	45e2                	lw	a1,24(sp)
1c000176:	070a                	slli	a4,a4,0x2
1c000178:	46c2                	lw	a3,16(sp)
1c00017a:	95ba                	add	a1,a1,a4
1c00017c:	ca32                	sw	a2,20(sp)
1c00017e:	00ec0633          	add	a2,s8,a4
1c000182:	4732                	lw	a4,12(sp)
1c000184:	078a                	slli	a5,a5,0x2
1c000186:	0691                	addi	a3,a3,4
1c000188:	973e                	add	a4,a4,a5
1c00018a:	c836                	sw	a3,16(sp)
1c00018c:	cc2e                	sw	a1,24(sp)
1c00018e:	c432                	sw	a2,8(sp)
1c000190:	c63a                	sw	a4,12(sp)
1c000192:	4792                	lw	a5,4(sp)
1c000194:	bfa9                	j	1c0000ee <forward_pass+0x4e>
1c000196:	00000593          	li	a1,0
1c00019a:	8daa                	mv	s11,a0
1c00019c:	7c6020ef          	jal	ra,1c002962 <__gesf2>
1c0001a0:	fa0558e3          	bgez	a0,1c000150 <forward_pass+0xb0>
1c0001a4:	b765                	j	1c00014c <forward_pass+0xac>
1c0001a6:	1c007637          	lui	a2,0x1c007
1c0001aa:	72c60613          	addi	a2,a2,1836 # 1c00772c <__clz_tab+0x6a8>
1c0001ae:	420c                	lw	a1,0(a2)
1c0001b0:	0bb020ef          	jal	ra,1c002a6a <__mulsf3>
1c0001b4:	5a7020ef          	jal	ra,1c002f5a <__fixsfsi>
1c0001b8:	3f8006b7          	lui	a3,0x3f800
1c0001bc:	9536                	add	a0,a0,a3
1c0001be:	7ed020ef          	jal	ra,1c0031aa <__extendsfdf2>
1c0001c2:	1c007737          	lui	a4,0x1c007
1c0001c6:	75070713          	addi	a4,a4,1872 # 1c007750 <__clz_tab+0x6cc>
1c0001ca:	4310                	lw	a2,0(a4)
1c0001cc:	4354                	lw	a3,4(a4)
1c0001ce:	49b000ef          	jal	ra,1c000e68 <__adddf3>
1c0001d2:	1c0077b7          	lui	a5,0x1c007
1c0001d6:	75078793          	addi	a5,a5,1872 # 1c007750 <__clz_tab+0x6cc>
1c0001da:	862a                	mv	a2,a0
1c0001dc:	86ae                	mv	a3,a1
1c0001de:	4388                	lw	a0,0(a5)
1c0001e0:	43cc                	lw	a1,4(a5)
1c0001e2:	284010ef          	jal	ra,1c001466 <__divdf3>
1c0001e6:	04c030ef          	jal	ra,1c003232 <__truncdfsf2>
1c0001ea:	8daa                	mv	s11,a0
1c0001ec:	b795                	j	1c000150 <forward_pass+0xb0>
1c0001ee:	1c007637          	lui	a2,0x1c007
1c0001f2:	73060613          	addi	a2,a2,1840 # 1c007730 <__clz_tab+0x6ac>
1c0001f6:	420c                	lw	a1,0(a2)
1c0001f8:	c02a                	sw	a0,0(sp)
1c0001fa:	071020ef          	jal	ra,1c002a6a <__mulsf3>
1c0001fe:	55d020ef          	jal	ra,1c002f5a <__fixsfsi>
1c000202:	1c007737          	lui	a4,0x1c007
1c000206:	72c70713          	addi	a4,a4,1836 # 1c00772c <__clz_tab+0x6a8>
1c00020a:	4782                	lw	a5,0(sp)
1c00020c:	430c                	lw	a1,0(a4)
1c00020e:	3f8006b7          	lui	a3,0x3f800
1c000212:	00d50db3          	add	s11,a0,a3
1c000216:	853e                	mv	a0,a5
1c000218:	053020ef          	jal	ra,1c002a6a <__mulsf3>
1c00021c:	53f020ef          	jal	ra,1c002f5a <__fixsfsi>
1c000220:	3f8005b7          	lui	a1,0x3f800
1c000224:	00b507b3          	add	a5,a0,a1
1c000228:	85be                	mv	a1,a5
1c00022a:	856e                	mv	a0,s11
1c00022c:	c03e                	sw	a5,0(sp)
1c00022e:	229020ef          	jal	ra,1c002c56 <__subsf3>
1c000232:	4782                	lw	a5,0(sp)
1c000234:	8caa                	mv	s9,a0
1c000236:	856e                	mv	a0,s11
1c000238:	85be                	mv	a1,a5
1c00023a:	1f8020ef          	jal	ra,1c002432 <__addsf3>
1c00023e:	85aa                	mv	a1,a0
1c000240:	8566                	mv	a0,s9
1c000242:	4da020ef          	jal	ra,1c00271c <__divsf3>
1c000246:	8daa                	mv	s11,a0
1c000248:	b721                	j	1c000150 <forward_pass+0xb0>
1c00024a:	40f6                	lw	ra,92(sp)
1c00024c:	4466                	lw	s0,88(sp)
1c00024e:	44d6                	lw	s1,84(sp)
1c000250:	4946                	lw	s2,80(sp)
1c000252:	49b6                	lw	s3,76(sp)
1c000254:	4a26                	lw	s4,72(sp)
1c000256:	4a96                	lw	s5,68(sp)
1c000258:	4b06                	lw	s6,64(sp)
1c00025a:	5bf2                	lw	s7,60(sp)
1c00025c:	5c62                	lw	s8,56(sp)
1c00025e:	5cd2                	lw	s9,52(sp)
1c000260:	5d42                	lw	s10,48(sp)
1c000262:	5db2                	lw	s11,44(sp)
1c000264:	6125                	addi	sp,sp,96
1c000266:	8082                	ret

1c000268 <validation_process.constprop.3>:
1c000268:	715d                	addi	sp,sp,-80
1c00026a:	d65e                	sw	s7,44(sp)
1c00026c:	6b89                	lui	s7,0x2
1c00026e:	de4e                	sw	s3,60(sp)
1c000270:	dc52                	sw	s4,56(sp)
1c000272:	d462                	sw	s8,40(sp)
1c000274:	1c025a37          	lui	s4,0x1c025
1c000278:	1c0269b7          	lui	s3,0x1c026
1c00027c:	1c030c37          	lui	s8,0x1c030
1c000280:	9baa                	add	s7,s7,a0
1c000282:	da56                	sw	s5,52(sp)
1c000284:	d85a                	sw	s6,48(sp)
1c000286:	d266                	sw	s9,36(sp)
1c000288:	c686                	sw	ra,76(sp)
1c00028a:	c4a2                	sw	s0,72(sp)
1c00028c:	c2a6                	sw	s1,68(sp)
1c00028e:	c0ca                	sw	s2,64(sp)
1c000290:	d06a                	sw	s10,32(sp)
1c000292:	ce6e                	sw	s11,28(sp)
1c000294:	8caa                	mv	s9,a0
1c000296:	8b2e                	mv	s6,a1
1c000298:	a10a0a13          	addi	s4,s4,-1520 # 1c024a10 <validation_labels>
1c00029c:	4a81                	li	s5,0
1c00029e:	51098993          	addi	s3,s3,1296 # 1c026510 <validation_samples>
1c0002a2:	710c0c13          	addi	s8,s8,1808 # 1c030710 <__rt_padframe_default>
1c0002a6:	c65e                	sw	s7,12(sp)
1c0002a8:	865a                	mv	a2,s6
1c0002aa:	85e6                	mv	a1,s9
1c0002ac:	854e                	mv	a0,s3
1c0002ae:	3bcd                	jal	1c0000a0 <forward_pass>
1c0002b0:	47b2                	lw	a5,12(sp)
1c0002b2:	9707a483          	lw	s1,-1680(a5)
1c0002b6:	4785                	li	a5,1
1c0002b8:	0697d863          	ble	s1,a5,1c000328 <validation_process.constprop.3+0xc0>
1c0002bc:	120b0d13          	addi	s10,s6,288
1c0002c0:	4401                	li	s0,0
1c0002c2:	00000913          	li	s2,0
1c0002c6:	4d81                	li	s11,0
1c0002c8:	004d2b8b          	p.lw	s7,4(s10!)
1c0002cc:	854a                	mv	a0,s2
1c0002ce:	85de                	mv	a1,s7
1c0002d0:	716020ef          	jal	ra,1c0029e6 <__lesf2>
1c0002d4:	00055463          	bgez	a0,1c0002dc <validation_process.constprop.3+0x74>
1c0002d8:	846e                	mv	s0,s11
1c0002da:	895e                	mv	s2,s7
1c0002dc:	0d85                	addi	s11,s11,1
1c0002de:	ffb495e3          	bne	s1,s11,1c0002c8 <validation_process.constprop.3+0x60>
1c0002e2:	004a250b          	p.lw	a0,4(s4!)
1c0002e6:	09e1                	addi	s3,s3,24
1c0002e8:	473020ef          	jal	ra,1c002f5a <__fixsfsi>
1c0002ec:	8d01                	sub	a0,a0,s0
1c0002ee:	00153513          	seqz	a0,a0
1c0002f2:	9aaa                	add	s5,s5,a0
1c0002f4:	fb899ae3          	bne	s3,s8,1c0002a8 <validation_process.constprop.3+0x40>
1c0002f8:	8556                	mv	a0,s5
1c0002fa:	501020ef          	jal	ra,1c002ffa <__floatsisf>
1c0002fe:	1c0077b7          	lui	a5,0x1c007
1c000302:	7347a583          	lw	a1,1844(a5) # 1c007734 <__clz_tab+0x6b0>
1c000306:	764020ef          	jal	ra,1c002a6a <__mulsf3>
1c00030a:	40b6                	lw	ra,76(sp)
1c00030c:	4426                	lw	s0,72(sp)
1c00030e:	4496                	lw	s1,68(sp)
1c000310:	4906                	lw	s2,64(sp)
1c000312:	59f2                	lw	s3,60(sp)
1c000314:	5a62                	lw	s4,56(sp)
1c000316:	5ad2                	lw	s5,52(sp)
1c000318:	5b42                	lw	s6,48(sp)
1c00031a:	5bb2                	lw	s7,44(sp)
1c00031c:	5c22                	lw	s8,40(sp)
1c00031e:	5c92                	lw	s9,36(sp)
1c000320:	5d02                	lw	s10,32(sp)
1c000322:	4df2                	lw	s11,28(sp)
1c000324:	6161                	addi	sp,sp,80
1c000326:	8082                	ret
1c000328:	120b2503          	lw	a0,288(s6)
1c00032c:	09e1                	addi	s3,s3,24
1c00032e:	67d020ef          	jal	ra,1c0031aa <__extendsfdf2>
1c000332:	1c0077b7          	lui	a5,0x1c007
1c000336:	75878793          	addi	a5,a5,1880 # 1c007758 <__clz_tab+0x6d4>
1c00033a:	4390                	lw	a2,0(a5)
1c00033c:	43d4                	lw	a3,4(a5)
1c00033e:	5fa010ef          	jal	ra,1c001938 <__gedf2>
1c000342:	00a02433          	sgtz	s0,a0
1c000346:	004a250b          	p.lw	a0,4(s4!)
1c00034a:	411020ef          	jal	ra,1c002f5a <__fixsfsi>
1c00034e:	8d01                	sub	a0,a0,s0
1c000350:	00153513          	seqz	a0,a0
1c000354:	9aaa                	add	s5,s5,a0
1c000356:	f58999e3          	bne	s3,s8,1c0002a8 <validation_process.constprop.3+0x40>
1c00035a:	bf79                	j	1c0002f8 <validation_process.constprop.3+0x90>

1c00035c <allocate_memory_l2>:
1c00035c:	1141                	addi	sp,sp,-16
1c00035e:	c422                	sw	s0,8(sp)
1c000360:	c226                	sw	s1,4(sp)
1c000362:	c606                	sw	ra,12(sp)
1c000364:	84aa                	mv	s1,a0
1c000366:	38e040ef          	jal	ra,1c0046f4 <pi_l2_malloc>
1c00036a:	842a                	mv	s0,a0
1c00036c:	cd11                	beqz	a0,1c000388 <allocate_memory_l2+0x2c>
1c00036e:	85aa                	mv	a1,a0
1c000370:	1c007537          	lui	a0,0x1c007
1c000374:	2b050513          	addi	a0,a0,688 # 1c0072b0 <__clz_tab+0x22c>
1c000378:	3cf050ef          	jal	ra,1c005f46 <printf>
1c00037c:	8522                	mv	a0,s0
1c00037e:	40b2                	lw	ra,12(sp)
1c000380:	4422                	lw	s0,8(sp)
1c000382:	4492                	lw	s1,4(sp)
1c000384:	0141                	addi	sp,sp,16
1c000386:	8082                	ret
1c000388:	1c007537          	lui	a0,0x1c007
1c00038c:	85a6                	mv	a1,s1
1c00038e:	27450513          	addi	a0,a0,628 # 1c007274 <__clz_tab+0x1f0>
1c000392:	3b5050ef          	jal	ra,1c005f46 <printf>
1c000396:	b7dd                	j	1c00037c <allocate_memory_l2+0x20>

1c000398 <_entry>:
  csrw    0x7A1, x0
1c000398:	7a101073          	csrw	pcmr,zero
  csrr    a0, 0xF14
1c00039c:	f1402573          	csrr	a0,mhartid
  andi    a1, a0, 0x1f
1c0003a0:	01f57593          	andi	a1,a0,31
  srli    a0, a0, 5
1c0003a4:	8115                	srli	a0,a0,0x5
  li      a2, ARCHI_FC_CID
1c0003a6:	02000613          	li	a2,32
  bne     a0, a2, __rt_pe_start
1c0003aa:	00c50463          	beq	a0,a2,1c0003b2 <_entry+0x1a>
1c0003ae:	25b0606f          	j	1c006e08 <__cluster_text_start>
  la      t0, _bss_start
1c0003b2:	00030297          	auipc	t0,0x30
1c0003b6:	54628293          	addi	t0,t0,1350 # 1c0308f8 <_bss_start>
  la      t1, _bss_end
1c0003ba:	00030317          	auipc	t1,0x30
1c0003be:	76230313          	addi	t1,t1,1890 # 1c030b1c <_bss_end>
  sw      zero,0(t0)
1c0003c2:	0002a023          	sw	zero,0(t0)
  addi    t0, t0, 4
1c0003c6:	0291                	addi	t0,t0,4
  bltu    t0, t1, 1b
1c0003c8:	fe62ede3          	bltu	t0,t1,1c0003c2 <_entry+0x2a>
  la   a0, __rt_fc_stack_size
1c0003cc:	00030517          	auipc	a0,0x30
1c0003d0:	45850513          	addi	a0,a0,1112 # 1c030824 <__rt_fc_stack_size>
  lw   a0, 0(a0)
1c0003d4:	4108                	lw	a0,0(a0)
  la   x2, __rt_fc_stack
1c0003d6:	ff000117          	auipc	sp,0xff000
1c0003da:	fc210113          	addi	sp,sp,-62 # 1b000398 <__rt_fc_stack>
  add  x2, x2, a0
1c0003de:	912a                	add	sp,sp,a0
  jal  x1, __rt_init
1c0003e0:	0af030ef          	jal	ra,1c003c8e <__rt_init>
  addi  a0, x0, 0
1c0003e4:	00000513          	li	a0,0
  addi  a1, x0, 0
1c0003e8:	00000593          	li	a1,0
  la    t2, main
1c0003ec:	00003397          	auipc	t2,0x3
1c0003f0:	f8438393          	addi	t2,t2,-124 # 1c003370 <main>
  jalr  x1, t2
1c0003f4:	000380e7          	jalr	t2
  mv    s0, a0
1c0003f8:	842a                	mv	s0,a0
  jal  x1, __rt_deinit
1c0003fa:	1fb030ef          	jal	ra,1c003df4 <__rt_deinit>
  mv   a0, s0
1c0003fe:	8522                	mv	a0,s0
  jal  x1, exit
1c000400:	257050ef          	jal	ra,1c005e56 <exit>

1c000404 <_fini>:
  ret
1c000404:	8082                	ret

1c000406 <__rt_event_enqueue>:
  //   x10/a0: temporary register
  //   x11/a1: the event
  //   x12/a2: temporary register

  // First check if it is a normal event
  andi    x10, x11, 0x3
1c000406:	0035f513          	andi	a0,a1,3
  bne     x10, x0, __rt_handle_special_event
1c00040a:	02051063          	bnez	a0,1c00042a <__rt_handle_special_event>

  // Enqueue normal event
  la      x10, __rt_sched
1c00040e:	e4000517          	auipc	a0,0xe4000
1c000412:	c0e50513          	addi	a0,a0,-1010 # 1c <_l1_preload_size>
  sw      x0, RT_EVENT_T_NEXT(x11)
1c000416:	0005a023          	sw	zero,0(a1) # 3f800000 <__l2_end+0x237cf4c8>
  lw      x12, RT_SCHED_T_FIRST(x10)
1c00041a:	4110                	lw	a2,0(a0)
  beqz    x12, __rt_no_first
1c00041c:	c601                	beqz	a2,1c000424 <__rt_no_first>
  lw      x12, RT_SCHED_T_LAST(x10)
1c00041e:	4150                	lw	a2,4(a0)
  sw      x11, RT_EVENT_T_NEXT(x12)
1c000420:	c20c                	sw	a1,0(a2)
  j       __rt_common
1c000422:	a011                	j	1c000426 <__rt_common>

1c000424 <__rt_no_first>:

__rt_no_first:
  sw      x11, RT_SCHED_T_FIRST(x10)
1c000424:	c10c                	sw	a1,0(a0)

1c000426 <__rt_common>:

__rt_common:
  sw      x11, RT_SCHED_T_LAST(x10)
1c000426:	c14c                	sw	a1,4(a0)

1c000428 <enqueue_end>:

enqueue_end:
  jr          x9
1c000428:	8482                	jr	s1

1c00042a <__rt_handle_special_event>:

__rt_handle_special_event:
  li      x10, ~0x3
1c00042a:	5571                	li	a0,-4
  and     x11, x11, x10
1c00042c:	8de9                	and	a1,a1,a0
  lw      x12, PI_CALLBACK_T_ENTRY(x11)
1c00042e:	41d0                	lw	a2,4(a1)
  lw      x10, PI_CALLBACK_T_ARG(x11)
1c000430:	4588                	lw	a0,8(a1)
  j       __rt_call_external_c_function
1c000432:	a0d9                	j	1c0004f8 <__rt_call_external_c_function>

1c000434 <__rt_bridge_enqueue_event>:
    // to enqueue an event to the FC scheduler.

    .global __rt_bridge_enqueue_event
__rt_bridge_enqueue_event:

    sw  x8, -4(sp)
1c000434:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c000438:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c00043c:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c000440:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c000444:	fec12623          	sw	a2,-20(sp)

    // Everything is done from C code
    la      x12, __rt_bridge_handle_notif
1c000448:	00004617          	auipc	a2,0x4
1c00044c:	d2a60613          	addi	a2,a2,-726 # 1c004172 <__rt_bridge_handle_notif>
    jal     x9, __rt_call_external_c_function
1c000450:	0a8004ef          	jal	s1,1c0004f8 <__rt_call_external_c_function>

    lw  x8, -4(sp)
1c000454:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c000458:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c00045c:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c000460:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c000464:	fec12603          	lw	a2,-20(sp)

    mret
1c000468:	30200073          	mret

1c00046c <__rt_remote_enqueue_event>:
    // The FC must get it and push it to the scheduler

    .global __rt_remote_enqueue_event
__rt_remote_enqueue_event:

    sw  x8, -4(sp)
1c00046c:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c000470:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c000474:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c000478:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c00047c:	fec12623          	sw	a2,-20(sp)

#ifndef ARCHI_NB_CLUSTER
    li   x8, 1
1c000480:	4405                	li	s0,1
#else
    li   x8, ARCHI_NB_CLUSTER
#endif
    la   x9, __rt_fc_cluster_data
1c000482:	00030497          	auipc	s1,0x30
1c000486:	67248493          	addi	s1,s1,1650 # 1c030af4 <__rt_fc_cluster_data>

1c00048a <__rt_remote_enqueue_event_loop_cluster>:

    // Loop over the clusters to see if there is an event to push
__rt_remote_enqueue_event_loop_cluster:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c00048a:	40cc                	lw	a1,4(s1)
    beq  a1, x0, __rt_remote_enqueue_event_loop_cluster_continue
1c00048c:	02058d63          	beqz	a1,1c0004c6 <__rt_remote_enqueue_event_loop_cluster_continue>

    // Everytime a task is finished, first check if we can update the queue head
    // as it is not updated by cluster side to avoid race conditions.
    // At least this task won t be there anymore after we update, and maybe even
    // more tasks, which is not an issue, as we compare against the head.
    lw   a1, RT_FC_CLUSTER_DATA_T_CLUSTER_POOL(x9)
1c000490:	48cc                	lw	a1,20(s1)
    lw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c000492:	41c8                	lw	a0,4(a1)

    beq  a0, x0, __rt_cluster_pool_update_end
1c000494:	00050e63          	beqz	a0,1c0004b0 <__rt_cluster_pool_update_end>

1c000498 <__rt_cluster_pool_update_loop>:

__rt_cluster_pool_update_loop:
    lw    a2, RT_CLUSTER_TASK_PENDING(a0)
1c000498:	5150                	lw	a2,36(a0)
    bnez  a2, __rt_cluster_pool_update_loop_end
1c00049a:	e219                	bnez	a2,1c0004a0 <__rt_cluster_pool_update_loop_end>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c00049c:	5108                	lw	a0,32(a0)
    bnez a0, __rt_cluster_pool_update_loop
1c00049e:	fd6d                	bnez	a0,1c000498 <__rt_cluster_pool_update_loop>

1c0004a0 <__rt_cluster_pool_update_loop_end>:


__rt_cluster_pool_update_loop_end:
    
    beqz a0, __rt_cluster_pool_update_no_current
1c0004a0:	c501                	beqz	a0,1c0004a8 <__rt_cluster_pool_update_no_current>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c0004a2:	5108                	lw	a0,32(a0)
    sw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c0004a4:	c1c8                	sw	a0,4(a1)

    j    __rt_cluster_pool_update_end
1c0004a6:	a029                	j	1c0004b0 <__rt_cluster_pool_update_end>

1c0004a8 <__rt_cluster_pool_update_no_current>:

__rt_cluster_pool_update_no_current:

    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c0004a8:	0005a223          	sw	zero,4(a1)
    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_LAST_FC(a1)
1c0004ac:	0005a423          	sw	zero,8(a1)

1c0004b0 <__rt_cluster_pool_update_end>:




__rt_cluster_pool_update_end:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c0004b0:	40cc                	lw	a1,4(s1)

    lw   a2, RT_FC_CLUSTER_DATA_T_TRIG_ADDR(x9)
1c0004b2:	4890                	lw	a2,16(s1)
    sw   x0, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c0004b4:	0004a223          	sw	zero,4(s1)

    sw   x0, 0(a2)
1c0004b8:	00062023          	sw	zero,0(a2)

    la   x9, __rt_remote_enqueue_event_loop_cluster_continue
1c0004bc:	00000497          	auipc	s1,0x0
1c0004c0:	00a48493          	addi	s1,s1,10 # 1c0004c6 <__rt_remote_enqueue_event_loop_cluster_continue>
    j    __rt_event_enqueue
1c0004c4:	b789                	j	1c000406 <__rt_event_enqueue>

1c0004c6 <__rt_remote_enqueue_event_loop_cluster_continue>:

__rt_remote_enqueue_event_loop_cluster_continue:
    addi x8, x8, -1
1c0004c6:	147d                	addi	s0,s0,-1
    bgt  x8, x0, __rt_remote_enqueue_event_loop_next_cluster
1c0004c8:	00804e63          	bgtz	s0,1c0004e4 <__rt_remote_enqueue_event_loop_next_cluster>



    lw  x8, -4(sp)
1c0004cc:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c0004d0:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c0004d4:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c0004d8:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c0004dc:	fec12603          	lw	a2,-20(sp)

    mret
1c0004e0:	30200073          	mret

1c0004e4 <__rt_remote_enqueue_event_loop_next_cluster>:

__rt_remote_enqueue_event_loop_next_cluster:
    la   x9, __rt_fc_cluster_data
1c0004e4:	00030497          	auipc	s1,0x30
1c0004e8:	61048493          	addi	s1,s1,1552 # 1c030af4 <__rt_fc_cluster_data>
    li   a1, RT_FC_CLUSTER_DATA_T_SIZEOF
1c0004ec:	02800593          	li	a1,40
    mul  a1, x8, a1
1c0004f0:	02b405b3          	mul	a1,s0,a1
    add  x9, x9, a1
1c0004f4:	94ae                	add	s1,s1,a1
    j __rt_remote_enqueue_event_loop_cluster
1c0004f6:	bf51                	j	1c00048a <__rt_remote_enqueue_event_loop_cluster>

1c0004f8 <__rt_call_external_c_function>:
#endif

  .global __rt_call_external_c_function
__rt_call_external_c_function:

    add  sp, sp, -128
1c0004f8:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c0004fa:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c0004fc:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c0004fe:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c000500:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c000502:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c000504:	ca1e                	sw	t2,20(sp)
    sw   a3, 0x24(sp)
1c000506:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c000508:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c00050a:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c00050c:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c00050e:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c000510:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c000512:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c000514:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c000516:	c6fe                	sw	t6,76(sp)

    jalr ra, a2
1c000518:	000600e7          	jalr	a2

    lw   ra, 0x00(sp)
1c00051c:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c00051e:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c000520:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c000522:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c000524:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c000526:	43d2                	lw	t2,20(sp)
    lw   a3, 0x24(sp)
1c000528:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c00052a:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c00052c:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c00052e:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c000530:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c000532:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c000534:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c000536:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c000538:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c00053a:	6109                	addi	sp,sp,128

    jr   x9
1c00053c:	8482                	jr	s1

1c00053e <__rt_illegal_instr>:

  .section .text
  
    .global __rt_illegal_instr
__rt_illegal_instr:
    sw   ra, -4(sp)
1c00053e:	fe112e23          	sw	ra,-4(sp)
    sw   a0, -8(sp)
1c000542:	fea12c23          	sw	a0,-8(sp)
    la   a0, __rt_handle_illegal_instr
1c000546:	00004517          	auipc	a0,0x4
1c00054a:	92850513          	addi	a0,a0,-1752 # 1c003e6e <__rt_handle_illegal_instr>
    jal  ra, __rt_call_c_function
1c00054e:	010000ef          	jal	ra,1c00055e <__rt_call_c_function>
    lw   ra, -4(sp)
1c000552:	ffc12083          	lw	ra,-4(sp)
    lw   a0, -8(sp)
1c000556:	ff812503          	lw	a0,-8(sp)
#if PULP_CORE == CORE_RISCV_V4
    mret
1c00055a:	30200073          	mret

1c00055e <__rt_call_c_function>:
#endif


__rt_call_c_function:

    add  sp, sp, -128
1c00055e:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c000560:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c000562:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c000564:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c000566:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c000568:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c00056a:	ca1e                	sw	t2,20(sp)
    sw   a1, 0x1C(sp)
1c00056c:	ce2e                	sw	a1,28(sp)
    sw   a2, 0x20(sp)
1c00056e:	d032                	sw	a2,32(sp)
    sw   a3, 0x24(sp)
1c000570:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c000572:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c000574:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c000576:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c000578:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c00057a:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c00057c:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c00057e:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c000580:	c6fe                	sw	t6,76(sp)

    jalr ra, a0
1c000582:	000500e7          	jalr	a0

    lw   ra, 0x00(sp)
1c000586:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c000588:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c00058a:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c00058c:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c00058e:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c000590:	43d2                	lw	t2,20(sp)
    lw   a1, 0x1C(sp)
1c000592:	45f2                	lw	a1,28(sp)
    lw   a2, 0x20(sp)
1c000594:	5602                	lw	a2,32(sp)
    lw   a3, 0x24(sp)
1c000596:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c000598:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c00059a:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c00059c:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c00059e:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c0005a0:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c0005a2:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c0005a4:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c0005a6:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c0005a8:	6109                	addi	sp,sp,128

    jr   ra
1c0005aa:	8082                	ret

1c0005ac <udma_event_handler>:

  .global udma_event_handler
udma_event_handler:

  // Dequeue the transfer which have just finished and mark it as done
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0005ac:	4080                	lw	s0,0(s1)
  lw   x11, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)   // This is used later on, just put here to fill the slot
1c0005ae:	448c                	lw	a1,8(s1)
  beq  x8, x0, __rt_udma_no_copy                       // Special case where there is no copy, just register the event in the bitfield
1c0005b0:	08040f63          	beqz	s0,1c00064e <__rt_udma_no_copy>
  lw   x12, RT_PERIPH_COPY_T_REPEAT(x8)
1c0005b4:	4c50                	lw	a2,28(s0)
  lw   x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0005b6:	4848                	lw	a0,20(s0)
  bne  x12, x0, repeat_transfer
1c0005b8:	04061f63          	bnez	a2,1c000616 <dmaCmd>
  sw   x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0005bc:	c088                	sw	a0,0(s1)
  
  // Handle any special end-of-transfer control
  lw       x10, RT_PERIPH_COPY_T_CTRL(x8)
1c0005be:	4448                	lw	a0,12(s0)
  bnez     x10, handle_special_end
1c0005c0:	e15d                	bnez	a0,1c000666 <handle_special_end>

1c0005c2 <resume_after_special_end>:
resume_after_special_end:


  // Now check if there are some transfers enqueued in the SW FIFO to be enqueued to the UDMA
  beq x11, x0, checkTask
1c0005c2:	02058f63          	beqz	a1,1c000600 <checkTask>

  // x9 contains the pointer to the channel and x11 the first copy

  // Update the FIFO pointers and just copy from node to UDMA
  lw  x12, RT_PERIPH_COPY_T_ENQUEUE_CALLBACK(x11)
1c0005c6:	4990                	lw	a2,16(a1)
  lw  x10, RT_PERIPH_COPY_T_NEXT(x11)
1c0005c8:	49c8                	lw	a0,20(a1)
  beqz x12, __rt_udma_call_enqueue_callback_resume
1c0005ca:	c611                	beqz	a2,1c0005d6 <__rt_udma_call_enqueue_callback_resume>

  la  x9, __rt_udma_call_enqueue_callback_resume
1c0005cc:	00000497          	auipc	s1,0x0
1c0005d0:	00a48493          	addi	s1,s1,10 # 1c0005d6 <__rt_udma_call_enqueue_callback_resume>
  jr  x12
1c0005d4:	8602                	jr	a2

1c0005d6 <__rt_udma_call_enqueue_callback_resume>:

__rt_udma_call_enqueue_callback_resume:
  lw  x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0005d6:	44d0                	lw	a2,12(s1)
  sw  x10, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)
1c0005d8:	c488                	sw	a0,8(s1)
  lw  x10, RT_PERIPH_COPY_T_ADDR(x11)
1c0005da:	4188                	lw	a0,0(a1)
  lw  x9, RT_PERIPH_COPY_T_SIZE(x11)
1c0005dc:	41c4                	lw	s1,4(a1)
  sw  x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0005de:	c208                	sw	a0,0(a2)
  sw  x9, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0005e0:	c244                	sw	s1,4(a2)

  lw  x9, RT_PERIPH_COPY_T_CTRL(x11)
1c0005e2:	45c4                	lw	s1,12(a1)
  andi x9, x9, (1<<RT_PERIPH_COPY_CTRL_TYPE_WIDTH)-1
1c0005e4:	88bd                	andi	s1,s1,15
  li  x10, RT_PERIPH_COPY_SPECIAL_ENQUEUE_THRESHOLD
1c0005e6:	4515                	li	a0,5
  blt x9, x10, transfer_resume
1c0005e8:	00a4ca63          	blt	s1,a0,1c0005fc <transfer_resume>
  li          x10, RT_PERIPH_COPY_HYPER
  beq         x9, x10, hyper
  li          x10, RT_PERIPH_COPY_FC_TCDM
  beq         x9, x10, fc_tcdm
#else
  p.beqimm      x9, RT_PERIPH_COPY_HYPER, hyper
1c0005ec:	0064a463          	p.beqimm	s1,6,1c0005f4 <dual>
  p.beqimm      x9, RT_PERIPH_COPY_FC_TCDM, fc_tcdm
1c0005f0:	0074a263          	p.beqimm	s1,7,1c0005f4 <dual>

1c0005f4 <dual>:
#ifdef RV_ISA_RV32
  li    x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and   x9, x12, x10
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
#else
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
1c0005f4:	51c8                	lw	a0,36(a1)
  p.bclr  x9, x12, 0, UDMA_CHANNEL_SIZE_LOG2
1c0005f6:	c04634b3          	p.bclr	s1,a2,0,4
#endif
  sw    x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c0005fa:	d088                	sw	a0,32(s1)

1c0005fc <transfer_resume>:
#endif

transfer_resume:
  lw  x10, RT_PERIPH_COPY_T_CFG(x11)
1c0005fc:	4588                	lw	a0,8(a1)
  sw  x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0005fe:	c608                	sw	a0,8(a2)

1c000600 <checkTask>:

checkTask:

  // Check if we have a DMA transfer from L2 to L1   
  //lw          x10, RT_PERIPH_COPY_T_DMACMD(x8)           // Not null if we must transfer
  lw          x11, RT_PERIPH_COPY_T_EVENT(x8)             // Read this in advance to fill the slot, it is used later on in case there is no DMA command
1c000600:	4c0c                	lw	a1,24(s0)

  //bne         x10, zero, dmaCmd
  la          x9, udma_event_handler_end
1c000602:	00000497          	auipc	s1,0x0
1c000606:	19a48493          	addi	s1,s1,410 # 1c00079c <udma_event_handler_end>
  bne         x11, zero, __rt_event_enqueue
1c00060a:	00058463          	beqz	a1,1c000612 <checkTask+0x12>
1c00060e:	df9ff06f          	j	1c000406 <__rt_event_enqueue>

  // Loop again in case there are still events in the FIFO
  j udma_event_handler_end
1c000612:	18a0006f          	j	1c00079c <udma_event_handler_end>

1c000616 <dmaCmd>:
//   x12 : number of bytes to repeat
repeat_transfer:

#ifdef ARCHI_UDMA_HAS_HYPER

  lw      x11, RT_PERIPH_CHANNEL_T_BASE(x9)
1c000616:	44cc                	lw	a1,12(s1)
#ifdef RV_ISA_RV32
  li      x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and     x9, x11, x10
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
#else
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c000618:	5048                	lw	a0,36(s0)
  p.bclr  x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c00061a:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add     x10, x10, x12
1c00061e:	9532                	add	a0,a0,a2
  sw      x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c000620:	d088                	sw	a0,32(s1)
  sw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c000622:	d048                	sw	a0,36(s0)

  lw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c000624:	4008                	lw	a0,0(s0)
  lw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c000626:	5004                	lw	s1,32(s0)
  add     x10, x10, x12
1c000628:	9532                	add	a0,a0,a2
  sub     x9, x9, x12
1c00062a:	8c91                	sub	s1,s1,a2
  blt     x12, x9, not_last
1c00062c:	00964963          	blt	a2,s1,1c00063e <not_last>
  mv      x12, x9
1c000630:	8626                	mv	a2,s1
  sw      x0, RT_PERIPH_COPY_T_REPEAT(x8)
1c000632:	00042e23          	sw	zero,28(s0)
  beq     x12, x0, udma_event_handler_end
1c000636:	00061463          	bnez	a2,1c00063e <not_last>
1c00063a:	1620006f          	j	1c00079c <udma_event_handler_end>

1c00063e <not_last>:

not_last:
  sw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c00063e:	c008                	sw	a0,0(s0)
  sw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c000640:	d004                	sw	s1,32(s0)
  sw      x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c000642:	c188                	sw	a0,0(a1)
  sw      x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c000644:	c1d0                	sw	a2,4(a1)

  li      x10, UDMA_CHANNEL_CFG_EN
1c000646:	4541                	li	a0,16
  sw      x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c000648:	c588                	sw	a0,8(a1)

#endif

  j           udma_event_handler_end
1c00064a:	1520006f          	j	1c00079c <udma_event_handler_end>

1c00064e <__rt_udma_no_copy>:




__rt_udma_no_copy:
  la      x9, __rt_socevents_status
1c00064e:	e4000497          	auipc	s1,0xe4000
1c000652:	c6248493          	addi	s1,s1,-926 # 2b0 <__rt_socevents_status>
  lw      x8, 0(x9)
1c000656:	4080                	lw	s0,0(s1)
  li      x11, 1
1c000658:	4585                	li	a1,1
  sll     x10, x11, x10
1c00065a:	00a59533          	sll	a0,a1,a0
  or      x8, x8, x10
1c00065e:	8c49                	or	s0,s0,a0
  sw      x8, 0(x9)
1c000660:	c080                	sw	s0,0(s1)
  j udma_event_handler_end
1c000662:	13a0006f          	j	1c00079c <udma_event_handler_end>

1c000666 <handle_special_end>:
  li          x12, RT_PERIPH_COPY_I2C_STEP1
  beq         x10, x12, i2c_step1
  li          x12, RT_PERIPH_COPY_I2C_STEP2
  beq         x10, x12, i2c_step2
#else
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP1, i2c_step1  
1c000666:	04352463          	p.beqimm	a0,3,1c0006ae <i2c_step1>
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP2, i2c_step2
1c00066a:	06452063          	p.beqimm	a0,4,1c0006ca <i2c_step2>
#endif

  j           resume_after_special_end
1c00066e:	bf91                	j	1c0005c2 <resume_after_special_end>

1c000670 <spim_step3>:


spim_step3:
  // The current copy was enqueued to configure spi, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c000670:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c000672:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000674:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c000676:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000678:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c00067a:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL2(x8)
1c00067c:	5448                	lw	a0,44(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c00067e:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c000680:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c000682:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c000684:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c000686:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c000688:	1140006f          	j	1c00079c <udma_event_handler_end>

1c00068c <spim_step2>:

spim_step2:
  // Now that the user data has been pushed, we must push an EOT command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c00068c:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000690:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c000692:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c000694:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c000696:	4060                	lw	s0,68(s0)
  li          x12, SPI_CMD_EOT(0)
1c000698:	90000637          	lui	a2,0x90000
  sw          x12, 0(x8)
1c00069c:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c00069e:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0006a0:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 4
1c0006a2:	4511                	li	a0,4
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0006a4:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c0006a6:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0006a8:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0006aa:	0f20006f          	j	1c00079c <udma_event_handler_end>

1c0006ae <i2c_step1>:
 */

i2c_step1:
  // The current copy was enqueued to configure i2c, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c0006ae:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c0006b0:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0006b2:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0006b4:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0006b6:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0006b8:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_ADDR(x8)
1c0006ba:	4008                	lw	a0,0(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0006bc:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c0006be:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0006c0:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c0006c2:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0006c4:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0006c6:	0d60006f          	j	1c00079c <udma_event_handler_end>

1c0006ca <i2c_step2>:

i2c_step2:
  // Now that the user data has been pushed, we must push a STOP command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c0006ca:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0006ce:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c0006d0:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0006d2:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c0006d4:	4060                	lw	s0,68(s0)
  li          x12, I2C_CMD_STOP
1c0006d6:	02000613          	li	a2,32
  sw          x12, 0(x8)
1c0006da:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0006dc:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c0006de:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 1
1c0006e0:	4505                	li	a0,1
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c0006e2:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c0006e4:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c0006e6:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c0006e8:	0b40006f          	j	1c00079c <udma_event_handler_end>

1c0006ec <__rt_fc_socevents_handler>:

  .global __rt_fc_socevents_handler
  .extern pwm_event_handler
__rt_fc_socevents_handler:
// The stack is first adjusted to have stack-based load/store compressed
  add sp, sp, -128
1c0006ec:	7119                	addi	sp,sp,-128
  sw  x8, 0(sp)
1c0006ee:	c022                	sw	s0,0(sp)
  sw  x9, 4(sp)
1c0006f0:	c226                	sw	s1,4(sp)
  sw  x10, 8(sp)
1c0006f2:	c42a                	sw	a0,8(sp)
  sw  x11, 12(sp)
1c0006f4:	c62e                	sw	a1,12(sp)
  sw  x12, 16(sp)
1c0006f6:	c832                	sw	a2,16(sp)


  // Pop one element from the FIFO
  li  x8, ARCHI_EU_ADDR + EU_SOC_EVENTS_AREA_OFFSET + EU_SOC_EVENTS_CURRENT_EVENT
1c0006f8:	00201437          	lui	s0,0x201
1c0006fc:	f0040413          	addi	s0,s0,-256 # 200f00 <__L2+0x180f00>
  lw  x8, 0(x8)
1c000700:	4000                	lw	s0,0(s0)

  // Now that we popped the element, we can clear the soc event FIFO event as the FIFO is generating
  // an event as soon as the FIFO is not empty
  li  x9, 1<<PULP_SOC_EVENTS_EVENT
1c000702:	080004b7          	lui	s1,0x8000
  li  x10, ARCHI_EU_DEMUX_ADDR + EU_CORE_BUFFER_CLEAR
1c000706:	00204537          	lui	a0,0x204
1c00070a:	02850513          	addi	a0,a0,40 # 204028 <__L2+0x184028>
  sw  x9, 0(x10)
1c00070e:	c104                	sw	s1,0(a0)
  // Due to a HW bug in the core on Gap, we have to load this value early
#ifdef CONFIG_NO_FC_TINY
  la    x12, __rt_hyper_udma_handle
  lw    x12, 0(x12)
#else
  lw    x12, %tiny(__rt_hyper_udma_handle)(x0)
1c000710:	30802603          	lw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif
#endif

  // Extract ID part
  p.extractu x10, x8, EU_SOC_EVENTS_EVENT_MASK_BITS-1, EU_SOC_EVENTS_EVENT_MASK_OFFSET
1c000714:	ce041533          	p.extractu	a0,s0,7,0

#ifdef ARCHI_UDMA_HAS_HYPER
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0)), __rt_fc_socevents_not_hyper_rx
1c000718:	00653363          	p.bneimm	a0,6,1c00071e <__rt_fc_socevents_not_hyper_rx>
  jr x12
1c00071c:	8602                	jr	a2

1c00071e <__rt_fc_socevents_not_hyper_rx>:

__rt_fc_socevents_not_hyper_rx:
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0))+1, __rt_fc_socevents_not_hyper_tx
1c00071e:	00753363          	p.bneimm	a0,7,1c000724 <__rt_fc_socevents_not_hyper_tx>
  jr x12
1c000722:	8602                	jr	a2

1c000724 <__rt_fc_socevents_not_hyper_tx>:
#endif

__rt_fc_socevents_not_hyper_tx:

  // UDMA CHANNEL EVENTS
  li x9, ARCHI_SOC_EVENT_UDMA_NB_EVT
1c000724:	44cd                	li	s1,19
  bge x10, x9, __rt_soc_evt_no_udma_channel
1c000726:	00955c63          	ble	s1,a0,1c00073e <__rt_soc_evt_no_udma_channel>
  andi   x8, x10, 1
  srli   x10, x10, 1
  or     x10, x10, x8
#endif

  la     x8, periph_channels
1c00072a:	e4000417          	auipc	s0,0xe4000
1c00072e:	90640413          	addi	s0,s0,-1786 # 30 <periph_channels>
  slli   x9, x10, RT_PERIPH_CHANNEL_T_SIZEOF_LOG2
1c000732:	00551493          	slli	s1,a0,0x5
  add    x9, x9, x8
1c000736:	94a2                	add	s1,s1,s0

  lw   x11, RT_PERIPH_CHANNEL_T_CALLBACK(x9)
1c000738:	4ccc                	lw	a1,28(s1)
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00073a:	4080                	lw	s0,0(s1)

  jr   x11
1c00073c:	8582                	jr	a1

1c00073e <__rt_soc_evt_no_udma_channel>:


__rt_soc_evt_no_udma_channel:

  li x9, ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT + ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT
1c00073e:	44f9                	li	s1,30
  bge x10, x9, __rt_soc_evt_no_udma
1c000740:	00955b63          	ble	s1,a0,1c000756 <__rt_soc_evt_no_udma>

  addi x8, x10, -ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT
1c000744:	fec50413          	addi	s0,a0,-20
  slli x11, x8, 2
1c000748:	00241593          	slli	a1,s0,0x2
  la   x12, __rt_udma_extra_callback
  p.lw x12, x12(x11)
  la   x9, __rt_udma_extra_callback_arg
  p.lw x11, x9(x11)
#else
  lw   x12, %tiny(__rt_udma_extra_callback)(x11)
1c00074c:	2b85a603          	lw	a2,696(a1)
  lw   x11, %tiny(__rt_udma_extra_callback_arg)(x11)
1c000750:	2e05a583          	lw	a1,736(a1)
#endif

  jr   x12
1c000754:	8602                	jr	a2

1c000756 <__rt_soc_evt_no_udma>:

  .global __rt_soc_evt_no_udma
__rt_soc_evt_no_udma:
#ifdef RT_CONFIG_GPIO_ENABLED
  // GPIO EVENT
  li      x9, ARCHI_SOC_EVENT_GPIO
1c000756:	02a00493          	li	s1,42
  beq     x10, x9, __rt_gpio_handler
1c00075a:	00951463          	bne	a0,s1,1c000762 <__rt_soc_evt_no_udma+0xc>
1c00075e:	0860006f          	j	1c0007e4 <__rt_gpio_handler>
#endif

  li      x9, ARCHI_SOC_EVENT_RTC_IRQ
1c000762:	02c00493          	li	s1,44
  beq     x9, x10, rtc_event_handler
1c000766:	04a48363          	beq	s1,a0,1c0007ac <rtc_event_handler>

1c00076a <__rt_soc_evt_pwm>:


// pwm event handler
//x9 : nb of event that will be used by handler
__rt_soc_evt_pwm:
  li x11, ARCHI_SOC_EVENT_ADV_TIMER_NB_EVT-1 // 3
1c00076a:	458d                	li	a1,3
  addi x9, x11, ARCHI_SOC_EVENT_ADV_TIMER_FIRST_EVT //3+38=41
1c00076c:	02658493          	addi	s1,a1,38
  sub x9, x9, x10 // 41 - 56
1c000770:	8c89                	sub	s1,s1,a0
  bgt x9, x11, __rt_soc_evt_store // if > 3 not for pwm
1c000772:	0095c663          	blt	a1,s1,1c00077e <__rt_soc_evt_store>
  blt x9, x0,  __rt_soc_evt_store // if > 3 not for pwm
1c000776:	0004c463          	bltz	s1,1c00077e <__rt_soc_evt_store>
  j pwm_event_handler
1c00077a:	0460006f          	j	1c0007c0 <pwm_event_handler>

1c00077e <__rt_soc_evt_store>:


__rt_soc_evt_store:
  // If the event is not handled, store it in the soc event status mask
  la      x9, __rt_socevents_status
1c00077e:	e4000497          	auipc	s1,0xe4000
1c000782:	b3248493          	addi	s1,s1,-1230 # 2b0 <__rt_socevents_status>
  li      x11, 32
1c000786:	02000593          	li	a1,32
  blt     x10, x11, socevents_set
1c00078a:	00b54463          	blt	a0,a1,1c000792 <socevents_set>
  addi    x9, x9, 4
1c00078e:	0491                	addi	s1,s1,4
  addi    x10, x10, -32
1c000790:	1501                	addi	a0,a0,-32

1c000792 <socevents_set>:

socevents_set:
  lw      x11, 0(x9)
1c000792:	408c                	lw	a1,0(s1)
  p.bsetr x12, x11, x10
1c000794:	80a5c633          	p.bsetr	a2,a1,a0
  sw      x12, 0(x9)
1c000798:	c090                	sw	a2,0(s1)
  j       udma_event_handler_end
1c00079a:	a009                	j	1c00079c <udma_event_handler_end>

1c00079c <udma_event_handler_end>:

  .global udma_event_handler_end
udma_event_handler_end:
  lw  x8, 0(sp)
1c00079c:	4402                	lw	s0,0(sp)
  lw  x9, 4(sp)
1c00079e:	4492                	lw	s1,4(sp)
  lw  x10, 8(sp)
1c0007a0:	4522                	lw	a0,8(sp)
  lw  x11, 12(sp)
1c0007a2:	45b2                	lw	a1,12(sp)
  lw  x12, 16(sp)
1c0007a4:	4642                	lw	a2,16(sp)
  add sp, sp, 128
1c0007a6:	6109                	addi	sp,sp,128
  mret
1c0007a8:	30200073          	mret

1c0007ac <rtc_event_handler>:


rtc_event_handler:
  lw    x11, __rtc_handler
1c0007ac:	e4000597          	auipc	a1,0xe4000
1c0007b0:	be45a583          	lw	a1,-1052(a1) # 390 <__rtc_handler>
  la    x9, udma_event_handler_end
1c0007b4:	00000497          	auipc	s1,0x0
1c0007b8:	fe848493          	addi	s1,s1,-24 # 1c00079c <udma_event_handler_end>
  j   __rt_event_enqueue
1c0007bc:	c4bff06f          	j	1c000406 <__rt_event_enqueue>

1c0007c0 <pwm_event_handler>:
#include "archi/eu/eu_v3.h"

  .global pwm_event_handler
  .extern pwmEventsStatus
pwm_event_handler:
  la   x10, pwmEventsStatus
1c0007c0:	e4000517          	auipc	a0,0xe4000
1c0007c4:	b9450513          	addi	a0,a0,-1132 # 354 <pwmEventsStatus>
  addi  x11, x0, 1
1c0007c8:	00100593          	li	a1,1
  lw   x8, 0(x10)
1c0007cc:	4100                	lw	s0,0(a0)
  p.insertr x8, x11, x9
1c0007ce:	8095a433          	p.insertr	s0,a1,s1
  sw   x8, 0(x10)
1c0007d2:	c100                	sw	s0,0(a0)

  // continue with sw event raising
  li   x9, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + EU_CORE_TRIGG_SW_EVENT + (PLP_RT_NOTIF_EVENT << 2)
1c0007d4:	002044b7          	lui	s1,0x204
1c0007d8:	10c48493          	addi	s1,s1,268 # 20410c <__L2+0x18410c>
  li   x10, -1
1c0007dc:	557d                	li	a0,-1
  sw   x10, 0(x9)
1c0007de:	c088                	sw	a0,0(s1)

  j udma_event_handler_end
1c0007e0:	fbdff06f          	j	1c00079c <udma_event_handler_end>

1c0007e4 <__rt_gpio_handler>:
  bnez     x8, __rt_gpio_ff1_loop
#endif

#else
  .extern __pi_gpio_handler
  mv        x11, x8
1c0007e4:	85a2                	mv	a1,s0
  la        x12, __pi_gpio_handler
1c0007e6:	00005617          	auipc	a2,0x5
1c0007ea:	f3660613          	addi	a2,a2,-202 # 1c00571c <__pi_gpio_handler>
  la        x9, __rt_gpio_handler_end
1c0007ee:	00000497          	auipc	s1,0x0
1c0007f2:	00c48493          	addi	s1,s1,12 # 1c0007fa <__rt_gpio_handler_end>
  j         __rt_call_external_c_function
1c0007f6:	d03ff06f          	j	1c0004f8 <__rt_call_external_c_function>

1c0007fa <__rt_gpio_handler_end>:

  mret

#else

  j udma_event_handler_end
1c0007fa:	fa3ff06f          	j	1c00079c <udma_event_handler_end>

1c0007fe <__udivdi3>:
1c0007fe:	87b2                	mv	a5,a2
1c000800:	8736                	mv	a4,a3
1c000802:	88aa                	mv	a7,a0
1c000804:	882e                	mv	a6,a1
1c000806:	1e069d63          	bnez	a3,1c000a00 <__udivdi3+0x202>
1c00080a:	1c007337          	lui	t1,0x1c007
1c00080e:	08430313          	addi	t1,t1,132 # 1c007084 <__clz_tab>
1c000812:	0ac5fd63          	bleu	a2,a1,1c0008cc <__udivdi3+0xce>
1c000816:	6741                	lui	a4,0x10
1c000818:	0ae67363          	bleu	a4,a2,1c0008be <__udivdi3+0xc0>
1c00081c:	0ff00693          	li	a3,255
1c000820:	00c6b6b3          	sltu	a3,a3,a2
1c000824:	068e                	slli	a3,a3,0x3
1c000826:	00d65733          	srl	a4,a2,a3
1c00082a:	933a                	add	t1,t1,a4
1c00082c:	00034703          	lbu	a4,0(t1)
1c000830:	02000313          	li	t1,32
1c000834:	96ba                	add	a3,a3,a4
1c000836:	40d30333          	sub	t1,t1,a3
1c00083a:	00030c63          	beqz	t1,1c000852 <__udivdi3+0x54>
1c00083e:	00659733          	sll	a4,a1,t1
1c000842:	00d556b3          	srl	a3,a0,a3
1c000846:	006617b3          	sll	a5,a2,t1
1c00084a:	00e6e833          	or	a6,a3,a4
1c00084e:	006518b3          	sll	a7,a0,t1
1c000852:	0107d513          	srli	a0,a5,0x10
1c000856:	02a85733          	divu	a4,a6,a0
1c00085a:	1007d5b3          	p.exthz	a1,a5
1c00085e:	0108d693          	srli	a3,a7,0x10
1c000862:	02a87633          	remu	a2,a6,a0
1c000866:	02e58833          	mul	a6,a1,a4
1c00086a:	0642                	slli	a2,a2,0x10
1c00086c:	8ed1                	or	a3,a3,a2
1c00086e:	863a                	mv	a2,a4
1c000870:	0106fc63          	bleu	a6,a3,1c000888 <__udivdi3+0x8a>
1c000874:	96be                	add	a3,a3,a5
1c000876:	fff70613          	addi	a2,a4,-1 # ffff <__l1_heap_size+0x1f>
1c00087a:	00f6e763          	bltu	a3,a5,1c000888 <__udivdi3+0x8a>
1c00087e:	0106f563          	bleu	a6,a3,1c000888 <__udivdi3+0x8a>
1c000882:	ffe70613          	addi	a2,a4,-2
1c000886:	96be                	add	a3,a3,a5
1c000888:	410686b3          	sub	a3,a3,a6
1c00088c:	02a6f833          	remu	a6,a3,a0
1c000890:	02a6d6b3          	divu	a3,a3,a0
1c000894:	df0828b3          	p.insert	a7,a6,15,16
1c000898:	02d58733          	mul	a4,a1,a3
1c00089c:	8536                	mv	a0,a3
1c00089e:	00e8fb63          	bleu	a4,a7,1c0008b4 <__udivdi3+0xb6>
1c0008a2:	98be                	add	a7,a7,a5
1c0008a4:	fff68513          	addi	a0,a3,-1 # 3f7fffff <__l2_end+0x237cf4c7>
1c0008a8:	00f8e663          	bltu	a7,a5,1c0008b4 <__udivdi3+0xb6>
1c0008ac:	00e8f463          	bleu	a4,a7,1c0008b4 <__udivdi3+0xb6>
1c0008b0:	ffe68513          	addi	a0,a3,-2
1c0008b4:	01061793          	slli	a5,a2,0x10
1c0008b8:	8fc9                	or	a5,a5,a0
1c0008ba:	4801                	li	a6,0
1c0008bc:	a06d                	j	1c000966 <__udivdi3+0x168>
1c0008be:	01000737          	lui	a4,0x1000
1c0008c2:	46c1                	li	a3,16
1c0008c4:	f6e661e3          	bltu	a2,a4,1c000826 <__udivdi3+0x28>
1c0008c8:	46e1                	li	a3,24
1c0008ca:	bfb1                	j	1c000826 <__udivdi3+0x28>
1c0008cc:	e601                	bnez	a2,1c0008d4 <__udivdi3+0xd6>
1c0008ce:	4685                	li	a3,1
1c0008d0:	02c6d7b3          	divu	a5,a3,a2
1c0008d4:	66c1                	lui	a3,0x10
1c0008d6:	08d7fb63          	bleu	a3,a5,1c00096c <__udivdi3+0x16e>
1c0008da:	0ff00693          	li	a3,255
1c0008de:	00f6f363          	bleu	a5,a3,1c0008e4 <__udivdi3+0xe6>
1c0008e2:	4721                	li	a4,8
1c0008e4:	00e7d6b3          	srl	a3,a5,a4
1c0008e8:	9336                	add	t1,t1,a3
1c0008ea:	00034683          	lbu	a3,0(t1)
1c0008ee:	02000613          	li	a2,32
1c0008f2:	96ba                	add	a3,a3,a4
1c0008f4:	8e15                	sub	a2,a2,a3
1c0008f6:	e251                	bnez	a2,1c00097a <__udivdi3+0x17c>
1c0008f8:	40f58733          	sub	a4,a1,a5
1c0008fc:	4805                	li	a6,1
1c0008fe:	0107d513          	srli	a0,a5,0x10
1c000902:	1007d5b3          	p.exthz	a1,a5
1c000906:	0108d693          	srli	a3,a7,0x10
1c00090a:	02a77633          	remu	a2,a4,a0
1c00090e:	02a75733          	divu	a4,a4,a0
1c000912:	0642                	slli	a2,a2,0x10
1c000914:	8ed1                	or	a3,a3,a2
1c000916:	02e58333          	mul	t1,a1,a4
1c00091a:	863a                	mv	a2,a4
1c00091c:	0066fc63          	bleu	t1,a3,1c000934 <__udivdi3+0x136>
1c000920:	96be                	add	a3,a3,a5
1c000922:	fff70613          	addi	a2,a4,-1 # ffffff <__L2+0xf7ffff>
1c000926:	00f6e763          	bltu	a3,a5,1c000934 <__udivdi3+0x136>
1c00092a:	0066f563          	bleu	t1,a3,1c000934 <__udivdi3+0x136>
1c00092e:	ffe70613          	addi	a2,a4,-2
1c000932:	96be                	add	a3,a3,a5
1c000934:	406686b3          	sub	a3,a3,t1
1c000938:	02a6f333          	remu	t1,a3,a0
1c00093c:	02a6d6b3          	divu	a3,a3,a0
1c000940:	df0328b3          	p.insert	a7,t1,15,16
1c000944:	02d58733          	mul	a4,a1,a3
1c000948:	8536                	mv	a0,a3
1c00094a:	00e8fb63          	bleu	a4,a7,1c000960 <__udivdi3+0x162>
1c00094e:	98be                	add	a7,a7,a5
1c000950:	fff68513          	addi	a0,a3,-1 # ffff <__l1_heap_size+0x1f>
1c000954:	00f8e663          	bltu	a7,a5,1c000960 <__udivdi3+0x162>
1c000958:	00e8f463          	bleu	a4,a7,1c000960 <__udivdi3+0x162>
1c00095c:	ffe68513          	addi	a0,a3,-2
1c000960:	01061793          	slli	a5,a2,0x10
1c000964:	8fc9                	or	a5,a5,a0
1c000966:	853e                	mv	a0,a5
1c000968:	85c2                	mv	a1,a6
1c00096a:	8082                	ret
1c00096c:	010006b7          	lui	a3,0x1000
1c000970:	4741                	li	a4,16
1c000972:	f6d7e9e3          	bltu	a5,a3,1c0008e4 <__udivdi3+0xe6>
1c000976:	4761                	li	a4,24
1c000978:	b7b5                	j	1c0008e4 <__udivdi3+0xe6>
1c00097a:	00c797b3          	sll	a5,a5,a2
1c00097e:	00d5d333          	srl	t1,a1,a3
1c000982:	0107de13          	srli	t3,a5,0x10
1c000986:	00c59733          	sll	a4,a1,a2
1c00098a:	00c518b3          	sll	a7,a0,a2
1c00098e:	00d555b3          	srl	a1,a0,a3
1c000992:	03c35533          	divu	a0,t1,t3
1c000996:	8dd9                	or	a1,a1,a4
1c000998:	1007d733          	p.exthz	a4,a5
1c00099c:	0105d693          	srli	a3,a1,0x10
1c0009a0:	03c37633          	remu	a2,t1,t3
1c0009a4:	882a                	mv	a6,a0
1c0009a6:	02a70333          	mul	t1,a4,a0
1c0009aa:	0642                	slli	a2,a2,0x10
1c0009ac:	8ed1                	or	a3,a3,a2
1c0009ae:	0066fc63          	bleu	t1,a3,1c0009c6 <__udivdi3+0x1c8>
1c0009b2:	96be                	add	a3,a3,a5
1c0009b4:	fff50813          	addi	a6,a0,-1
1c0009b8:	00f6e763          	bltu	a3,a5,1c0009c6 <__udivdi3+0x1c8>
1c0009bc:	0066f563          	bleu	t1,a3,1c0009c6 <__udivdi3+0x1c8>
1c0009c0:	ffe50813          	addi	a6,a0,-2
1c0009c4:	96be                	add	a3,a3,a5
1c0009c6:	406686b3          	sub	a3,a3,t1
1c0009ca:	03c6f633          	remu	a2,a3,t3
1c0009ce:	03c6d6b3          	divu	a3,a3,t3
1c0009d2:	df0625b3          	p.insert	a1,a2,15,16
1c0009d6:	02d70733          	mul	a4,a4,a3
1c0009da:	8636                	mv	a2,a3
1c0009dc:	00e5fc63          	bleu	a4,a1,1c0009f4 <__udivdi3+0x1f6>
1c0009e0:	95be                	add	a1,a1,a5
1c0009e2:	fff68613          	addi	a2,a3,-1 # ffffff <__L2+0xf7ffff>
1c0009e6:	00f5e763          	bltu	a1,a5,1c0009f4 <__udivdi3+0x1f6>
1c0009ea:	00e5f563          	bleu	a4,a1,1c0009f4 <__udivdi3+0x1f6>
1c0009ee:	ffe68613          	addi	a2,a3,-2
1c0009f2:	95be                	add	a1,a1,a5
1c0009f4:	0842                	slli	a6,a6,0x10
1c0009f6:	40e58733          	sub	a4,a1,a4
1c0009fa:	00c86833          	or	a6,a6,a2
1c0009fe:	b701                	j	1c0008fe <__udivdi3+0x100>
1c000a00:	12d5ea63          	bltu	a1,a3,1c000b34 <__udivdi3+0x336>
1c000a04:	67c1                	lui	a5,0x10
1c000a06:	02f6fd63          	bleu	a5,a3,1c000a40 <__udivdi3+0x242>
1c000a0a:	0ff00793          	li	a5,255
1c000a0e:	00d7b8b3          	sltu	a7,a5,a3
1c000a12:	088e                	slli	a7,a7,0x3
1c000a14:	1c007737          	lui	a4,0x1c007
1c000a18:	0116d7b3          	srl	a5,a3,a7
1c000a1c:	08470713          	addi	a4,a4,132 # 1c007084 <__clz_tab>
1c000a20:	97ba                	add	a5,a5,a4
1c000a22:	0007c783          	lbu	a5,0(a5) # 10000 <__L1Cl>
1c000a26:	02000813          	li	a6,32
1c000a2a:	97c6                	add	a5,a5,a7
1c000a2c:	40f80833          	sub	a6,a6,a5
1c000a30:	00081f63          	bnez	a6,1c000a4e <__udivdi3+0x250>
1c000a34:	4785                	li	a5,1
1c000a36:	f2b6e8e3          	bltu	a3,a1,1c000966 <__udivdi3+0x168>
1c000a3a:	04a637b3          	p.sletu	a5,a2,a0
1c000a3e:	b725                	j	1c000966 <__udivdi3+0x168>
1c000a40:	010007b7          	lui	a5,0x1000
1c000a44:	48c1                	li	a7,16
1c000a46:	fcf6e7e3          	bltu	a3,a5,1c000a14 <__udivdi3+0x216>
1c000a4a:	48e1                	li	a7,24
1c000a4c:	b7e1                	j	1c000a14 <__udivdi3+0x216>
1c000a4e:	00f658b3          	srl	a7,a2,a5
1c000a52:	010696b3          	sll	a3,a3,a6
1c000a56:	00d8e6b3          	or	a3,a7,a3
1c000a5a:	00f5d333          	srl	t1,a1,a5
1c000a5e:	0106de13          	srli	t3,a3,0x10
1c000a62:	00f55733          	srl	a4,a0,a5
1c000a66:	03c377b3          	remu	a5,t1,t3
1c000a6a:	1006d8b3          	p.exthz	a7,a3
1c000a6e:	010595b3          	sll	a1,a1,a6
1c000a72:	8f4d                	or	a4,a4,a1
1c000a74:	01075593          	srli	a1,a4,0x10
1c000a78:	01061633          	sll	a2,a2,a6
1c000a7c:	03c35333          	divu	t1,t1,t3
1c000a80:	07c2                	slli	a5,a5,0x10
1c000a82:	8ddd                	or	a1,a1,a5
1c000a84:	02688eb3          	mul	t4,a7,t1
1c000a88:	879a                	mv	a5,t1
1c000a8a:	01d5fc63          	bleu	t4,a1,1c000aa2 <__udivdi3+0x2a4>
1c000a8e:	95b6                	add	a1,a1,a3
1c000a90:	fff30793          	addi	a5,t1,-1
1c000a94:	00d5e763          	bltu	a1,a3,1c000aa2 <__udivdi3+0x2a4>
1c000a98:	01d5f563          	bleu	t4,a1,1c000aa2 <__udivdi3+0x2a4>
1c000a9c:	ffe30793          	addi	a5,t1,-2
1c000aa0:	95b6                	add	a1,a1,a3
1c000aa2:	41d585b3          	sub	a1,a1,t4
1c000aa6:	03c5f333          	remu	t1,a1,t3
1c000aaa:	03c5d5b3          	divu	a1,a1,t3
1c000aae:	df032733          	p.insert	a4,t1,15,16
1c000ab2:	02b888b3          	mul	a7,a7,a1
1c000ab6:	832e                	mv	t1,a1
1c000ab8:	01177c63          	bleu	a7,a4,1c000ad0 <__udivdi3+0x2d2>
1c000abc:	9736                	add	a4,a4,a3
1c000abe:	fff58313          	addi	t1,a1,-1
1c000ac2:	00d76763          	bltu	a4,a3,1c000ad0 <__udivdi3+0x2d2>
1c000ac6:	01177563          	bleu	a7,a4,1c000ad0 <__udivdi3+0x2d2>
1c000aca:	ffe58313          	addi	t1,a1,-2
1c000ace:	9736                	add	a4,a4,a3
1c000ad0:	07c2                	slli	a5,a5,0x10
1c000ad2:	6e41                	lui	t3,0x10
1c000ad4:	0067e7b3          	or	a5,a5,t1
1c000ad8:	fffe0593          	addi	a1,t3,-1 # ffff <__l1_heap_size+0x1f>
1c000adc:	00b7f6b3          	and	a3,a5,a1
1c000ae0:	41170733          	sub	a4,a4,a7
1c000ae4:	8df1                	and	a1,a1,a2
1c000ae6:	0107d893          	srli	a7,a5,0x10
1c000aea:	02b68333          	mul	t1,a3,a1
1c000aee:	8241                	srli	a2,a2,0x10
1c000af0:	02b885b3          	mul	a1,a7,a1
1c000af4:	8eae                	mv	t4,a1
1c000af6:	42c68eb3          	p.mac	t4,a3,a2
1c000afa:	01035693          	srli	a3,t1,0x10
1c000afe:	96f6                	add	a3,a3,t4
1c000b00:	02c888b3          	mul	a7,a7,a2
1c000b04:	00b6f363          	bleu	a1,a3,1c000b0a <__udivdi3+0x30c>
1c000b08:	98f2                	add	a7,a7,t3
1c000b0a:	0106d613          	srli	a2,a3,0x10
1c000b0e:	98b2                	add	a7,a7,a2
1c000b10:	03176063          	bltu	a4,a7,1c000b30 <__udivdi3+0x332>
1c000b14:	db1713e3          	bne	a4,a7,1c0008ba <__udivdi3+0xbc>
1c000b18:	6741                	lui	a4,0x10
1c000b1a:	177d                	addi	a4,a4,-1
1c000b1c:	8ef9                	and	a3,a3,a4
1c000b1e:	06c2                	slli	a3,a3,0x10
1c000b20:	00e37333          	and	t1,t1,a4
1c000b24:	01051533          	sll	a0,a0,a6
1c000b28:	969a                	add	a3,a3,t1
1c000b2a:	4801                	li	a6,0
1c000b2c:	e2d57de3          	bleu	a3,a0,1c000966 <__udivdi3+0x168>
1c000b30:	17fd                	addi	a5,a5,-1
1c000b32:	b361                	j	1c0008ba <__udivdi3+0xbc>
1c000b34:	4801                	li	a6,0
1c000b36:	4781                	li	a5,0
1c000b38:	b53d                	j	1c000966 <__udivdi3+0x168>

1c000b3a <__umoddi3>:
1c000b3a:	88b2                	mv	a7,a2
1c000b3c:	8736                	mv	a4,a3
1c000b3e:	87aa                	mv	a5,a0
1c000b40:	882e                	mv	a6,a1
1c000b42:	1a069963          	bnez	a3,1c000cf4 <__umoddi3+0x1ba>
1c000b46:	1c0076b7          	lui	a3,0x1c007
1c000b4a:	08468693          	addi	a3,a3,132 # 1c007084 <__clz_tab>
1c000b4e:	0ac5f463          	bleu	a2,a1,1c000bf6 <__umoddi3+0xbc>
1c000b52:	6341                	lui	t1,0x10
1c000b54:	08667a63          	bleu	t1,a2,1c000be8 <__umoddi3+0xae>
1c000b58:	0ff00313          	li	t1,255
1c000b5c:	00c37363          	bleu	a2,t1,1c000b62 <__umoddi3+0x28>
1c000b60:	4721                	li	a4,8
1c000b62:	00e65333          	srl	t1,a2,a4
1c000b66:	969a                	add	a3,a3,t1
1c000b68:	0006c683          	lbu	a3,0(a3)
1c000b6c:	02000313          	li	t1,32
1c000b70:	9736                	add	a4,a4,a3
1c000b72:	40e30333          	sub	t1,t1,a4
1c000b76:	00030c63          	beqz	t1,1c000b8e <__umoddi3+0x54>
1c000b7a:	006595b3          	sll	a1,a1,t1
1c000b7e:	00e55733          	srl	a4,a0,a4
1c000b82:	006618b3          	sll	a7,a2,t1
1c000b86:	00b76833          	or	a6,a4,a1
1c000b8a:	006517b3          	sll	a5,a0,t1
1c000b8e:	0108d613          	srli	a2,a7,0x10
1c000b92:	02c87733          	remu	a4,a6,a2
1c000b96:	1008d533          	p.exthz	a0,a7
1c000b9a:	0107d693          	srli	a3,a5,0x10
1c000b9e:	02c85833          	divu	a6,a6,a2
1c000ba2:	0742                	slli	a4,a4,0x10
1c000ba4:	8ed9                	or	a3,a3,a4
1c000ba6:	03050833          	mul	a6,a0,a6
1c000baa:	0106f863          	bleu	a6,a3,1c000bba <__umoddi3+0x80>
1c000bae:	96c6                	add	a3,a3,a7
1c000bb0:	0116e563          	bltu	a3,a7,1c000bba <__umoddi3+0x80>
1c000bb4:	0106f363          	bleu	a6,a3,1c000bba <__umoddi3+0x80>
1c000bb8:	96c6                	add	a3,a3,a7
1c000bba:	410686b3          	sub	a3,a3,a6
1c000bbe:	02c6f733          	remu	a4,a3,a2
1c000bc2:	02c6d6b3          	divu	a3,a3,a2
1c000bc6:	df0727b3          	p.insert	a5,a4,15,16
1c000bca:	02d506b3          	mul	a3,a0,a3
1c000bce:	00d7f863          	bleu	a3,a5,1c000bde <__umoddi3+0xa4>
1c000bd2:	97c6                	add	a5,a5,a7
1c000bd4:	0117e563          	bltu	a5,a7,1c000bde <__umoddi3+0xa4>
1c000bd8:	00d7f363          	bleu	a3,a5,1c000bde <__umoddi3+0xa4>
1c000bdc:	97c6                	add	a5,a5,a7
1c000bde:	8f95                	sub	a5,a5,a3
1c000be0:	0067d533          	srl	a0,a5,t1
1c000be4:	4581                	li	a1,0
1c000be6:	8082                	ret
1c000be8:	01000337          	lui	t1,0x1000
1c000bec:	4741                	li	a4,16
1c000bee:	f6666ae3          	bltu	a2,t1,1c000b62 <__umoddi3+0x28>
1c000bf2:	4761                	li	a4,24
1c000bf4:	b7bd                	j	1c000b62 <__umoddi3+0x28>
1c000bf6:	e601                	bnez	a2,1c000bfe <__umoddi3+0xc4>
1c000bf8:	4605                	li	a2,1
1c000bfa:	031658b3          	divu	a7,a2,a7
1c000bfe:	6641                	lui	a2,0x10
1c000c00:	06c8ff63          	bleu	a2,a7,1c000c7e <__umoddi3+0x144>
1c000c04:	0ff00613          	li	a2,255
1c000c08:	01167363          	bleu	a7,a2,1c000c0e <__umoddi3+0xd4>
1c000c0c:	4721                	li	a4,8
1c000c0e:	00e8d633          	srl	a2,a7,a4
1c000c12:	96b2                	add	a3,a3,a2
1c000c14:	0006c603          	lbu	a2,0(a3)
1c000c18:	02000313          	li	t1,32
1c000c1c:	963a                	add	a2,a2,a4
1c000c1e:	40c30333          	sub	t1,t1,a2
1c000c22:	06031563          	bnez	t1,1c000c8c <__umoddi3+0x152>
1c000c26:	411585b3          	sub	a1,a1,a7
1c000c2a:	0108d713          	srli	a4,a7,0x10
1c000c2e:	1008d533          	p.exthz	a0,a7
1c000c32:	0107d613          	srli	a2,a5,0x10
1c000c36:	02e5f6b3          	remu	a3,a1,a4
1c000c3a:	02e5d5b3          	divu	a1,a1,a4
1c000c3e:	06c2                	slli	a3,a3,0x10
1c000c40:	8ed1                	or	a3,a3,a2
1c000c42:	02b505b3          	mul	a1,a0,a1
1c000c46:	00b6f863          	bleu	a1,a3,1c000c56 <__umoddi3+0x11c>
1c000c4a:	96c6                	add	a3,a3,a7
1c000c4c:	0116e563          	bltu	a3,a7,1c000c56 <__umoddi3+0x11c>
1c000c50:	00b6f363          	bleu	a1,a3,1c000c56 <__umoddi3+0x11c>
1c000c54:	96c6                	add	a3,a3,a7
1c000c56:	40b685b3          	sub	a1,a3,a1
1c000c5a:	02e5f6b3          	remu	a3,a1,a4
1c000c5e:	02e5d5b3          	divu	a1,a1,a4
1c000c62:	df06a7b3          	p.insert	a5,a3,15,16
1c000c66:	02b505b3          	mul	a1,a0,a1
1c000c6a:	00b7f863          	bleu	a1,a5,1c000c7a <__umoddi3+0x140>
1c000c6e:	97c6                	add	a5,a5,a7
1c000c70:	0117e563          	bltu	a5,a7,1c000c7a <__umoddi3+0x140>
1c000c74:	00b7f363          	bleu	a1,a5,1c000c7a <__umoddi3+0x140>
1c000c78:	97c6                	add	a5,a5,a7
1c000c7a:	8f8d                	sub	a5,a5,a1
1c000c7c:	b795                	j	1c000be0 <__umoddi3+0xa6>
1c000c7e:	01000637          	lui	a2,0x1000
1c000c82:	4741                	li	a4,16
1c000c84:	f8c8e5e3          	bltu	a7,a2,1c000c0e <__umoddi3+0xd4>
1c000c88:	4761                	li	a4,24
1c000c8a:	b751                	j	1c000c0e <__umoddi3+0xd4>
1c000c8c:	006898b3          	sll	a7,a7,t1
1c000c90:	00c5d733          	srl	a4,a1,a2
1c000c94:	006517b3          	sll	a5,a0,t1
1c000c98:	00c55633          	srl	a2,a0,a2
1c000c9c:	006595b3          	sll	a1,a1,t1
1c000ca0:	0108d513          	srli	a0,a7,0x10
1c000ca4:	8dd1                	or	a1,a1,a2
1c000ca6:	02a77633          	remu	a2,a4,a0
1c000caa:	1008d833          	p.exthz	a6,a7
1c000cae:	0105d693          	srli	a3,a1,0x10
1c000cb2:	02a75733          	divu	a4,a4,a0
1c000cb6:	0642                	slli	a2,a2,0x10
1c000cb8:	8ed1                	or	a3,a3,a2
1c000cba:	02e80733          	mul	a4,a6,a4
1c000cbe:	00e6f863          	bleu	a4,a3,1c000cce <__umoddi3+0x194>
1c000cc2:	96c6                	add	a3,a3,a7
1c000cc4:	0116e563          	bltu	a3,a7,1c000cce <__umoddi3+0x194>
1c000cc8:	00e6f363          	bleu	a4,a3,1c000cce <__umoddi3+0x194>
1c000ccc:	96c6                	add	a3,a3,a7
1c000cce:	8e99                	sub	a3,a3,a4
1c000cd0:	02a6f733          	remu	a4,a3,a0
1c000cd4:	02a6d6b3          	divu	a3,a3,a0
1c000cd8:	df0725b3          	p.insert	a1,a4,15,16
1c000cdc:	02d806b3          	mul	a3,a6,a3
1c000ce0:	00d5f863          	bleu	a3,a1,1c000cf0 <__umoddi3+0x1b6>
1c000ce4:	95c6                	add	a1,a1,a7
1c000ce6:	0115e563          	bltu	a1,a7,1c000cf0 <__umoddi3+0x1b6>
1c000cea:	00d5f363          	bleu	a3,a1,1c000cf0 <__umoddi3+0x1b6>
1c000cee:	95c6                	add	a1,a1,a7
1c000cf0:	8d95                	sub	a1,a1,a3
1c000cf2:	bf25                	j	1c000c2a <__umoddi3+0xf0>
1c000cf4:	eed5e9e3          	bltu	a1,a3,1c000be6 <__umoddi3+0xac>
1c000cf8:	6741                	lui	a4,0x10
1c000cfa:	04e6f563          	bleu	a4,a3,1c000d44 <__umoddi3+0x20a>
1c000cfe:	0ff00e93          	li	t4,255
1c000d02:	00deb733          	sltu	a4,t4,a3
1c000d06:	070e                	slli	a4,a4,0x3
1c000d08:	1c007337          	lui	t1,0x1c007
1c000d0c:	00e6d8b3          	srl	a7,a3,a4
1c000d10:	08430313          	addi	t1,t1,132 # 1c007084 <__clz_tab>
1c000d14:	989a                	add	a7,a7,t1
1c000d16:	0008ce83          	lbu	t4,0(a7)
1c000d1a:	02000e13          	li	t3,32
1c000d1e:	9eba                	add	t4,t4,a4
1c000d20:	41de0e33          	sub	t3,t3,t4
1c000d24:	020e1763          	bnez	t3,1c000d52 <__umoddi3+0x218>
1c000d28:	00b6e463          	bltu	a3,a1,1c000d30 <__umoddi3+0x1f6>
1c000d2c:	00c56963          	bltu	a0,a2,1c000d3e <__umoddi3+0x204>
1c000d30:	40c507b3          	sub	a5,a0,a2
1c000d34:	8d95                	sub	a1,a1,a3
1c000d36:	00f53533          	sltu	a0,a0,a5
1c000d3a:	40a58833          	sub	a6,a1,a0
1c000d3e:	853e                	mv	a0,a5
1c000d40:	85c2                	mv	a1,a6
1c000d42:	b555                	j	1c000be6 <__umoddi3+0xac>
1c000d44:	010008b7          	lui	a7,0x1000
1c000d48:	4741                	li	a4,16
1c000d4a:	fb16efe3          	bltu	a3,a7,1c000d08 <__umoddi3+0x1ce>
1c000d4e:	4761                	li	a4,24
1c000d50:	bf65                	j	1c000d08 <__umoddi3+0x1ce>
1c000d52:	01d65733          	srl	a4,a2,t4
1c000d56:	01c696b3          	sll	a3,a3,t3
1c000d5a:	8ed9                	or	a3,a3,a4
1c000d5c:	01d5d7b3          	srl	a5,a1,t4
1c000d60:	0106d813          	srli	a6,a3,0x10
1c000d64:	0307f333          	remu	t1,a5,a6
1c000d68:	1006d733          	p.exthz	a4,a3
1c000d6c:	01d558b3          	srl	a7,a0,t4
1c000d70:	01c595b3          	sll	a1,a1,t3
1c000d74:	00b8e5b3          	or	a1,a7,a1
1c000d78:	0105d893          	srli	a7,a1,0x10
1c000d7c:	01c61633          	sll	a2,a2,t3
1c000d80:	01c51533          	sll	a0,a0,t3
1c000d84:	0307d7b3          	divu	a5,a5,a6
1c000d88:	0342                	slli	t1,t1,0x10
1c000d8a:	011368b3          	or	a7,t1,a7
1c000d8e:	02f70f33          	mul	t5,a4,a5
1c000d92:	833e                	mv	t1,a5
1c000d94:	01e8fc63          	bleu	t5,a7,1c000dac <__umoddi3+0x272>
1c000d98:	98b6                	add	a7,a7,a3
1c000d9a:	fff78313          	addi	t1,a5,-1 # ffffff <__L2+0xf7ffff>
1c000d9e:	00d8e763          	bltu	a7,a3,1c000dac <__umoddi3+0x272>
1c000da2:	01e8f563          	bleu	t5,a7,1c000dac <__umoddi3+0x272>
1c000da6:	ffe78313          	addi	t1,a5,-2
1c000daa:	98b6                	add	a7,a7,a3
1c000dac:	41e888b3          	sub	a7,a7,t5
1c000db0:	0308f7b3          	remu	a5,a7,a6
1c000db4:	0308d8b3          	divu	a7,a7,a6
1c000db8:	df07a5b3          	p.insert	a1,a5,15,16
1c000dbc:	03170733          	mul	a4,a4,a7
1c000dc0:	87c6                	mv	a5,a7
1c000dc2:	00e5fc63          	bleu	a4,a1,1c000dda <__umoddi3+0x2a0>
1c000dc6:	95b6                	add	a1,a1,a3
1c000dc8:	fff88793          	addi	a5,a7,-1 # ffffff <__L2+0xf7ffff>
1c000dcc:	00d5e763          	bltu	a1,a3,1c000dda <__umoddi3+0x2a0>
1c000dd0:	00e5f563          	bleu	a4,a1,1c000dda <__umoddi3+0x2a0>
1c000dd4:	ffe88793          	addi	a5,a7,-2
1c000dd8:	95b6                	add	a1,a1,a3
1c000dda:	0342                	slli	t1,t1,0x10
1c000ddc:	6f41                	lui	t5,0x10
1c000dde:	00f36333          	or	t1,t1,a5
1c000de2:	ffff0793          	addi	a5,t5,-1 # ffff <__l1_heap_size+0x1f>
1c000de6:	00f37833          	and	a6,t1,a5
1c000dea:	01035313          	srli	t1,t1,0x10
1c000dee:	8ff1                	and	a5,a5,a2
1c000df0:	02f808b3          	mul	a7,a6,a5
1c000df4:	8d99                	sub	a1,a1,a4
1c000df6:	01065713          	srli	a4,a2,0x10
1c000dfa:	02f307b3          	mul	a5,t1,a5
1c000dfe:	8fbe                	mv	t6,a5
1c000e00:	42e80fb3          	p.mac	t6,a6,a4
1c000e04:	0108d813          	srli	a6,a7,0x10
1c000e08:	987e                	add	a6,a6,t6
1c000e0a:	02e30333          	mul	t1,t1,a4
1c000e0e:	00f87363          	bleu	a5,a6,1c000e14 <__umoddi3+0x2da>
1c000e12:	937a                	add	t1,t1,t5
1c000e14:	01085713          	srli	a4,a6,0x10
1c000e18:	933a                	add	t1,t1,a4
1c000e1a:	6741                	lui	a4,0x10
1c000e1c:	177d                	addi	a4,a4,-1
1c000e1e:	00e87833          	and	a6,a6,a4
1c000e22:	0842                	slli	a6,a6,0x10
1c000e24:	00e8f733          	and	a4,a7,a4
1c000e28:	9742                	add	a4,a4,a6
1c000e2a:	0065e663          	bltu	a1,t1,1c000e36 <__umoddi3+0x2fc>
1c000e2e:	00659d63          	bne	a1,t1,1c000e48 <__umoddi3+0x30e>
1c000e32:	00e57b63          	bleu	a4,a0,1c000e48 <__umoddi3+0x30e>
1c000e36:	40c70633          	sub	a2,a4,a2
1c000e3a:	00c73733          	sltu	a4,a4,a2
1c000e3e:	40d30333          	sub	t1,t1,a3
1c000e42:	40e30333          	sub	t1,t1,a4
1c000e46:	8732                	mv	a4,a2
1c000e48:	40e50733          	sub	a4,a0,a4
1c000e4c:	00e53533          	sltu	a0,a0,a4
1c000e50:	406585b3          	sub	a1,a1,t1
1c000e54:	8d89                	sub	a1,a1,a0
1c000e56:	01d597b3          	sll	a5,a1,t4
1c000e5a:	01c75733          	srl	a4,a4,t3
1c000e5e:	00e7e533          	or	a0,a5,a4
1c000e62:	01c5d5b3          	srl	a1,a1,t3
1c000e66:	b341                	j	1c000be6 <__umoddi3+0xac>

1c000e68 <__adddf3>:
1c000e68:	e6059733          	p.extractu	a4,a1,19,0
1c000e6c:	070e                	slli	a4,a4,0x3
1c000e6e:	01d55793          	srli	a5,a0,0x1d
1c000e72:	e6069833          	p.extractu	a6,a3,19,0
1c000e76:	d5459e33          	p.extractu	t3,a1,10,20
1c000e7a:	080e                	slli	a6,a6,0x3
1c000e7c:	01d65893          	srli	a7,a2,0x1d
1c000e80:	8fd9                	or	a5,a5,a4
1c000e82:	81fd                	srli	a1,a1,0x1f
1c000e84:	d5469733          	p.extractu	a4,a3,10,20
1c000e88:	82fd                	srli	a3,a3,0x1f
1c000e8a:	0108eeb3          	or	t4,a7,a6
1c000e8e:	050e                	slli	a0,a0,0x3
1c000e90:	060e                	slli	a2,a2,0x3
1c000e92:	40ee0833          	sub	a6,t3,a4
1c000e96:	2ad59563          	bne	a1,a3,1c001140 <__adddf3+0x2d8>
1c000e9a:	15005463          	blez	a6,1c000fe2 <__adddf3+0x17a>
1c000e9e:	e369                	bnez	a4,1c000f60 <__adddf3+0xf8>
1c000ea0:	00cee733          	or	a4,t4,a2
1c000ea4:	e325                	bnez	a4,1c000f04 <__adddf3+0x9c>
1c000ea6:	7ff00693          	li	a3,2047
1c000eaa:	8742                	mv	a4,a6
1c000eac:	22d81d63          	bne	a6,a3,1c0010e6 <__adddf3+0x27e>
1c000eb0:	00a7e6b3          	or	a3,a5,a0
1c000eb4:	22069963          	bnez	a3,1c0010e6 <__adddf3+0x27e>
1c000eb8:	4781                	li	a5,0
1c000eba:	4501                	li	a0,0
1c000ebc:	00879693          	slli	a3,a5,0x8
1c000ec0:	0006d963          	bgez	a3,1c000ed2 <__adddf3+0x6a>
1c000ec4:	0705                	addi	a4,a4,1
1c000ec6:	7ff00693          	li	a3,2047
1c000eca:	58d70b63          	beq	a4,a3,1c001460 <__adddf3+0x5f8>
1c000ece:	c177b7b3          	p.bclr	a5,a5,0,23
1c000ed2:	01d79693          	slli	a3,a5,0x1d
1c000ed6:	810d                	srli	a0,a0,0x3
1c000ed8:	8d55                	or	a0,a0,a3
1c000eda:	7ff00693          	li	a3,2047
1c000ede:	838d                	srli	a5,a5,0x3
1c000ee0:	00d71963          	bne	a4,a3,1c000ef2 <__adddf3+0x8a>
1c000ee4:	8d5d                	or	a0,a0,a5
1c000ee6:	4781                	li	a5,0
1c000ee8:	c509                	beqz	a0,1c000ef2 <__adddf3+0x8a>
1c000eea:	000807b7          	lui	a5,0x80
1c000eee:	4501                	li	a0,0
1c000ef0:	4581                	li	a1,0
1c000ef2:	4681                	li	a3,0
1c000ef4:	e607a6b3          	p.insert	a3,a5,19,0
1c000ef8:	d54726b3          	p.insert	a3,a4,10,20
1c000efc:	c1f5a6b3          	p.insert	a3,a1,0,31
1c000f00:	85b6                	mv	a1,a3
1c000f02:	8082                	ret
1c000f04:	fff80893          	addi	a7,a6,-1
1c000f08:	04089163          	bnez	a7,1c000f4a <__adddf3+0xe2>
1c000f0c:	962a                	add	a2,a2,a0
1c000f0e:	00a63533          	sltu	a0,a2,a0
1c000f12:	01d78833          	add	a6,a5,t4
1c000f16:	00a807b3          	add	a5,a6,a0
1c000f1a:	4705                	li	a4,1
1c000f1c:	8532                	mv	a0,a2
1c000f1e:	00879893          	slli	a7,a5,0x8
1c000f22:	1c08d263          	bgez	a7,1c0010e6 <__adddf3+0x27e>
1c000f26:	0705                	addi	a4,a4,1
1c000f28:	7ff00693          	li	a3,2047
1c000f2c:	f8d706e3          	beq	a4,a3,1c000eb8 <__adddf3+0x50>
1c000f30:	c177b633          	p.bclr	a2,a5,0,23
1c000f34:	00155693          	srli	a3,a0,0x1
1c000f38:	fc153533          	p.bclr	a0,a0,30,1
1c000f3c:	01f61793          	slli	a5,a2,0x1f
1c000f40:	8d55                	or	a0,a0,a3
1c000f42:	8d5d                	or	a0,a0,a5
1c000f44:	00165793          	srli	a5,a2,0x1
1c000f48:	aa79                	j	1c0010e6 <__adddf3+0x27e>
1c000f4a:	7ff00713          	li	a4,2047
1c000f4e:	02e81063          	bne	a6,a4,1c000f6e <__adddf3+0x106>
1c000f52:	00a7e733          	or	a4,a5,a0
1c000f56:	4e070563          	beqz	a4,1c001440 <__adddf3+0x5d8>
1c000f5a:	7ff00713          	li	a4,2047
1c000f5e:	a261                	j	1c0010e6 <__adddf3+0x27e>
1c000f60:	7ff00713          	li	a4,2047
1c000f64:	feee07e3          	beq	t3,a4,1c000f52 <__adddf3+0xea>
1c000f68:	c17eceb3          	p.bset	t4,t4,0,23
1c000f6c:	88c2                	mv	a7,a6
1c000f6e:	03800713          	li	a4,56
1c000f72:	07174363          	blt	a4,a7,1c000fd8 <__adddf3+0x170>
1c000f76:	477d                	li	a4,31
1c000f78:	03174c63          	blt	a4,a7,1c000fb0 <__adddf3+0x148>
1c000f7c:	02000713          	li	a4,32
1c000f80:	41170733          	sub	a4,a4,a7
1c000f84:	011656b3          	srl	a3,a2,a7
1c000f88:	00ee9833          	sll	a6,t4,a4
1c000f8c:	00e61633          	sll	a2,a2,a4
1c000f90:	00d86833          	or	a6,a6,a3
1c000f94:	00c03633          	snez	a2,a2
1c000f98:	00c86833          	or	a6,a6,a2
1c000f9c:	011ed8b3          	srl	a7,t4,a7
1c000fa0:	982a                	add	a6,a6,a0
1c000fa2:	98be                	add	a7,a7,a5
1c000fa4:	00a837b3          	sltu	a5,a6,a0
1c000fa8:	97c6                	add	a5,a5,a7
1c000faa:	8542                	mv	a0,a6
1c000fac:	8772                	mv	a4,t3
1c000fae:	bf85                	j	1c000f1e <__adddf3+0xb6>
1c000fb0:	02000713          	li	a4,32
1c000fb4:	011ed833          	srl	a6,t4,a7
1c000fb8:	4681                	li	a3,0
1c000fba:	00e88863          	beq	a7,a4,1c000fca <__adddf3+0x162>
1c000fbe:	04000693          	li	a3,64
1c000fc2:	411688b3          	sub	a7,a3,a7
1c000fc6:	011e96b3          	sll	a3,t4,a7
1c000fca:	8e55                	or	a2,a2,a3
1c000fcc:	00c03633          	snez	a2,a2
1c000fd0:	00c86833          	or	a6,a6,a2
1c000fd4:	4881                	li	a7,0
1c000fd6:	b7e9                	j	1c000fa0 <__adddf3+0x138>
1c000fd8:	00cee833          	or	a6,t4,a2
1c000fdc:	01003833          	snez	a6,a6
1c000fe0:	bfd5                	j	1c000fd4 <__adddf3+0x16c>
1c000fe2:	0c080263          	beqz	a6,1c0010a6 <__adddf3+0x23e>
1c000fe6:	060e1f63          	bnez	t3,1c001064 <__adddf3+0x1fc>
1c000fea:	00a7e6b3          	or	a3,a5,a0
1c000fee:	ee89                	bnez	a3,1c001008 <__adddf3+0x1a0>
1c000ff0:	7ff00793          	li	a5,2047
1c000ff4:	00f71763          	bne	a4,a5,1c001002 <__adddf3+0x19a>
1c000ff8:	00cee533          	or	a0,t4,a2
1c000ffc:	4781                	li	a5,0
1c000ffe:	ea050fe3          	beqz	a0,1c000ebc <__adddf3+0x54>
1c001002:	87f6                	mv	a5,t4
1c001004:	8532                	mv	a0,a2
1c001006:	a0c5                	j	1c0010e6 <__adddf3+0x27e>
1c001008:	01f83a63          	p.bneimm	a6,-1,1c00101c <__adddf3+0x1b4>
1c00100c:	9532                	add	a0,a0,a2
1c00100e:	01d78833          	add	a6,a5,t4
1c001012:	00c53633          	sltu	a2,a0,a2
1c001016:	00c807b3          	add	a5,a6,a2
1c00101a:	b711                	j	1c000f1e <__adddf3+0xb6>
1c00101c:	7ff00693          	li	a3,2047
1c001020:	fff84813          	not	a6,a6
1c001024:	fcd70ae3          	beq	a4,a3,1c000ff8 <__adddf3+0x190>
1c001028:	03800693          	li	a3,56
1c00102c:	0706c963          	blt	a3,a6,1c00109e <__adddf3+0x236>
1c001030:	46fd                	li	a3,31
1c001032:	0506c263          	blt	a3,a6,1c001076 <__adddf3+0x20e>
1c001036:	02000893          	li	a7,32
1c00103a:	410888b3          	sub	a7,a7,a6
1c00103e:	01055333          	srl	t1,a0,a6
1c001042:	011796b3          	sll	a3,a5,a7
1c001046:	01151533          	sll	a0,a0,a7
1c00104a:	0066e6b3          	or	a3,a3,t1
1c00104e:	00a03533          	snez	a0,a0
1c001052:	8d55                	or	a0,a0,a3
1c001054:	0107d833          	srl	a6,a5,a6
1c001058:	9532                	add	a0,a0,a2
1c00105a:	9876                	add	a6,a6,t4
1c00105c:	00c537b3          	sltu	a5,a0,a2
1c001060:	97c2                	add	a5,a5,a6
1c001062:	bd75                	j	1c000f1e <__adddf3+0xb6>
1c001064:	7ff00693          	li	a3,2047
1c001068:	f8d708e3          	beq	a4,a3,1c000ff8 <__adddf3+0x190>
1c00106c:	41000833          	neg	a6,a6
1c001070:	c177c7b3          	p.bset	a5,a5,0,23
1c001074:	bf55                	j	1c001028 <__adddf3+0x1c0>
1c001076:	02000313          	li	t1,32
1c00107a:	0107d6b3          	srl	a3,a5,a6
1c00107e:	4881                	li	a7,0
1c001080:	00680863          	beq	a6,t1,1c001090 <__adddf3+0x228>
1c001084:	04000893          	li	a7,64
1c001088:	41088833          	sub	a6,a7,a6
1c00108c:	010798b3          	sll	a7,a5,a6
1c001090:	00a8e533          	or	a0,a7,a0
1c001094:	00a03533          	snez	a0,a0
1c001098:	8d55                	or	a0,a0,a3
1c00109a:	4801                	li	a6,0
1c00109c:	bf75                	j	1c001058 <__adddf3+0x1f0>
1c00109e:	8d5d                	or	a0,a0,a5
1c0010a0:	00a03533          	snez	a0,a0
1c0010a4:	bfdd                	j	1c00109a <__adddf3+0x232>
1c0010a6:	001e0713          	addi	a4,t3,1
1c0010aa:	e8b73833          	p.bclr	a6,a4,20,11
1c0010ae:	4685                	li	a3,1
1c0010b0:	0706c763          	blt	a3,a6,1c00111e <__adddf3+0x2b6>
1c0010b4:	00a7e733          	or	a4,a5,a0
1c0010b8:	040e1663          	bnez	t3,1c001104 <__adddf3+0x29c>
1c0010bc:	36070c63          	beqz	a4,1c001434 <__adddf3+0x5cc>
1c0010c0:	00cee6b3          	or	a3,t4,a2
1c0010c4:	4701                	li	a4,0
1c0010c6:	c285                	beqz	a3,1c0010e6 <__adddf3+0x27e>
1c0010c8:	962a                	add	a2,a2,a0
1c0010ca:	00a63533          	sltu	a0,a2,a0
1c0010ce:	01d78833          	add	a6,a5,t4
1c0010d2:	00a807b3          	add	a5,a6,a0
1c0010d6:	00879693          	slli	a3,a5,0x8
1c0010da:	8532                	mv	a0,a2
1c0010dc:	0006d563          	bgez	a3,1c0010e6 <__adddf3+0x27e>
1c0010e0:	c177b7b3          	p.bclr	a5,a5,0,23
1c0010e4:	4705                	li	a4,1
1c0010e6:	f83536b3          	p.bclr	a3,a0,28,3
1c0010ea:	dc0689e3          	beqz	a3,1c000ebc <__adddf3+0x54>
1c0010ee:	f64536b3          	p.bclr	a3,a0,27,4
1c0010f2:	dc46a5e3          	p.beqimm	a3,4,1c000ebc <__adddf3+0x54>
1c0010f6:	00450693          	addi	a3,a0,4
1c0010fa:	00a6b533          	sltu	a0,a3,a0
1c0010fe:	97aa                	add	a5,a5,a0
1c001100:	8536                	mv	a0,a3
1c001102:	bb6d                	j	1c000ebc <__adddf3+0x54>
1c001104:	32070b63          	beqz	a4,1c00143a <__adddf3+0x5d2>
1c001108:	00cee833          	or	a6,t4,a2
1c00110c:	e40807e3          	beqz	a6,1c000f5a <__adddf3+0xf2>
1c001110:	004007b7          	lui	a5,0x400
1c001114:	4501                	li	a0,0
1c001116:	7ff00713          	li	a4,2047
1c00111a:	4581                	li	a1,0
1c00111c:	b345                	j	1c000ebc <__adddf3+0x54>
1c00111e:	7ff00693          	li	a3,2047
1c001122:	d8d70be3          	beq	a4,a3,1c000eb8 <__adddf3+0x50>
1c001126:	962a                	add	a2,a2,a0
1c001128:	01d78833          	add	a6,a5,t4
1c00112c:	00a637b3          	sltu	a5,a2,a0
1c001130:	983e                	add	a6,a6,a5
1c001132:	01f81513          	slli	a0,a6,0x1f
1c001136:	8205                	srli	a2,a2,0x1
1c001138:	8d51                	or	a0,a0,a2
1c00113a:	00185793          	srli	a5,a6,0x1
1c00113e:	b765                	j	1c0010e6 <__adddf3+0x27e>
1c001140:	0d005563          	blez	a6,1c00120a <__adddf3+0x3a2>
1c001144:	e351                	bnez	a4,1c0011c8 <__adddf3+0x360>
1c001146:	00cee733          	or	a4,t4,a2
1c00114a:	d4070ee3          	beqz	a4,1c000ea6 <__adddf3+0x3e>
1c00114e:	fff80693          	addi	a3,a6,-1
1c001152:	e685                	bnez	a3,1c00117a <__adddf3+0x312>
1c001154:	40c50633          	sub	a2,a0,a2
1c001158:	00c53533          	sltu	a0,a0,a2
1c00115c:	41d78833          	sub	a6,a5,t4
1c001160:	40a807b3          	sub	a5,a6,a0
1c001164:	4705                	li	a4,1
1c001166:	8532                	mv	a0,a2
1c001168:	00879893          	slli	a7,a5,0x8
1c00116c:	f608dde3          	bgez	a7,1c0010e6 <__adddf3+0x27e>
1c001170:	d177b333          	p.bclr	t1,a5,8,23
1c001174:	8f2a                	mv	t5,a0
1c001176:	8e3a                	mv	t3,a4
1c001178:	a411                	j	1c00137c <__adddf3+0x514>
1c00117a:	7ff00713          	li	a4,2047
1c00117e:	dce80ae3          	beq	a6,a4,1c000f52 <__adddf3+0xea>
1c001182:	03800713          	li	a4,56
1c001186:	06d74d63          	blt	a4,a3,1c001200 <__adddf3+0x398>
1c00118a:	477d                	li	a4,31
1c00118c:	04d74663          	blt	a4,a3,1c0011d8 <__adddf3+0x370>
1c001190:	02000713          	li	a4,32
1c001194:	8f15                	sub	a4,a4,a3
1c001196:	00d658b3          	srl	a7,a2,a3
1c00119a:	00ee9833          	sll	a6,t4,a4
1c00119e:	00e61633          	sll	a2,a2,a4
1c0011a2:	01186833          	or	a6,a6,a7
1c0011a6:	00c03633          	snez	a2,a2
1c0011aa:	00c86833          	or	a6,a6,a2
1c0011ae:	00ded6b3          	srl	a3,t4,a3
1c0011b2:	41050833          	sub	a6,a0,a6
1c0011b6:	40d786b3          	sub	a3,a5,a3
1c0011ba:	010537b3          	sltu	a5,a0,a6
1c0011be:	40f687b3          	sub	a5,a3,a5
1c0011c2:	8542                	mv	a0,a6
1c0011c4:	8772                	mv	a4,t3
1c0011c6:	b74d                	j	1c001168 <__adddf3+0x300>
1c0011c8:	7ff00713          	li	a4,2047
1c0011cc:	d8ee03e3          	beq	t3,a4,1c000f52 <__adddf3+0xea>
1c0011d0:	c17eceb3          	p.bset	t4,t4,0,23
1c0011d4:	86c2                	mv	a3,a6
1c0011d6:	b775                	j	1c001182 <__adddf3+0x31a>
1c0011d8:	02000893          	li	a7,32
1c0011dc:	00ded833          	srl	a6,t4,a3
1c0011e0:	4701                	li	a4,0
1c0011e2:	01168863          	beq	a3,a7,1c0011f2 <__adddf3+0x38a>
1c0011e6:	04000713          	li	a4,64
1c0011ea:	40d706b3          	sub	a3,a4,a3
1c0011ee:	00de9733          	sll	a4,t4,a3
1c0011f2:	8e59                	or	a2,a2,a4
1c0011f4:	00c03633          	snez	a2,a2
1c0011f8:	00c86833          	or	a6,a6,a2
1c0011fc:	4681                	li	a3,0
1c0011fe:	bf55                	j	1c0011b2 <__adddf3+0x34a>
1c001200:	00cee833          	or	a6,t4,a2
1c001204:	01003833          	snez	a6,a6
1c001208:	bfd5                	j	1c0011fc <__adddf3+0x394>
1c00120a:	0c080663          	beqz	a6,1c0012d6 <__adddf3+0x46e>
1c00120e:	080e1363          	bnez	t3,1c001294 <__adddf3+0x42c>
1c001212:	00a7e5b3          	or	a1,a5,a0
1c001216:	ed81                	bnez	a1,1c00122e <__adddf3+0x3c6>
1c001218:	7ff00793          	li	a5,2047
1c00121c:	00f71663          	bne	a4,a5,1c001228 <__adddf3+0x3c0>
1c001220:	00cee533          	or	a0,t4,a2
1c001224:	22050363          	beqz	a0,1c00144a <__adddf3+0x5e2>
1c001228:	87f6                	mv	a5,t4
1c00122a:	8532                	mv	a0,a2
1c00122c:	a8c9                	j	1c0012fe <__adddf3+0x496>
1c00122e:	01f83c63          	p.bneimm	a6,-1,1c001246 <__adddf3+0x3de>
1c001232:	40a60533          	sub	a0,a2,a0
1c001236:	40fe8833          	sub	a6,t4,a5
1c00123a:	00a63633          	sltu	a2,a2,a0
1c00123e:	40c807b3          	sub	a5,a6,a2
1c001242:	85b6                	mv	a1,a3
1c001244:	b715                	j	1c001168 <__adddf3+0x300>
1c001246:	7ff00593          	li	a1,2047
1c00124a:	fff84813          	not	a6,a6
1c00124e:	fcb709e3          	beq	a4,a1,1c001220 <__adddf3+0x3b8>
1c001252:	03800593          	li	a1,56
1c001256:	0705cc63          	blt	a1,a6,1c0012ce <__adddf3+0x466>
1c00125a:	45fd                	li	a1,31
1c00125c:	0505c563          	blt	a1,a6,1c0012a6 <__adddf3+0x43e>
1c001260:	02000893          	li	a7,32
1c001264:	410888b3          	sub	a7,a7,a6
1c001268:	01055333          	srl	t1,a0,a6
1c00126c:	011795b3          	sll	a1,a5,a7
1c001270:	01151533          	sll	a0,a0,a7
1c001274:	0065e5b3          	or	a1,a1,t1
1c001278:	00a03533          	snez	a0,a0
1c00127c:	8d4d                	or	a0,a0,a1
1c00127e:	0107d833          	srl	a6,a5,a6
1c001282:	40a60533          	sub	a0,a2,a0
1c001286:	410e8833          	sub	a6,t4,a6
1c00128a:	00a637b3          	sltu	a5,a2,a0
1c00128e:	40f807b3          	sub	a5,a6,a5
1c001292:	bf45                	j	1c001242 <__adddf3+0x3da>
1c001294:	7ff00593          	li	a1,2047
1c001298:	f8b704e3          	beq	a4,a1,1c001220 <__adddf3+0x3b8>
1c00129c:	41000833          	neg	a6,a6
1c0012a0:	c177c7b3          	p.bset	a5,a5,0,23
1c0012a4:	b77d                	j	1c001252 <__adddf3+0x3ea>
1c0012a6:	02000313          	li	t1,32
1c0012aa:	0107d5b3          	srl	a1,a5,a6
1c0012ae:	4881                	li	a7,0
1c0012b0:	00680863          	beq	a6,t1,1c0012c0 <__adddf3+0x458>
1c0012b4:	04000893          	li	a7,64
1c0012b8:	41088833          	sub	a6,a7,a6
1c0012bc:	010798b3          	sll	a7,a5,a6
1c0012c0:	00a8e533          	or	a0,a7,a0
1c0012c4:	00a03533          	snez	a0,a0
1c0012c8:	8d4d                	or	a0,a0,a1
1c0012ca:	4801                	li	a6,0
1c0012cc:	bf5d                	j	1c001282 <__adddf3+0x41a>
1c0012ce:	8d5d                	or	a0,a0,a5
1c0012d0:	00a03533          	snez	a0,a0
1c0012d4:	bfdd                	j	1c0012ca <__adddf3+0x462>
1c0012d6:	001e0713          	addi	a4,t3,1
1c0012da:	e8b73733          	p.bclr	a4,a4,20,11
1c0012de:	4805                	li	a6,1
1c0012e0:	06e84963          	blt	a6,a4,1c001352 <__adddf3+0x4ea>
1c0012e4:	00a7e833          	or	a6,a5,a0
1c0012e8:	00cee733          	or	a4,t4,a2
1c0012ec:	040e1863          	bnez	t3,1c00133c <__adddf3+0x4d4>
1c0012f0:	00081963          	bnez	a6,1c001302 <__adddf3+0x49a>
1c0012f4:	14070e63          	beqz	a4,1c001450 <__adddf3+0x5e8>
1c0012f8:	87f6                	mv	a5,t4
1c0012fa:	8532                	mv	a0,a2
1c0012fc:	4701                	li	a4,0
1c0012fe:	85b6                	mv	a1,a3
1c001300:	b3dd                	j	1c0010e6 <__adddf3+0x27e>
1c001302:	cb1d                	beqz	a4,1c001338 <__adddf3+0x4d0>
1c001304:	40c50833          	sub	a6,a0,a2
1c001308:	010538b3          	sltu	a7,a0,a6
1c00130c:	41d78733          	sub	a4,a5,t4
1c001310:	41170733          	sub	a4,a4,a7
1c001314:	00871893          	slli	a7,a4,0x8
1c001318:	0008db63          	bgez	a7,1c00132e <__adddf3+0x4c6>
1c00131c:	40a60533          	sub	a0,a2,a0
1c001320:	40fe8833          	sub	a6,t4,a5
1c001324:	00a63633          	sltu	a2,a2,a0
1c001328:	40c807b3          	sub	a5,a6,a2
1c00132c:	bfc1                	j	1c0012fc <__adddf3+0x494>
1c00132e:	00e86533          	or	a0,a6,a4
1c001332:	c94d                	beqz	a0,1c0013e4 <__adddf3+0x57c>
1c001334:	87ba                	mv	a5,a4
1c001336:	8542                	mv	a0,a6
1c001338:	4701                	li	a4,0
1c00133a:	b375                	j	1c0010e6 <__adddf3+0x27e>
1c00133c:	00081863          	bnez	a6,1c00134c <__adddf3+0x4e4>
1c001340:	10070c63          	beqz	a4,1c001458 <__adddf3+0x5f0>
1c001344:	87f6                	mv	a5,t4
1c001346:	8532                	mv	a0,a2
1c001348:	85b6                	mv	a1,a3
1c00134a:	b901                	j	1c000f5a <__adddf3+0xf2>
1c00134c:	c00707e3          	beqz	a4,1c000f5a <__adddf3+0xf2>
1c001350:	b3c1                	j	1c001110 <__adddf3+0x2a8>
1c001352:	40c50f33          	sub	t5,a0,a2
1c001356:	41d78333          	sub	t1,a5,t4
1c00135a:	01e53833          	sltu	a6,a0,t5
1c00135e:	41030333          	sub	t1,t1,a6
1c001362:	00831713          	slli	a4,t1,0x8
1c001366:	06075c63          	bgez	a4,1c0013de <__adddf3+0x576>
1c00136a:	40a60f33          	sub	t5,a2,a0
1c00136e:	40fe8833          	sub	a6,t4,a5
1c001372:	01e637b3          	sltu	a5,a2,t5
1c001376:	40f80333          	sub	t1,a6,a5
1c00137a:	85b6                	mv	a1,a3
1c00137c:	06030663          	beqz	t1,1c0013e8 <__adddf3+0x580>
1c001380:	100316b3          	p.fl1	a3,t1
1c001384:	47fd                	li	a5,31
1c001386:	40d786b3          	sub	a3,a5,a3
1c00138a:	ff868713          	addi	a4,a3,-8
1c00138e:	47fd                	li	a5,31
1c001390:	06e7c463          	blt	a5,a4,1c0013f8 <__adddf3+0x590>
1c001394:	02000793          	li	a5,32
1c001398:	8f99                	sub	a5,a5,a4
1c00139a:	00e31333          	sll	t1,t1,a4
1c00139e:	00ff57b3          	srl	a5,t5,a5
1c0013a2:	0067e7b3          	or	a5,a5,t1
1c0013a6:	00ef1533          	sll	a0,t5,a4
1c0013aa:	09c74063          	blt	a4,t3,1c00142a <__adddf3+0x5c2>
1c0013ae:	41c70733          	sub	a4,a4,t3
1c0013b2:	00170613          	addi	a2,a4,1 # 10001 <__L1Cl+0x1>
1c0013b6:	46fd                	li	a3,31
1c0013b8:	04c6c663          	blt	a3,a2,1c001404 <__adddf3+0x59c>
1c0013bc:	02000713          	li	a4,32
1c0013c0:	8f11                	sub	a4,a4,a2
1c0013c2:	00e796b3          	sll	a3,a5,a4
1c0013c6:	00c55833          	srl	a6,a0,a2
1c0013ca:	00e51533          	sll	a0,a0,a4
1c0013ce:	0106e6b3          	or	a3,a3,a6
1c0013d2:	00a03533          	snez	a0,a0
1c0013d6:	8d55                	or	a0,a0,a3
1c0013d8:	00c7d7b3          	srl	a5,a5,a2
1c0013dc:	bfb1                	j	1c001338 <__adddf3+0x4d0>
1c0013de:	006f6533          	or	a0,t5,t1
1c0013e2:	fd49                	bnez	a0,1c00137c <__adddf3+0x514>
1c0013e4:	4781                	li	a5,0
1c0013e6:	a0bd                	j	1c001454 <__adddf3+0x5ec>
1c0013e8:	100f16b3          	p.fl1	a3,t5
1c0013ec:	47fd                	li	a5,31
1c0013ee:	40d786b3          	sub	a3,a5,a3
1c0013f2:	02068693          	addi	a3,a3,32
1c0013f6:	bf51                	j	1c00138a <__adddf3+0x522>
1c0013f8:	fd868793          	addi	a5,a3,-40
1c0013fc:	00ff17b3          	sll	a5,t5,a5
1c001400:	4501                	li	a0,0
1c001402:	b765                	j	1c0013aa <__adddf3+0x542>
1c001404:	1705                	addi	a4,a4,-31
1c001406:	02000813          	li	a6,32
1c00140a:	00e7d733          	srl	a4,a5,a4
1c00140e:	4681                	li	a3,0
1c001410:	01060763          	beq	a2,a6,1c00141e <__adddf3+0x5b6>
1c001414:	04000693          	li	a3,64
1c001418:	8e91                	sub	a3,a3,a2
1c00141a:	00d796b3          	sll	a3,a5,a3
1c00141e:	8d55                	or	a0,a0,a3
1c001420:	00a03533          	snez	a0,a0
1c001424:	8d59                	or	a0,a0,a4
1c001426:	4781                	li	a5,0
1c001428:	bf01                	j	1c001338 <__adddf3+0x4d0>
1c00142a:	40ee0733          	sub	a4,t3,a4
1c00142e:	c177b7b3          	p.bclr	a5,a5,0,23
1c001432:	b955                	j	1c0010e6 <__adddf3+0x27e>
1c001434:	87f6                	mv	a5,t4
1c001436:	8532                	mv	a0,a2
1c001438:	b701                	j	1c001338 <__adddf3+0x4d0>
1c00143a:	87f6                	mv	a5,t4
1c00143c:	8532                	mv	a0,a2
1c00143e:	be31                	j	1c000f5a <__adddf3+0xf2>
1c001440:	4781                	li	a5,0
1c001442:	4501                	li	a0,0
1c001444:	7ff00713          	li	a4,2047
1c001448:	bc95                	j	1c000ebc <__adddf3+0x54>
1c00144a:	4781                	li	a5,0
1c00144c:	85b6                	mv	a1,a3
1c00144e:	b4bd                	j	1c000ebc <__adddf3+0x54>
1c001450:	4781                	li	a5,0
1c001452:	4501                	li	a0,0
1c001454:	4701                	li	a4,0
1c001456:	b1d1                	j	1c00111a <__adddf3+0x2b2>
1c001458:	4501                	li	a0,0
1c00145a:	004007b7          	lui	a5,0x400
1c00145e:	b965                	j	1c001116 <__adddf3+0x2ae>
1c001460:	4781                	li	a5,0
1c001462:	4501                	li	a0,0
1c001464:	b4bd                	j	1c000ed2 <__adddf3+0x6a>

1c001466 <__divdf3>:
1c001466:	1141                	addi	sp,sp,-16
1c001468:	d54598b3          	p.extractu	a7,a1,10,20
1c00146c:	c622                	sw	s0,12(sp)
1c00146e:	c426                	sw	s1,8(sp)
1c001470:	e60597b3          	p.extractu	a5,a1,19,0
1c001474:	81fd                	srli	a1,a1,0x1f
1c001476:	06088d63          	beqz	a7,1c0014f0 <__divdf3+0x8a>
1c00147a:	7ff00813          	li	a6,2047
1c00147e:	0d088863          	beq	a7,a6,1c00154e <__divdf3+0xe8>
1c001482:	078e                	slli	a5,a5,0x3
1c001484:	c177c7b3          	p.bset	a5,a5,0,23
1c001488:	01d55e93          	srli	t4,a0,0x1d
1c00148c:	00feeeb3          	or	t4,t4,a5
1c001490:	00351713          	slli	a4,a0,0x3
1c001494:	c0188893          	addi	a7,a7,-1023
1c001498:	4f01                	li	t5,0
1c00149a:	d5469833          	p.extractu	a6,a3,10,20
1c00149e:	e6069533          	p.extractu	a0,a3,19,0
1c0014a2:	8e32                	mv	t3,a2
1c0014a4:	82fd                	srli	a3,a3,0x1f
1c0014a6:	0c080763          	beqz	a6,1c001574 <__divdf3+0x10e>
1c0014aa:	7ff00793          	li	a5,2047
1c0014ae:	12f80063          	beq	a6,a5,1c0015ce <__divdf3+0x168>
1c0014b2:	050e                	slli	a0,a0,0x3
1c0014b4:	c1754533          	p.bset	a0,a0,0,23
1c0014b8:	01d65793          	srli	a5,a2,0x1d
1c0014bc:	8fc9                	or	a5,a5,a0
1c0014be:	00361e13          	slli	t3,a2,0x3
1c0014c2:	c0180813          	addi	a6,a6,-1023
1c0014c6:	4301                	li	t1,0
1c0014c8:	41088633          	sub	a2,a7,a6
1c0014cc:	002f1813          	slli	a6,t5,0x2
1c0014d0:	00686833          	or	a6,a6,t1
1c0014d4:	187d                	addi	a6,a6,-1
1c0014d6:	48b9                	li	a7,14
1c0014d8:	00d5c533          	xor	a0,a1,a3
1c0014dc:	1108ea63          	bltu	a7,a6,1c0015f0 <__divdf3+0x18a>
1c0014e0:	1c0078b7          	lui	a7,0x1c007
1c0014e4:	080a                	slli	a6,a6,0x2
1c0014e6:	18488893          	addi	a7,a7,388 # 1c007184 <__clz_tab+0x100>
1c0014ea:	2108f803          	p.lw	a6,a6(a7)
1c0014ee:	8802                	jr	a6
1c0014f0:	00a7eeb3          	or	t4,a5,a0
1c0014f4:	060e8763          	beqz	t4,1c001562 <__divdf3+0xfc>
1c0014f8:	cf8d                	beqz	a5,1c001532 <__divdf3+0xcc>
1c0014fa:	10079833          	p.fl1	a6,a5
1c0014fe:	477d                	li	a4,31
1c001500:	41070833          	sub	a6,a4,a6
1c001504:	ff580893          	addi	a7,a6,-11
1c001508:	4771                	li	a4,28
1c00150a:	03174c63          	blt	a4,a7,1c001542 <__divdf3+0xdc>
1c00150e:	4ef5                	li	t4,29
1c001510:	ff880713          	addi	a4,a6,-8
1c001514:	411e8eb3          	sub	t4,t4,a7
1c001518:	00e797b3          	sll	a5,a5,a4
1c00151c:	01d55eb3          	srl	t4,a0,t4
1c001520:	00feeeb3          	or	t4,t4,a5
1c001524:	00e51733          	sll	a4,a0,a4
1c001528:	c0d00893          	li	a7,-1011
1c00152c:	410888b3          	sub	a7,a7,a6
1c001530:	b7a5                	j	1c001498 <__divdf3+0x32>
1c001532:	100518b3          	p.fl1	a7,a0
1c001536:	477d                	li	a4,31
1c001538:	411708b3          	sub	a7,a4,a7
1c00153c:	02088813          	addi	a6,a7,32
1c001540:	b7d1                	j	1c001504 <__divdf3+0x9e>
1c001542:	fd880793          	addi	a5,a6,-40
1c001546:	00f51eb3          	sll	t4,a0,a5
1c00154a:	4701                	li	a4,0
1c00154c:	bff1                	j	1c001528 <__divdf3+0xc2>
1c00154e:	00a7eeb3          	or	t4,a5,a0
1c001552:	000e8c63          	beqz	t4,1c00156a <__divdf3+0x104>
1c001556:	872a                	mv	a4,a0
1c001558:	8ebe                	mv	t4,a5
1c00155a:	7ff00893          	li	a7,2047
1c00155e:	4f0d                	li	t5,3
1c001560:	bf2d                	j	1c00149a <__divdf3+0x34>
1c001562:	4701                	li	a4,0
1c001564:	4881                	li	a7,0
1c001566:	4f05                	li	t5,1
1c001568:	bf0d                	j	1c00149a <__divdf3+0x34>
1c00156a:	4701                	li	a4,0
1c00156c:	7ff00893          	li	a7,2047
1c001570:	4f09                	li	t5,2
1c001572:	b725                	j	1c00149a <__divdf3+0x34>
1c001574:	00c567b3          	or	a5,a0,a2
1c001578:	c3bd                	beqz	a5,1c0015de <__divdf3+0x178>
1c00157a:	cd05                	beqz	a0,1c0015b2 <__divdf3+0x14c>
1c00157c:	10051333          	p.fl1	t1,a0
1c001580:	47fd                	li	a5,31
1c001582:	40678333          	sub	t1,a5,t1
1c001586:	ff530813          	addi	a6,t1,-11
1c00158a:	47f1                	li	a5,28
1c00158c:	0307cb63          	blt	a5,a6,1c0015c2 <__divdf3+0x15c>
1c001590:	47f5                	li	a5,29
1c001592:	ff830e13          	addi	t3,t1,-8
1c001596:	410787b3          	sub	a5,a5,a6
1c00159a:	01c51533          	sll	a0,a0,t3
1c00159e:	00f657b3          	srl	a5,a2,a5
1c0015a2:	8fc9                	or	a5,a5,a0
1c0015a4:	01c61e33          	sll	t3,a2,t3
1c0015a8:	c0d00813          	li	a6,-1011
1c0015ac:	40680833          	sub	a6,a6,t1
1c0015b0:	bf19                	j	1c0014c6 <__divdf3+0x60>
1c0015b2:	10061833          	p.fl1	a6,a2
1c0015b6:	47fd                	li	a5,31
1c0015b8:	41078833          	sub	a6,a5,a6
1c0015bc:	02080313          	addi	t1,a6,32
1c0015c0:	b7d9                	j	1c001586 <__divdf3+0x120>
1c0015c2:	fd830793          	addi	a5,t1,-40
1c0015c6:	00f617b3          	sll	a5,a2,a5
1c0015ca:	4e01                	li	t3,0
1c0015cc:	bff1                	j	1c0015a8 <__divdf3+0x142>
1c0015ce:	00c567b3          	or	a5,a0,a2
1c0015d2:	cb91                	beqz	a5,1c0015e6 <__divdf3+0x180>
1c0015d4:	87aa                	mv	a5,a0
1c0015d6:	7ff00813          	li	a6,2047
1c0015da:	430d                	li	t1,3
1c0015dc:	b5f5                	j	1c0014c8 <__divdf3+0x62>
1c0015de:	4e01                	li	t3,0
1c0015e0:	4801                	li	a6,0
1c0015e2:	4305                	li	t1,1
1c0015e4:	b5d5                	j	1c0014c8 <__divdf3+0x62>
1c0015e6:	4e01                	li	t3,0
1c0015e8:	7ff00813          	li	a6,2047
1c0015ec:	4309                	li	t1,2
1c0015ee:	bde9                	j	1c0014c8 <__divdf3+0x62>
1c0015f0:	01d7e663          	bltu	a5,t4,1c0015fc <__divdf3+0x196>
1c0015f4:	26fe9d63          	bne	t4,a5,1c00186e <__divdf3+0x408>
1c0015f8:	27c76b63          	bltu	a4,t3,1c00186e <__divdf3+0x408>
1c0015fc:	01fe9593          	slli	a1,t4,0x1f
1c001600:	00175693          	srli	a3,a4,0x1
1c001604:	01f71393          	slli	t2,a4,0x1f
1c001608:	001ede93          	srli	t4,t4,0x1
1c00160c:	00d5e733          	or	a4,a1,a3
1c001610:	07a2                	slli	a5,a5,0x8
1c001612:	018e5893          	srli	a7,t3,0x18
1c001616:	00f8e8b3          	or	a7,a7,a5
1c00161a:	0108df93          	srli	t6,a7,0x10
1c00161e:	03fed833          	divu	a6,t4,t6
1c001622:	1008df33          	p.exthz	t5,a7
1c001626:	01075593          	srli	a1,a4,0x10
1c00162a:	008e1313          	slli	t1,t3,0x8
1c00162e:	03fef7b3          	remu	a5,t4,t6
1c001632:	030f06b3          	mul	a3,t5,a6
1c001636:	07c2                	slli	a5,a5,0x10
1c001638:	8ddd                	or	a1,a1,a5
1c00163a:	87c2                	mv	a5,a6
1c00163c:	00d5fc63          	bleu	a3,a1,1c001654 <__divdf3+0x1ee>
1c001640:	95c6                	add	a1,a1,a7
1c001642:	fff80793          	addi	a5,a6,-1
1c001646:	0115e763          	bltu	a1,a7,1c001654 <__divdf3+0x1ee>
1c00164a:	00d5f563          	bleu	a3,a1,1c001654 <__divdf3+0x1ee>
1c00164e:	ffe80793          	addi	a5,a6,-2
1c001652:	95c6                	add	a1,a1,a7
1c001654:	8d95                	sub	a1,a1,a3
1c001656:	03f5d833          	divu	a6,a1,t6
1c00165a:	03f5f5b3          	remu	a1,a1,t6
1c00165e:	030f06b3          	mul	a3,t5,a6
1c001662:	df05a733          	p.insert	a4,a1,15,16
1c001666:	85c2                	mv	a1,a6
1c001668:	00d77c63          	bleu	a3,a4,1c001680 <__divdf3+0x21a>
1c00166c:	9746                	add	a4,a4,a7
1c00166e:	fff80593          	addi	a1,a6,-1
1c001672:	01176763          	bltu	a4,a7,1c001680 <__divdf3+0x21a>
1c001676:	00d77563          	bleu	a3,a4,1c001680 <__divdf3+0x21a>
1c00167a:	ffe80593          	addi	a1,a6,-2
1c00167e:	9746                	add	a4,a4,a7
1c001680:	07c2                	slli	a5,a5,0x10
1c001682:	40d70e33          	sub	t3,a4,a3
1c001686:	00b7e733          	or	a4,a5,a1
1c00168a:	65c1                	lui	a1,0x10
1c00168c:	fff58e93          	addi	t4,a1,-1 # ffff <__l1_heap_size+0x1f>
1c001690:	01d77833          	and	a6,a4,t4
1c001694:	01075693          	srli	a3,a4,0x10
1c001698:	01d37eb3          	and	t4,t1,t4
1c00169c:	03d684b3          	mul	s1,a3,t4
1c0016a0:	01035293          	srli	t0,t1,0x10
1c0016a4:	03d80433          	mul	s0,a6,t4
1c0016a8:	025687b3          	mul	a5,a3,t0
1c0016ac:	86a6                	mv	a3,s1
1c0016ae:	430286b3          	p.mac	a3,t0,a6
1c0016b2:	01045813          	srli	a6,s0,0x10
1c0016b6:	9836                	add	a6,a6,a3
1c0016b8:	00987363          	bleu	s1,a6,1c0016be <__divdf3+0x258>
1c0016bc:	97ae                	add	a5,a5,a1
1c0016be:	01085693          	srli	a3,a6,0x10
1c0016c2:	96be                	add	a3,a3,a5
1c0016c4:	67c1                	lui	a5,0x10
1c0016c6:	17fd                	addi	a5,a5,-1
1c0016c8:	00f875b3          	and	a1,a6,a5
1c0016cc:	05c2                	slli	a1,a1,0x10
1c0016ce:	8c7d                	and	s0,s0,a5
1c0016d0:	95a2                	add	a1,a1,s0
1c0016d2:	00de6763          	bltu	t3,a3,1c0016e0 <__divdf3+0x27a>
1c0016d6:	87ba                	mv	a5,a4
1c0016d8:	02de1e63          	bne	t3,a3,1c001714 <__divdf3+0x2ae>
1c0016dc:	02b3fc63          	bleu	a1,t2,1c001714 <__divdf3+0x2ae>
1c0016e0:	939a                	add	t2,t2,t1
1c0016e2:	0063b833          	sltu	a6,t2,t1
1c0016e6:	9846                	add	a6,a6,a7
1c0016e8:	9e42                	add	t3,t3,a6
1c0016ea:	fff70793          	addi	a5,a4,-1
1c0016ee:	01c8e663          	bltu	a7,t3,1c0016fa <__divdf3+0x294>
1c0016f2:	03c89163          	bne	a7,t3,1c001714 <__divdf3+0x2ae>
1c0016f6:	0063ef63          	bltu	t2,t1,1c001714 <__divdf3+0x2ae>
1c0016fa:	00de6663          	bltu	t3,a3,1c001706 <__divdf3+0x2a0>
1c0016fe:	01c69b63          	bne	a3,t3,1c001714 <__divdf3+0x2ae>
1c001702:	00b3f963          	bleu	a1,t2,1c001714 <__divdf3+0x2ae>
1c001706:	939a                	add	t2,t2,t1
1c001708:	ffe70793          	addi	a5,a4,-2
1c00170c:	0063b733          	sltu	a4,t2,t1
1c001710:	9746                	add	a4,a4,a7
1c001712:	9e3a                	add	t3,t3,a4
1c001714:	40b385b3          	sub	a1,t2,a1
1c001718:	40de06b3          	sub	a3,t3,a3
1c00171c:	00b3b733          	sltu	a4,t2,a1
1c001720:	8e99                	sub	a3,a3,a4
1c001722:	5e7d                	li	t3,-1
1c001724:	0ed88463          	beq	a7,a3,1c00180c <__divdf3+0x3a6>
1c001728:	03f6de33          	divu	t3,a3,t6
1c00172c:	0105d713          	srli	a4,a1,0x10
1c001730:	03f6f6b3          	remu	a3,a3,t6
1c001734:	03cf0833          	mul	a6,t5,t3
1c001738:	06c2                	slli	a3,a3,0x10
1c00173a:	8ed9                	or	a3,a3,a4
1c00173c:	8772                	mv	a4,t3
1c00173e:	0106fc63          	bleu	a6,a3,1c001756 <__divdf3+0x2f0>
1c001742:	96c6                	add	a3,a3,a7
1c001744:	fffe0713          	addi	a4,t3,-1
1c001748:	0116e763          	bltu	a3,a7,1c001756 <__divdf3+0x2f0>
1c00174c:	0106f563          	bleu	a6,a3,1c001756 <__divdf3+0x2f0>
1c001750:	ffee0713          	addi	a4,t3,-2
1c001754:	96c6                	add	a3,a3,a7
1c001756:	410686b3          	sub	a3,a3,a6
1c00175a:	03f6de33          	divu	t3,a3,t6
1c00175e:	03f6f6b3          	remu	a3,a3,t6
1c001762:	03cf0833          	mul	a6,t5,t3
1c001766:	df06a5b3          	p.insert	a1,a3,15,16
1c00176a:	86f2                	mv	a3,t3
1c00176c:	0105fc63          	bleu	a6,a1,1c001784 <__divdf3+0x31e>
1c001770:	95c6                	add	a1,a1,a7
1c001772:	fffe0693          	addi	a3,t3,-1
1c001776:	0115e763          	bltu	a1,a7,1c001784 <__divdf3+0x31e>
1c00177a:	0105f563          	bleu	a6,a1,1c001784 <__divdf3+0x31e>
1c00177e:	ffee0693          	addi	a3,t3,-2
1c001782:	95c6                	add	a1,a1,a7
1c001784:	0742                	slli	a4,a4,0x10
1c001786:	41058833          	sub	a6,a1,a6
1c00178a:	00d765b3          	or	a1,a4,a3
1c00178e:	1005d733          	p.exthz	a4,a1
1c001792:	0105de13          	srli	t3,a1,0x10
1c001796:	03d70f33          	mul	t5,a4,t4
1c00179a:	03de0eb3          	mul	t4,t3,t4
1c00179e:	86f6                	mv	a3,t4
1c0017a0:	42e286b3          	p.mac	a3,t0,a4
1c0017a4:	010f5713          	srli	a4,t5,0x10
1c0017a8:	9736                	add	a4,a4,a3
1c0017aa:	03c28e33          	mul	t3,t0,t3
1c0017ae:	01d77463          	bleu	t4,a4,1c0017b6 <__divdf3+0x350>
1c0017b2:	66c1                	lui	a3,0x10
1c0017b4:	9e36                	add	t3,t3,a3
1c0017b6:	01075e93          	srli	t4,a4,0x10
1c0017ba:	9ef2                	add	t4,t4,t3
1c0017bc:	6e41                	lui	t3,0x10
1c0017be:	1e7d                	addi	t3,t3,-1
1c0017c0:	01c776b3          	and	a3,a4,t3
1c0017c4:	06c2                	slli	a3,a3,0x10
1c0017c6:	01cf7f33          	and	t5,t5,t3
1c0017ca:	96fa                	add	a3,a3,t5
1c0017cc:	01d86663          	bltu	a6,t4,1c0017d8 <__divdf3+0x372>
1c0017d0:	8e2e                	mv	t3,a1
1c0017d2:	03d81b63          	bne	a6,t4,1c001808 <__divdf3+0x3a2>
1c0017d6:	ca9d                	beqz	a3,1c00180c <__divdf3+0x3a6>
1c0017d8:	9846                	add	a6,a6,a7
1c0017da:	fff58e13          	addi	t3,a1,-1
1c0017de:	03186163          	bltu	a6,a7,1c001800 <__divdf3+0x39a>
1c0017e2:	01d86663          	bltu	a6,t4,1c0017ee <__divdf3+0x388>
1c0017e6:	03d81163          	bne	a6,t4,1c001808 <__divdf3+0x3a2>
1c0017ea:	00d37d63          	bleu	a3,t1,1c001804 <__divdf3+0x39e>
1c0017ee:	00131713          	slli	a4,t1,0x1
1c0017f2:	00673333          	sltu	t1,a4,t1
1c0017f6:	989a                	add	a7,a7,t1
1c0017f8:	ffe58e13          	addi	t3,a1,-2
1c0017fc:	9846                	add	a6,a6,a7
1c0017fe:	833a                	mv	t1,a4
1c001800:	01d81463          	bne	a6,t4,1c001808 <__divdf3+0x3a2>
1c001804:	00668463          	beq	a3,t1,1c00180c <__divdf3+0x3a6>
1c001808:	c00e4e33          	p.bset	t3,t3,0,0
1c00180c:	3ff60693          	addi	a3,a2,1023 # 10003ff <__L2+0xf803ff>
1c001810:	08d05163          	blez	a3,1c001892 <__divdf3+0x42c>
1c001814:	f83e3733          	p.bclr	a4,t3,28,3
1c001818:	cb19                	beqz	a4,1c00182e <__divdf3+0x3c8>
1c00181a:	f64e3733          	p.bclr	a4,t3,27,4
1c00181e:	00472863          	p.beqimm	a4,4,1c00182e <__divdf3+0x3c8>
1c001822:	004e0593          	addi	a1,t3,4 # 10004 <__L1Cl+0x4>
1c001826:	01c5be33          	sltu	t3,a1,t3
1c00182a:	97f2                	add	a5,a5,t3
1c00182c:	8e2e                	mv	t3,a1
1c00182e:	00779713          	slli	a4,a5,0x7
1c001832:	00075663          	bgez	a4,1c00183e <__divdf3+0x3d8>
1c001836:	c187b7b3          	p.bclr	a5,a5,0,24
1c00183a:	40060693          	addi	a3,a2,1024
1c00183e:	7fe00713          	li	a4,2046
1c001842:	0ed74263          	blt	a4,a3,1c001926 <__divdf3+0x4c0>
1c001846:	01d79713          	slli	a4,a5,0x1d
1c00184a:	003e5e13          	srli	t3,t3,0x3
1c00184e:	01c76733          	or	a4,a4,t3
1c001852:	838d                	srli	a5,a5,0x3
1c001854:	4601                	li	a2,0
1c001856:	4432                	lw	s0,12(sp)
1c001858:	e607a633          	p.insert	a2,a5,19,0
1c00185c:	d546a633          	p.insert	a2,a3,10,20
1c001860:	c1f52633          	p.insert	a2,a0,0,31
1c001864:	44a2                	lw	s1,8(sp)
1c001866:	853a                	mv	a0,a4
1c001868:	85b2                	mv	a1,a2
1c00186a:	0141                	addi	sp,sp,16
1c00186c:	8082                	ret
1c00186e:	167d                	addi	a2,a2,-1
1c001870:	4381                	li	t2,0
1c001872:	bb79                	j	1c001610 <__divdf3+0x1aa>
1c001874:	852e                	mv	a0,a1
1c001876:	87f6                	mv	a5,t4
1c001878:	8e3a                	mv	t3,a4
1c00187a:	837a                	mv	t1,t5
1c00187c:	0a232563          	p.beqimm	t1,2,1c001926 <__divdf3+0x4c0>
1c001880:	08332c63          	p.beqimm	t1,3,1c001918 <__divdf3+0x4b2>
1c001884:	f81334e3          	p.bneimm	t1,1,1c00180c <__divdf3+0x3a6>
1c001888:	4781                	li	a5,0
1c00188a:	4701                	li	a4,0
1c00188c:	a085                	j	1c0018ec <__divdf3+0x486>
1c00188e:	8536                	mv	a0,a3
1c001890:	b7f5                	j	1c00187c <__divdf3+0x416>
1c001892:	4585                	li	a1,1
1c001894:	8d95                	sub	a1,a1,a3
1c001896:	03800713          	li	a4,56
1c00189a:	feb747e3          	blt	a4,a1,1c001888 <__divdf3+0x422>
1c00189e:	477d                	li	a4,31
1c0018a0:	04b74863          	blt	a4,a1,1c0018f0 <__divdf3+0x48a>
1c0018a4:	41e60613          	addi	a2,a2,1054
1c0018a8:	00c79733          	sll	a4,a5,a2
1c0018ac:	00be56b3          	srl	a3,t3,a1
1c0018b0:	00ce1633          	sll	a2,t3,a2
1c0018b4:	8f55                	or	a4,a4,a3
1c0018b6:	00c03633          	snez	a2,a2
1c0018ba:	8f51                	or	a4,a4,a2
1c0018bc:	00b7d7b3          	srl	a5,a5,a1
1c0018c0:	f83736b3          	p.bclr	a3,a4,28,3
1c0018c4:	ca99                	beqz	a3,1c0018da <__divdf3+0x474>
1c0018c6:	f64736b3          	p.bclr	a3,a4,27,4
1c0018ca:	0046a863          	p.beqimm	a3,4,1c0018da <__divdf3+0x474>
1c0018ce:	00470693          	addi	a3,a4,4
1c0018d2:	00e6b733          	sltu	a4,a3,a4
1c0018d6:	97ba                	add	a5,a5,a4
1c0018d8:	8736                	mv	a4,a3
1c0018da:	00879693          	slli	a3,a5,0x8
1c0018de:	0406c963          	bltz	a3,1c001930 <__divdf3+0x4ca>
1c0018e2:	01d79693          	slli	a3,a5,0x1d
1c0018e6:	830d                	srli	a4,a4,0x3
1c0018e8:	8f55                	or	a4,a4,a3
1c0018ea:	838d                	srli	a5,a5,0x3
1c0018ec:	4681                	li	a3,0
1c0018ee:	b79d                	j	1c001854 <__divdf3+0x3ee>
1c0018f0:	5705                	li	a4,-31
1c0018f2:	8f15                	sub	a4,a4,a3
1c0018f4:	02000813          	li	a6,32
1c0018f8:	00e7d733          	srl	a4,a5,a4
1c0018fc:	4681                	li	a3,0
1c0018fe:	01058663          	beq	a1,a6,1c00190a <__divdf3+0x4a4>
1c001902:	43e60613          	addi	a2,a2,1086
1c001906:	00c796b3          	sll	a3,a5,a2
1c00190a:	01c6e633          	or	a2,a3,t3
1c00190e:	00c03633          	snez	a2,a2
1c001912:	8f51                	or	a4,a4,a2
1c001914:	4781                	li	a5,0
1c001916:	b76d                	j	1c0018c0 <__divdf3+0x45a>
1c001918:	000807b7          	lui	a5,0x80
1c00191c:	4701                	li	a4,0
1c00191e:	7ff00693          	li	a3,2047
1c001922:	4501                	li	a0,0
1c001924:	bf05                	j	1c001854 <__divdf3+0x3ee>
1c001926:	4781                	li	a5,0
1c001928:	4701                	li	a4,0
1c00192a:	7ff00693          	li	a3,2047
1c00192e:	b71d                	j	1c001854 <__divdf3+0x3ee>
1c001930:	4781                	li	a5,0
1c001932:	4701                	li	a4,0
1c001934:	4685                	li	a3,1
1c001936:	bf39                	j	1c001854 <__divdf3+0x3ee>

1c001938 <__gedf2>:
1c001938:	87aa                	mv	a5,a0
1c00193a:	8eaa                	mv	t4,a0
1c00193c:	d5459833          	p.extractu	a6,a1,10,20
1c001940:	7ff00513          	li	a0,2047
1c001944:	e6059733          	p.extractu	a4,a1,19,0
1c001948:	e6069333          	p.extractu	t1,a3,19,0
1c00194c:	d54698b3          	p.extractu	a7,a3,10,20
1c001950:	81fd                	srli	a1,a1,0x1f
1c001952:	8f32                	mv	t5,a2
1c001954:	82fd                	srli	a3,a3,0x1f
1c001956:	00a81863          	bne	a6,a0,1c001966 <__gedf2+0x2e>
1c00195a:	00f76e33          	or	t3,a4,a5
1c00195e:	5579                	li	a0,-2
1c001960:	060e0663          	beqz	t3,1c0019cc <__gedf2+0x94>
1c001964:	8082                	ret
1c001966:	00a89763          	bne	a7,a0,1c001974 <__gedf2+0x3c>
1c00196a:	00c36633          	or	a2,t1,a2
1c00196e:	5579                	li	a0,-2
1c001970:	c625                	beqz	a2,1c0019d8 <__gedf2+0xa0>
1c001972:	8082                	ret
1c001974:	04081e63          	bnez	a6,1c0019d0 <__gedf2+0x98>
1c001978:	00f76533          	or	a0,a4,a5
1c00197c:	00153513          	seqz	a0,a0
1c001980:	00089563          	bnez	a7,1c00198a <__gedf2+0x52>
1c001984:	00c36633          	or	a2,t1,a2
1c001988:	c221                	beqz	a2,1c0019c8 <__gedf2+0x90>
1c00198a:	e511                	bnez	a0,1c001996 <__gedf2+0x5e>
1c00198c:	00d58863          	beq	a1,a3,1c00199c <__gedf2+0x64>
1c001990:	4505                	li	a0,1
1c001992:	e199                	bnez	a1,1c001998 <__gedf2+0x60>
1c001994:	8082                	ret
1c001996:	fefd                	bnez	a3,1c001994 <__gedf2+0x5c>
1c001998:	557d                	li	a0,-1
1c00199a:	8082                	ret
1c00199c:	ff08cae3          	blt	a7,a6,1c001990 <__gedf2+0x58>
1c0019a0:	01185663          	ble	a7,a6,1c0019ac <__gedf2+0x74>
1c0019a4:	557d                	li	a0,-1
1c0019a6:	d5fd                	beqz	a1,1c001994 <__gedf2+0x5c>
1c0019a8:	4505                	li	a0,1
1c0019aa:	8082                	ret
1c0019ac:	fee362e3          	bltu	t1,a4,1c001990 <__gedf2+0x58>
1c0019b0:	00671863          	bne	a4,t1,1c0019c0 <__gedf2+0x88>
1c0019b4:	fddf6ee3          	bltu	t5,t4,1c001990 <__gedf2+0x58>
1c0019b8:	4501                	li	a0,0
1c0019ba:	ffeee5e3          	bltu	t4,t5,1c0019a4 <__gedf2+0x6c>
1c0019be:	bfd9                	j	1c001994 <__gedf2+0x5c>
1c0019c0:	fe6762e3          	bltu	a4,t1,1c0019a4 <__gedf2+0x6c>
1c0019c4:	4501                	li	a0,0
1c0019c6:	8082                	ret
1c0019c8:	fd75                	bnez	a0,1c0019c4 <__gedf2+0x8c>
1c0019ca:	b7d9                	j	1c001990 <__gedf2+0x58>
1c0019cc:	f9088fe3          	beq	a7,a6,1c00196a <__gedf2+0x32>
1c0019d0:	4501                	li	a0,0
1c0019d2:	fa0889e3          	beqz	a7,1c001984 <__gedf2+0x4c>
1c0019d6:	bf5d                	j	1c00198c <__gedf2+0x54>
1c0019d8:	fa081ae3          	bnez	a6,1c00198c <__gedf2+0x54>
1c0019dc:	00f76533          	or	a0,a4,a5
1c0019e0:	00153513          	seqz	a0,a0
1c0019e4:	b75d                	j	1c00198a <__gedf2+0x52>

1c0019e6 <__muldf3>:
1c0019e6:	1101                	addi	sp,sp,-32
1c0019e8:	d5459333          	p.extractu	t1,a1,10,20
1c0019ec:	ce22                	sw	s0,28(sp)
1c0019ee:	cc26                	sw	s1,24(sp)
1c0019f0:	ca4a                	sw	s2,20(sp)
1c0019f2:	c84e                	sw	s3,16(sp)
1c0019f4:	c652                	sw	s4,12(sp)
1c0019f6:	e60597b3          	p.extractu	a5,a1,19,0
1c0019fa:	81fd                	srli	a1,a1,0x1f
1c0019fc:	06030e63          	beqz	t1,1c001a78 <__muldf3+0x92>
1c001a00:	7ff00713          	li	a4,2047
1c001a04:	0ce30963          	beq	t1,a4,1c001ad6 <__muldf3+0xf0>
1c001a08:	078e                	slli	a5,a5,0x3
1c001a0a:	c177c7b3          	p.bset	a5,a5,0,23
1c001a0e:	01d55813          	srli	a6,a0,0x1d
1c001a12:	00f86833          	or	a6,a6,a5
1c001a16:	00351e93          	slli	t4,a0,0x3
1c001a1a:	c0130313          	addi	t1,t1,-1023
1c001a1e:	4f01                	li	t5,0
1c001a20:	d54698b3          	p.extractu	a7,a3,10,20
1c001a24:	e6069533          	p.extractu	a0,a3,19,0
1c001a28:	8732                	mv	a4,a2
1c001a2a:	82fd                	srli	a3,a3,0x1f
1c001a2c:	0c088863          	beqz	a7,1c001afc <__muldf3+0x116>
1c001a30:	7ff00793          	li	a5,2047
1c001a34:	12f88163          	beq	a7,a5,1c001b56 <__muldf3+0x170>
1c001a38:	050e                	slli	a0,a0,0x3
1c001a3a:	01d65793          	srli	a5,a2,0x1d
1c001a3e:	c1754533          	p.bset	a0,a0,0,23
1c001a42:	00361713          	slli	a4,a2,0x3
1c001a46:	8fc9                	or	a5,a5,a0
1c001a48:	c0188613          	addi	a2,a7,-1023
1c001a4c:	4e01                	li	t3,0
1c001a4e:	9332                	add	t1,t1,a2
1c001a50:	002f1613          	slli	a2,t5,0x2
1c001a54:	01c66633          	or	a2,a2,t3
1c001a58:	167d                	addi	a2,a2,-1
1c001a5a:	4fb9                	li	t6,14
1c001a5c:	00d5c533          	xor	a0,a1,a3
1c001a60:	00130893          	addi	a7,t1,1
1c001a64:	10cfea63          	bltu	t6,a2,1c001b78 <__muldf3+0x192>
1c001a68:	1c007337          	lui	t1,0x1c007
1c001a6c:	060a                	slli	a2,a2,0x2
1c001a6e:	1c030313          	addi	t1,t1,448 # 1c0071c0 <__clz_tab+0x13c>
1c001a72:	20c37603          	p.lw	a2,a2(t1)
1c001a76:	8602                	jr	a2
1c001a78:	00a7e833          	or	a6,a5,a0
1c001a7c:	06080763          	beqz	a6,1c001aea <__muldf3+0x104>
1c001a80:	cf8d                	beqz	a5,1c001aba <__muldf3+0xd4>
1c001a82:	10079733          	p.fl1	a4,a5
1c001a86:	487d                	li	a6,31
1c001a88:	40e80733          	sub	a4,a6,a4
1c001a8c:	ff570893          	addi	a7,a4,-11
1c001a90:	4871                	li	a6,28
1c001a92:	03184c63          	blt	a6,a7,1c001aca <__muldf3+0xe4>
1c001a96:	4875                	li	a6,29
1c001a98:	ff870e93          	addi	t4,a4,-8
1c001a9c:	41180833          	sub	a6,a6,a7
1c001aa0:	01d797b3          	sll	a5,a5,t4
1c001aa4:	01055833          	srl	a6,a0,a6
1c001aa8:	00f86833          	or	a6,a6,a5
1c001aac:	01d51eb3          	sll	t4,a0,t4
1c001ab0:	c0d00313          	li	t1,-1011
1c001ab4:	40e30333          	sub	t1,t1,a4
1c001ab8:	b79d                	j	1c001a1e <__muldf3+0x38>
1c001aba:	477d                	li	a4,31
1c001abc:	10051333          	p.fl1	t1,a0
1c001ac0:	40670333          	sub	t1,a4,t1
1c001ac4:	02030713          	addi	a4,t1,32
1c001ac8:	b7d1                	j	1c001a8c <__muldf3+0xa6>
1c001aca:	fd870813          	addi	a6,a4,-40
1c001ace:	01051833          	sll	a6,a0,a6
1c001ad2:	4e81                	li	t4,0
1c001ad4:	bff1                	j	1c001ab0 <__muldf3+0xca>
1c001ad6:	00a7e833          	or	a6,a5,a0
1c001ada:	00080c63          	beqz	a6,1c001af2 <__muldf3+0x10c>
1c001ade:	8eaa                	mv	t4,a0
1c001ae0:	883e                	mv	a6,a5
1c001ae2:	7ff00313          	li	t1,2047
1c001ae6:	4f0d                	li	t5,3
1c001ae8:	bf25                	j	1c001a20 <__muldf3+0x3a>
1c001aea:	4e81                	li	t4,0
1c001aec:	4301                	li	t1,0
1c001aee:	4f05                	li	t5,1
1c001af0:	bf05                	j	1c001a20 <__muldf3+0x3a>
1c001af2:	4e81                	li	t4,0
1c001af4:	7ff00313          	li	t1,2047
1c001af8:	4f09                	li	t5,2
1c001afa:	b71d                	j	1c001a20 <__muldf3+0x3a>
1c001afc:	00c567b3          	or	a5,a0,a2
1c001b00:	c3bd                	beqz	a5,1c001b66 <__muldf3+0x180>
1c001b02:	cd05                	beqz	a0,1c001b3a <__muldf3+0x154>
1c001b04:	100518b3          	p.fl1	a7,a0
1c001b08:	47fd                	li	a5,31
1c001b0a:	411788b3          	sub	a7,a5,a7
1c001b0e:	ff588e13          	addi	t3,a7,-11
1c001b12:	47f1                	li	a5,28
1c001b14:	03c7cb63          	blt	a5,t3,1c001b4a <__muldf3+0x164>
1c001b18:	47f5                	li	a5,29
1c001b1a:	ff888713          	addi	a4,a7,-8
1c001b1e:	41c787b3          	sub	a5,a5,t3
1c001b22:	00e51533          	sll	a0,a0,a4
1c001b26:	00f657b3          	srl	a5,a2,a5
1c001b2a:	8fc9                	or	a5,a5,a0
1c001b2c:	00e61733          	sll	a4,a2,a4
1c001b30:	c0d00613          	li	a2,-1011
1c001b34:	41160633          	sub	a2,a2,a7
1c001b38:	bf11                	j	1c001a4c <__muldf3+0x66>
1c001b3a:	100618b3          	p.fl1	a7,a2
1c001b3e:	47fd                	li	a5,31
1c001b40:	411788b3          	sub	a7,a5,a7
1c001b44:	02088893          	addi	a7,a7,32
1c001b48:	b7d9                	j	1c001b0e <__muldf3+0x128>
1c001b4a:	fd888793          	addi	a5,a7,-40
1c001b4e:	00f617b3          	sll	a5,a2,a5
1c001b52:	4701                	li	a4,0
1c001b54:	bff1                	j	1c001b30 <__muldf3+0x14a>
1c001b56:	00c567b3          	or	a5,a0,a2
1c001b5a:	cb91                	beqz	a5,1c001b6e <__muldf3+0x188>
1c001b5c:	87aa                	mv	a5,a0
1c001b5e:	7ff00613          	li	a2,2047
1c001b62:	4e0d                	li	t3,3
1c001b64:	b5ed                	j	1c001a4e <__muldf3+0x68>
1c001b66:	4701                	li	a4,0
1c001b68:	4601                	li	a2,0
1c001b6a:	4e05                	li	t3,1
1c001b6c:	b5cd                	j	1c001a4e <__muldf3+0x68>
1c001b6e:	4701                	li	a4,0
1c001b70:	7ff00613          	li	a2,2047
1c001b74:	4e09                	li	t3,2
1c001b76:	bde1                	j	1c001a4e <__muldf3+0x68>
1c001b78:	6e41                	lui	t3,0x10
1c001b7a:	fffe0293          	addi	t0,t3,-1 # ffff <__l1_heap_size+0x1f>
1c001b7e:	010ed693          	srli	a3,t4,0x10
1c001b82:	01075913          	srli	s2,a4,0x10
1c001b86:	00577733          	and	a4,a4,t0
1c001b8a:	02e68fb3          	mul	t6,a3,a4
1c001b8e:	005ef633          	and	a2,t4,t0
1c001b92:	02e60f33          	mul	t5,a2,a4
1c001b96:	8efe                	mv	t4,t6
1c001b98:	42c90eb3          	p.mac	t4,s2,a2
1c001b9c:	010f5593          	srli	a1,t5,0x10
1c001ba0:	95f6                	add	a1,a1,t4
1c001ba2:	032684b3          	mul	s1,a3,s2
1c001ba6:	01f5f363          	bleu	t6,a1,1c001bac <__muldf3+0x1c6>
1c001baa:	94f2                	add	s1,s1,t3
1c001bac:	0105de13          	srli	t3,a1,0x10
1c001bb0:	0055f5b3          	and	a1,a1,t0
1c001bb4:	005f7f33          	and	t5,t5,t0
1c001bb8:	05c2                	slli	a1,a1,0x10
1c001bba:	0057f2b3          	and	t0,a5,t0
1c001bbe:	01e58eb3          	add	t4,a1,t5
1c001bc2:	0107d393          	srli	t2,a5,0x10
1c001bc6:	02568f33          	mul	t5,a3,t0
1c001bca:	85fa                	mv	a1,t5
1c001bcc:	02c287b3          	mul	a5,t0,a2
1c001bd0:	42c385b3          	p.mac	a1,t2,a2
1c001bd4:	862e                	mv	a2,a1
1c001bd6:	0107d593          	srli	a1,a5,0x10
1c001bda:	95b2                	add	a1,a1,a2
1c001bdc:	027686b3          	mul	a3,a3,t2
1c001be0:	01e5f463          	bleu	t5,a1,1c001be8 <__muldf3+0x202>
1c001be4:	6641                	lui	a2,0x10
1c001be6:	96b2                	add	a3,a3,a2
1c001be8:	6441                	lui	s0,0x10
1c001bea:	fff40f93          	addi	t6,s0,-1 # ffff <__l1_heap_size+0x1f>
1c001bee:	0105d613          	srli	a2,a1,0x10
1c001bf2:	01085f13          	srli	t5,a6,0x10
1c001bf6:	01f5f5b3          	and	a1,a1,t6
1c001bfa:	9636                	add	a2,a2,a3
1c001bfc:	01f7f6b3          	and	a3,a5,t6
1c001c00:	01f87fb3          	and	t6,a6,t6
1c001c04:	02ef89b3          	mul	s3,t6,a4
1c001c08:	05c2                	slli	a1,a1,0x10
1c001c0a:	96ae                	add	a3,a3,a1
1c001c0c:	00de0a33          	add	s4,t3,a3
1c001c10:	02ef0733          	mul	a4,t5,a4
1c001c14:	0109de13          	srli	t3,s3,0x10
1c001c18:	883a                	mv	a6,a4
1c001c1a:	43f90833          	p.mac	a6,s2,t6
1c001c1e:	9e42                	add	t3,t3,a6
1c001c20:	03e907b3          	mul	a5,s2,t5
1c001c24:	00ee7363          	bleu	a4,t3,1c001c2a <__muldf3+0x244>
1c001c28:	97a2                	add	a5,a5,s0
1c001c2a:	010e5413          	srli	s0,t3,0x10
1c001c2e:	6741                	lui	a4,0x10
1c001c30:	943e                	add	s0,s0,a5
1c001c32:	fff70793          	addi	a5,a4,-1 # ffff <__l1_heap_size+0x1f>
1c001c36:	00fe7833          	and	a6,t3,a5
1c001c3a:	00f9f9b3          	and	s3,s3,a5
1c001c3e:	0842                	slli	a6,a6,0x10
1c001c40:	025f8933          	mul	s2,t6,t0
1c001c44:	984e                	add	a6,a6,s3
1c001c46:	025f02b3          	mul	t0,t5,t0
1c001c4a:	8796                	mv	a5,t0
1c001c4c:	43f387b3          	p.mac	a5,t2,t6
1c001c50:	03e38f33          	mul	t5,t2,t5
1c001c54:	01095393          	srli	t2,s2,0x10
1c001c58:	93be                	add	t2,t2,a5
1c001c5a:	0053f363          	bleu	t0,t2,1c001c60 <__muldf3+0x27a>
1c001c5e:	9f3a                	add	t5,t5,a4
1c001c60:	01448e33          	add	t3,s1,s4
1c001c64:	00de3733          	sltu	a4,t3,a3
1c001c68:	66c1                	lui	a3,0x10
1c001c6a:	16fd                	addi	a3,a3,-1
1c001c6c:	00d3f5b3          	and	a1,t2,a3
1c001c70:	05c2                	slli	a1,a1,0x10
1c001c72:	00d976b3          	and	a3,s2,a3
1c001c76:	95b6                	add	a1,a1,a3
1c001c78:	00c586b3          	add	a3,a1,a2
1c001c7c:	00e687b3          	add	a5,a3,a4
1c001c80:	00c6b6b3          	sltu	a3,a3,a2
1c001c84:	8636                	mv	a2,a3
1c001c86:	00e7b6b3          	sltu	a3,a5,a4
1c001c8a:	9e42                	add	t3,t3,a6
1c001c8c:	8ed1                	or	a3,a3,a2
1c001c8e:	008785b3          	add	a1,a5,s0
1c001c92:	010e3833          	sltu	a6,t3,a6
1c001c96:	0103d793          	srli	a5,t2,0x10
1c001c9a:	0ff6f693          	andi	a3,a3,255
1c001c9e:	01058fb3          	add	t6,a1,a6
1c001ca2:	96be                	add	a3,a3,a5
1c001ca4:	0085b7b3          	sltu	a5,a1,s0
1c001ca8:	85be                	mv	a1,a5
1c001caa:	010fb7b3          	sltu	a5,t6,a6
1c001cae:	8fcd                	or	a5,a5,a1
1c001cb0:	0ff7f793          	andi	a5,a5,255
1c001cb4:	97b6                	add	a5,a5,a3
1c001cb6:	97fa                	add	a5,a5,t5
1c001cb8:	017fd713          	srli	a4,t6,0x17
1c001cbc:	07a6                	slli	a5,a5,0x9
1c001cbe:	8fd9                	or	a5,a5,a4
1c001cc0:	009e1713          	slli	a4,t3,0x9
1c001cc4:	01d76733          	or	a4,a4,t4
1c001cc8:	00e03733          	snez	a4,a4
1c001ccc:	017e5e13          	srli	t3,t3,0x17
1c001cd0:	01c76733          	or	a4,a4,t3
1c001cd4:	0fa6                	slli	t6,t6,0x9
1c001cd6:	00779693          	slli	a3,a5,0x7
1c001cda:	01f76733          	or	a4,a4,t6
1c001cde:	0806dd63          	bgez	a3,1c001d78 <__muldf3+0x392>
1c001ce2:	00175693          	srli	a3,a4,0x1
1c001ce6:	fc173733          	p.bclr	a4,a4,30,1
1c001cea:	8f55                	or	a4,a4,a3
1c001cec:	01f79693          	slli	a3,a5,0x1f
1c001cf0:	8f55                	or	a4,a4,a3
1c001cf2:	8385                	srli	a5,a5,0x1
1c001cf4:	3ff88613          	addi	a2,a7,1023
1c001cf8:	08c05263          	blez	a2,1c001d7c <__muldf3+0x396>
1c001cfc:	f83736b3          	p.bclr	a3,a4,28,3
1c001d00:	ca99                	beqz	a3,1c001d16 <__muldf3+0x330>
1c001d02:	f64736b3          	p.bclr	a3,a4,27,4
1c001d06:	0046a863          	p.beqimm	a3,4,1c001d16 <__muldf3+0x330>
1c001d0a:	00470693          	addi	a3,a4,4
1c001d0e:	00e6b733          	sltu	a4,a3,a4
1c001d12:	97ba                	add	a5,a5,a4
1c001d14:	8736                	mv	a4,a3
1c001d16:	00779593          	slli	a1,a5,0x7
1c001d1a:	0005d663          	bgez	a1,1c001d26 <__muldf3+0x340>
1c001d1e:	c187b7b3          	p.bclr	a5,a5,0,24
1c001d22:	40088613          	addi	a2,a7,1024
1c001d26:	7fe00693          	li	a3,2046
1c001d2a:	0ec6c263          	blt	a3,a2,1c001e0e <__muldf3+0x428>
1c001d2e:	00375693          	srli	a3,a4,0x3
1c001d32:	01d79713          	slli	a4,a5,0x1d
1c001d36:	8f55                	or	a4,a4,a3
1c001d38:	838d                	srli	a5,a5,0x3
1c001d3a:	4681                	li	a3,0
1c001d3c:	4472                	lw	s0,28(sp)
1c001d3e:	e607a6b3          	p.insert	a3,a5,19,0
1c001d42:	d54626b3          	p.insert	a3,a2,10,20
1c001d46:	c1f526b3          	p.insert	a3,a0,0,31
1c001d4a:	44e2                	lw	s1,24(sp)
1c001d4c:	4952                	lw	s2,20(sp)
1c001d4e:	49c2                	lw	s3,16(sp)
1c001d50:	4a32                	lw	s4,12(sp)
1c001d52:	853a                	mv	a0,a4
1c001d54:	85b6                	mv	a1,a3
1c001d56:	6105                	addi	sp,sp,32
1c001d58:	8082                	ret
1c001d5a:	852e                	mv	a0,a1
1c001d5c:	87c2                	mv	a5,a6
1c001d5e:	8776                	mv	a4,t4
1c001d60:	8e7a                	mv	t3,t5
1c001d62:	0a2e2663          	p.beqimm	t3,2,1c001e0e <__muldf3+0x428>
1c001d66:	083e2d63          	p.beqimm	t3,3,1c001e00 <__muldf3+0x41a>
1c001d6a:	f81e35e3          	p.bneimm	t3,1,1c001cf4 <__muldf3+0x30e>
1c001d6e:	4781                	li	a5,0
1c001d70:	4701                	li	a4,0
1c001d72:	a095                	j	1c001dd6 <__muldf3+0x3f0>
1c001d74:	8536                	mv	a0,a3
1c001d76:	b7f5                	j	1c001d62 <__muldf3+0x37c>
1c001d78:	889a                	mv	a7,t1
1c001d7a:	bfad                	j	1c001cf4 <__muldf3+0x30e>
1c001d7c:	4585                	li	a1,1
1c001d7e:	8d91                	sub	a1,a1,a2
1c001d80:	03800693          	li	a3,56
1c001d84:	feb6c5e3          	blt	a3,a1,1c001d6e <__muldf3+0x388>
1c001d88:	46fd                	li	a3,31
1c001d8a:	04b6c863          	blt	a3,a1,1c001dda <__muldf3+0x3f4>
1c001d8e:	41e88893          	addi	a7,a7,1054
1c001d92:	011796b3          	sll	a3,a5,a7
1c001d96:	00b75633          	srl	a2,a4,a1
1c001d9a:	01171733          	sll	a4,a4,a7
1c001d9e:	8ed1                	or	a3,a3,a2
1c001da0:	00e03733          	snez	a4,a4
1c001da4:	8f55                	or	a4,a4,a3
1c001da6:	00b7d7b3          	srl	a5,a5,a1
1c001daa:	f83736b3          	p.bclr	a3,a4,28,3
1c001dae:	ca99                	beqz	a3,1c001dc4 <__muldf3+0x3de>
1c001db0:	f64736b3          	p.bclr	a3,a4,27,4
1c001db4:	0046a863          	p.beqimm	a3,4,1c001dc4 <__muldf3+0x3de>
1c001db8:	00470693          	addi	a3,a4,4
1c001dbc:	00e6b733          	sltu	a4,a3,a4
1c001dc0:	97ba                	add	a5,a5,a4
1c001dc2:	8736                	mv	a4,a3
1c001dc4:	00879693          	slli	a3,a5,0x8
1c001dc8:	0406c863          	bltz	a3,1c001e18 <__muldf3+0x432>
1c001dcc:	01d79693          	slli	a3,a5,0x1d
1c001dd0:	830d                	srli	a4,a4,0x3
1c001dd2:	8f55                	or	a4,a4,a3
1c001dd4:	838d                	srli	a5,a5,0x3
1c001dd6:	4601                	li	a2,0
1c001dd8:	b78d                	j	1c001d3a <__muldf3+0x354>
1c001dda:	5685                	li	a3,-31
1c001ddc:	8e91                	sub	a3,a3,a2
1c001dde:	02000813          	li	a6,32
1c001de2:	00d7d6b3          	srl	a3,a5,a3
1c001de6:	4601                	li	a2,0
1c001de8:	01058663          	beq	a1,a6,1c001df4 <__muldf3+0x40e>
1c001dec:	43e88893          	addi	a7,a7,1086
1c001df0:	01179633          	sll	a2,a5,a7
1c001df4:	8f51                	or	a4,a4,a2
1c001df6:	00e03733          	snez	a4,a4
1c001dfa:	8f55                	or	a4,a4,a3
1c001dfc:	4781                	li	a5,0
1c001dfe:	b775                	j	1c001daa <__muldf3+0x3c4>
1c001e00:	000807b7          	lui	a5,0x80
1c001e04:	4701                	li	a4,0
1c001e06:	7ff00613          	li	a2,2047
1c001e0a:	4501                	li	a0,0
1c001e0c:	b73d                	j	1c001d3a <__muldf3+0x354>
1c001e0e:	4781                	li	a5,0
1c001e10:	4701                	li	a4,0
1c001e12:	7ff00613          	li	a2,2047
1c001e16:	b715                	j	1c001d3a <__muldf3+0x354>
1c001e18:	4781                	li	a5,0
1c001e1a:	4701                	li	a4,0
1c001e1c:	4605                	li	a2,1
1c001e1e:	bf31                	j	1c001d3a <__muldf3+0x354>

1c001e20 <__subdf3>:
1c001e20:	e6059733          	p.extractu	a4,a1,19,0
1c001e24:	e6069833          	p.extractu	a6,a3,19,0
1c001e28:	070e                	slli	a4,a4,0x3
1c001e2a:	01d55793          	srli	a5,a0,0x1d
1c001e2e:	080e                	slli	a6,a6,0x3
1c001e30:	01d65893          	srli	a7,a2,0x1d
1c001e34:	8fd9                	or	a5,a5,a4
1c001e36:	0108eeb3          	or	t4,a7,a6
1c001e3a:	d5469733          	p.extractu	a4,a3,10,20
1c001e3e:	7ff00813          	li	a6,2047
1c001e42:	d5459e33          	p.extractu	t3,a1,10,20
1c001e46:	050e                	slli	a0,a0,0x3
1c001e48:	81fd                	srli	a1,a1,0x1f
1c001e4a:	82fd                	srli	a3,a3,0x1f
1c001e4c:	060e                	slli	a2,a2,0x3
1c001e4e:	01071663          	bne	a4,a6,1c001e5a <__subdf3+0x3a>
1c001e52:	00cee833          	or	a6,t4,a2
1c001e56:	00081463          	bnez	a6,1c001e5e <__subdf3+0x3e>
1c001e5a:	0016c693          	xori	a3,a3,1
1c001e5e:	40ee0833          	sub	a6,t3,a4
1c001e62:	2ab69563          	bne	a3,a1,1c00210c <__subdf3+0x2ec>
1c001e66:	15005463          	blez	a6,1c001fae <__subdf3+0x18e>
1c001e6a:	e369                	bnez	a4,1c001f2c <__subdf3+0x10c>
1c001e6c:	00cee733          	or	a4,t4,a2
1c001e70:	e325                	bnez	a4,1c001ed0 <__subdf3+0xb0>
1c001e72:	7ff00693          	li	a3,2047
1c001e76:	8742                	mv	a4,a6
1c001e78:	22d81d63          	bne	a6,a3,1c0020b2 <__subdf3+0x292>
1c001e7c:	00a7e6b3          	or	a3,a5,a0
1c001e80:	22069963          	bnez	a3,1c0020b2 <__subdf3+0x292>
1c001e84:	4781                	li	a5,0
1c001e86:	4501                	li	a0,0
1c001e88:	00879693          	slli	a3,a5,0x8
1c001e8c:	0006d963          	bgez	a3,1c001e9e <__subdf3+0x7e>
1c001e90:	0705                	addi	a4,a4,1
1c001e92:	7ff00693          	li	a3,2047
1c001e96:	58d70b63          	beq	a4,a3,1c00242c <__subdf3+0x60c>
1c001e9a:	c177b7b3          	p.bclr	a5,a5,0,23
1c001e9e:	01d79693          	slli	a3,a5,0x1d
1c001ea2:	810d                	srli	a0,a0,0x3
1c001ea4:	8d55                	or	a0,a0,a3
1c001ea6:	7ff00693          	li	a3,2047
1c001eaa:	838d                	srli	a5,a5,0x3
1c001eac:	00d71963          	bne	a4,a3,1c001ebe <__subdf3+0x9e>
1c001eb0:	8d5d                	or	a0,a0,a5
1c001eb2:	4781                	li	a5,0
1c001eb4:	c509                	beqz	a0,1c001ebe <__subdf3+0x9e>
1c001eb6:	000807b7          	lui	a5,0x80
1c001eba:	4501                	li	a0,0
1c001ebc:	4581                	li	a1,0
1c001ebe:	4681                	li	a3,0
1c001ec0:	e607a6b3          	p.insert	a3,a5,19,0
1c001ec4:	d54726b3          	p.insert	a3,a4,10,20
1c001ec8:	c1f5a6b3          	p.insert	a3,a1,0,31
1c001ecc:	85b6                	mv	a1,a3
1c001ece:	8082                	ret
1c001ed0:	fff80893          	addi	a7,a6,-1
1c001ed4:	04089163          	bnez	a7,1c001f16 <__subdf3+0xf6>
1c001ed8:	962a                	add	a2,a2,a0
1c001eda:	00a63533          	sltu	a0,a2,a0
1c001ede:	01d78833          	add	a6,a5,t4
1c001ee2:	00a807b3          	add	a5,a6,a0
1c001ee6:	4705                	li	a4,1
1c001ee8:	8532                	mv	a0,a2
1c001eea:	00879893          	slli	a7,a5,0x8
1c001eee:	1c08d263          	bgez	a7,1c0020b2 <__subdf3+0x292>
1c001ef2:	0705                	addi	a4,a4,1
1c001ef4:	7ff00693          	li	a3,2047
1c001ef8:	f8d706e3          	beq	a4,a3,1c001e84 <__subdf3+0x64>
1c001efc:	c177b633          	p.bclr	a2,a5,0,23
1c001f00:	00155693          	srli	a3,a0,0x1
1c001f04:	fc153533          	p.bclr	a0,a0,30,1
1c001f08:	01f61793          	slli	a5,a2,0x1f
1c001f0c:	8d55                	or	a0,a0,a3
1c001f0e:	8d5d                	or	a0,a0,a5
1c001f10:	00165793          	srli	a5,a2,0x1
1c001f14:	aa79                	j	1c0020b2 <__subdf3+0x292>
1c001f16:	7ff00713          	li	a4,2047
1c001f1a:	02e81063          	bne	a6,a4,1c001f3a <__subdf3+0x11a>
1c001f1e:	00a7e733          	or	a4,a5,a0
1c001f22:	4e070563          	beqz	a4,1c00240c <__subdf3+0x5ec>
1c001f26:	7ff00713          	li	a4,2047
1c001f2a:	a261                	j	1c0020b2 <__subdf3+0x292>
1c001f2c:	7ff00713          	li	a4,2047
1c001f30:	feee07e3          	beq	t3,a4,1c001f1e <__subdf3+0xfe>
1c001f34:	c17eceb3          	p.bset	t4,t4,0,23
1c001f38:	88c2                	mv	a7,a6
1c001f3a:	03800713          	li	a4,56
1c001f3e:	07174363          	blt	a4,a7,1c001fa4 <__subdf3+0x184>
1c001f42:	477d                	li	a4,31
1c001f44:	03174c63          	blt	a4,a7,1c001f7c <__subdf3+0x15c>
1c001f48:	02000713          	li	a4,32
1c001f4c:	41170733          	sub	a4,a4,a7
1c001f50:	011656b3          	srl	a3,a2,a7
1c001f54:	00ee9833          	sll	a6,t4,a4
1c001f58:	00e61633          	sll	a2,a2,a4
1c001f5c:	00d86833          	or	a6,a6,a3
1c001f60:	00c03633          	snez	a2,a2
1c001f64:	00c86833          	or	a6,a6,a2
1c001f68:	011ed8b3          	srl	a7,t4,a7
1c001f6c:	982a                	add	a6,a6,a0
1c001f6e:	98be                	add	a7,a7,a5
1c001f70:	00a837b3          	sltu	a5,a6,a0
1c001f74:	97c6                	add	a5,a5,a7
1c001f76:	8542                	mv	a0,a6
1c001f78:	8772                	mv	a4,t3
1c001f7a:	bf85                	j	1c001eea <__subdf3+0xca>
1c001f7c:	02000713          	li	a4,32
1c001f80:	011ed833          	srl	a6,t4,a7
1c001f84:	4681                	li	a3,0
1c001f86:	00e88863          	beq	a7,a4,1c001f96 <__subdf3+0x176>
1c001f8a:	04000693          	li	a3,64
1c001f8e:	411688b3          	sub	a7,a3,a7
1c001f92:	011e96b3          	sll	a3,t4,a7
1c001f96:	8e55                	or	a2,a2,a3
1c001f98:	00c03633          	snez	a2,a2
1c001f9c:	00c86833          	or	a6,a6,a2
1c001fa0:	4881                	li	a7,0
1c001fa2:	b7e9                	j	1c001f6c <__subdf3+0x14c>
1c001fa4:	00cee833          	or	a6,t4,a2
1c001fa8:	01003833          	snez	a6,a6
1c001fac:	bfd5                	j	1c001fa0 <__subdf3+0x180>
1c001fae:	0c080263          	beqz	a6,1c002072 <__subdf3+0x252>
1c001fb2:	060e1f63          	bnez	t3,1c002030 <__subdf3+0x210>
1c001fb6:	00a7e6b3          	or	a3,a5,a0
1c001fba:	ee89                	bnez	a3,1c001fd4 <__subdf3+0x1b4>
1c001fbc:	7ff00793          	li	a5,2047
1c001fc0:	00f71763          	bne	a4,a5,1c001fce <__subdf3+0x1ae>
1c001fc4:	00cee533          	or	a0,t4,a2
1c001fc8:	4781                	li	a5,0
1c001fca:	ea050fe3          	beqz	a0,1c001e88 <__subdf3+0x68>
1c001fce:	87f6                	mv	a5,t4
1c001fd0:	8532                	mv	a0,a2
1c001fd2:	a0c5                	j	1c0020b2 <__subdf3+0x292>
1c001fd4:	01f83a63          	p.bneimm	a6,-1,1c001fe8 <__subdf3+0x1c8>
1c001fd8:	9532                	add	a0,a0,a2
1c001fda:	01d78833          	add	a6,a5,t4
1c001fde:	00c53633          	sltu	a2,a0,a2
1c001fe2:	00c807b3          	add	a5,a6,a2
1c001fe6:	b711                	j	1c001eea <__subdf3+0xca>
1c001fe8:	7ff00693          	li	a3,2047
1c001fec:	fff84813          	not	a6,a6
1c001ff0:	fcd70ae3          	beq	a4,a3,1c001fc4 <__subdf3+0x1a4>
1c001ff4:	03800693          	li	a3,56
1c001ff8:	0706c963          	blt	a3,a6,1c00206a <__subdf3+0x24a>
1c001ffc:	46fd                	li	a3,31
1c001ffe:	0506c263          	blt	a3,a6,1c002042 <__subdf3+0x222>
1c002002:	02000893          	li	a7,32
1c002006:	410888b3          	sub	a7,a7,a6
1c00200a:	01055333          	srl	t1,a0,a6
1c00200e:	011796b3          	sll	a3,a5,a7
1c002012:	01151533          	sll	a0,a0,a7
1c002016:	0066e6b3          	or	a3,a3,t1
1c00201a:	00a03533          	snez	a0,a0
1c00201e:	8d55                	or	a0,a0,a3
1c002020:	0107d833          	srl	a6,a5,a6
1c002024:	9532                	add	a0,a0,a2
1c002026:	9876                	add	a6,a6,t4
1c002028:	00c537b3          	sltu	a5,a0,a2
1c00202c:	97c2                	add	a5,a5,a6
1c00202e:	bd75                	j	1c001eea <__subdf3+0xca>
1c002030:	7ff00693          	li	a3,2047
1c002034:	f8d708e3          	beq	a4,a3,1c001fc4 <__subdf3+0x1a4>
1c002038:	41000833          	neg	a6,a6
1c00203c:	c177c7b3          	p.bset	a5,a5,0,23
1c002040:	bf55                	j	1c001ff4 <__subdf3+0x1d4>
1c002042:	02000313          	li	t1,32
1c002046:	0107d6b3          	srl	a3,a5,a6
1c00204a:	4881                	li	a7,0
1c00204c:	00680863          	beq	a6,t1,1c00205c <__subdf3+0x23c>
1c002050:	04000893          	li	a7,64
1c002054:	41088833          	sub	a6,a7,a6
1c002058:	010798b3          	sll	a7,a5,a6
1c00205c:	00a8e533          	or	a0,a7,a0
1c002060:	00a03533          	snez	a0,a0
1c002064:	8d55                	or	a0,a0,a3
1c002066:	4801                	li	a6,0
1c002068:	bf75                	j	1c002024 <__subdf3+0x204>
1c00206a:	8d5d                	or	a0,a0,a5
1c00206c:	00a03533          	snez	a0,a0
1c002070:	bfdd                	j	1c002066 <__subdf3+0x246>
1c002072:	001e0713          	addi	a4,t3,1
1c002076:	e8b73833          	p.bclr	a6,a4,20,11
1c00207a:	4685                	li	a3,1
1c00207c:	0706c763          	blt	a3,a6,1c0020ea <__subdf3+0x2ca>
1c002080:	00a7e733          	or	a4,a5,a0
1c002084:	040e1663          	bnez	t3,1c0020d0 <__subdf3+0x2b0>
1c002088:	36070c63          	beqz	a4,1c002400 <__subdf3+0x5e0>
1c00208c:	00cee6b3          	or	a3,t4,a2
1c002090:	4701                	li	a4,0
1c002092:	c285                	beqz	a3,1c0020b2 <__subdf3+0x292>
1c002094:	962a                	add	a2,a2,a0
1c002096:	00a63533          	sltu	a0,a2,a0
1c00209a:	01d78833          	add	a6,a5,t4
1c00209e:	00a807b3          	add	a5,a6,a0
1c0020a2:	00879693          	slli	a3,a5,0x8
1c0020a6:	8532                	mv	a0,a2
1c0020a8:	0006d563          	bgez	a3,1c0020b2 <__subdf3+0x292>
1c0020ac:	c177b7b3          	p.bclr	a5,a5,0,23
1c0020b0:	4705                	li	a4,1
1c0020b2:	f83536b3          	p.bclr	a3,a0,28,3
1c0020b6:	dc0689e3          	beqz	a3,1c001e88 <__subdf3+0x68>
1c0020ba:	f64536b3          	p.bclr	a3,a0,27,4
1c0020be:	dc46a5e3          	p.beqimm	a3,4,1c001e88 <__subdf3+0x68>
1c0020c2:	00450693          	addi	a3,a0,4
1c0020c6:	00a6b533          	sltu	a0,a3,a0
1c0020ca:	97aa                	add	a5,a5,a0
1c0020cc:	8536                	mv	a0,a3
1c0020ce:	bb6d                	j	1c001e88 <__subdf3+0x68>
1c0020d0:	32070b63          	beqz	a4,1c002406 <__subdf3+0x5e6>
1c0020d4:	00cee833          	or	a6,t4,a2
1c0020d8:	e40807e3          	beqz	a6,1c001f26 <__subdf3+0x106>
1c0020dc:	004007b7          	lui	a5,0x400
1c0020e0:	4501                	li	a0,0
1c0020e2:	7ff00713          	li	a4,2047
1c0020e6:	4581                	li	a1,0
1c0020e8:	b345                	j	1c001e88 <__subdf3+0x68>
1c0020ea:	7ff00693          	li	a3,2047
1c0020ee:	d8d70be3          	beq	a4,a3,1c001e84 <__subdf3+0x64>
1c0020f2:	962a                	add	a2,a2,a0
1c0020f4:	01d78833          	add	a6,a5,t4
1c0020f8:	00a637b3          	sltu	a5,a2,a0
1c0020fc:	983e                	add	a6,a6,a5
1c0020fe:	01f81513          	slli	a0,a6,0x1f
1c002102:	8205                	srli	a2,a2,0x1
1c002104:	8d51                	or	a0,a0,a2
1c002106:	00185793          	srli	a5,a6,0x1
1c00210a:	b765                	j	1c0020b2 <__subdf3+0x292>
1c00210c:	0d005563          	blez	a6,1c0021d6 <__subdf3+0x3b6>
1c002110:	e351                	bnez	a4,1c002194 <__subdf3+0x374>
1c002112:	00cee733          	or	a4,t4,a2
1c002116:	d4070ee3          	beqz	a4,1c001e72 <__subdf3+0x52>
1c00211a:	fff80693          	addi	a3,a6,-1
1c00211e:	e685                	bnez	a3,1c002146 <__subdf3+0x326>
1c002120:	40c50633          	sub	a2,a0,a2
1c002124:	00c53533          	sltu	a0,a0,a2
1c002128:	41d78833          	sub	a6,a5,t4
1c00212c:	40a807b3          	sub	a5,a6,a0
1c002130:	4705                	li	a4,1
1c002132:	8532                	mv	a0,a2
1c002134:	00879893          	slli	a7,a5,0x8
1c002138:	f608dde3          	bgez	a7,1c0020b2 <__subdf3+0x292>
1c00213c:	d177b333          	p.bclr	t1,a5,8,23
1c002140:	8f2a                	mv	t5,a0
1c002142:	8e3a                	mv	t3,a4
1c002144:	a411                	j	1c002348 <__subdf3+0x528>
1c002146:	7ff00713          	li	a4,2047
1c00214a:	dce80ae3          	beq	a6,a4,1c001f1e <__subdf3+0xfe>
1c00214e:	03800713          	li	a4,56
1c002152:	06d74d63          	blt	a4,a3,1c0021cc <__subdf3+0x3ac>
1c002156:	477d                	li	a4,31
1c002158:	04d74663          	blt	a4,a3,1c0021a4 <__subdf3+0x384>
1c00215c:	02000713          	li	a4,32
1c002160:	8f15                	sub	a4,a4,a3
1c002162:	00d658b3          	srl	a7,a2,a3
1c002166:	00ee9833          	sll	a6,t4,a4
1c00216a:	00e61633          	sll	a2,a2,a4
1c00216e:	01186833          	or	a6,a6,a7
1c002172:	00c03633          	snez	a2,a2
1c002176:	00c86833          	or	a6,a6,a2
1c00217a:	00ded6b3          	srl	a3,t4,a3
1c00217e:	41050833          	sub	a6,a0,a6
1c002182:	40d786b3          	sub	a3,a5,a3
1c002186:	010537b3          	sltu	a5,a0,a6
1c00218a:	40f687b3          	sub	a5,a3,a5
1c00218e:	8542                	mv	a0,a6
1c002190:	8772                	mv	a4,t3
1c002192:	b74d                	j	1c002134 <__subdf3+0x314>
1c002194:	7ff00713          	li	a4,2047
1c002198:	d8ee03e3          	beq	t3,a4,1c001f1e <__subdf3+0xfe>
1c00219c:	c17eceb3          	p.bset	t4,t4,0,23
1c0021a0:	86c2                	mv	a3,a6
1c0021a2:	b775                	j	1c00214e <__subdf3+0x32e>
1c0021a4:	02000893          	li	a7,32
1c0021a8:	00ded833          	srl	a6,t4,a3
1c0021ac:	4701                	li	a4,0
1c0021ae:	01168863          	beq	a3,a7,1c0021be <__subdf3+0x39e>
1c0021b2:	04000713          	li	a4,64
1c0021b6:	40d706b3          	sub	a3,a4,a3
1c0021ba:	00de9733          	sll	a4,t4,a3
1c0021be:	8e59                	or	a2,a2,a4
1c0021c0:	00c03633          	snez	a2,a2
1c0021c4:	00c86833          	or	a6,a6,a2
1c0021c8:	4681                	li	a3,0
1c0021ca:	bf55                	j	1c00217e <__subdf3+0x35e>
1c0021cc:	00cee833          	or	a6,t4,a2
1c0021d0:	01003833          	snez	a6,a6
1c0021d4:	bfd5                	j	1c0021c8 <__subdf3+0x3a8>
1c0021d6:	0c080663          	beqz	a6,1c0022a2 <__subdf3+0x482>
1c0021da:	080e1363          	bnez	t3,1c002260 <__subdf3+0x440>
1c0021de:	00a7e5b3          	or	a1,a5,a0
1c0021e2:	ed81                	bnez	a1,1c0021fa <__subdf3+0x3da>
1c0021e4:	7ff00793          	li	a5,2047
1c0021e8:	00f71663          	bne	a4,a5,1c0021f4 <__subdf3+0x3d4>
1c0021ec:	00cee533          	or	a0,t4,a2
1c0021f0:	22050363          	beqz	a0,1c002416 <__subdf3+0x5f6>
1c0021f4:	87f6                	mv	a5,t4
1c0021f6:	8532                	mv	a0,a2
1c0021f8:	a8c9                	j	1c0022ca <__subdf3+0x4aa>
1c0021fa:	01f83c63          	p.bneimm	a6,-1,1c002212 <__subdf3+0x3f2>
1c0021fe:	40a60533          	sub	a0,a2,a0
1c002202:	40fe8833          	sub	a6,t4,a5
1c002206:	00a63633          	sltu	a2,a2,a0
1c00220a:	40c807b3          	sub	a5,a6,a2
1c00220e:	85b6                	mv	a1,a3
1c002210:	b715                	j	1c002134 <__subdf3+0x314>
1c002212:	7ff00593          	li	a1,2047
1c002216:	fff84813          	not	a6,a6
1c00221a:	fcb709e3          	beq	a4,a1,1c0021ec <__subdf3+0x3cc>
1c00221e:	03800593          	li	a1,56
1c002222:	0705cc63          	blt	a1,a6,1c00229a <__subdf3+0x47a>
1c002226:	45fd                	li	a1,31
1c002228:	0505c563          	blt	a1,a6,1c002272 <__subdf3+0x452>
1c00222c:	02000893          	li	a7,32
1c002230:	410888b3          	sub	a7,a7,a6
1c002234:	01055333          	srl	t1,a0,a6
1c002238:	011795b3          	sll	a1,a5,a7
1c00223c:	01151533          	sll	a0,a0,a7
1c002240:	0065e5b3          	or	a1,a1,t1
1c002244:	00a03533          	snez	a0,a0
1c002248:	8d4d                	or	a0,a0,a1
1c00224a:	0107d833          	srl	a6,a5,a6
1c00224e:	40a60533          	sub	a0,a2,a0
1c002252:	410e8833          	sub	a6,t4,a6
1c002256:	00a637b3          	sltu	a5,a2,a0
1c00225a:	40f807b3          	sub	a5,a6,a5
1c00225e:	bf45                	j	1c00220e <__subdf3+0x3ee>
1c002260:	7ff00593          	li	a1,2047
1c002264:	f8b704e3          	beq	a4,a1,1c0021ec <__subdf3+0x3cc>
1c002268:	41000833          	neg	a6,a6
1c00226c:	c177c7b3          	p.bset	a5,a5,0,23
1c002270:	b77d                	j	1c00221e <__subdf3+0x3fe>
1c002272:	02000313          	li	t1,32
1c002276:	0107d5b3          	srl	a1,a5,a6
1c00227a:	4881                	li	a7,0
1c00227c:	00680863          	beq	a6,t1,1c00228c <__subdf3+0x46c>
1c002280:	04000893          	li	a7,64
1c002284:	41088833          	sub	a6,a7,a6
1c002288:	010798b3          	sll	a7,a5,a6
1c00228c:	00a8e533          	or	a0,a7,a0
1c002290:	00a03533          	snez	a0,a0
1c002294:	8d4d                	or	a0,a0,a1
1c002296:	4801                	li	a6,0
1c002298:	bf5d                	j	1c00224e <__subdf3+0x42e>
1c00229a:	8d5d                	or	a0,a0,a5
1c00229c:	00a03533          	snez	a0,a0
1c0022a0:	bfdd                	j	1c002296 <__subdf3+0x476>
1c0022a2:	001e0713          	addi	a4,t3,1
1c0022a6:	e8b73733          	p.bclr	a4,a4,20,11
1c0022aa:	4805                	li	a6,1
1c0022ac:	06e84963          	blt	a6,a4,1c00231e <__subdf3+0x4fe>
1c0022b0:	00a7e833          	or	a6,a5,a0
1c0022b4:	00cee733          	or	a4,t4,a2
1c0022b8:	040e1863          	bnez	t3,1c002308 <__subdf3+0x4e8>
1c0022bc:	00081963          	bnez	a6,1c0022ce <__subdf3+0x4ae>
1c0022c0:	14070e63          	beqz	a4,1c00241c <__subdf3+0x5fc>
1c0022c4:	87f6                	mv	a5,t4
1c0022c6:	8532                	mv	a0,a2
1c0022c8:	4701                	li	a4,0
1c0022ca:	85b6                	mv	a1,a3
1c0022cc:	b3dd                	j	1c0020b2 <__subdf3+0x292>
1c0022ce:	cb1d                	beqz	a4,1c002304 <__subdf3+0x4e4>
1c0022d0:	40c50833          	sub	a6,a0,a2
1c0022d4:	010538b3          	sltu	a7,a0,a6
1c0022d8:	41d78733          	sub	a4,a5,t4
1c0022dc:	41170733          	sub	a4,a4,a7
1c0022e0:	00871893          	slli	a7,a4,0x8
1c0022e4:	0008db63          	bgez	a7,1c0022fa <__subdf3+0x4da>
1c0022e8:	40a60533          	sub	a0,a2,a0
1c0022ec:	40fe8833          	sub	a6,t4,a5
1c0022f0:	00a63633          	sltu	a2,a2,a0
1c0022f4:	40c807b3          	sub	a5,a6,a2
1c0022f8:	bfc1                	j	1c0022c8 <__subdf3+0x4a8>
1c0022fa:	00e86533          	or	a0,a6,a4
1c0022fe:	c94d                	beqz	a0,1c0023b0 <__subdf3+0x590>
1c002300:	87ba                	mv	a5,a4
1c002302:	8542                	mv	a0,a6
1c002304:	4701                	li	a4,0
1c002306:	b375                	j	1c0020b2 <__subdf3+0x292>
1c002308:	00081863          	bnez	a6,1c002318 <__subdf3+0x4f8>
1c00230c:	10070c63          	beqz	a4,1c002424 <__subdf3+0x604>
1c002310:	87f6                	mv	a5,t4
1c002312:	8532                	mv	a0,a2
1c002314:	85b6                	mv	a1,a3
1c002316:	b901                	j	1c001f26 <__subdf3+0x106>
1c002318:	c00707e3          	beqz	a4,1c001f26 <__subdf3+0x106>
1c00231c:	b3c1                	j	1c0020dc <__subdf3+0x2bc>
1c00231e:	40c50f33          	sub	t5,a0,a2
1c002322:	41d78333          	sub	t1,a5,t4
1c002326:	01e53833          	sltu	a6,a0,t5
1c00232a:	41030333          	sub	t1,t1,a6
1c00232e:	00831713          	slli	a4,t1,0x8
1c002332:	06075c63          	bgez	a4,1c0023aa <__subdf3+0x58a>
1c002336:	40a60f33          	sub	t5,a2,a0
1c00233a:	40fe8833          	sub	a6,t4,a5
1c00233e:	01e637b3          	sltu	a5,a2,t5
1c002342:	40f80333          	sub	t1,a6,a5
1c002346:	85b6                	mv	a1,a3
1c002348:	06030663          	beqz	t1,1c0023b4 <__subdf3+0x594>
1c00234c:	100316b3          	p.fl1	a3,t1
1c002350:	47fd                	li	a5,31
1c002352:	40d786b3          	sub	a3,a5,a3
1c002356:	ff868713          	addi	a4,a3,-8 # fff8 <__l1_heap_size+0x18>
1c00235a:	47fd                	li	a5,31
1c00235c:	06e7c463          	blt	a5,a4,1c0023c4 <__subdf3+0x5a4>
1c002360:	02000793          	li	a5,32
1c002364:	8f99                	sub	a5,a5,a4
1c002366:	00e31333          	sll	t1,t1,a4
1c00236a:	00ff57b3          	srl	a5,t5,a5
1c00236e:	0067e7b3          	or	a5,a5,t1
1c002372:	00ef1533          	sll	a0,t5,a4
1c002376:	09c74063          	blt	a4,t3,1c0023f6 <__subdf3+0x5d6>
1c00237a:	41c70733          	sub	a4,a4,t3
1c00237e:	00170613          	addi	a2,a4,1
1c002382:	46fd                	li	a3,31
1c002384:	04c6c663          	blt	a3,a2,1c0023d0 <__subdf3+0x5b0>
1c002388:	02000713          	li	a4,32
1c00238c:	8f11                	sub	a4,a4,a2
1c00238e:	00e796b3          	sll	a3,a5,a4
1c002392:	00c55833          	srl	a6,a0,a2
1c002396:	00e51533          	sll	a0,a0,a4
1c00239a:	0106e6b3          	or	a3,a3,a6
1c00239e:	00a03533          	snez	a0,a0
1c0023a2:	8d55                	or	a0,a0,a3
1c0023a4:	00c7d7b3          	srl	a5,a5,a2
1c0023a8:	bfb1                	j	1c002304 <__subdf3+0x4e4>
1c0023aa:	006f6533          	or	a0,t5,t1
1c0023ae:	fd49                	bnez	a0,1c002348 <__subdf3+0x528>
1c0023b0:	4781                	li	a5,0
1c0023b2:	a0bd                	j	1c002420 <__subdf3+0x600>
1c0023b4:	100f16b3          	p.fl1	a3,t5
1c0023b8:	47fd                	li	a5,31
1c0023ba:	40d786b3          	sub	a3,a5,a3
1c0023be:	02068693          	addi	a3,a3,32
1c0023c2:	bf51                	j	1c002356 <__subdf3+0x536>
1c0023c4:	fd868793          	addi	a5,a3,-40
1c0023c8:	00ff17b3          	sll	a5,t5,a5
1c0023cc:	4501                	li	a0,0
1c0023ce:	b765                	j	1c002376 <__subdf3+0x556>
1c0023d0:	1705                	addi	a4,a4,-31
1c0023d2:	02000813          	li	a6,32
1c0023d6:	00e7d733          	srl	a4,a5,a4
1c0023da:	4681                	li	a3,0
1c0023dc:	01060763          	beq	a2,a6,1c0023ea <__subdf3+0x5ca>
1c0023e0:	04000693          	li	a3,64
1c0023e4:	8e91                	sub	a3,a3,a2
1c0023e6:	00d796b3          	sll	a3,a5,a3
1c0023ea:	8d55                	or	a0,a0,a3
1c0023ec:	00a03533          	snez	a0,a0
1c0023f0:	8d59                	or	a0,a0,a4
1c0023f2:	4781                	li	a5,0
1c0023f4:	bf01                	j	1c002304 <__subdf3+0x4e4>
1c0023f6:	40ee0733          	sub	a4,t3,a4
1c0023fa:	c177b7b3          	p.bclr	a5,a5,0,23
1c0023fe:	b955                	j	1c0020b2 <__subdf3+0x292>
1c002400:	87f6                	mv	a5,t4
1c002402:	8532                	mv	a0,a2
1c002404:	b701                	j	1c002304 <__subdf3+0x4e4>
1c002406:	87f6                	mv	a5,t4
1c002408:	8532                	mv	a0,a2
1c00240a:	be31                	j	1c001f26 <__subdf3+0x106>
1c00240c:	4781                	li	a5,0
1c00240e:	4501                	li	a0,0
1c002410:	7ff00713          	li	a4,2047
1c002414:	bc95                	j	1c001e88 <__subdf3+0x68>
1c002416:	4781                	li	a5,0
1c002418:	85b6                	mv	a1,a3
1c00241a:	b4bd                	j	1c001e88 <__subdf3+0x68>
1c00241c:	4781                	li	a5,0
1c00241e:	4501                	li	a0,0
1c002420:	4701                	li	a4,0
1c002422:	b1d1                	j	1c0020e6 <__subdf3+0x2c6>
1c002424:	4501                	li	a0,0
1c002426:	004007b7          	lui	a5,0x400
1c00242a:	b965                	j	1c0020e2 <__subdf3+0x2c2>
1c00242c:	4781                	li	a5,0
1c00242e:	4501                	li	a0,0
1c002430:	b4bd                	j	1c001e9e <__subdf3+0x7e>

1c002432 <__addsf3>:
1c002432:	ec0597b3          	p.extractu	a5,a1,22,0
1c002436:	cf759733          	p.extractu	a4,a1,7,23
1c00243a:	ec0518b3          	p.extractu	a7,a0,22,0
1c00243e:	cf751633          	p.extractu	a2,a0,7,23
1c002442:	01f55313          	srli	t1,a0,0x1f
1c002446:	81fd                	srli	a1,a1,0x1f
1c002448:	088e                	slli	a7,a7,0x3
1c00244a:	078e                	slli	a5,a5,0x3
1c00244c:	40e606b3          	sub	a3,a2,a4
1c002450:	12b31663          	bne	t1,a1,1c00257c <__addsf3+0x14a>
1c002454:	08d05063          	blez	a3,1c0024d4 <__addsf3+0xa2>
1c002458:	e739                	bnez	a4,1c0024a6 <__addsf3+0x74>
1c00245a:	eb81                	bnez	a5,1c00246a <__addsf3+0x38>
1c00245c:	0ff00793          	li	a5,255
1c002460:	02f60f63          	beq	a2,a5,1c00249e <__addsf3+0x6c>
1c002464:	87c6                	mv	a5,a7
1c002466:	8732                	mv	a4,a2
1c002468:	a061                	j	1c0024f0 <__addsf3+0xbe>
1c00246a:	16fd                	addi	a3,a3,-1
1c00246c:	e68d                	bnez	a3,1c002496 <__addsf3+0x64>
1c00246e:	97c6                	add	a5,a5,a7
1c002470:	8732                	mv	a4,a2
1c002472:	00579693          	slli	a3,a5,0x5
1c002476:	0606dd63          	bgez	a3,1c0024f0 <__addsf3+0xbe>
1c00247a:	0705                	addi	a4,a4,1
1c00247c:	0ff00693          	li	a3,255
1c002480:	24d70963          	beq	a4,a3,1c0026d2 <__addsf3+0x2a0>
1c002484:	7e0006b7          	lui	a3,0x7e000
1c002488:	fc17b633          	p.bclr	a2,a5,30,1
1c00248c:	16fd                	addi	a3,a3,-1
1c00248e:	8385                	srli	a5,a5,0x1
1c002490:	8ff5                	and	a5,a5,a3
1c002492:	8fd1                	or	a5,a5,a2
1c002494:	a8b1                	j	1c0024f0 <__addsf3+0xbe>
1c002496:	0ff00713          	li	a4,255
1c00249a:	00e61c63          	bne	a2,a4,1c0024b2 <__addsf3+0x80>
1c00249e:	87c6                	mv	a5,a7
1c0024a0:	0ff00713          	li	a4,255
1c0024a4:	a0b1                	j	1c0024f0 <__addsf3+0xbe>
1c0024a6:	0ff00713          	li	a4,255
1c0024aa:	fee60ae3          	beq	a2,a4,1c00249e <__addsf3+0x6c>
1c0024ae:	c1a7c7b3          	p.bset	a5,a5,0,26
1c0024b2:	476d                	li	a4,27
1c0024b4:	00d75463          	ble	a3,a4,1c0024bc <__addsf3+0x8a>
1c0024b8:	4785                	li	a5,1
1c0024ba:	bf55                	j	1c00246e <__addsf3+0x3c>
1c0024bc:	02000713          	li	a4,32
1c0024c0:	00d7d5b3          	srl	a1,a5,a3
1c0024c4:	40d706b3          	sub	a3,a4,a3
1c0024c8:	00d797b3          	sll	a5,a5,a3
1c0024cc:	00f037b3          	snez	a5,a5
1c0024d0:	8fcd                	or	a5,a5,a1
1c0024d2:	bf71                	j	1c00246e <__addsf3+0x3c>
1c0024d4:	c2b5                	beqz	a3,1c002538 <__addsf3+0x106>
1c0024d6:	e61d                	bnez	a2,1c002504 <__addsf3+0xd2>
1c0024d8:	00088c63          	beqz	a7,1c0024f0 <__addsf3+0xbe>
1c0024dc:	01f6b463          	p.bneimm	a3,-1,1c0024e4 <__addsf3+0xb2>
1c0024e0:	97c6                	add	a5,a5,a7
1c0024e2:	bf41                	j	1c002472 <__addsf3+0x40>
1c0024e4:	0ff00613          	li	a2,255
1c0024e8:	fff6c693          	not	a3,a3
1c0024ec:	02c71463          	bne	a4,a2,1c002514 <__addsf3+0xe2>
1c0024f0:	f837b6b3          	p.bclr	a3,a5,28,3
1c0024f4:	1e068063          	beqz	a3,1c0026d4 <__addsf3+0x2a2>
1c0024f8:	f647b6b3          	p.bclr	a3,a5,27,4
1c0024fc:	1c46ac63          	p.beqimm	a3,4,1c0026d4 <__addsf3+0x2a2>
1c002500:	0791                	addi	a5,a5,4
1c002502:	aac9                	j	1c0026d4 <__addsf3+0x2a2>
1c002504:	0ff00613          	li	a2,255
1c002508:	fec704e3          	beq	a4,a2,1c0024f0 <__addsf3+0xbe>
1c00250c:	40d006b3          	neg	a3,a3
1c002510:	c1a8c8b3          	p.bset	a7,a7,0,26
1c002514:	466d                	li	a2,27
1c002516:	00d65463          	ble	a3,a2,1c00251e <__addsf3+0xec>
1c00251a:	4885                	li	a7,1
1c00251c:	b7d1                	j	1c0024e0 <__addsf3+0xae>
1c00251e:	02000613          	li	a2,32
1c002522:	00d8d5b3          	srl	a1,a7,a3
1c002526:	40d606b3          	sub	a3,a2,a3
1c00252a:	00d898b3          	sll	a7,a7,a3
1c00252e:	011038b3          	snez	a7,a7
1c002532:	0115e8b3          	or	a7,a1,a7
1c002536:	b76d                	j	1c0024e0 <__addsf3+0xae>
1c002538:	00160713          	addi	a4,a2,1 # 10001 <__L1Cl+0x1>
1c00253c:	ee8735b3          	p.bclr	a1,a4,23,8
1c002540:	4685                	li	a3,1
1c002542:	02b6c663          	blt	a3,a1,1c00256e <__addsf3+0x13c>
1c002546:	ee19                	bnez	a2,1c002564 <__addsf3+0x132>
1c002548:	4701                	li	a4,0
1c00254a:	fa0883e3          	beqz	a7,1c0024f0 <__addsf3+0xbe>
1c00254e:	18078063          	beqz	a5,1c0026ce <__addsf3+0x29c>
1c002552:	97c6                	add	a5,a5,a7
1c002554:	00579693          	slli	a3,a5,0x5
1c002558:	f806dce3          	bgez	a3,1c0024f0 <__addsf3+0xbe>
1c00255c:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c002560:	4705                	li	a4,1
1c002562:	b779                	j	1c0024f0 <__addsf3+0xbe>
1c002564:	f2088ee3          	beqz	a7,1c0024a0 <__addsf3+0x6e>
1c002568:	10079263          	bnez	a5,1c00266c <__addsf3+0x23a>
1c00256c:	bf0d                	j	1c00249e <__addsf3+0x6c>
1c00256e:	0ff00693          	li	a3,255
1c002572:	16d70063          	beq	a4,a3,1c0026d2 <__addsf3+0x2a0>
1c002576:	82f8a7db          	p.addun	a5,a7,a5,1
1c00257a:	bf9d                	j	1c0024f0 <__addsf3+0xbe>
1c00257c:	04d05e63          	blez	a3,1c0025d8 <__addsf3+0x1a6>
1c002580:	eb0d                	bnez	a4,1c0025b2 <__addsf3+0x180>
1c002582:	ec078de3          	beqz	a5,1c00245c <__addsf3+0x2a>
1c002586:	16fd                	addi	a3,a3,-1
1c002588:	ee81                	bnez	a3,1c0025a0 <__addsf3+0x16e>
1c00258a:	40f887b3          	sub	a5,a7,a5
1c00258e:	8732                	mv	a4,a2
1c002590:	00579693          	slli	a3,a5,0x5
1c002594:	f406dee3          	bgez	a3,1c0024f0 <__addsf3+0xbe>
1c002598:	cba7b833          	p.bclr	a6,a5,5,26
1c00259c:	863a                	mv	a2,a4
1c00259e:	a0f5                	j	1c00268a <__addsf3+0x258>
1c0025a0:	0ff00713          	li	a4,255
1c0025a4:	eee60de3          	beq	a2,a4,1c00249e <__addsf3+0x6c>
1c0025a8:	476d                	li	a4,27
1c0025aa:	00d75b63          	ble	a3,a4,1c0025c0 <__addsf3+0x18e>
1c0025ae:	4785                	li	a5,1
1c0025b0:	bfe9                	j	1c00258a <__addsf3+0x158>
1c0025b2:	0ff00713          	li	a4,255
1c0025b6:	eee604e3          	beq	a2,a4,1c00249e <__addsf3+0x6c>
1c0025ba:	c1a7c7b3          	p.bset	a5,a5,0,26
1c0025be:	b7ed                	j	1c0025a8 <__addsf3+0x176>
1c0025c0:	02000713          	li	a4,32
1c0025c4:	00d7d5b3          	srl	a1,a5,a3
1c0025c8:	40d706b3          	sub	a3,a4,a3
1c0025cc:	00d797b3          	sll	a5,a5,a3
1c0025d0:	00f037b3          	snez	a5,a5
1c0025d4:	8fcd                	or	a5,a5,a1
1c0025d6:	bf55                	j	1c00258a <__addsf3+0x158>
1c0025d8:	cea9                	beqz	a3,1c002632 <__addsf3+0x200>
1c0025da:	e60d                	bnez	a2,1c002604 <__addsf3+0x1d2>
1c0025dc:	832e                	mv	t1,a1
1c0025de:	f00889e3          	beqz	a7,1c0024f0 <__addsf3+0xbe>
1c0025e2:	01f6b663          	p.bneimm	a3,-1,1c0025ee <__addsf3+0x1bc>
1c0025e6:	411787b3          	sub	a5,a5,a7
1c0025ea:	832e                	mv	t1,a1
1c0025ec:	b755                	j	1c002590 <__addsf3+0x15e>
1c0025ee:	0ff00613          	li	a2,255
1c0025f2:	fff6c693          	not	a3,a3
1c0025f6:	eec70de3          	beq	a4,a2,1c0024f0 <__addsf3+0xbe>
1c0025fa:	466d                	li	a2,27
1c0025fc:	00d65e63          	ble	a3,a2,1c002618 <__addsf3+0x1e6>
1c002600:	4885                	li	a7,1
1c002602:	b7d5                	j	1c0025e6 <__addsf3+0x1b4>
1c002604:	0ff00613          	li	a2,255
1c002608:	832e                	mv	t1,a1
1c00260a:	eec703e3          	beq	a4,a2,1c0024f0 <__addsf3+0xbe>
1c00260e:	40d006b3          	neg	a3,a3
1c002612:	c1a8c8b3          	p.bset	a7,a7,0,26
1c002616:	b7d5                	j	1c0025fa <__addsf3+0x1c8>
1c002618:	02000613          	li	a2,32
1c00261c:	00d8d533          	srl	a0,a7,a3
1c002620:	40d606b3          	sub	a3,a2,a3
1c002624:	00d898b3          	sll	a7,a7,a3
1c002628:	011038b3          	snez	a7,a7
1c00262c:	011568b3          	or	a7,a0,a7
1c002630:	bf5d                	j	1c0025e6 <__addsf3+0x1b4>
1c002632:	00160713          	addi	a4,a2,1
1c002636:	ee873733          	p.bclr	a4,a4,23,8
1c00263a:	4685                	li	a3,1
1c00263c:	02e6ce63          	blt	a3,a4,1c002678 <__addsf3+0x246>
1c002640:	e21d                	bnez	a2,1c002666 <__addsf3+0x234>
1c002642:	00089563          	bnez	a7,1c00264c <__addsf3+0x21a>
1c002646:	e3f9                	bnez	a5,1c00270c <__addsf3+0x2da>
1c002648:	4701                	li	a4,0
1c00264a:	a02d                	j	1c002674 <__addsf3+0x242>
1c00264c:	c3f1                	beqz	a5,1c002710 <__addsf3+0x2de>
1c00264e:	40f88733          	sub	a4,a7,a5
1c002652:	00571693          	slli	a3,a4,0x5
1c002656:	411787b3          	sub	a5,a5,a7
1c00265a:	0a06c963          	bltz	a3,1c00270c <__addsf3+0x2da>
1c00265e:	87ba                	mv	a5,a4
1c002660:	ef29                	bnez	a4,1c0026ba <__addsf3+0x288>
1c002662:	4781                	li	a5,0
1c002664:	b7d5                	j	1c002648 <__addsf3+0x216>
1c002666:	f00891e3          	bnez	a7,1c002568 <__addsf3+0x136>
1c00266a:	e7cd                	bnez	a5,1c002714 <__addsf3+0x2e2>
1c00266c:	020007b7          	lui	a5,0x2000
1c002670:	0ff00713          	li	a4,255
1c002674:	4301                	li	t1,0
1c002676:	a8b9                	j	1c0026d4 <__addsf3+0x2a2>
1c002678:	40f88833          	sub	a6,a7,a5
1c00267c:	00581713          	slli	a4,a6,0x5
1c002680:	02075f63          	bgez	a4,1c0026be <__addsf3+0x28c>
1c002684:	41178833          	sub	a6,a5,a7
1c002688:	832e                	mv	t1,a1
1c00268a:	10081733          	p.fl1	a4,a6
1c00268e:	47fd                	li	a5,31
1c002690:	40e78733          	sub	a4,a5,a4
1c002694:	176d                	addi	a4,a4,-5
1c002696:	00e81833          	sll	a6,a6,a4
1c00269a:	02c74563          	blt	a4,a2,1c0026c4 <__addsf3+0x292>
1c00269e:	8f11                	sub	a4,a4,a2
1c0026a0:	0705                	addi	a4,a4,1
1c0026a2:	02000613          	li	a2,32
1c0026a6:	00e857b3          	srl	a5,a6,a4
1c0026aa:	40e60733          	sub	a4,a2,a4
1c0026ae:	00e81833          	sll	a6,a6,a4
1c0026b2:	01003833          	snez	a6,a6
1c0026b6:	0107e7b3          	or	a5,a5,a6
1c0026ba:	4701                	li	a4,0
1c0026bc:	bd15                	j	1c0024f0 <__addsf3+0xbe>
1c0026be:	fa0802e3          	beqz	a6,1c002662 <__addsf3+0x230>
1c0026c2:	b7e1                	j	1c00268a <__addsf3+0x258>
1c0026c4:	40e60733          	sub	a4,a2,a4
1c0026c8:	c1a837b3          	p.bclr	a5,a6,0,26
1c0026cc:	b515                	j	1c0024f0 <__addsf3+0xbe>
1c0026ce:	87c6                	mv	a5,a7
1c0026d0:	b505                	j	1c0024f0 <__addsf3+0xbe>
1c0026d2:	4781                	li	a5,0
1c0026d4:	00579693          	slli	a3,a5,0x5
1c0026d8:	0006d963          	bgez	a3,1c0026ea <__addsf3+0x2b8>
1c0026dc:	0705                	addi	a4,a4,1
1c0026de:	0ff00693          	li	a3,255
1c0026e2:	02d70b63          	beq	a4,a3,1c002718 <__addsf3+0x2e6>
1c0026e6:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c0026ea:	0ff00693          	li	a3,255
1c0026ee:	838d                	srli	a5,a5,0x3
1c0026f0:	00d71663          	bne	a4,a3,1c0026fc <__addsf3+0x2ca>
1c0026f4:	c781                	beqz	a5,1c0026fc <__addsf3+0x2ca>
1c0026f6:	004007b7          	lui	a5,0x400
1c0026fa:	4301                	li	t1,0
1c0026fc:	4501                	li	a0,0
1c0026fe:	ec07a533          	p.insert	a0,a5,22,0
1c002702:	cf772533          	p.insert	a0,a4,7,23
1c002706:	c1f32533          	p.insert	a0,t1,0,31
1c00270a:	8082                	ret
1c00270c:	832e                	mv	t1,a1
1c00270e:	b775                	j	1c0026ba <__addsf3+0x288>
1c002710:	87c6                	mv	a5,a7
1c002712:	b765                	j	1c0026ba <__addsf3+0x288>
1c002714:	832e                	mv	t1,a1
1c002716:	b369                	j	1c0024a0 <__addsf3+0x6e>
1c002718:	4781                	li	a5,0
1c00271a:	bfc1                	j	1c0026ea <__addsf3+0x2b8>

1c00271c <__divsf3>:
1c00271c:	cf751633          	p.extractu	a2,a0,7,23
1c002720:	ec051333          	p.extractu	t1,a0,22,0
1c002724:	817d                	srli	a0,a0,0x1f
1c002726:	ce39                	beqz	a2,1c002784 <__divsf3+0x68>
1c002728:	0ff00793          	li	a5,255
1c00272c:	06f60b63          	beq	a2,a5,1c0027a2 <__divsf3+0x86>
1c002730:	030e                	slli	t1,t1,0x3
1c002732:	c1a34333          	p.bset	t1,t1,0,26
1c002736:	f8160613          	addi	a2,a2,-127
1c00273a:	4681                	li	a3,0
1c00273c:	cf759733          	p.extractu	a4,a1,7,23
1c002740:	ec0597b3          	p.extractu	a5,a1,22,0
1c002744:	81fd                	srli	a1,a1,0x1f
1c002746:	cb25                	beqz	a4,1c0027b6 <__divsf3+0x9a>
1c002748:	0ff00813          	li	a6,255
1c00274c:	09070463          	beq	a4,a6,1c0027d4 <__divsf3+0xb8>
1c002750:	078e                	slli	a5,a5,0x3
1c002752:	c1a7c7b3          	p.bset	a5,a5,0,26
1c002756:	f8170713          	addi	a4,a4,-127
1c00275a:	4801                	li	a6,0
1c00275c:	40e60e33          	sub	t3,a2,a4
1c002760:	00269713          	slli	a4,a3,0x2
1c002764:	01076733          	or	a4,a4,a6
1c002768:	177d                	addi	a4,a4,-1
1c00276a:	4639                	li	a2,14
1c00276c:	00b548b3          	xor	a7,a0,a1
1c002770:	06e66b63          	bltu	a2,a4,1c0027e6 <__divsf3+0xca>
1c002774:	1c007637          	lui	a2,0x1c007
1c002778:	070a                	slli	a4,a4,0x2
1c00277a:	1fc60613          	addi	a2,a2,508 # 1c0071fc <__clz_tab+0x178>
1c00277e:	20e67703          	p.lw	a4,a4(a2)
1c002782:	8702                	jr	a4
1c002784:	02030663          	beqz	t1,1c0027b0 <__divsf3+0x94>
1c002788:	10031733          	p.fl1	a4,t1
1c00278c:	47fd                	li	a5,31
1c00278e:	40e78733          	sub	a4,a5,a4
1c002792:	ffb70793          	addi	a5,a4,-5
1c002796:	f8a00613          	li	a2,-118
1c00279a:	00f31333          	sll	t1,t1,a5
1c00279e:	8e19                	sub	a2,a2,a4
1c0027a0:	bf69                	j	1c00273a <__divsf3+0x1e>
1c0027a2:	0ff00613          	li	a2,255
1c0027a6:	4689                	li	a3,2
1c0027a8:	f8030ae3          	beqz	t1,1c00273c <__divsf3+0x20>
1c0027ac:	468d                	li	a3,3
1c0027ae:	b779                	j	1c00273c <__divsf3+0x20>
1c0027b0:	4601                	li	a2,0
1c0027b2:	4685                	li	a3,1
1c0027b4:	b761                	j	1c00273c <__divsf3+0x20>
1c0027b6:	c78d                	beqz	a5,1c0027e0 <__divsf3+0xc4>
1c0027b8:	10079833          	p.fl1	a6,a5
1c0027bc:	477d                	li	a4,31
1c0027be:	41070833          	sub	a6,a4,a6
1c0027c2:	ffb80713          	addi	a4,a6,-5
1c0027c6:	00e797b3          	sll	a5,a5,a4
1c0027ca:	f8a00713          	li	a4,-118
1c0027ce:	41070733          	sub	a4,a4,a6
1c0027d2:	b761                	j	1c00275a <__divsf3+0x3e>
1c0027d4:	0ff00713          	li	a4,255
1c0027d8:	4809                	li	a6,2
1c0027da:	d3c9                	beqz	a5,1c00275c <__divsf3+0x40>
1c0027dc:	480d                	li	a6,3
1c0027de:	bfbd                	j	1c00275c <__divsf3+0x40>
1c0027e0:	4701                	li	a4,0
1c0027e2:	4805                	li	a6,1
1c0027e4:	bfa5                	j	1c00275c <__divsf3+0x40>
1c0027e6:	00579813          	slli	a6,a5,0x5
1c0027ea:	0af37a63          	bleu	a5,t1,1c00289e <__divsf3+0x182>
1c0027ee:	1e7d                	addi	t3,t3,-1
1c0027f0:	4601                	li	a2,0
1c0027f2:	01085793          	srli	a5,a6,0x10
1c0027f6:	02f35eb3          	divu	t4,t1,a5
1c0027fa:	65c1                	lui	a1,0x10
1c0027fc:	15fd                	addi	a1,a1,-1
1c0027fe:	00b87733          	and	a4,a6,a1
1c002802:	8241                	srli	a2,a2,0x10
1c002804:	02f376b3          	remu	a3,t1,a5
1c002808:	8576                	mv	a0,t4
1c00280a:	03d705b3          	mul	a1,a4,t4
1c00280e:	06c2                	slli	a3,a3,0x10
1c002810:	8ed1                	or	a3,a3,a2
1c002812:	00b6fc63          	bleu	a1,a3,1c00282a <__divsf3+0x10e>
1c002816:	96c2                	add	a3,a3,a6
1c002818:	fffe8513          	addi	a0,t4,-1
1c00281c:	0106e763          	bltu	a3,a6,1c00282a <__divsf3+0x10e>
1c002820:	00b6f563          	bleu	a1,a3,1c00282a <__divsf3+0x10e>
1c002824:	ffee8513          	addi	a0,t4,-2
1c002828:	96c2                	add	a3,a3,a6
1c00282a:	8e8d                	sub	a3,a3,a1
1c00282c:	02f6d633          	divu	a2,a3,a5
1c002830:	02f6f6b3          	remu	a3,a3,a5
1c002834:	87b2                	mv	a5,a2
1c002836:	02c705b3          	mul	a1,a4,a2
1c00283a:	01069713          	slli	a4,a3,0x10
1c00283e:	00b77c63          	bleu	a1,a4,1c002856 <__divsf3+0x13a>
1c002842:	9742                	add	a4,a4,a6
1c002844:	fff60793          	addi	a5,a2,-1
1c002848:	01076763          	bltu	a4,a6,1c002856 <__divsf3+0x13a>
1c00284c:	00b77563          	bleu	a1,a4,1c002856 <__divsf3+0x13a>
1c002850:	ffe60793          	addi	a5,a2,-2
1c002854:	9742                	add	a4,a4,a6
1c002856:	0542                	slli	a0,a0,0x10
1c002858:	8f0d                	sub	a4,a4,a1
1c00285a:	8d5d                	or	a0,a0,a5
1c00285c:	00e03733          	snez	a4,a4
1c002860:	00e567b3          	or	a5,a0,a4
1c002864:	07fe0693          	addi	a3,t3,127
1c002868:	04d05e63          	blez	a3,1c0028c4 <__divsf3+0x1a8>
1c00286c:	f837b733          	p.bclr	a4,a5,28,3
1c002870:	c711                	beqz	a4,1c00287c <__divsf3+0x160>
1c002872:	f647b733          	p.bclr	a4,a5,27,4
1c002876:	00472363          	p.beqimm	a4,4,1c00287c <__divsf3+0x160>
1c00287a:	0791                	addi	a5,a5,4
1c00287c:	00479713          	slli	a4,a5,0x4
1c002880:	00075663          	bgez	a4,1c00288c <__divsf3+0x170>
1c002884:	c1b7b7b3          	p.bclr	a5,a5,0,27
1c002888:	080e0693          	addi	a3,t3,128
1c00288c:	0fe00713          	li	a4,254
1c002890:	838d                	srli	a5,a5,0x3
1c002892:	06d75c63          	ble	a3,a4,1c00290a <__divsf3+0x1ee>
1c002896:	4781                	li	a5,0
1c002898:	0ff00693          	li	a3,255
1c00289c:	a0bd                	j	1c00290a <__divsf3+0x1ee>
1c00289e:	01f31613          	slli	a2,t1,0x1f
1c0028a2:	00135313          	srli	t1,t1,0x1
1c0028a6:	b7b1                	j	1c0027f2 <__divsf3+0xd6>
1c0028a8:	88aa                	mv	a7,a0
1c0028aa:	879a                	mv	a5,t1
1c0028ac:	8836                	mv	a6,a3
1c0028ae:	fe2824e3          	p.beqimm	a6,2,1c002896 <__divsf3+0x17a>
1c0028b2:	04382763          	p.beqimm	a6,3,1c002900 <__divsf3+0x1e4>
1c0028b6:	fa1837e3          	p.bneimm	a6,1,1c002864 <__divsf3+0x148>
1c0028ba:	4781                	li	a5,0
1c0028bc:	4681                	li	a3,0
1c0028be:	a0b1                	j	1c00290a <__divsf3+0x1ee>
1c0028c0:	88ae                	mv	a7,a1
1c0028c2:	b7f5                	j	1c0028ae <__divsf3+0x192>
1c0028c4:	4705                	li	a4,1
1c0028c6:	8f15                	sub	a4,a4,a3
1c0028c8:	46ed                	li	a3,27
1c0028ca:	fee6c8e3          	blt	a3,a4,1c0028ba <__divsf3+0x19e>
1c0028ce:	09ee0613          	addi	a2,t3,158
1c0028d2:	00e7d733          	srl	a4,a5,a4
1c0028d6:	00c797b3          	sll	a5,a5,a2
1c0028da:	00f037b3          	snez	a5,a5
1c0028de:	8fd9                	or	a5,a5,a4
1c0028e0:	f837b733          	p.bclr	a4,a5,28,3
1c0028e4:	c711                	beqz	a4,1c0028f0 <__divsf3+0x1d4>
1c0028e6:	f647b733          	p.bclr	a4,a5,27,4
1c0028ea:	00472363          	p.beqimm	a4,4,1c0028f0 <__divsf3+0x1d4>
1c0028ee:	0791                	addi	a5,a5,4
1c0028f0:	00579713          	slli	a4,a5,0x5
1c0028f4:	838d                	srli	a5,a5,0x3
1c0028f6:	fc0753e3          	bgez	a4,1c0028bc <__divsf3+0x1a0>
1c0028fa:	4781                	li	a5,0
1c0028fc:	4685                	li	a3,1
1c0028fe:	a031                	j	1c00290a <__divsf3+0x1ee>
1c002900:	004007b7          	lui	a5,0x400
1c002904:	0ff00693          	li	a3,255
1c002908:	4881                	li	a7,0
1c00290a:	4501                	li	a0,0
1c00290c:	ec07a533          	p.insert	a0,a5,22,0
1c002910:	cf76a533          	p.insert	a0,a3,7,23
1c002914:	c1f8a533          	p.insert	a0,a7,0,31
1c002918:	8082                	ret

1c00291a <__eqsf2>:
1c00291a:	ec051733          	p.extractu	a4,a0,22,0
1c00291e:	cf7516b3          	p.extractu	a3,a0,7,23
1c002922:	01f55793          	srli	a5,a0,0x1f
1c002926:	0ff00513          	li	a0,255
1c00292a:	ec059633          	p.extractu	a2,a1,22,0
1c00292e:	cf759833          	p.extractu	a6,a1,7,23
1c002932:	81fd                	srli	a1,a1,0x1f
1c002934:	00a69463          	bne	a3,a0,1c00293c <__eqsf2+0x22>
1c002938:	4505                	li	a0,1
1c00293a:	e31d                	bnez	a4,1c002960 <__eqsf2+0x46>
1c00293c:	0ff00513          	li	a0,255
1c002940:	00a81463          	bne	a6,a0,1c002948 <__eqsf2+0x2e>
1c002944:	4505                	li	a0,1
1c002946:	ee09                	bnez	a2,1c002960 <__eqsf2+0x46>
1c002948:	4505                	li	a0,1
1c00294a:	01069b63          	bne	a3,a6,1c002960 <__eqsf2+0x46>
1c00294e:	00c71963          	bne	a4,a2,1c002960 <__eqsf2+0x46>
1c002952:	00b78663          	beq	a5,a1,1c00295e <__eqsf2+0x44>
1c002956:	e689                	bnez	a3,1c002960 <__eqsf2+0x46>
1c002958:	00e03533          	snez	a0,a4
1c00295c:	8082                	ret
1c00295e:	4501                	li	a0,0
1c002960:	8082                	ret

1c002962 <__gesf2>:
1c002962:	ec051733          	p.extractu	a4,a0,22,0
1c002966:	cf7516b3          	p.extractu	a3,a0,7,23
1c00296a:	01f55793          	srli	a5,a0,0x1f
1c00296e:	0ff00513          	li	a0,255
1c002972:	ec059833          	p.extractu	a6,a1,22,0
1c002976:	cf759633          	p.extractu	a2,a1,7,23
1c00297a:	81fd                	srli	a1,a1,0x1f
1c00297c:	00a69563          	bne	a3,a0,1c002986 <__gesf2+0x24>
1c002980:	5579                	li	a0,-2
1c002982:	cb21                	beqz	a4,1c0029d2 <__gesf2+0x70>
1c002984:	8082                	ret
1c002986:	00a61663          	bne	a2,a0,1c002992 <__gesf2+0x30>
1c00298a:	5579                	li	a0,-2
1c00298c:	04080963          	beqz	a6,1c0029de <__gesf2+0x7c>
1c002990:	8082                	ret
1c002992:	e2b1                	bnez	a3,1c0029d6 <__gesf2+0x74>
1c002994:	00173513          	seqz	a0,a4
1c002998:	e219                	bnez	a2,1c00299e <__gesf2+0x3c>
1c00299a:	02080963          	beqz	a6,1c0029cc <__gesf2+0x6a>
1c00299e:	e901                	bnez	a0,1c0029ae <__gesf2+0x4c>
1c0029a0:	00b79463          	bne	a5,a1,1c0029a8 <__gesf2+0x46>
1c0029a4:	00d65863          	ble	a3,a2,1c0029b4 <__gesf2+0x52>
1c0029a8:	4505                	li	a0,1
1c0029aa:	e399                	bnez	a5,1c0029b0 <__gesf2+0x4e>
1c0029ac:	8082                	ret
1c0029ae:	fdfd                	bnez	a1,1c0029ac <__gesf2+0x4a>
1c0029b0:	557d                	li	a0,-1
1c0029b2:	8082                	ret
1c0029b4:	00c6d663          	ble	a2,a3,1c0029c0 <__gesf2+0x5e>
1c0029b8:	557d                	li	a0,-1
1c0029ba:	dbed                	beqz	a5,1c0029ac <__gesf2+0x4a>
1c0029bc:	4505                	li	a0,1
1c0029be:	8082                	ret
1c0029c0:	fee864e3          	bltu	a6,a4,1c0029a8 <__gesf2+0x46>
1c0029c4:	4501                	li	a0,0
1c0029c6:	ff0769e3          	bltu	a4,a6,1c0029b8 <__gesf2+0x56>
1c0029ca:	b7cd                	j	1c0029ac <__gesf2+0x4a>
1c0029cc:	4501                	li	a0,0
1c0029ce:	df79                	beqz	a4,1c0029ac <__gesf2+0x4a>
1c0029d0:	bfe1                	j	1c0029a8 <__gesf2+0x46>
1c0029d2:	fad60ce3          	beq	a2,a3,1c00298a <__gesf2+0x28>
1c0029d6:	f669                	bnez	a2,1c0029a0 <__gesf2+0x3e>
1c0029d8:	fc0808e3          	beqz	a6,1c0029a8 <__gesf2+0x46>
1c0029dc:	b7d1                	j	1c0029a0 <__gesf2+0x3e>
1c0029de:	00173513          	seqz	a0,a4
1c0029e2:	ded5                	beqz	a3,1c00299e <__gesf2+0x3c>
1c0029e4:	bf75                	j	1c0029a0 <__gesf2+0x3e>

1c0029e6 <__lesf2>:
1c0029e6:	ec051733          	p.extractu	a4,a0,22,0
1c0029ea:	cf7516b3          	p.extractu	a3,a0,7,23
1c0029ee:	01f55793          	srli	a5,a0,0x1f
1c0029f2:	0ff00513          	li	a0,255
1c0029f6:	ec059833          	p.extractu	a6,a1,22,0
1c0029fa:	cf759633          	p.extractu	a2,a1,7,23
1c0029fe:	81fd                	srli	a1,a1,0x1f
1c002a00:	00a69563          	bne	a3,a0,1c002a0a <__lesf2+0x24>
1c002a04:	4509                	li	a0,2
1c002a06:	cb21                	beqz	a4,1c002a56 <__lesf2+0x70>
1c002a08:	8082                	ret
1c002a0a:	00a61663          	bne	a2,a0,1c002a16 <__lesf2+0x30>
1c002a0e:	4509                	li	a0,2
1c002a10:	04080963          	beqz	a6,1c002a62 <__lesf2+0x7c>
1c002a14:	8082                	ret
1c002a16:	e2b1                	bnez	a3,1c002a5a <__lesf2+0x74>
1c002a18:	00173513          	seqz	a0,a4
1c002a1c:	e219                	bnez	a2,1c002a22 <__lesf2+0x3c>
1c002a1e:	02080963          	beqz	a6,1c002a50 <__lesf2+0x6a>
1c002a22:	e901                	bnez	a0,1c002a32 <__lesf2+0x4c>
1c002a24:	00b79463          	bne	a5,a1,1c002a2c <__lesf2+0x46>
1c002a28:	00d65863          	ble	a3,a2,1c002a38 <__lesf2+0x52>
1c002a2c:	4505                	li	a0,1
1c002a2e:	e399                	bnez	a5,1c002a34 <__lesf2+0x4e>
1c002a30:	8082                	ret
1c002a32:	fdfd                	bnez	a1,1c002a30 <__lesf2+0x4a>
1c002a34:	557d                	li	a0,-1
1c002a36:	8082                	ret
1c002a38:	00c6d663          	ble	a2,a3,1c002a44 <__lesf2+0x5e>
1c002a3c:	557d                	li	a0,-1
1c002a3e:	dbed                	beqz	a5,1c002a30 <__lesf2+0x4a>
1c002a40:	4505                	li	a0,1
1c002a42:	8082                	ret
1c002a44:	fee864e3          	bltu	a6,a4,1c002a2c <__lesf2+0x46>
1c002a48:	4501                	li	a0,0
1c002a4a:	ff0769e3          	bltu	a4,a6,1c002a3c <__lesf2+0x56>
1c002a4e:	b7cd                	j	1c002a30 <__lesf2+0x4a>
1c002a50:	4501                	li	a0,0
1c002a52:	df79                	beqz	a4,1c002a30 <__lesf2+0x4a>
1c002a54:	bfe1                	j	1c002a2c <__lesf2+0x46>
1c002a56:	fad60ce3          	beq	a2,a3,1c002a0e <__lesf2+0x28>
1c002a5a:	f669                	bnez	a2,1c002a24 <__lesf2+0x3e>
1c002a5c:	fc0808e3          	beqz	a6,1c002a2c <__lesf2+0x46>
1c002a60:	b7d1                	j	1c002a24 <__lesf2+0x3e>
1c002a62:	00173513          	seqz	a0,a4
1c002a66:	ded5                	beqz	a3,1c002a22 <__lesf2+0x3c>
1c002a68:	bf75                	j	1c002a24 <__lesf2+0x3e>

1c002a6a <__mulsf3>:
1c002a6a:	cf751633          	p.extractu	a2,a0,7,23
1c002a6e:	ec051733          	p.extractu	a4,a0,22,0
1c002a72:	817d                	srli	a0,a0,0x1f
1c002a74:	c225                	beqz	a2,1c002ad4 <__mulsf3+0x6a>
1c002a76:	0ff00793          	li	a5,255
1c002a7a:	06f60b63          	beq	a2,a5,1c002af0 <__mulsf3+0x86>
1c002a7e:	070e                	slli	a4,a4,0x3
1c002a80:	c1a74733          	p.bset	a4,a4,0,26
1c002a84:	f8160613          	addi	a2,a2,-127
1c002a88:	4301                	li	t1,0
1c002a8a:	cf7596b3          	p.extractu	a3,a1,7,23
1c002a8e:	ec0597b3          	p.extractu	a5,a1,22,0
1c002a92:	81fd                	srli	a1,a1,0x1f
1c002a94:	c6bd                	beqz	a3,1c002b02 <__mulsf3+0x98>
1c002a96:	0ff00813          	li	a6,255
1c002a9a:	09068363          	beq	a3,a6,1c002b20 <__mulsf3+0xb6>
1c002a9e:	078e                	slli	a5,a5,0x3
1c002aa0:	c1a7c7b3          	p.bset	a5,a5,0,26
1c002aa4:	f8168693          	addi	a3,a3,-127 # 7dffff81 <__l2_end+0x61fcf449>
1c002aa8:	4801                	li	a6,0
1c002aaa:	96b2                	add	a3,a3,a2
1c002aac:	00231613          	slli	a2,t1,0x2
1c002ab0:	01066633          	or	a2,a2,a6
1c002ab4:	167d                	addi	a2,a2,-1
1c002ab6:	4eb9                	li	t4,14
1c002ab8:	00b548b3          	xor	a7,a0,a1
1c002abc:	00168e13          	addi	t3,a3,1
1c002ac0:	06cee963          	bltu	t4,a2,1c002b32 <__mulsf3+0xc8>
1c002ac4:	1c0076b7          	lui	a3,0x1c007
1c002ac8:	060a                	slli	a2,a2,0x2
1c002aca:	23868693          	addi	a3,a3,568 # 1c007238 <__clz_tab+0x1b4>
1c002ace:	20c6f603          	p.lw	a2,a2(a3)
1c002ad2:	8602                	jr	a2
1c002ad4:	c705                	beqz	a4,1c002afc <__mulsf3+0x92>
1c002ad6:	100716b3          	p.fl1	a3,a4
1c002ada:	47fd                	li	a5,31
1c002adc:	40d786b3          	sub	a3,a5,a3
1c002ae0:	ffb68793          	addi	a5,a3,-5
1c002ae4:	f8a00613          	li	a2,-118
1c002ae8:	00f71733          	sll	a4,a4,a5
1c002aec:	8e15                	sub	a2,a2,a3
1c002aee:	bf69                	j	1c002a88 <__mulsf3+0x1e>
1c002af0:	0ff00613          	li	a2,255
1c002af4:	4309                	li	t1,2
1c002af6:	db51                	beqz	a4,1c002a8a <__mulsf3+0x20>
1c002af8:	430d                	li	t1,3
1c002afa:	bf41                	j	1c002a8a <__mulsf3+0x20>
1c002afc:	4601                	li	a2,0
1c002afe:	4305                	li	t1,1
1c002b00:	b769                	j	1c002a8a <__mulsf3+0x20>
1c002b02:	c78d                	beqz	a5,1c002b2c <__mulsf3+0xc2>
1c002b04:	10079833          	p.fl1	a6,a5
1c002b08:	46fd                	li	a3,31
1c002b0a:	41068833          	sub	a6,a3,a6
1c002b0e:	ffb80693          	addi	a3,a6,-5
1c002b12:	00d797b3          	sll	a5,a5,a3
1c002b16:	f8a00693          	li	a3,-118
1c002b1a:	410686b3          	sub	a3,a3,a6
1c002b1e:	b769                	j	1c002aa8 <__mulsf3+0x3e>
1c002b20:	0ff00693          	li	a3,255
1c002b24:	4809                	li	a6,2
1c002b26:	d3d1                	beqz	a5,1c002aaa <__mulsf3+0x40>
1c002b28:	480d                	li	a6,3
1c002b2a:	b741                	j	1c002aaa <__mulsf3+0x40>
1c002b2c:	4681                	li	a3,0
1c002b2e:	4805                	li	a6,1
1c002b30:	bfad                	j	1c002aaa <__mulsf3+0x40>
1c002b32:	6641                	lui	a2,0x10
1c002b34:	fff60313          	addi	t1,a2,-1 # ffff <__l1_heap_size+0x1f>
1c002b38:	01075593          	srli	a1,a4,0x10
1c002b3c:	0107de93          	srli	t4,a5,0x10
1c002b40:	0067f7b3          	and	a5,a5,t1
1c002b44:	02f58533          	mul	a0,a1,a5
1c002b48:	00677733          	and	a4,a4,t1
1c002b4c:	02f70833          	mul	a6,a4,a5
1c002b50:	03d587b3          	mul	a5,a1,t4
1c002b54:	85aa                	mv	a1,a0
1c002b56:	42ee85b3          	p.mac	a1,t4,a4
1c002b5a:	01085713          	srli	a4,a6,0x10
1c002b5e:	972e                	add	a4,a4,a1
1c002b60:	00a77363          	bleu	a0,a4,1c002b66 <__mulsf3+0xfc>
1c002b64:	97b2                	add	a5,a5,a2
1c002b66:	00677633          	and	a2,a4,t1
1c002b6a:	0642                	slli	a2,a2,0x10
1c002b6c:	00687833          	and	a6,a6,t1
1c002b70:	9642                	add	a2,a2,a6
1c002b72:	00661593          	slli	a1,a2,0x6
1c002b76:	8341                	srli	a4,a4,0x10
1c002b78:	97ba                	add	a5,a5,a4
1c002b7a:	00b035b3          	snez	a1,a1
1c002b7e:	8269                	srli	a2,a2,0x1a
1c002b80:	8e4d                	or	a2,a2,a1
1c002b82:	079a                	slli	a5,a5,0x6
1c002b84:	8fd1                	or	a5,a5,a2
1c002b86:	00479713          	slli	a4,a5,0x4
1c002b8a:	06075763          	bgez	a4,1c002bf8 <__mulsf3+0x18e>
1c002b8e:	0017d713          	srli	a4,a5,0x1
1c002b92:	fc17b7b3          	p.bclr	a5,a5,30,1
1c002b96:	8fd9                	or	a5,a5,a4
1c002b98:	07fe0693          	addi	a3,t3,127
1c002b9c:	06d05063          	blez	a3,1c002bfc <__mulsf3+0x192>
1c002ba0:	f837b733          	p.bclr	a4,a5,28,3
1c002ba4:	c711                	beqz	a4,1c002bb0 <__mulsf3+0x146>
1c002ba6:	f647b733          	p.bclr	a4,a5,27,4
1c002baa:	00472363          	p.beqimm	a4,4,1c002bb0 <__mulsf3+0x146>
1c002bae:	0791                	addi	a5,a5,4
1c002bb0:	00479713          	slli	a4,a5,0x4
1c002bb4:	00075663          	bgez	a4,1c002bc0 <__mulsf3+0x156>
1c002bb8:	c1b7b7b3          	p.bclr	a5,a5,0,27
1c002bbc:	080e0693          	addi	a3,t3,128
1c002bc0:	0fe00713          	li	a4,254
1c002bc4:	08d74063          	blt	a4,a3,1c002c44 <__mulsf3+0x1da>
1c002bc8:	0037d713          	srli	a4,a5,0x3
1c002bcc:	a821                	j	1c002be4 <__mulsf3+0x17a>
1c002bce:	88aa                	mv	a7,a0
1c002bd0:	87ba                	mv	a5,a4
1c002bd2:	881a                	mv	a6,t1
1c002bd4:	06282863          	p.beqimm	a6,2,1c002c44 <__mulsf3+0x1da>
1c002bd8:	06382063          	p.beqimm	a6,3,1c002c38 <__mulsf3+0x1ce>
1c002bdc:	4701                	li	a4,0
1c002bde:	4681                	li	a3,0
1c002be0:	fa183ce3          	p.bneimm	a6,1,1c002b98 <__mulsf3+0x12e>
1c002be4:	4501                	li	a0,0
1c002be6:	ec072533          	p.insert	a0,a4,22,0
1c002bea:	cf76a533          	p.insert	a0,a3,7,23
1c002bee:	c1f8a533          	p.insert	a0,a7,0,31
1c002bf2:	8082                	ret
1c002bf4:	88ae                	mv	a7,a1
1c002bf6:	bff9                	j	1c002bd4 <__mulsf3+0x16a>
1c002bf8:	8e36                	mv	t3,a3
1c002bfa:	bf79                	j	1c002b98 <__mulsf3+0x12e>
1c002bfc:	4705                	li	a4,1
1c002bfe:	8f15                	sub	a4,a4,a3
1c002c00:	46ed                	li	a3,27
1c002c02:	04e6c563          	blt	a3,a4,1c002c4c <__mulsf3+0x1e2>
1c002c06:	09ee0e13          	addi	t3,t3,158
1c002c0a:	00e7d733          	srl	a4,a5,a4
1c002c0e:	01c797b3          	sll	a5,a5,t3
1c002c12:	00f037b3          	snez	a5,a5
1c002c16:	8fd9                	or	a5,a5,a4
1c002c18:	f837b733          	p.bclr	a4,a5,28,3
1c002c1c:	c711                	beqz	a4,1c002c28 <__mulsf3+0x1be>
1c002c1e:	f647b733          	p.bclr	a4,a5,27,4
1c002c22:	00472363          	p.beqimm	a4,4,1c002c28 <__mulsf3+0x1be>
1c002c26:	0791                	addi	a5,a5,4
1c002c28:	00579713          	slli	a4,a5,0x5
1c002c2c:	02074263          	bltz	a4,1c002c50 <__mulsf3+0x1e6>
1c002c30:	0037d713          	srli	a4,a5,0x3
1c002c34:	4681                	li	a3,0
1c002c36:	b77d                	j	1c002be4 <__mulsf3+0x17a>
1c002c38:	00400737          	lui	a4,0x400
1c002c3c:	0ff00693          	li	a3,255
1c002c40:	4881                	li	a7,0
1c002c42:	b74d                	j	1c002be4 <__mulsf3+0x17a>
1c002c44:	4701                	li	a4,0
1c002c46:	0ff00693          	li	a3,255
1c002c4a:	bf69                	j	1c002be4 <__mulsf3+0x17a>
1c002c4c:	4701                	li	a4,0
1c002c4e:	b7dd                	j	1c002c34 <__mulsf3+0x1ca>
1c002c50:	4701                	li	a4,0
1c002c52:	4685                	li	a3,1
1c002c54:	bf41                	j	1c002be4 <__mulsf3+0x17a>

1c002c56 <__subsf3>:
1c002c56:	ec051833          	p.extractu	a6,a0,22,0
1c002c5a:	cf751633          	p.extractu	a2,a0,7,23
1c002c5e:	ec0597b3          	p.extractu	a5,a1,22,0
1c002c62:	01f55893          	srli	a7,a0,0x1f
1c002c66:	0ff00693          	li	a3,255
1c002c6a:	cf759533          	p.extractu	a0,a1,7,23
1c002c6e:	8332                	mv	t1,a2
1c002c70:	080e                	slli	a6,a6,0x3
1c002c72:	872a                	mv	a4,a0
1c002c74:	81fd                	srli	a1,a1,0x1f
1c002c76:	078e                	slli	a5,a5,0x3
1c002c78:	00d51363          	bne	a0,a3,1c002c7e <__subsf3+0x28>
1c002c7c:	e399                	bnez	a5,1c002c82 <__subsf3+0x2c>
1c002c7e:	0015c593          	xori	a1,a1,1
1c002c82:	40a606b3          	sub	a3,a2,a0
1c002c86:	13159f63          	bne	a1,a7,1c002dc4 <__subsf3+0x16e>
1c002c8a:	06d05e63          	blez	a3,1c002d06 <__subsf3+0xb0>
1c002c8e:	e529                	bnez	a0,1c002cd8 <__subsf3+0x82>
1c002c90:	eb81                	bnez	a5,1c002ca0 <__subsf3+0x4a>
1c002c92:	0ff00793          	li	a5,255
1c002c96:	02f60f63          	beq	a2,a5,1c002cd4 <__subsf3+0x7e>
1c002c9a:	87c2                	mv	a5,a6
1c002c9c:	8732                	mv	a4,a2
1c002c9e:	a8cd                	j	1c002d90 <__subsf3+0x13a>
1c002ca0:	16fd                	addi	a3,a3,-1
1c002ca2:	e68d                	bnez	a3,1c002ccc <__subsf3+0x76>
1c002ca4:	97c2                	add	a5,a5,a6
1c002ca6:	8732                	mv	a4,a2
1c002ca8:	00579693          	slli	a3,a5,0x5
1c002cac:	0e06d263          	bgez	a3,1c002d90 <__subsf3+0x13a>
1c002cb0:	0705                	addi	a4,a4,1
1c002cb2:	0ff00693          	li	a3,255
1c002cb6:	24d70f63          	beq	a4,a3,1c002f14 <__subsf3+0x2be>
1c002cba:	7e0006b7          	lui	a3,0x7e000
1c002cbe:	fc17b633          	p.bclr	a2,a5,30,1
1c002cc2:	16fd                	addi	a3,a3,-1
1c002cc4:	8385                	srli	a5,a5,0x1
1c002cc6:	8ff5                	and	a5,a5,a3
1c002cc8:	8fd1                	or	a5,a5,a2
1c002cca:	a0d9                	j	1c002d90 <__subsf3+0x13a>
1c002ccc:	0ff00713          	li	a4,255
1c002cd0:	00e61a63          	bne	a2,a4,1c002ce4 <__subsf3+0x8e>
1c002cd4:	87c2                	mv	a5,a6
1c002cd6:	a899                	j	1c002d2c <__subsf3+0xd6>
1c002cd8:	0ff00713          	li	a4,255
1c002cdc:	fee60ce3          	beq	a2,a4,1c002cd4 <__subsf3+0x7e>
1c002ce0:	c1a7c7b3          	p.bset	a5,a5,0,26
1c002ce4:	476d                	li	a4,27
1c002ce6:	00d75463          	ble	a3,a4,1c002cee <__subsf3+0x98>
1c002cea:	4785                	li	a5,1
1c002cec:	bf65                	j	1c002ca4 <__subsf3+0x4e>
1c002cee:	02000713          	li	a4,32
1c002cf2:	00d7d5b3          	srl	a1,a5,a3
1c002cf6:	40d706b3          	sub	a3,a4,a3
1c002cfa:	00d797b3          	sll	a5,a5,a3
1c002cfe:	00f037b3          	snez	a5,a5
1c002d02:	8fcd                	or	a5,a5,a1
1c002d04:	b745                	j	1c002ca4 <__subsf3+0x4e>
1c002d06:	c2a5                	beqz	a3,1c002d66 <__subsf3+0x110>
1c002d08:	e60d                	bnez	a2,1c002d32 <__subsf3+0xdc>
1c002d0a:	00081763          	bnez	a6,1c002d18 <__subsf3+0xc2>
1c002d0e:	0ff00693          	li	a3,255
1c002d12:	06d51f63          	bne	a0,a3,1c002d90 <__subsf3+0x13a>
1c002d16:	a819                	j	1c002d2c <__subsf3+0xd6>
1c002d18:	01f6b463          	p.bneimm	a3,-1,1c002d20 <__subsf3+0xca>
1c002d1c:	97c2                	add	a5,a5,a6
1c002d1e:	b769                	j	1c002ca8 <__subsf3+0x52>
1c002d20:	0ff00613          	li	a2,255
1c002d24:	fff6c693          	not	a3,a3
1c002d28:	00c51d63          	bne	a0,a2,1c002d42 <__subsf3+0xec>
1c002d2c:	0ff00713          	li	a4,255
1c002d30:	a085                	j	1c002d90 <__subsf3+0x13a>
1c002d32:	0ff00613          	li	a2,255
1c002d36:	fec50be3          	beq	a0,a2,1c002d2c <__subsf3+0xd6>
1c002d3a:	40d006b3          	neg	a3,a3
1c002d3e:	c1a84833          	p.bset	a6,a6,0,26
1c002d42:	466d                	li	a2,27
1c002d44:	00d65463          	ble	a3,a2,1c002d4c <__subsf3+0xf6>
1c002d48:	4805                	li	a6,1
1c002d4a:	bfc9                	j	1c002d1c <__subsf3+0xc6>
1c002d4c:	02000613          	li	a2,32
1c002d50:	00d855b3          	srl	a1,a6,a3
1c002d54:	40d606b3          	sub	a3,a2,a3
1c002d58:	00d81833          	sll	a6,a6,a3
1c002d5c:	01003833          	snez	a6,a6
1c002d60:	0105e833          	or	a6,a1,a6
1c002d64:	bf65                	j	1c002d1c <__subsf3+0xc6>
1c002d66:	00160713          	addi	a4,a2,1
1c002d6a:	ee8735b3          	p.bclr	a1,a4,23,8
1c002d6e:	4685                	li	a3,1
1c002d70:	04b6c363          	blt	a3,a1,1c002db6 <__subsf3+0x160>
1c002d74:	ea05                	bnez	a2,1c002da4 <__subsf3+0x14e>
1c002d76:	4701                	li	a4,0
1c002d78:	00080c63          	beqz	a6,1c002d90 <__subsf3+0x13a>
1c002d7c:	18078a63          	beqz	a5,1c002f10 <__subsf3+0x2ba>
1c002d80:	97c2                	add	a5,a5,a6
1c002d82:	00579693          	slli	a3,a5,0x5
1c002d86:	0006d563          	bgez	a3,1c002d90 <__subsf3+0x13a>
1c002d8a:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c002d8e:	4705                	li	a4,1
1c002d90:	f837b6b3          	p.bclr	a3,a5,28,3
1c002d94:	18068163          	beqz	a3,1c002f16 <__subsf3+0x2c0>
1c002d98:	f647b6b3          	p.bclr	a3,a5,27,4
1c002d9c:	1646ad63          	p.beqimm	a3,4,1c002f16 <__subsf3+0x2c0>
1c002da0:	0791                	addi	a5,a5,4
1c002da2:	aa95                	j	1c002f16 <__subsf3+0x2c0>
1c002da4:	f80804e3          	beqz	a6,1c002d2c <__subsf3+0xd6>
1c002da8:	d795                	beqz	a5,1c002cd4 <__subsf3+0x7e>
1c002daa:	020007b7          	lui	a5,0x2000
1c002dae:	0ff00713          	li	a4,255
1c002db2:	4881                	li	a7,0
1c002db4:	a28d                	j	1c002f16 <__subsf3+0x2c0>
1c002db6:	0ff00693          	li	a3,255
1c002dba:	14d70d63          	beq	a4,a3,1c002f14 <__subsf3+0x2be>
1c002dbe:	82f827db          	p.addun	a5,a6,a5,1
1c002dc2:	b7f9                	j	1c002d90 <__subsf3+0x13a>
1c002dc4:	04d05e63          	blez	a3,1c002e20 <__subsf3+0x1ca>
1c002dc8:	e90d                	bnez	a0,1c002dfa <__subsf3+0x1a4>
1c002dca:	ec0784e3          	beqz	a5,1c002c92 <__subsf3+0x3c>
1c002dce:	16fd                	addi	a3,a3,-1
1c002dd0:	ee81                	bnez	a3,1c002de8 <__subsf3+0x192>
1c002dd2:	40f807b3          	sub	a5,a6,a5
1c002dd6:	8732                	mv	a4,a2
1c002dd8:	00579693          	slli	a3,a5,0x5
1c002ddc:	fa06dae3          	bgez	a3,1c002d90 <__subsf3+0x13a>
1c002de0:	cba7b633          	p.bclr	a2,a5,5,26
1c002de4:	833a                	mv	t1,a4
1c002de6:	a0e5                	j	1c002ece <__subsf3+0x278>
1c002de8:	0ff00713          	li	a4,255
1c002dec:	eee604e3          	beq	a2,a4,1c002cd4 <__subsf3+0x7e>
1c002df0:	476d                	li	a4,27
1c002df2:	00d75b63          	ble	a3,a4,1c002e08 <__subsf3+0x1b2>
1c002df6:	4785                	li	a5,1
1c002df8:	bfe9                	j	1c002dd2 <__subsf3+0x17c>
1c002dfa:	0ff00713          	li	a4,255
1c002dfe:	ece60be3          	beq	a2,a4,1c002cd4 <__subsf3+0x7e>
1c002e02:	c1a7c7b3          	p.bset	a5,a5,0,26
1c002e06:	b7ed                	j	1c002df0 <__subsf3+0x19a>
1c002e08:	02000713          	li	a4,32
1c002e0c:	00d7d5b3          	srl	a1,a5,a3
1c002e10:	40d706b3          	sub	a3,a4,a3
1c002e14:	00d797b3          	sll	a5,a5,a3
1c002e18:	00f037b3          	snez	a5,a5
1c002e1c:	8fcd                	or	a5,a5,a1
1c002e1e:	bf55                	j	1c002dd2 <__subsf3+0x17c>
1c002e20:	c2a5                	beqz	a3,1c002e80 <__subsf3+0x22a>
1c002e22:	e60d                	bnez	a2,1c002e4c <__subsf3+0x1f6>
1c002e24:	00081663          	bnez	a6,1c002e30 <__subsf3+0x1da>
1c002e28:	0ff00693          	li	a3,255
1c002e2c:	88ae                	mv	a7,a1
1c002e2e:	b5d5                	j	1c002d12 <__subsf3+0xbc>
1c002e30:	01f6b663          	p.bneimm	a3,-1,1c002e3c <__subsf3+0x1e6>
1c002e34:	410787b3          	sub	a5,a5,a6
1c002e38:	88ae                	mv	a7,a1
1c002e3a:	bf79                	j	1c002dd8 <__subsf3+0x182>
1c002e3c:	0ff00613          	li	a2,255
1c002e40:	fff6c693          	not	a3,a3
1c002e44:	00c51c63          	bne	a0,a2,1c002e5c <__subsf3+0x206>
1c002e48:	88ae                	mv	a7,a1
1c002e4a:	b5cd                	j	1c002d2c <__subsf3+0xd6>
1c002e4c:	0ff00613          	li	a2,255
1c002e50:	fec50ce3          	beq	a0,a2,1c002e48 <__subsf3+0x1f2>
1c002e54:	40d006b3          	neg	a3,a3
1c002e58:	c1a84833          	p.bset	a6,a6,0,26
1c002e5c:	466d                	li	a2,27
1c002e5e:	00d65463          	ble	a3,a2,1c002e66 <__subsf3+0x210>
1c002e62:	4805                	li	a6,1
1c002e64:	bfc1                	j	1c002e34 <__subsf3+0x1de>
1c002e66:	02000613          	li	a2,32
1c002e6a:	00d85533          	srl	a0,a6,a3
1c002e6e:	40d606b3          	sub	a3,a2,a3
1c002e72:	00d81833          	sll	a6,a6,a3
1c002e76:	01003833          	snez	a6,a6
1c002e7a:	01056833          	or	a6,a0,a6
1c002e7e:	bf5d                	j	1c002e34 <__subsf3+0x1de>
1c002e80:	00160713          	addi	a4,a2,1
1c002e84:	ee873733          	p.bclr	a4,a4,23,8
1c002e88:	4685                	li	a3,1
1c002e8a:	02e6c963          	blt	a3,a4,1c002ebc <__subsf3+0x266>
1c002e8e:	e21d                	bnez	a2,1c002eb4 <__subsf3+0x25e>
1c002e90:	00081563          	bnez	a6,1c002e9a <__subsf3+0x244>
1c002e94:	efcd                	bnez	a5,1c002f4e <__subsf3+0x2f8>
1c002e96:	4701                	li	a4,0
1c002e98:	bf29                	j	1c002db2 <__subsf3+0x15c>
1c002e9a:	cfc5                	beqz	a5,1c002f52 <__subsf3+0x2fc>
1c002e9c:	40f80733          	sub	a4,a6,a5
1c002ea0:	00571693          	slli	a3,a4,0x5
1c002ea4:	410787b3          	sub	a5,a5,a6
1c002ea8:	0a06c363          	bltz	a3,1c002f4e <__subsf3+0x2f8>
1c002eac:	87ba                	mv	a5,a4
1c002eae:	eb21                	bnez	a4,1c002efe <__subsf3+0x2a8>
1c002eb0:	4781                	li	a5,0
1c002eb2:	b7d5                	j	1c002e96 <__subsf3+0x240>
1c002eb4:	ee081ae3          	bnez	a6,1c002da8 <__subsf3+0x152>
1c002eb8:	fbc1                	bnez	a5,1c002e48 <__subsf3+0x1f2>
1c002eba:	bdc5                	j	1c002daa <__subsf3+0x154>
1c002ebc:	40f80633          	sub	a2,a6,a5
1c002ec0:	00561713          	slli	a4,a2,0x5
1c002ec4:	02075f63          	bgez	a4,1c002f02 <__subsf3+0x2ac>
1c002ec8:	41078633          	sub	a2,a5,a6
1c002ecc:	88ae                	mv	a7,a1
1c002ece:	10061733          	p.fl1	a4,a2
1c002ed2:	47fd                	li	a5,31
1c002ed4:	40e78733          	sub	a4,a5,a4
1c002ed8:	176d                	addi	a4,a4,-5
1c002eda:	00e61633          	sll	a2,a2,a4
1c002ede:	02674463          	blt	a4,t1,1c002f06 <__subsf3+0x2b0>
1c002ee2:	40670733          	sub	a4,a4,t1
1c002ee6:	0705                	addi	a4,a4,1
1c002ee8:	02000693          	li	a3,32
1c002eec:	00e657b3          	srl	a5,a2,a4
1c002ef0:	40e68733          	sub	a4,a3,a4
1c002ef4:	00e61633          	sll	a2,a2,a4
1c002ef8:	00c03633          	snez	a2,a2
1c002efc:	8fd1                	or	a5,a5,a2
1c002efe:	4701                	li	a4,0
1c002f00:	bd41                	j	1c002d90 <__subsf3+0x13a>
1c002f02:	d65d                	beqz	a2,1c002eb0 <__subsf3+0x25a>
1c002f04:	b7e9                	j	1c002ece <__subsf3+0x278>
1c002f06:	40e30733          	sub	a4,t1,a4
1c002f0a:	c1a637b3          	p.bclr	a5,a2,0,26
1c002f0e:	b549                	j	1c002d90 <__subsf3+0x13a>
1c002f10:	87c2                	mv	a5,a6
1c002f12:	bdbd                	j	1c002d90 <__subsf3+0x13a>
1c002f14:	4781                	li	a5,0
1c002f16:	00579693          	slli	a3,a5,0x5
1c002f1a:	0006d963          	bgez	a3,1c002f2c <__subsf3+0x2d6>
1c002f1e:	0705                	addi	a4,a4,1
1c002f20:	0ff00693          	li	a3,255
1c002f24:	02d70963          	beq	a4,a3,1c002f56 <__subsf3+0x300>
1c002f28:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c002f2c:	0ff00693          	li	a3,255
1c002f30:	838d                	srli	a5,a5,0x3
1c002f32:	00d71663          	bne	a4,a3,1c002f3e <__subsf3+0x2e8>
1c002f36:	c781                	beqz	a5,1c002f3e <__subsf3+0x2e8>
1c002f38:	004007b7          	lui	a5,0x400
1c002f3c:	4881                	li	a7,0
1c002f3e:	4501                	li	a0,0
1c002f40:	ec07a533          	p.insert	a0,a5,22,0
1c002f44:	cf772533          	p.insert	a0,a4,7,23
1c002f48:	c1f8a533          	p.insert	a0,a7,0,31
1c002f4c:	8082                	ret
1c002f4e:	88ae                	mv	a7,a1
1c002f50:	b77d                	j	1c002efe <__subsf3+0x2a8>
1c002f52:	87c2                	mv	a5,a6
1c002f54:	b76d                	j	1c002efe <__subsf3+0x2a8>
1c002f56:	4781                	li	a5,0
1c002f58:	bfd1                	j	1c002f2c <__subsf3+0x2d6>

1c002f5a <__fixsfsi>:
1c002f5a:	cf751733          	p.extractu	a4,a0,7,23
1c002f5e:	07e00613          	li	a2,126
1c002f62:	ec0517b3          	p.extractu	a5,a0,22,0
1c002f66:	01f55693          	srli	a3,a0,0x1f
1c002f6a:	04e67163          	bleu	a4,a2,1c002fac <__fixsfsi+0x52>
1c002f6e:	09d00613          	li	a2,157
1c002f72:	00e67863          	bleu	a4,a2,1c002f82 <__fixsfsi+0x28>
1c002f76:	80000537          	lui	a0,0x80000
1c002f7a:	fff54513          	not	a0,a0
1c002f7e:	9536                	add	a0,a0,a3
1c002f80:	8082                	ret
1c002f82:	c177c533          	p.bset	a0,a5,0,23
1c002f86:	09500793          	li	a5,149
1c002f8a:	00e7da63          	ble	a4,a5,1c002f9e <__fixsfsi+0x44>
1c002f8e:	f6a70713          	addi	a4,a4,-150 # 3fff6a <__L2+0x37ff6a>
1c002f92:	00e51533          	sll	a0,a0,a4
1c002f96:	ce81                	beqz	a3,1c002fae <__fixsfsi+0x54>
1c002f98:	40a00533          	neg	a0,a0
1c002f9c:	8082                	ret
1c002f9e:	09600793          	li	a5,150
1c002fa2:	40e78733          	sub	a4,a5,a4
1c002fa6:	00e55533          	srl	a0,a0,a4
1c002faa:	b7f5                	j	1c002f96 <__fixsfsi+0x3c>
1c002fac:	4501                	li	a0,0
1c002fae:	8082                	ret

1c002fb0 <__fixunssfsi>:
1c002fb0:	cf7517b3          	p.extractu	a5,a0,7,23
1c002fb4:	07e00613          	li	a2,126
1c002fb8:	ec0516b3          	p.extractu	a3,a0,22,0
1c002fbc:	01f55713          	srli	a4,a0,0x1f
1c002fc0:	4501                	li	a0,0
1c002fc2:	02f67b63          	bleu	a5,a2,1c002ff8 <__fixunssfsi+0x48>
1c002fc6:	e711                	bnez	a4,1c002fd2 <__fixunssfsi+0x22>
1c002fc8:	09e00713          	li	a4,158
1c002fcc:	557d                	li	a0,-1
1c002fce:	00f77363          	bleu	a5,a4,1c002fd4 <__fixunssfsi+0x24>
1c002fd2:	8082                	ret
1c002fd4:	09500713          	li	a4,149
1c002fd8:	c176c533          	p.bset	a0,a3,0,23
1c002fdc:	00f75763          	ble	a5,a4,1c002fea <__fixunssfsi+0x3a>
1c002fe0:	f6a78793          	addi	a5,a5,-150 # 3fff6a <__L2+0x37ff6a>
1c002fe4:	00f51533          	sll	a0,a0,a5
1c002fe8:	8082                	ret
1c002fea:	09600713          	li	a4,150
1c002fee:	40f707b3          	sub	a5,a4,a5
1c002ff2:	00f55533          	srl	a0,a0,a5
1c002ff6:	8082                	ret
1c002ff8:	8082                	ret

1c002ffa <__floatsisf>:
1c002ffa:	cd51                	beqz	a0,1c003096 <__floatsisf+0x9c>
1c002ffc:	87aa                	mv	a5,a0
1c002ffe:	01f55593          	srli	a1,a0,0x1f
1c003002:	00055463          	bgez	a0,1c00300a <__floatsisf+0x10>
1c003006:	40a007b3          	neg	a5,a0
1c00300a:	46fd                	li	a3,31
1c00300c:	10079733          	p.fl1	a4,a5
1c003010:	40e68733          	sub	a4,a3,a4
1c003014:	09e00693          	li	a3,158
1c003018:	8e99                	sub	a3,a3,a4
1c00301a:	09600613          	li	a2,150
1c00301e:	02d64063          	blt	a2,a3,1c00303e <__floatsisf+0x44>
1c003022:	4621                	li	a2,8
1c003024:	00e65563          	ble	a4,a2,1c00302e <__floatsisf+0x34>
1c003028:	1761                	addi	a4,a4,-8
1c00302a:	00e797b3          	sll	a5,a5,a4
1c00302e:	4501                	li	a0,0
1c003030:	ec07a533          	p.insert	a0,a5,22,0
1c003034:	cf76a533          	p.insert	a0,a3,7,23
1c003038:	c1f5a533          	p.insert	a0,a1,0,31
1c00303c:	8082                	ret
1c00303e:	09900613          	li	a2,153
1c003042:	00d65d63          	ble	a3,a2,1c00305c <__floatsisf+0x62>
1c003046:	4615                	li	a2,5
1c003048:	8e19                	sub	a2,a2,a4
1c00304a:	01b70513          	addi	a0,a4,27
1c00304e:	00c7d633          	srl	a2,a5,a2
1c003052:	00a797b3          	sll	a5,a5,a0
1c003056:	00f037b3          	snez	a5,a5
1c00305a:	8fd1                	or	a5,a5,a2
1c00305c:	4615                	li	a2,5
1c00305e:	00e65663          	ble	a4,a2,1c00306a <__floatsisf+0x70>
1c003062:	ffb70613          	addi	a2,a4,-5
1c003066:	00c797b3          	sll	a5,a5,a2
1c00306a:	f837b533          	p.bclr	a0,a5,28,3
1c00306e:	c1a7b633          	p.bclr	a2,a5,0,26
1c003072:	c511                	beqz	a0,1c00307e <__floatsisf+0x84>
1c003074:	f647b7b3          	p.bclr	a5,a5,27,4
1c003078:	0047a363          	p.beqimm	a5,4,1c00307e <__floatsisf+0x84>
1c00307c:	0611                	addi	a2,a2,4
1c00307e:	00561793          	slli	a5,a2,0x5
1c003082:	0007d763          	bgez	a5,1c003090 <__floatsisf+0x96>
1c003086:	09f00693          	li	a3,159
1c00308a:	c1a63633          	p.bclr	a2,a2,0,26
1c00308e:	8e99                	sub	a3,a3,a4
1c003090:	00365793          	srli	a5,a2,0x3
1c003094:	bf69                	j	1c00302e <__floatsisf+0x34>
1c003096:	4781                	li	a5,0
1c003098:	4681                	li	a3,0
1c00309a:	4581                	li	a1,0
1c00309c:	bf49                	j	1c00302e <__floatsisf+0x34>

1c00309e <__floatunsisf>:
1c00309e:	4701                	li	a4,0
1c0030a0:	c11d                	beqz	a0,1c0030c6 <__floatunsisf+0x28>
1c0030a2:	477d                	li	a4,31
1c0030a4:	100517b3          	p.fl1	a5,a0
1c0030a8:	40f707b3          	sub	a5,a4,a5
1c0030ac:	09e00713          	li	a4,158
1c0030b0:	8f1d                	sub	a4,a4,a5
1c0030b2:	09600693          	li	a3,150
1c0030b6:	02e6c063          	blt	a3,a4,1c0030d6 <__floatunsisf+0x38>
1c0030ba:	46a1                	li	a3,8
1c0030bc:	00f6d563          	ble	a5,a3,1c0030c6 <__floatunsisf+0x28>
1c0030c0:	17e1                	addi	a5,a5,-8
1c0030c2:	00f51533          	sll	a0,a0,a5
1c0030c6:	4781                	li	a5,0
1c0030c8:	ec0527b3          	p.insert	a5,a0,22,0
1c0030cc:	cf7727b3          	p.insert	a5,a4,7,23
1c0030d0:	c1f7b533          	p.bclr	a0,a5,0,31
1c0030d4:	8082                	ret
1c0030d6:	09900693          	li	a3,153
1c0030da:	00e6dd63          	ble	a4,a3,1c0030f4 <__floatunsisf+0x56>
1c0030de:	01b78693          	addi	a3,a5,27
1c0030e2:	4615                	li	a2,5
1c0030e4:	00d516b3          	sll	a3,a0,a3
1c0030e8:	8e1d                	sub	a2,a2,a5
1c0030ea:	00d036b3          	snez	a3,a3
1c0030ee:	00c55533          	srl	a0,a0,a2
1c0030f2:	8d55                	or	a0,a0,a3
1c0030f4:	4695                	li	a3,5
1c0030f6:	00f6d663          	ble	a5,a3,1c003102 <__floatunsisf+0x64>
1c0030fa:	ffb78693          	addi	a3,a5,-5
1c0030fe:	00d51533          	sll	a0,a0,a3
1c003102:	f8353633          	p.bclr	a2,a0,28,3
1c003106:	c1a536b3          	p.bclr	a3,a0,0,26
1c00310a:	c611                	beqz	a2,1c003116 <__floatunsisf+0x78>
1c00310c:	f6453533          	p.bclr	a0,a0,27,4
1c003110:	00452363          	p.beqimm	a0,4,1c003116 <__floatunsisf+0x78>
1c003114:	0691                	addi	a3,a3,4
1c003116:	00569613          	slli	a2,a3,0x5
1c00311a:	00065763          	bgez	a2,1c003128 <__floatunsisf+0x8a>
1c00311e:	09f00713          	li	a4,159
1c003122:	c1a6b6b3          	p.bclr	a3,a3,0,26
1c003126:	8f1d                	sub	a4,a4,a5
1c003128:	0036d513          	srli	a0,a3,0x3
1c00312c:	bf69                	j	1c0030c6 <__floatunsisf+0x28>

1c00312e <__fixsfdi>:
1c00312e:	cf751633          	p.extractu	a2,a0,7,23
1c003132:	07e00713          	li	a4,126
1c003136:	ec0517b3          	p.extractu	a5,a0,22,0
1c00313a:	06c77563          	bleu	a2,a4,1c0031a4 <__fixsfdi+0x76>
1c00313e:	1141                	addi	sp,sp,-16
1c003140:	c422                	sw	s0,8(sp)
1c003142:	c606                	sw	ra,12(sp)
1c003144:	0bd00713          	li	a4,189
1c003148:	01f55413          	srli	s0,a0,0x1f
1c00314c:	02c77263          	bleu	a2,a4,1c003170 <__fixsfdi+0x42>
1c003150:	4505                	li	a0,1
1c003152:	8d01                	sub	a0,a0,s0
1c003154:	41f55713          	srai	a4,a0,0x1f
1c003158:	800005b7          	lui	a1,0x80000
1c00315c:	40a00533          	neg	a0,a0
1c003160:	00a037b3          	snez	a5,a0
1c003164:	8d99                	sub	a1,a1,a4
1c003166:	8d9d                	sub	a1,a1,a5
1c003168:	40b2                	lw	ra,12(sp)
1c00316a:	4422                	lw	s0,8(sp)
1c00316c:	0141                	addi	sp,sp,16
1c00316e:	8082                	ret
1c003170:	c177c533          	p.bset	a0,a5,0,23
1c003174:	09500793          	li	a5,149
1c003178:	00c7de63          	ble	a2,a5,1c003194 <__fixsfdi+0x66>
1c00317c:	f6a60613          	addi	a2,a2,-150
1c003180:	4581                	li	a1,0
1c003182:	22d1                	jal	1c003346 <__ashldi3>
1c003184:	d075                	beqz	s0,1c003168 <__fixsfdi+0x3a>
1c003186:	40a00533          	neg	a0,a0
1c00318a:	00a037b3          	snez	a5,a0
1c00318e:	40b005b3          	neg	a1,a1
1c003192:	bfd1                	j	1c003166 <__fixsfdi+0x38>
1c003194:	09600793          	li	a5,150
1c003198:	40c78633          	sub	a2,a5,a2
1c00319c:	00c55533          	srl	a0,a0,a2
1c0031a0:	4581                	li	a1,0
1c0031a2:	b7cd                	j	1c003184 <__fixsfdi+0x56>
1c0031a4:	4501                	li	a0,0
1c0031a6:	4581                	li	a1,0
1c0031a8:	8082                	ret

1c0031aa <__extendsfdf2>:
1c0031aa:	cf7516b3          	p.extractu	a3,a0,7,23
1c0031ae:	00168793          	addi	a5,a3,1 # 7e000001 <__l2_end+0x61fcf4c9>
1c0031b2:	ee87b7b3          	p.bclr	a5,a5,23,8
1c0031b6:	4605                	li	a2,1
1c0031b8:	ec051733          	p.extractu	a4,a0,22,0
1c0031bc:	817d                	srli	a0,a0,0x1f
1c0031be:	02f65163          	ble	a5,a2,1c0031e0 <__extendsfdf2+0x36>
1c0031c2:	00375793          	srli	a5,a4,0x3
1c0031c6:	38068693          	addi	a3,a3,896
1c0031ca:	0776                	slli	a4,a4,0x1d
1c0031cc:	4601                	li	a2,0
1c0031ce:	e607a633          	p.insert	a2,a5,19,0
1c0031d2:	d546a633          	p.insert	a2,a3,10,20
1c0031d6:	c1f52633          	p.insert	a2,a0,0,31
1c0031da:	85b2                	mv	a1,a2
1c0031dc:	853a                	mv	a0,a4
1c0031de:	8082                	ret
1c0031e0:	ee85                	bnez	a3,1c003218 <__extendsfdf2+0x6e>
1c0031e2:	c729                	beqz	a4,1c00322c <__extendsfdf2+0x82>
1c0031e4:	47fd                	li	a5,31
1c0031e6:	10071633          	p.fl1	a2,a4
1c0031ea:	40c78633          	sub	a2,a5,a2
1c0031ee:	47a9                	li	a5,10
1c0031f0:	00c7ce63          	blt	a5,a2,1c00320c <__extendsfdf2+0x62>
1c0031f4:	47ad                	li	a5,11
1c0031f6:	8f91                	sub	a5,a5,a2
1c0031f8:	01560693          	addi	a3,a2,21
1c0031fc:	00f757b3          	srl	a5,a4,a5
1c003200:	00d71733          	sll	a4,a4,a3
1c003204:	38900693          	li	a3,905
1c003208:	8e91                	sub	a3,a3,a2
1c00320a:	b7c9                	j	1c0031cc <__extendsfdf2+0x22>
1c00320c:	ff560793          	addi	a5,a2,-11
1c003210:	00f717b3          	sll	a5,a4,a5
1c003214:	4701                	li	a4,0
1c003216:	b7fd                	j	1c003204 <__extendsfdf2+0x5a>
1c003218:	4781                	li	a5,0
1c00321a:	c711                	beqz	a4,1c003226 <__extendsfdf2+0x7c>
1c00321c:	00375793          	srli	a5,a4,0x3
1c003220:	c137c7b3          	p.bset	a5,a5,0,19
1c003224:	0776                	slli	a4,a4,0x1d
1c003226:	7ff00693          	li	a3,2047
1c00322a:	b74d                	j	1c0031cc <__extendsfdf2+0x22>
1c00322c:	4781                	li	a5,0
1c00322e:	4681                	li	a3,0
1c003230:	bf71                	j	1c0031cc <__extendsfdf2+0x22>

1c003232 <__truncdfsf2>:
1c003232:	e6059633          	p.extractu	a2,a1,19,0
1c003236:	d5459833          	p.extractu	a6,a1,10,20
1c00323a:	01d55793          	srli	a5,a0,0x1d
1c00323e:	060e                	slli	a2,a2,0x3
1c003240:	8e5d                	or	a2,a2,a5
1c003242:	00180793          	addi	a5,a6,1
1c003246:	e8b7b7b3          	p.bclr	a5,a5,20,11
1c00324a:	4685                	li	a3,1
1c00324c:	81fd                	srli	a1,a1,0x1f
1c00324e:	00351713          	slli	a4,a0,0x3
1c003252:	08f6d663          	ble	a5,a3,1c0032de <__truncdfsf2+0xac>
1c003256:	c8080693          	addi	a3,a6,-896
1c00325a:	0fe00793          	li	a5,254
1c00325e:	08d7cf63          	blt	a5,a3,1c0032fc <__truncdfsf2+0xca>
1c003262:	04d04e63          	bgtz	a3,1c0032be <__truncdfsf2+0x8c>
1c003266:	57a5                	li	a5,-23
1c003268:	0cf6c963          	blt	a3,a5,1c00333a <__truncdfsf2+0x108>
1c00326c:	4579                	li	a0,30
1c00326e:	8d15                	sub	a0,a0,a3
1c003270:	47fd                	li	a5,31
1c003272:	c1764633          	p.bset	a2,a2,0,23
1c003276:	02a7c063          	blt	a5,a0,1c003296 <__truncdfsf2+0x64>
1c00327a:	c8280813          	addi	a6,a6,-894
1c00327e:	010717b3          	sll	a5,a4,a6
1c003282:	00f037b3          	snez	a5,a5
1c003286:	01061633          	sll	a2,a2,a6
1c00328a:	00a75533          	srl	a0,a4,a0
1c00328e:	8fd1                	or	a5,a5,a2
1c003290:	8fc9                	or	a5,a5,a0
1c003292:	4681                	li	a3,0
1c003294:	a82d                	j	1c0032ce <__truncdfsf2+0x9c>
1c003296:	57f9                	li	a5,-2
1c003298:	40d786b3          	sub	a3,a5,a3
1c00329c:	02000793          	li	a5,32
1c0032a0:	00d656b3          	srl	a3,a2,a3
1c0032a4:	4881                	li	a7,0
1c0032a6:	00f50663          	beq	a0,a5,1c0032b2 <__truncdfsf2+0x80>
1c0032aa:	ca280813          	addi	a6,a6,-862
1c0032ae:	010618b3          	sll	a7,a2,a6
1c0032b2:	00e8e7b3          	or	a5,a7,a4
1c0032b6:	00f037b3          	snez	a5,a5
1c0032ba:	8fd5                	or	a5,a5,a3
1c0032bc:	bfd9                	j	1c003292 <__truncdfsf2+0x60>
1c0032be:	051a                	slli	a0,a0,0x6
1c0032c0:	00a03533          	snez	a0,a0
1c0032c4:	060e                	slli	a2,a2,0x3
1c0032c6:	01d75793          	srli	a5,a4,0x1d
1c0032ca:	8e49                	or	a2,a2,a0
1c0032cc:	8fd1                	or	a5,a5,a2
1c0032ce:	f837b733          	p.bclr	a4,a5,28,3
1c0032d2:	cb05                	beqz	a4,1c003302 <__truncdfsf2+0xd0>
1c0032d4:	f647b733          	p.bclr	a4,a5,27,4
1c0032d8:	06473363          	p.bneimm	a4,4,1c00333e <__truncdfsf2+0x10c>
1c0032dc:	a01d                	j	1c003302 <__truncdfsf2+0xd0>
1c0032de:	00e667b3          	or	a5,a2,a4
1c0032e2:	00081563          	bnez	a6,1c0032ec <__truncdfsf2+0xba>
1c0032e6:	00f037b3          	snez	a5,a5
1c0032ea:	b765                	j	1c003292 <__truncdfsf2+0x60>
1c0032ec:	0ff00693          	li	a3,255
1c0032f0:	cb89                	beqz	a5,1c003302 <__truncdfsf2+0xd0>
1c0032f2:	00361793          	slli	a5,a2,0x3
1c0032f6:	c197c7b3          	p.bset	a5,a5,0,25
1c0032fa:	bfd1                	j	1c0032ce <__truncdfsf2+0x9c>
1c0032fc:	4781                	li	a5,0
1c0032fe:	0ff00693          	li	a3,255
1c003302:	00579713          	slli	a4,a5,0x5
1c003306:	00075963          	bgez	a4,1c003318 <__truncdfsf2+0xe6>
1c00330a:	0685                	addi	a3,a3,1
1c00330c:	0ff00713          	li	a4,255
1c003310:	02e68963          	beq	a3,a4,1c003342 <__truncdfsf2+0x110>
1c003314:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c003318:	0ff00713          	li	a4,255
1c00331c:	838d                	srli	a5,a5,0x3
1c00331e:	00e69663          	bne	a3,a4,1c00332a <__truncdfsf2+0xf8>
1c003322:	c781                	beqz	a5,1c00332a <__truncdfsf2+0xf8>
1c003324:	004007b7          	lui	a5,0x400
1c003328:	4581                	li	a1,0
1c00332a:	4501                	li	a0,0
1c00332c:	ec07a533          	p.insert	a0,a5,22,0
1c003330:	cf76a533          	p.insert	a0,a3,7,23
1c003334:	c1f5a533          	p.insert	a0,a1,0,31
1c003338:	8082                	ret
1c00333a:	4785                	li	a5,1
1c00333c:	4681                	li	a3,0
1c00333e:	0791                	addi	a5,a5,4
1c003340:	b7c9                	j	1c003302 <__truncdfsf2+0xd0>
1c003342:	4781                	li	a5,0
1c003344:	bfd1                	j	1c003318 <__truncdfsf2+0xe6>

1c003346 <__ashldi3>:
1c003346:	ce01                	beqz	a2,1c00335e <__ashldi3+0x18>
1c003348:	02000793          	li	a5,32
1c00334c:	8f91                	sub	a5,a5,a2
1c00334e:	00f04963          	bgtz	a5,1c003360 <__ashldi3+0x1a>
1c003352:	40f005b3          	neg	a1,a5
1c003356:	4701                	li	a4,0
1c003358:	00b515b3          	sll	a1,a0,a1
1c00335c:	853a                	mv	a0,a4
1c00335e:	8082                	ret
1c003360:	00c51733          	sll	a4,a0,a2
1c003364:	00c595b3          	sll	a1,a1,a2
1c003368:	00f55533          	srl	a0,a0,a5
1c00336c:	8dc9                	or	a1,a1,a0
1c00336e:	b7fd                	j	1c00335c <__ashldi3+0x16>

1c003370 <main>:
1c003370:	0cdfe5b7          	lui	a1,0xcdfe
1c003374:	7135                	addi	sp,sp,-160
1c003376:	4601                	li	a2,0
1c003378:	60058593          	addi	a1,a1,1536 # cdfe600 <__L2+0xcd7e600>
1c00337c:	4501                	li	a0,0
1c00337e:	cf06                	sw	ra,156(sp)
1c003380:	cd22                	sw	s0,152(sp)
1c003382:	cb26                	sw	s1,148(sp)
1c003384:	c94a                	sw	s2,144(sp)
1c003386:	c74e                	sw	s3,140(sp)
1c003388:	c552                	sw	s4,136(sp)
1c00338a:	c356                	sw	s5,132(sp)
1c00338c:	c15a                	sw	s6,128(sp)
1c00338e:	dede                	sw	s7,124(sp)
1c003390:	dce2                	sw	s8,120(sp)
1c003392:	dae6                	sw	s9,116(sp)
1c003394:	d8ea                	sw	s10,112(sp)
1c003396:	d6ee                	sw	s11,108(sp)
1c003398:	7ca010ef          	jal	ra,1c004b62 <rt_freq_set_and_get>
1c00339c:	1c031637          	lui	a2,0x1c031
1c0033a0:	ae462583          	lw	a1,-1308(a2) # 1c030ae4 <__rt_freq_domains>
1c0033a4:	1c007537          	lui	a0,0x1c007
1c0033a8:	2d050513          	addi	a0,a0,720 # 1c0072d0 <__clz_tab+0x24c>
1c0033ac:	39b020ef          	jal	ra,1c005f46 <printf>
1c0033b0:	6409                	lui	s0,0x2
1c0033b2:	98040513          	addi	a0,s0,-1664 # 1980 <__rt_stack_size+0x1180>
1c0033b6:	fa7fc0ef          	jal	ra,1c00035c <allocate_memory_l2>
1c0033ba:	cc2a                	sw	a0,24(sp)
1c0033bc:	12400513          	li	a0,292
1c0033c0:	f9dfc0ef          	jal	ra,1c00035c <allocate_memory_l2>
1c0033c4:	d82a                	sw	a0,48(sp)
1c0033c6:	14000513          	li	a0,320
1c0033ca:	f93fc0ef          	jal	ra,1c00035c <allocate_memory_l2>
1c0033ce:	c8aa                	sw	a0,80(sp)
1c0033d0:	4562                	lw	a0,24(sp)
1c0033d2:	1c0074b7          	lui	s1,0x1c007
1c0033d6:	7b048593          	addi	a1,s1,1968 # 1c0077b0 <_sdata>
1c0033da:	3c000613          	li	a2,960
1c0033de:	0a9020ef          	jal	ra,1c005c86 <memcpy>
1c0033e2:	4762                	lw	a4,24(sp)
1c0033e4:	6905                	lui	s2,0x1
1c0033e6:	1c0085b7          	lui	a1,0x1c008
1c0033ea:	3c070513          	addi	a0,a4,960
1c0033ee:	40090613          	addi	a2,s2,1024 # 1400 <__rt_stack_size+0xc00>
1c0033f2:	d1058593          	addi	a1,a1,-752 # 1c007d10 <LAYER_1_WT>
1c0033f6:	091020ef          	jal	ra,1c005c86 <memcpy>
1c0033fa:	47e2                	lw	a5,24(sp)
1c0033fc:	7b048493          	addi	s1,s1,1968
1c003400:	7c090513          	addi	a0,s2,1984
1c003404:	08000613          	li	a2,128
1c003408:	3c048593          	addi	a1,s1,960
1c00340c:	953e                	add	a0,a0,a5
1c00340e:	079020ef          	jal	ra,1c005c86 <memcpy>
1c003412:	4862                	lw	a6,24(sp)
1c003414:	84040793          	addi	a5,s0,-1984
1c003418:	0a000613          	li	a2,160
1c00341c:	97c2                	add	a5,a5,a6
1c00341e:	853e                	mv	a0,a5
1c003420:	44048593          	addi	a1,s1,1088
1c003424:	cabe                	sw	a5,84(sp)
1c003426:	061020ef          	jal	ra,1c005c86 <memcpy>
1c00342a:	4762                	lw	a4,24(sp)
1c00342c:	8e040513          	addi	a0,s0,-1824
1c003430:	08000613          	li	a2,128
1c003434:	4e048593          	addi	a1,s1,1248
1c003438:	953a                	add	a0,a0,a4
1c00343a:	04d020ef          	jal	ra,1c005c86 <memcpy>
1c00343e:	1c0076b7          	lui	a3,0x1c007
1c003442:	06868693          	addi	a3,a3,104 # 1c007068 <Model_Dimensions>
1c003446:	87b6                	mv	a5,a3
1c003448:	0047a50b          	p.lw	a0,4(a5!) # 400004 <__L2+0x380004>
1c00344c:	4862                	lw	a6,24(sp)
1c00344e:	96440713          	addi	a4,s0,-1692
1c003452:	0047a58b          	p.lw	a1,4(a5!)
1c003456:	00880633          	add	a2,a6,s0
1c00345a:	be9c0837          	lui	a6,0xbe9c0
1c00345e:	97062023          	sw	a6,-1696(a2)
1c003462:	4862                	lw	a6,24(sp)
1c003464:	0047a60b          	p.lw	a2,4(a5!)
1c003468:	9742                	add	a4,a4,a6
1c00346a:	00a7222b          	p.sw	a0,4(a4!)
1c00346e:	4388                	lw	a0,0(a5)
1c003470:	00b7222b          	p.sw	a1,4(a4!)
1c003474:	4a8c                	lw	a1,16(a3)
1c003476:	00c7222b          	p.sw	a2,4(a4!)
1c00347a:	97440793          	addi	a5,s0,-1676
1c00347e:	4ad0                	lw	a2,20(a3)
1c003480:	97c2                	add	a5,a5,a6
1c003482:	c308                	sw	a0,0(a4)
1c003484:	4e98                	lw	a4,24(a3)
1c003486:	00b7a22b          	p.sw	a1,4(a5!)
1c00348a:	55c2                	lw	a1,48(sp)
1c00348c:	00c7a22b          	p.sw	a2,4(a5!)
1c003490:	c398                	sw	a4,0(a5)
1c003492:	8542                	mv	a0,a6
1c003494:	dd5fc0ef          	jal	ra,1c000268 <validation_process.constprop.3>
1c003498:	3b09                	jal	1c0031aa <__extendsfdf2>
1c00349a:	1c007737          	lui	a4,0x1c007
1c00349e:	862a                	mv	a2,a0
1c0034a0:	86ae                	mv	a3,a1
1c0034a2:	30070513          	addi	a0,a4,768 # 1c007300 <__clz_tab+0x27c>
1c0034a6:	2a1020ef          	jal	ra,1c005f46 <printf>
1c0034aa:	2ac010ef          	jal	ra,1c004756 <pi_time_get_us>
1c0034ae:	4846                	lw	a6,80(sp)
1c0034b0:	1c00d7b7          	lui	a5,0x1c00d
1c0034b4:	01078793          	addi	a5,a5,16 # 1c00d010 <train_samples>
1c0034b8:	0a080813          	addi	a6,a6,160 # be9c00a0 <pulp__FC+0xbe9c00a1>
1c0034bc:	c6c2                	sw	a6,76(sp)
1c0034be:	4862                	lw	a6,24(sp)
1c0034c0:	1c009737          	lui	a4,0x1c009
1c0034c4:	11070713          	addi	a4,a4,272 # 1c009110 <train_labels>
1c0034c8:	c83e                	sw	a5,16(sp)
1c0034ca:	1861                	addi	a6,a6,-8
1c0034cc:	0ff00793          	li	a5,255
1c0034d0:	ceaa                	sw	a0,92(sp)
1c0034d2:	d63a                	sw	a4,44(sp)
1c0034d4:	ccbe                	sw	a5,88(sp)
1c0034d6:	c082                	sw	zero,64(sp)
1c0034d8:	c4c2                	sw	a6,72(sp)
1c0034da:	4506                	lw	a0,64(sp)
1c0034dc:	3e39                	jal	1c002ffa <__floatsisf>
1c0034de:	1c007637          	lui	a2,0x1c007
1c0034e2:	73862583          	lw	a1,1848(a2) # 1c007738 <__clz_tab+0x6b4>
1c0034e6:	d84ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c0034ea:	34d9                	jal	1c002fb0 <__fixunssfsi>
1c0034ec:	0ff57413          	andi	s0,a0,255
1c0034f0:	03200793          	li	a5,50
1c0034f4:	02f477b3          	remu	a5,s0,a5
1c0034f8:	ef81                	bnez	a5,1c003510 <main+0x1a0>
1c0034fa:	4766                	lw	a4,88(sp)
1c0034fc:	00e40a63          	beq	s0,a4,1c003510 <main+0x1a0>
1c003500:	1c007537          	lui	a0,0x1c007
1c003504:	85a2                	mv	a1,s0
1c003506:	32450513          	addi	a0,a0,804 # 1c007324 <__clz_tab+0x2a0>
1c00350a:	23d020ef          	jal	ra,1c005f46 <printf>
1c00350e:	cca2                	sw	s0,88(sp)
1c003510:	5642                	lw	a2,48(sp)
1c003512:	45e2                	lw	a1,24(sp)
1c003514:	4542                	lw	a0,16(sp)
1c003516:	b8bfc0ef          	jal	ra,1c0000a0 <forward_pass>
1c00351a:	4862                	lw	a6,24(sp)
1c00351c:	6789                	lui	a5,0x2
1c00351e:	97c2                	add	a5,a5,a6
1c003520:	9687a703          	lw	a4,-1688(a5) # 1968 <__rt_stack_size+0x1168>
1c003524:	9647a803          	lw	a6,-1692(a5)
1c003528:	9707c483          	lbu	s1,-1680(a5)
1c00352c:	d43a                	sw	a4,40(sp)
1c00352e:	5622                	lw	a2,40(sp)
1c003530:	96c7a703          	lw	a4,-1684(a5)
1c003534:	c2c2                	sw	a6,68(sp)
1c003536:	02c80b33          	mul	s6,a6,a2
1c00353a:	4856                	lw	a6,84(sp)
1c00353c:	00261693          	slli	a3,a2,0x2
1c003540:	00271993          	slli	s3,a4,0x2
1c003544:	99b6                	add	s3,s3,a3
1c003546:	984e                	add	a6,a6,s3
1c003548:	d042                	sw	a6,32(sp)
1c00354a:	5842                	lw	a6,48(sp)
1c00354c:	97c7aa83          	lw	s5,-1668(a5)
1c003550:	42c70b33          	p.mac	s6,a4,a2
1c003554:	4762                	lw	a4,24(sp)
1c003556:	96c2                	add	a3,a3,a6
1c003558:	ca36                	sw	a3,20(sp)
1c00355a:	0b0a                	slli	s6,s6,0x2
1c00355c:	9b3a                	add	s6,s6,a4
1c00355e:	c65a                	sw	s6,12(sp)
1c003560:	c4b1                	beqz	s1,1c0035ac <main+0x23c>
1c003562:	1c0077b7          	lui	a5,0x1c007
1c003566:	73c7ac83          	lw	s9,1852(a5) # 1c00773c <__clz_tab+0x6b8>
1c00356a:	5932                	lw	s2,44(sp)
1c00356c:	4b36                	lw	s6,76(sp)
1c00356e:	00249b93          	slli	s7,s1,0x2
1c003572:	99c2                	add	s3,s3,a6
1c003574:	9bca                	add	s7,s7,s2
1c003576:	8c66                	mv	s8,s9
1c003578:	0049a40b          	p.lw	s0,4(s3!)
1c00357c:	00000593          	li	a1,0
1c003580:	00492a0b          	p.lw	s4,4(s2!)
1c003584:	8522                	mv	a0,s0
1c003586:	b94ff0ef          	jal	ra,1c00291a <__eqsf2>
1c00358a:	18051f63          	bnez	a0,1c003728 <main+0x3b8>
1c00358e:	85d2                	mv	a1,s4
1c003590:	8562                	mv	a0,s8
1c003592:	ec4ff0ef          	jal	ra,1c002c56 <__subsf3>
1c003596:	8a2a                	mv	s4,a0
1c003598:	241aa563          	p.beqimm	s5,1,1c0037e2 <main+0x472>
1c00359c:	162aa863          	p.beqimm	s5,2,1c00370c <main+0x39c>
1c0035a0:	00000a13          	li	s4,0
1c0035a4:	014b222b          	p.sw	s4,4(s6!)
1c0035a8:	fd2b98e3          	bne	s7,s2,1c003578 <main+0x208>
1c0035ac:	4862                	lw	a6,24(sp)
1c0035ae:	4746                	lw	a4,80(sp)
1c0035b0:	4bb6                	lw	s7,76(sp)
1c0035b2:	c442                	sw	a6,8(sp)
1c0035b4:	ce3a                	sw	a4,28(sp)
1c0035b6:	87c2                	mv	a5,a6
1c0035b8:	6709                	lui	a4,0x2
1c0035ba:	96870713          	addi	a4,a4,-1688 # 1968 <__rt_stack_size+0x1168>
1c0035be:	20e7f703          	p.lw	a4,a4(a5)
1c0035c2:	6809                	lui	a6,0x2
1c0035c4:	96c80813          	addi	a6,a6,-1684 # 196c <__rt_stack_size+0x116c>
1c0035c8:	2107fa83          	p.lw	s5,a6(a5)
1c0035cc:	6809                	lui	a6,0x2
1c0035ce:	d23a                	sw	a4,36(sp)
1c0035d0:	97880813          	addi	a6,a6,-1672 # 1978 <__rt_stack_size+0x1178>
1c0035d4:	2107fa03          	p.lw	s4,a6(a5)
1c0035d8:	5812                	lw	a6,36(sp)
1c0035da:	002a9713          	slli	a4,s5,0x2
1c0035de:	035807b3          	mul	a5,a6,s5
1c0035e2:	5802                	lw	a6,32(sp)
1c0035e4:	ee8abab3          	p.bclr	s5,s5,23,8
1c0035e8:	40e80733          	sub	a4,a6,a4
1c0035ec:	dc3a                	sw	a4,56(sp)
1c0035ee:	4732                	lw	a4,12(sp)
1c0035f0:	078a                	slli	a5,a5,0x2
1c0035f2:	40f707b3          	sub	a5,a4,a5
1c0035f6:	da3e                	sw	a5,52(sp)
1c0035f8:	060a8163          	beqz	s5,1c00365a <main+0x2ea>
1c0035fc:	4972                	lw	s2,28(sp)
1c0035fe:	4b52                	lw	s6,20(sp)
1c003600:	002a9d93          	slli	s11,s5,0x2
1c003604:	00249413          	slli	s0,s1,0x2
1c003608:	89ba                	mv	s3,a4
1c00360a:	012d8d33          	add	s10,s11,s2
1c00360e:	945e                	add	s0,s0,s7
1c003610:	de56                	sw	s5,60(sp)
1c003612:	00000c93          	li	s9,0
1c003616:	c095                	beqz	s1,1c00363a <main+0x2ca>
1c003618:	8ace                	mv	s5,s3
1c00361a:	8c5e                	mv	s8,s7
1c00361c:	00000c93          	li	s9,0
1c003620:	21baf58b          	p.lw	a1,s11(s5!)
1c003624:	004c250b          	p.lw	a0,4(s8!)
1c003628:	c42ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c00362c:	85aa                	mv	a1,a0
1c00362e:	8566                	mv	a0,s9
1c003630:	e03fe0ef          	jal	ra,1c002432 <__addsf3>
1c003634:	8caa                	mv	s9,a0
1c003636:	ff8415e3          	bne	s0,s8,1c003620 <main+0x2b0>
1c00363a:	004b250b          	p.lw	a0,4(s6!)
1c00363e:	141a2363          	p.beqimm	s4,1,1c003784 <main+0x414>
1c003642:	162a2f63          	p.beqimm	s4,2,1c0037c0 <main+0x450>
1c003646:	0a0a0c63          	beqz	s4,1c0036fe <main+0x38e>
1c00364a:	00000c93          	li	s9,0
1c00364e:	0199222b          	p.sw	s9,4(s2!)
1c003652:	0991                	addi	s3,s3,4
1c003654:	fb2d1fe3          	bne	s10,s2,1c003612 <main+0x2a2>
1c003658:	5af2                	lw	s5,60(sp)
1c00365a:	c4ad                	beqz	s1,1c0036c4 <main+0x354>
1c00365c:	4752                	lw	a4,20(sp)
1c00365e:	5982                	lw	s3,32(sp)
1c003660:	002a9a13          	slli	s4,s5,0x2
1c003664:	048a                	slli	s1,s1,0x2
1c003666:	4cb2                	lw	s9,12(sp)
1c003668:	8b5e                	mv	s6,s7
1c00366a:	94de                	add	s1,s1,s7
1c00366c:	00ea0933          	add	s2,s4,a4
1c003670:	8dba                	mv	s11,a4
1c003672:	c65e                	sw	s7,12(sp)
1c003674:	1c0077b7          	lui	a5,0x1c007
1c003678:	74078793          	addi	a5,a5,1856 # 1c007740 <__clz_tab+0x6bc>
1c00367c:	004b250b          	p.lw	a0,4(s6!)
1c003680:	438c                	lw	a1,0(a5)
1c003682:	be8ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c003686:	8d2a                	mv	s10,a0
1c003688:	020a8363          	beqz	s5,1c0036ae <main+0x33e>
1c00368c:	8c66                	mv	s8,s9
1c00368e:	846e                	mv	s0,s11
1c003690:	0044250b          	p.lw	a0,4(s0!)
1c003694:	000c2b83          	lw	s7,0(s8)
1c003698:	85ea                	mv	a1,s10
1c00369a:	bd0ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c00369e:	85aa                	mv	a1,a0
1c0036a0:	855e                	mv	a0,s7
1c0036a2:	db4ff0ef          	jal	ra,1c002c56 <__subsf3>
1c0036a6:	00ac222b          	p.sw	a0,4(s8!)
1c0036aa:	fe8913e3          	bne	s2,s0,1c003690 <main+0x320>
1c0036ae:	0009a503          	lw	a0,0(s3)
1c0036b2:	85ea                	mv	a1,s10
1c0036b4:	9cd2                	add	s9,s9,s4
1c0036b6:	da0ff0ef          	jal	ra,1c002c56 <__subsf3>
1c0036ba:	00a9a22b          	p.sw	a0,4(s3!)
1c0036be:	fb649be3          	bne	s1,s6,1c003674 <main+0x304>
1c0036c2:	4bb2                	lw	s7,12(sp)
1c0036c4:	4822                	lw	a6,8(sp)
1c0036c6:	4726                	lw	a4,72(sp)
1c0036c8:	1871                	addi	a6,a6,-4
1c0036ca:	c442                	sw	a6,8(sp)
1c0036cc:	15070463          	beq	a4,a6,1c003814 <main+0x4a4>
1c0036d0:	6789                	lui	a5,0x2
1c0036d2:	97078793          	addi	a5,a5,-1680 # 1970 <__rt_stack_size+0x1170>
1c0036d6:	20f87483          	p.lw	s1,a5(a6)
1c0036da:	5812                	lw	a6,36(sp)
1c0036dc:	4772                	lw	a4,28(sp)
1c0036de:	ee84b4b3          	p.bclr	s1,s1,23,8
1c0036e2:	00281793          	slli	a5,a6,0x2
1c0036e6:	4852                	lw	a6,20(sp)
1c0036e8:	ce5e                	sw	s7,28(sp)
1c0036ea:	8bba                	mv	s7,a4
1c0036ec:	40f80833          	sub	a6,a6,a5
1c0036f0:	ca42                	sw	a6,20(sp)
1c0036f2:	57d2                	lw	a5,52(sp)
1c0036f4:	5862                	lw	a6,56(sp)
1c0036f6:	c63e                	sw	a5,12(sp)
1c0036f8:	d042                	sw	a6,32(sp)
1c0036fa:	47a2                	lw	a5,8(sp)
1c0036fc:	bd75                	j	1c0035b8 <main+0x248>
1c0036fe:	00000593          	li	a1,0
1c003702:	a60ff0ef          	jal	ra,1c002962 <__gesf2>
1c003706:	f4a044e3          	bgtz	a0,1c00364e <main+0x2de>
1c00370a:	b781                	j	1c00364a <main+0x2da>
1c00370c:	85a2                	mv	a1,s0
1c00370e:	8522                	mv	a0,s0
1c003710:	b5aff0ef          	jal	ra,1c002a6a <__mulsf3>
1c003714:	85aa                	mv	a1,a0
1c003716:	8566                	mv	a0,s9
1c003718:	d3eff0ef          	jal	ra,1c002c56 <__subsf3>
1c00371c:	85aa                	mv	a1,a0
1c00371e:	8552                	mv	a0,s4
1c003720:	b4aff0ef          	jal	ra,1c002a6a <__mulsf3>
1c003724:	8a2a                	mv	s4,a0
1c003726:	bdbd                	j	1c0035a4 <main+0x234>
1c003728:	1c007837          	lui	a6,0x1c007
1c00372c:	73c80813          	addi	a6,a6,1852 # 1c00773c <__clz_tab+0x6b8>
1c003730:	00082583          	lw	a1,0(a6)
1c003734:	8522                	mv	a0,s0
1c003736:	9e4ff0ef          	jal	ra,1c00291a <__eqsf2>
1c00373a:	85a2                	mv	a1,s0
1c00373c:	c115                	beqz	a0,1c003760 <main+0x3f0>
1c00373e:	85d2                	mv	a1,s4
1c003740:	8522                	mv	a0,s0
1c003742:	d14ff0ef          	jal	ra,1c002c56 <__subsf3>
1c003746:	1c007637          	lui	a2,0x1c007
1c00374a:	73c60613          	addi	a2,a2,1852 # 1c00773c <__clz_tab+0x6b8>
1c00374e:	8a2a                	mv	s4,a0
1c003750:	4208                	lw	a0,0(a2)
1c003752:	85a2                	mv	a1,s0
1c003754:	d02ff0ef          	jal	ra,1c002c56 <__subsf3>
1c003758:	85a2                	mv	a1,s0
1c00375a:	b10ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c00375e:	85aa                	mv	a1,a0
1c003760:	8552                	mv	a0,s4
1c003762:	fbbfe0ef          	jal	ra,1c00271c <__divsf3>
1c003766:	8a2a                	mv	s4,a0
1c003768:	061aad63          	p.beqimm	s5,1,1c0037e2 <main+0x472>
1c00376c:	fa2aa0e3          	p.beqimm	s5,2,1c00370c <main+0x39c>
1c003770:	e20a98e3          	bnez	s5,1c0035a0 <main+0x230>
1c003774:	00000593          	li	a1,0
1c003778:	8522                	mv	a0,s0
1c00377a:	9e8ff0ef          	jal	ra,1c002962 <__gesf2>
1c00377e:	e2a043e3          	bgtz	a0,1c0035a4 <main+0x234>
1c003782:	bd39                	j	1c0035a0 <main+0x230>
1c003784:	341d                	jal	1c0031aa <__extendsfdf2>
1c003786:	1c007837          	lui	a6,0x1c007
1c00378a:	75080813          	addi	a6,a6,1872 # 1c007750 <__clz_tab+0x6cc>
1c00378e:	872a                	mv	a4,a0
1c003790:	87ae                	mv	a5,a1
1c003792:	862a                	mv	a2,a0
1c003794:	86ae                	mv	a3,a1
1c003796:	00082503          	lw	a0,0(a6)
1c00379a:	00482583          	lw	a1,4(a6)
1c00379e:	c23a                	sw	a4,4(sp)
1c0037a0:	c03e                	sw	a5,0(sp)
1c0037a2:	e7efe0ef          	jal	ra,1c001e20 <__subdf3>
1c0037a6:	4712                	lw	a4,4(sp)
1c0037a8:	4782                	lw	a5,0(sp)
1c0037aa:	863a                	mv	a2,a4
1c0037ac:	86be                	mv	a3,a5
1c0037ae:	a38fe0ef          	jal	ra,1c0019e6 <__muldf3>
1c0037b2:	3441                	jal	1c003232 <__truncdfsf2>
1c0037b4:	85aa                	mv	a1,a0
1c0037b6:	8566                	mv	a0,s9
1c0037b8:	ab2ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c0037bc:	8caa                	mv	s9,a0
1c0037be:	bd41                	j	1c00364e <main+0x2de>
1c0037c0:	85aa                	mv	a1,a0
1c0037c2:	aa8ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c0037c6:	1c007637          	lui	a2,0x1c007
1c0037ca:	73c60613          	addi	a2,a2,1852 # 1c00773c <__clz_tab+0x6b8>
1c0037ce:	85aa                	mv	a1,a0
1c0037d0:	4208                	lw	a0,0(a2)
1c0037d2:	c84ff0ef          	jal	ra,1c002c56 <__subsf3>
1c0037d6:	85aa                	mv	a1,a0
1c0037d8:	8566                	mv	a0,s9
1c0037da:	a90ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c0037de:	8caa                	mv	s9,a0
1c0037e0:	b5bd                	j	1c00364e <main+0x2de>
1c0037e2:	8522                	mv	a0,s0
1c0037e4:	32d9                	jal	1c0031aa <__extendsfdf2>
1c0037e6:	1c007737          	lui	a4,0x1c007
1c0037ea:	75070713          	addi	a4,a4,1872 # 1c007750 <__clz_tab+0x6cc>
1c0037ee:	862a                	mv	a2,a0
1c0037f0:	86ae                	mv	a3,a1
1c0037f2:	8d2a                	mv	s10,a0
1c0037f4:	8dae                	mv	s11,a1
1c0037f6:	4308                	lw	a0,0(a4)
1c0037f8:	434c                	lw	a1,4(a4)
1c0037fa:	e26fe0ef          	jal	ra,1c001e20 <__subdf3>
1c0037fe:	866a                	mv	a2,s10
1c003800:	86ee                	mv	a3,s11
1c003802:	9e4fe0ef          	jal	ra,1c0019e6 <__muldf3>
1c003806:	3435                	jal	1c003232 <__truncdfsf2>
1c003808:	85aa                	mv	a1,a0
1c00380a:	8552                	mv	a0,s4
1c00380c:	a5eff0ef          	jal	ra,1c002a6a <__mulsf3>
1c003810:	8a2a                	mv	s4,a0
1c003812:	bb49                	j	1c0035a4 <main+0x234>
1c003814:	5722                	lw	a4,40(sp)
1c003816:	ee8737b3          	p.bclr	a5,a4,23,8
1c00381a:	c7b5                	beqz	a5,1c003886 <main+0x516>
1c00381c:	4816                	lw	a6,68(sp)
1c00381e:	1c007637          	lui	a2,0x1c007
1c003822:	49f2                	lw	s3,28(sp)
1c003824:	4742                	lw	a4,16(sp)
1c003826:	ee883a33          	p.bclr	s4,a6,23,8
1c00382a:	74062a83          	lw	s5,1856(a2) # 1c007740 <__clz_tab+0x6bc>
1c00382e:	5be2                	lw	s7,56(sp)
1c003830:	5952                	lw	s2,52(sp)
1c003832:	002a1b13          	slli	s6,s4,0x2
1c003836:	078a                	slli	a5,a5,0x2
1c003838:	00f98c33          	add	s8,s3,a5
1c00383c:	00eb04b3          	add	s1,s6,a4
1c003840:	0049a50b          	p.lw	a0,4(s3!)
1c003844:	85d6                	mv	a1,s5
1c003846:	a24ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c00384a:	8d2a                	mv	s10,a0
1c00384c:	020a0363          	beqz	s4,1c003872 <main+0x502>
1c003850:	4442                	lw	s0,16(sp)
1c003852:	8cca                	mv	s9,s2
1c003854:	0044250b          	p.lw	a0,4(s0!)
1c003858:	000cad83          	lw	s11,0(s9)
1c00385c:	85ea                	mv	a1,s10
1c00385e:	a0cff0ef          	jal	ra,1c002a6a <__mulsf3>
1c003862:	85aa                	mv	a1,a0
1c003864:	856e                	mv	a0,s11
1c003866:	bf0ff0ef          	jal	ra,1c002c56 <__subsf3>
1c00386a:	00aca22b          	p.sw	a0,4(s9!)
1c00386e:	fe8493e3          	bne	s1,s0,1c003854 <main+0x4e4>
1c003872:	000ba503          	lw	a0,0(s7) # 2000 <__rt_stack_size+0x1800>
1c003876:	85ea                	mv	a1,s10
1c003878:	995a                	add	s2,s2,s6
1c00387a:	bdcff0ef          	jal	ra,1c002c56 <__subsf3>
1c00387e:	00aba22b          	p.sw	a0,4(s7!)
1c003882:	fb3c1fe3          	bne	s8,s3,1c003840 <main+0x4d0>
1c003886:	4842                	lw	a6,16(sp)
1c003888:	57b2                	lw	a5,44(sp)
1c00388a:	4706                	lw	a4,64(sp)
1c00388c:	0861                	addi	a6,a6,24
1c00388e:	0791                	addi	a5,a5,4
1c003890:	c842                	sw	a6,16(sp)
1c003892:	0705                	addi	a4,a4,1
1c003894:	1c00d837          	lui	a6,0x1c00d
1c003898:	d63e                	sw	a5,44(sp)
1c00389a:	c0ba                	sw	a4,64(sp)
1c00389c:	01080813          	addi	a6,a6,16 # 1c00d010 <train_samples>
1c0038a0:	c3079de3          	bne	a5,a6,1c0034da <main+0x16a>
1c0038a4:	4762                	lw	a4,24(sp)
1c0038a6:	1c009637          	lui	a2,0x1c009
1c0038aa:	6b89                	lui	s7,0x2
1c0038ac:	5942                	lw	s2,48(sp)
1c0038ae:	11060613          	addi	a2,a2,272 # 1c009110 <train_labels>
1c0038b2:	1c0096b7          	lui	a3,0x1c009
1c0038b6:	1c00d9b7          	lui	s3,0x1c00d
1c0038ba:	1c025b37          	lui	s6,0x1c025
1c0038be:	9bba                	add	s7,s7,a4
1c0038c0:	c832                	sw	a2,16(sp)
1c0038c2:	11068a13          	addi	s4,a3,272 # 1c009110 <train_labels>
1c0038c6:	4a81                	li	s5,0
1c0038c8:	01098993          	addi	s3,s3,16 # 1c00d010 <train_samples>
1c0038cc:	a10b0b13          	addi	s6,s6,-1520 # 1c024a10 <validation_labels>
1c0038d0:	4c05                	li	s8,1
1c0038d2:	c45e                	sw	s7,8(sp)
1c0038d4:	45e2                	lw	a1,24(sp)
1c0038d6:	864a                	mv	a2,s2
1c0038d8:	854e                	mv	a0,s3
1c0038da:	fc6fc0ef          	jal	ra,1c0000a0 <forward_pass>
1c0038de:	47a2                	lw	a5,8(sp)
1c0038e0:	9707ad03          	lw	s10,-1680(a5)
1c0038e4:	2fac5c63          	ble	s10,s8,1c003bdc <main+0x86c>
1c0038e8:	12090c93          	addi	s9,s2,288
1c0038ec:	4481                	li	s1,0
1c0038ee:	00000d93          	li	s11,0
1c0038f2:	4401                	li	s0,0
1c0038f4:	004cab8b          	p.lw	s7,4(s9!)
1c0038f8:	85ee                	mv	a1,s11
1c0038fa:	855e                	mv	a0,s7
1c0038fc:	866ff0ef          	jal	ra,1c002962 <__gesf2>
1c003900:	00a05463          	blez	a0,1c003908 <main+0x598>
1c003904:	84a2                	mv	s1,s0
1c003906:	8dde                	mv	s11,s7
1c003908:	0405                	addi	s0,s0,1
1c00390a:	fe8d15e3          	bne	s10,s0,1c0038f4 <main+0x584>
1c00390e:	004a250b          	p.lw	a0,4(s4!)
1c003912:	09e1                	addi	s3,s3,24
1c003914:	e46ff0ef          	jal	ra,1c002f5a <__fixsfsi>
1c003918:	409507b3          	sub	a5,a0,s1
1c00391c:	0017b793          	seqz	a5,a5
1c003920:	9abe                	add	s5,s5,a5
1c003922:	fb6999e3          	bne	s3,s6,1c0038d4 <main+0x564>
1c003926:	8556                	mv	a0,s5
1c003928:	ed2ff0ef          	jal	ra,1c002ffa <__floatsisf>
1c00392c:	4762                	lw	a4,24(sp)
1c00392e:	6b89                	lui	s7,0x2
1c003930:	59c2                	lw	s3,48(sp)
1c003932:	1c025a37          	lui	s4,0x1c025
1c003936:	1c026937          	lui	s2,0x1c026
1c00393a:	1c030c37          	lui	s8,0x1c030
1c00393e:	9bba                	add	s7,s7,a4
1c003940:	ca2a                	sw	a0,20(sp)
1c003942:	a10a0a13          	addi	s4,s4,-1520 # 1c024a10 <validation_labels>
1c003946:	4a81                	li	s5,0
1c003948:	51090913          	addi	s2,s2,1296 # 1c026510 <validation_samples>
1c00394c:	710c0c13          	addi	s8,s8,1808 # 1c030710 <__rt_padframe_default>
1c003950:	c45e                	sw	s7,8(sp)
1c003952:	45e2                	lw	a1,24(sp)
1c003954:	864e                	mv	a2,s3
1c003956:	854a                	mv	a0,s2
1c003958:	f48fc0ef          	jal	ra,1c0000a0 <forward_pass>
1c00395c:	47a2                	lw	a5,8(sp)
1c00395e:	4805                	li	a6,1
1c003960:	9707ad03          	lw	s10,-1680(a5)
1c003964:	25a85163          	ble	s10,a6,1c003ba6 <main+0x836>
1c003968:	12098c93          	addi	s9,s3,288
1c00396c:	4481                	li	s1,0
1c00396e:	00000d93          	li	s11,0
1c003972:	4401                	li	s0,0
1c003974:	004cab8b          	p.lw	s7,4(s9!)
1c003978:	85ee                	mv	a1,s11
1c00397a:	855e                	mv	a0,s7
1c00397c:	fe7fe0ef          	jal	ra,1c002962 <__gesf2>
1c003980:	00a05463          	blez	a0,1c003988 <main+0x618>
1c003984:	84a2                	mv	s1,s0
1c003986:	8dde                	mv	s11,s7
1c003988:	0405                	addi	s0,s0,1
1c00398a:	fe8d15e3          	bne	s10,s0,1c003974 <main+0x604>
1c00398e:	004a250b          	p.lw	a0,4(s4!)
1c003992:	0961                	addi	s2,s2,24
1c003994:	dc6ff0ef          	jal	ra,1c002f5a <__fixsfsi>
1c003998:	409507b3          	sub	a5,a0,s1
1c00399c:	0017b793          	seqz	a5,a5
1c0039a0:	9abe                	add	s5,s5,a5
1c0039a2:	fb8918e3          	bne	s2,s8,1c003952 <main+0x5e2>
1c0039a6:	5b1000ef          	jal	ra,1c004756 <pi_time_get_us>
1c0039aa:	47f6                	lw	a5,92(sp)
1c0039ac:	1c0079b7          	lui	s3,0x1c007
1c0039b0:	1c007c37          	lui	s8,0x1c007
1c0039b4:	8d1d                	sub	a0,a0,a5
1c0039b6:	ee8ff0ef          	jal	ra,1c00309e <__floatunsisf>
1c0039ba:	1c0077b7          	lui	a5,0x1c007
1c0039be:	7447a583          	lw	a1,1860(a5) # 1c007744 <__clz_tab+0x6c0>
1c0039c2:	1c00d437          	lui	s0,0x1c00d
1c0039c6:	6a09                	lui	s4,0x2
1c0039c8:	8a2ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c0039cc:	84aa                	mv	s1,a0
1c0039ce:	1c007537          	lui	a0,0x1c007
1c0039d2:	1c031837          	lui	a6,0x1c031
1c0039d6:	34050513          	addi	a0,a0,832 # 1c007340 <__clz_tab+0x2bc>
1c0039da:	ae482903          	lw	s2,-1308(a6) # 1c030ae4 <__rt_freq_domains>
1c0039de:	568020ef          	jal	ra,1c005f46 <printf>
1c0039e2:	1c007537          	lui	a0,0x1c007
1c0039e6:	37050513          	addi	a0,a0,880 # 1c007370 <__clz_tab+0x2ec>
1c0039ea:	55c020ef          	jal	ra,1c005f46 <printf>
1c0039ee:	1c007537          	lui	a0,0x1c007
1c0039f2:	39c50513          	addi	a0,a0,924 # 1c00739c <__clz_tab+0x318>
1c0039f6:	550020ef          	jal	ra,1c005f46 <printf>
1c0039fa:	1c007537          	lui	a0,0x1c007
1c0039fe:	4605                	li	a2,1
1c003a00:	4585                	li	a1,1
1c003a02:	3c850513          	addi	a0,a0,968 # 1c0073c8 <__clz_tab+0x344>
1c003a06:	540020ef          	jal	ra,1c005f46 <printf>
1c003a0a:	3e498513          	addi	a0,s3,996 # 1c0073e4 <__clz_tab+0x360>
1c003a0e:	538020ef          	jal	ra,1c005f46 <printf>
1c003a12:	1c007637          	lui	a2,0x1c007
1c003a16:	73862583          	lw	a1,1848(a2) # 1c007738 <__clz_tab+0x6b4>
1c003a1a:	4552                	lw	a0,20(sp)
1c003a1c:	4b81                	li	s7,0
1c003a1e:	01040413          	addi	s0,s0,16 # 1c00d010 <train_samples>
1c003a22:	848ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c003a26:	f84ff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003a2a:	862a                	mv	a2,a0
1c003a2c:	1c007537          	lui	a0,0x1c007
1c003a30:	86ae                	mv	a3,a1
1c003a32:	41050513          	addi	a0,a0,1040 # 1c007410 <__clz_tab+0x38c>
1c003a36:	510020ef          	jal	ra,1c005f46 <printf>
1c003a3a:	8556                	mv	a0,s5
1c003a3c:	dbeff0ef          	jal	ra,1c002ffa <__floatsisf>
1c003a40:	1c0077b7          	lui	a5,0x1c007
1c003a44:	7487a583          	lw	a1,1864(a5) # 1c007748 <__clz_tab+0x6c4>
1c003a48:	822ff0ef          	jal	ra,1c002a6a <__mulsf3>
1c003a4c:	f5eff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003a50:	862a                	mv	a2,a0
1c003a52:	1c007537          	lui	a0,0x1c007
1c003a56:	86ae                	mv	a3,a1
1c003a58:	43050513          	addi	a0,a0,1072 # 1c007430 <__clz_tab+0x3ac>
1c003a5c:	4ea020ef          	jal	ra,1c005f46 <printf>
1c003a60:	3e498513          	addi	a0,s3,996
1c003a64:	4e2020ef          	jal	ra,1c005f46 <printf>
1c003a68:	854a                	mv	a0,s2
1c003a6a:	e34ff0ef          	jal	ra,1c00309e <__floatunsisf>
1c003a6e:	85a6                	mv	a1,s1
1c003a70:	ffbfe0ef          	jal	ra,1c002a6a <__mulsf3>
1c003a74:	ebaff0ef          	jal	ra,1c00312e <__fixsfdi>
1c003a78:	862a                	mv	a2,a0
1c003a7a:	1c007537          	lui	a0,0x1c007
1c003a7e:	86ae                	mv	a3,a1
1c003a80:	45050513          	addi	a0,a0,1104 # 1c007450 <__clz_tab+0x3cc>
1c003a84:	4c2020ef          	jal	ra,1c005f46 <printf>
1c003a88:	1c007537          	lui	a0,0x1c007
1c003a8c:	85ca                	mv	a1,s2
1c003a8e:	46c50513          	addi	a0,a0,1132 # 1c00746c <__clz_tab+0x3e8>
1c003a92:	4b4020ef          	jal	ra,1c005f46 <printf>
1c003a96:	74cc2583          	lw	a1,1868(s8) # 1c00774c <__clz_tab+0x6c8>
1c003a9a:	8526                	mv	a0,s1
1c003a9c:	fcffe0ef          	jal	ra,1c002a6a <__mulsf3>
1c003aa0:	f0aff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003aa4:	862a                	mv	a2,a0
1c003aa6:	1c007537          	lui	a0,0x1c007
1c003aaa:	86ae                	mv	a3,a1
1c003aac:	48c50513          	addi	a0,a0,1164 # 1c00748c <__clz_tab+0x408>
1c003ab0:	496020ef          	jal	ra,1c005f46 <printf>
1c003ab4:	8526                	mv	a0,s1
1c003ab6:	ef4ff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003aba:	862a                	mv	a2,a0
1c003abc:	1c007537          	lui	a0,0x1c007
1c003ac0:	86ae                	mv	a3,a1
1c003ac2:	4b050513          	addi	a0,a0,1200 # 1c0074b0 <__clz_tab+0x42c>
1c003ac6:	480020ef          	jal	ra,1c005f46 <printf>
1c003aca:	1c007537          	lui	a0,0x1c007
1c003ace:	4d450513          	addi	a0,a0,1236 # 1c0074d4 <__clz_tab+0x450>
1c003ad2:	474020ef          	jal	ra,1c005f46 <printf>
1c003ad6:	55c2                	lw	a1,48(sp)
1c003ad8:	4562                	lw	a0,24(sp)
1c003ada:	f8efc0ef          	jal	ra,1c000268 <validation_process.constprop.3>
1c003ade:	4762                	lw	a4,24(sp)
1c003ae0:	4ac2                	lw	s5,16(sp)
1c003ae2:	c42a                	sw	a0,8(sp)
1c003ae4:	9a3a                	add	s4,s4,a4
1c003ae6:	5642                	lw	a2,48(sp)
1c003ae8:	45e2                	lw	a1,24(sp)
1c003aea:	8522                	mv	a0,s0
1c003aec:	db4fc0ef          	jal	ra,1c0000a0 <forward_pass>
1c003af0:	970a2d03          	lw	s10,-1680(s4) # 1970 <__rt_stack_size+0x1170>
1c003af4:	4785                	li	a5,1
1c003af6:	13a7d063          	ble	s10,a5,1c003c16 <main+0x8a6>
1c003afa:	5842                	lw	a6,48(sp)
1c003afc:	4901                	li	s2,0
1c003afe:	00000c93          	li	s9,0
1c003b02:	12080993          	addi	s3,a6,288
1c003b06:	4481                	li	s1,0
1c003b08:	0049ad8b          	p.lw	s11,4(s3!)
1c003b0c:	85e6                	mv	a1,s9
1c003b0e:	856e                	mv	a0,s11
1c003b10:	e53fe0ef          	jal	ra,1c002962 <__gesf2>
1c003b14:	00a05463          	blez	a0,1c003b1c <main+0x7ac>
1c003b18:	8926                	mv	s2,s1
1c003b1a:	8cee                	mv	s9,s11
1c003b1c:	0485                	addi	s1,s1,1
1c003b1e:	fe9d15e3          	bne	s10,s1,1c003b08 <main+0x798>
1c003b22:	004aa50b          	p.lw	a0,4(s5!)
1c003b26:	0461                	addi	s0,s0,24
1c003b28:	c32ff0ef          	jal	ra,1c002f5a <__fixsfsi>
1c003b2c:	412507b3          	sub	a5,a0,s2
1c003b30:	0017b793          	seqz	a5,a5
1c003b34:	9bbe                	add	s7,s7,a5
1c003b36:	fb6418e3          	bne	s0,s6,1c003ae6 <main+0x776>
1c003b3a:	4da2                	lw	s11,8(sp)
1c003b3c:	856e                	mv	a0,s11
1c003b3e:	e6cff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003b42:	1c007837          	lui	a6,0x1c007
1c003b46:	862a                	mv	a2,a0
1c003b48:	86ae                	mv	a3,a1
1c003b4a:	30080513          	addi	a0,a6,768 # 1c007300 <__clz_tab+0x27c>
1c003b4e:	3f8020ef          	jal	ra,1c005f46 <printf>
1c003b52:	855e                	mv	a0,s7
1c003b54:	ca6ff0ef          	jal	ra,1c002ffa <__floatsisf>
1c003b58:	74cc2583          	lw	a1,1868(s8)
1c003b5c:	f0ffe0ef          	jal	ra,1c002a6a <__mulsf3>
1c003b60:	e4aff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003b64:	862a                	mv	a2,a0
1c003b66:	1c007537          	lui	a0,0x1c007
1c003b6a:	86ae                	mv	a3,a1
1c003b6c:	50450513          	addi	a0,a0,1284 # 1c007504 <__clz_tab+0x480>
1c003b70:	3d6020ef          	jal	ra,1c005f46 <printf>
1c003b74:	4562                	lw	a0,24(sp)
1c003b76:	0f2020ef          	jal	ra,1c005c68 <free>
1c003b7a:	5542                	lw	a0,48(sp)
1c003b7c:	0ec020ef          	jal	ra,1c005c68 <free>
1c003b80:	4546                	lw	a0,80(sp)
1c003b82:	0e6020ef          	jal	ra,1c005c68 <free>
1c003b86:	40fa                	lw	ra,156(sp)
1c003b88:	446a                	lw	s0,152(sp)
1c003b8a:	44da                	lw	s1,148(sp)
1c003b8c:	494a                	lw	s2,144(sp)
1c003b8e:	49ba                	lw	s3,140(sp)
1c003b90:	4a2a                	lw	s4,136(sp)
1c003b92:	4a9a                	lw	s5,132(sp)
1c003b94:	4b0a                	lw	s6,128(sp)
1c003b96:	5bf6                	lw	s7,124(sp)
1c003b98:	5c66                	lw	s8,120(sp)
1c003b9a:	5cd6                	lw	s9,116(sp)
1c003b9c:	5d46                	lw	s10,112(sp)
1c003b9e:	5db6                	lw	s11,108(sp)
1c003ba0:	4501                	li	a0,0
1c003ba2:	610d                	addi	sp,sp,160
1c003ba4:	8082                	ret
1c003ba6:	1209a503          	lw	a0,288(s3)
1c003baa:	0961                	addi	s2,s2,24
1c003bac:	dfeff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003bb0:	1c007737          	lui	a4,0x1c007
1c003bb4:	75870713          	addi	a4,a4,1880 # 1c007758 <__clz_tab+0x6d4>
1c003bb8:	4310                	lw	a2,0(a4)
1c003bba:	4354                	lw	a3,4(a4)
1c003bbc:	d7dfd0ef          	jal	ra,1c001938 <__gedf2>
1c003bc0:	00a024b3          	sgtz	s1,a0
1c003bc4:	004a250b          	p.lw	a0,4(s4!)
1c003bc8:	b92ff0ef          	jal	ra,1c002f5a <__fixsfsi>
1c003bcc:	409507b3          	sub	a5,a0,s1
1c003bd0:	0017b793          	seqz	a5,a5
1c003bd4:	9abe                	add	s5,s5,a5
1c003bd6:	d7891ee3          	bne	s2,s8,1c003952 <main+0x5e2>
1c003bda:	b3f1                	j	1c0039a6 <main+0x636>
1c003bdc:	12092503          	lw	a0,288(s2)
1c003be0:	09e1                	addi	s3,s3,24
1c003be2:	dc8ff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003be6:	1c007837          	lui	a6,0x1c007
1c003bea:	75880813          	addi	a6,a6,1880 # 1c007758 <__clz_tab+0x6d4>
1c003bee:	00082603          	lw	a2,0(a6)
1c003bf2:	00482683          	lw	a3,4(a6)
1c003bf6:	d43fd0ef          	jal	ra,1c001938 <__gedf2>
1c003bfa:	00a024b3          	sgtz	s1,a0
1c003bfe:	004a250b          	p.lw	a0,4(s4!)
1c003c02:	b58ff0ef          	jal	ra,1c002f5a <__fixsfsi>
1c003c06:	409507b3          	sub	a5,a0,s1
1c003c0a:	0017b793          	seqz	a5,a5
1c003c0e:	9abe                	add	s5,s5,a5
1c003c10:	cd6992e3          	bne	s3,s6,1c0038d4 <main+0x564>
1c003c14:	bb09                	j	1c003926 <main+0x5b6>
1c003c16:	5742                	lw	a4,48(sp)
1c003c18:	0461                	addi	s0,s0,24
1c003c1a:	12072503          	lw	a0,288(a4)
1c003c1e:	d8cff0ef          	jal	ra,1c0031aa <__extendsfdf2>
1c003c22:	1c0077b7          	lui	a5,0x1c007
1c003c26:	75878793          	addi	a5,a5,1880 # 1c007758 <__clz_tab+0x6d4>
1c003c2a:	4390                	lw	a2,0(a5)
1c003c2c:	43d4                	lw	a3,4(a5)
1c003c2e:	d0bfd0ef          	jal	ra,1c001938 <__gedf2>
1c003c32:	00a02933          	sgtz	s2,a0
1c003c36:	004aa50b          	p.lw	a0,4(s5!)
1c003c3a:	b20ff0ef          	jal	ra,1c002f5a <__fixsfsi>
1c003c3e:	412507b3          	sub	a5,a0,s2
1c003c42:	0017b793          	seqz	a5,a5
1c003c46:	9bbe                	add	s7,s7,a5
1c003c48:	e9641fe3          	bne	s0,s6,1c003ae6 <main+0x776>
1c003c4c:	b5fd                	j	1c003b3a <main+0x7ca>

1c003c4e <__internal_semihost>:
    return __internal_semihost(SEMIHOSTING_SYS_SEEK, (long) args);
}

int semihost_flen(int fd)
{
    return __internal_semihost(SEMIHOSTING_SYS_FLEN, (long) fd);
1c003c4e:	01f01013          	slli	zero,zero,0x1f
1c003c52:	00100073          	ebreak
1c003c56:	40705013          	srai	zero,zero,0x7
1c003c5a:	8082                	ret

1c003c5c <semihost_write0>:
1c003c5c:	85aa                	mv	a1,a0
1c003c5e:	4511                	li	a0,4
1c003c60:	b7fd                	j	1c003c4e <__internal_semihost>

1c003c62 <semihost_exit>:
}

int semihost_exit(int code)
{
    return __internal_semihost(SEMIHOSTING_SYS_EXIT, (long) code);
1c003c62:	85aa                	mv	a1,a0
1c003c64:	4561                	li	a0,24
1c003c66:	b7e5                	j	1c003c4e <__internal_semihost>

1c003c68 <cluster_start>:
  This is useful when the mask must be updated before waiting for a specific event without modifying the other events (this saves a few instructions)
  \param evtMask Bit mask used to update the event mask. There is 1 bit per event, 1 means the corresponding bit is set in the event mask.
  */
static inline void eu_evt_maskSet(unsigned int evtMask)
{
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c003c68:	002047b7          	lui	a5,0x204
1c003c6c:	00070737          	lui	a4,0x70
1c003c70:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
  IP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c003c74:	0ff00713          	li	a4,255
1c003c78:	002046b7          	lui	a3,0x204
1c003c7c:	08e6a223          	sw	a4,132(a3) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c003c80:	20078793          	addi	a5,a5,512
1c003c84:	00e7a023          	sw	a4,0(a5)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c003c88:	00e7a623          	sw	a4,12(a5)
    __rt_team_config(rt_nb_active_pe());
  }

#endif

}
1c003c8c:	8082                	ret

1c003c8e <__rt_init>:
{
1c003c8e:	1101                	addi	sp,sp,-32
static inline void hal_pmu_bypass_set(unsigned int Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
}

static inline unsigned int hal_pmu_bypass_get() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET);
1c003c90:	1a104737          	lui	a4,0x1a104
1c003c94:	ce06                	sw	ra,28(sp)
1c003c96:	cc22                	sw	s0,24(sp)
1c003c98:	ca26                	sw	s1,20(sp)
1c003c9a:	07072783          	lw	a5,112(a4) # 1a104070 <__l1_end+0xa104050>
  hal_pmu_bypass_set (ARCHI_REG_FIELD_SET (hal_pmu_bypass_get (), 1, 11, 1) );
1c003c9e:	c0b7c7b3          	p.bset	a5,a5,0,11
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c003ca2:	06f72823          	sw	a5,112(a4)
  __rt_bridge_set_available();
1c003ca6:	2361                	jal	1c00422e <__rt_bridge_set_available>
  cpu_stack_check_enable((int)__rt_fc_stack, (int)__rt_fc_stack + __rt_fc_stack_size);
1c003ca8:	1b0007b7          	lui	a5,0x1b000
1c003cac:	39878793          	addi	a5,a5,920 # 1b000398 <__rt_fc_stack>
 * Stack checking
 */

static inline void cpu_stack_check_enable(unsigned int base, unsigned int end)
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c003cb0:	7d005073          	csrwi	0x7d0,0
  asm volatile ("csrw  0x7D1, %0" :: "r" (base));
1c003cb4:	7d179073          	csrw	0x7d1,a5
1c003cb8:	1c031737          	lui	a4,0x1c031
1c003cbc:	82472703          	lw	a4,-2012(a4) # 1c030824 <__rt_fc_stack_size>
1c003cc0:	97ba                	add	a5,a5,a4
  asm volatile ("csrw  0x7D2, %0" :: "r" (end));
1c003cc2:	7d279073          	csrw	0x7d2,a5
  asm volatile ("csrwi 0x7D0, 1" :: );
1c003cc6:	7d00d073          	csrwi	0x7d0,1
  __rt_irq_init();
1c003cca:	2ad5                	jal	1c003ebe <__rt_irq_init>

#include "archi/pulp.h"
#include "archi/soc_eu/soc_eu_v1.h"

static inline void soc_eu_eventMask_set(unsigned int reg, unsigned int value) {
  ARCHI_WRITE(ARCHI_SOC_EU_ADDR, reg, value);
1c003ccc:	54fd                	li	s1,-1
1c003cce:	1a1067b7          	lui	a5,0x1a106
1c003cd2:	0097a223          	sw	s1,4(a5) # 1a106004 <__l1_end+0xa105fe4>
1c003cd6:	0097a423          	sw	s1,8(a5)
  rt_irq_set_handler(ARCHI_FC_EVT_SOC_EVT, __rt_fc_socevents_handler);
1c003cda:	1c0005b7          	lui	a1,0x1c000
1c003cde:	6ec58593          	addi	a1,a1,1772 # 1c0006ec <__rt_fc_socevents_handler>
1c003ce2:	456d                	li	a0,27
1c003ce4:	2a35                	jal	1c003e20 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c003ce6:	080007b7          	lui	a5,0x8000
1c003cea:	00204737          	lui	a4,0x204
1c003cee:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c003cf2:	00f72423          	sw	a5,8(a4)
  __rt_pmu_init();
1c003cf6:	330010ef          	jal	ra,1c005026 <__rt_pmu_init>
  __rt_freq_init();
1c003cfa:	6b3000ef          	jal	ra,1c004bac <__rt_freq_init>
1c003cfe:	002017b7          	lui	a5,0x201
1c003d02:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
}

static inline void icache_enable(unsigned int base)
{
  pulp_write32(base, 0xFFFFFFFF);
1c003d06:	c384                	sw	s1,0(a5)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003d08:	01402473          	csrr	s0,uhartid
1c003d0c:	1c0074b7          	lui	s1,0x1c007
  return (hart_id >> 5) & 0x3f;
1c003d10:	8415                	srai	s0,s0,0x5
  __rt_utils_init();
1c003d12:	24e5                	jal	1c003ffa <__rt_utils_init>
1c003d14:	f2643433          	p.bclr	s0,s0,25,6
  __rt_allocs_init();
1c003d18:	173000ef          	jal	ra,1c00468a <__rt_allocs_init>
1c003d1c:	01c48493          	addi	s1,s1,28 # 1c00701c <ctor_list+0x4>
  __rt_event_sched_init();
1c003d20:	001000ef          	jal	ra,1c004520 <__rt_event_sched_init>
  __rt_padframe_init();
1c003d24:	1ef010ef          	jal	ra,1c005712 <__rt_padframe_init>
  for(fpp = ctor_list+1;  *fpp != 0;  ++fpp) {
1c003d28:	0044a78b          	p.lw	a5,4(s1!)
1c003d2c:	ebad                	bnez	a5,1c003d9e <__rt_init+0x110>
  return __builtin_pulp_read_then_spr_bit_set(reg, val);
1c003d2e:	300467f3          	csrrsi	a5,mstatus,8
  if (__rt_cbsys_exec(RT_CBSYS_START)) goto error;
1c003d32:	4501                	li	a0,0
1c003d34:	2c59                	jal	1c003fca <__rt_cbsys_exec>
1c003d36:	e539                	bnez	a0,1c003d84 <__rt_init+0xf6>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003d38:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003d3c:	8795                	srai	a5,a5,0x5
1c003d3e:	f267b7b3          	p.bclr	a5,a5,25,6
        exit(retval);
      }
    }
    else
      return cluster_master_start(NULL);
  } else if (!rt_is_fc()) {
1c003d42:	02000713          	li	a4,32
1c003d46:	0ae78263          	beq	a5,a4,1c003dea <__rt_init+0x15c>
    rt_cluster_mount(1, cid, 0, NULL);
1c003d4a:	4681                	li	a3,0
1c003d4c:	4601                	li	a2,0
1c003d4e:	4581                	li	a1,0
1c003d50:	4505                	li	a0,1
  if (rt_cluster_id() != cid)
1c003d52:	cba1                	beqz	a5,1c003da2 <__rt_init+0x114>
    rt_cluster_mount(1, cid, 0, NULL);
1c003d54:	007010ef          	jal	ra,1c00555a <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*rt_nb_active_pe());
1c003d58:	6591                	lui	a1,0x4
1c003d5a:	4509                	li	a0,2
1c003d5c:	08b000ef          	jal	ra,1c0045e6 <rt_alloc>
1c003d60:	872a                	mv	a4,a0
    if (stacks == NULL) return -1;
1c003d62:	c10d                	beqz	a0,1c003d84 <__rt_init+0xf6>
    if (rt_cluster_call(NULL, cid, cluster_start, NULL, stacks, 0x800, 0x800, rt_nb_active_pe(), event)) return -1;
1c003d64:	6805                	lui	a6,0x1
1c003d66:	80080813          	addi	a6,a6,-2048 # 800 <__rt_stack_size>
1c003d6a:	1c004637          	lui	a2,0x1c004
1c003d6e:	c002                	sw	zero,0(sp)
1c003d70:	48a1                	li	a7,8
1c003d72:	87c2                	mv	a5,a6
1c003d74:	4681                	li	a3,0
1c003d76:	c6860613          	addi	a2,a2,-920 # 1c003c68 <cluster_start>
1c003d7a:	4581                	li	a1,0
1c003d7c:	4501                	li	a0,0
1c003d7e:	74c010ef          	jal	ra,1c0054ca <rt_cluster_call>
1c003d82:	c525                	beqz	a0,1c003dea <__rt_init+0x15c>
  rt_fatal("There was an error during runtime initialization\n");
1c003d84:	1c007537          	lui	a0,0x1c007
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003d88:	01402673          	csrr	a2,uhartid
1c003d8c:	85a2                	mv	a1,s0
1c003d8e:	f4563633          	p.bclr	a2,a2,26,5
1c003d92:	52450513          	addi	a0,a0,1316 # 1c007524 <__clz_tab+0x4a0>
1c003d96:	1b0020ef          	jal	ra,1c005f46 <printf>
1c003d9a:	132020ef          	jal	ra,1c005ecc <abort>
    (**fpp)();
1c003d9e:	9782                	jalr	a5
1c003da0:	b761                	j	1c003d28 <__rt_init+0x9a>
    rt_cluster_mount(1, cid, 0, NULL);
1c003da2:	7b8010ef          	jal	ra,1c00555a <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*(rt_nb_active_pe()-1));
1c003da6:	6591                	lui	a1,0x4
1c003da8:	80058593          	addi	a1,a1,-2048 # 3800 <__rt_stack_size+0x3000>
1c003dac:	4509                	li	a0,2
1c003dae:	039000ef          	jal	ra,1c0045e6 <rt_alloc>
    if (stacks == NULL) return -1;
1c003db2:	d969                	beqz	a0,1c003d84 <__rt_init+0xf6>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c003db4:	00204737          	lui	a4,0x204
1c003db8:	0ff00793          	li	a5,255
1c003dbc:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
    eu_dispatch_push((unsigned int)__rt_set_slave_stack | 1);
1c003dc0:	1c0077b7          	lui	a5,0x1c007
1c003dc4:	f6078793          	addi	a5,a5,-160 # 1c006f60 <__rt_set_slave_stack>
1c003dc8:	c007c7b3          	p.bset	a5,a5,0,0
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c003dcc:	08f72023          	sw	a5,128(a4)
1c003dd0:	6785                	lui	a5,0x1
1c003dd2:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c003dd6:	08f72023          	sw	a5,128(a4)
1c003dda:	08a72023          	sw	a0,128(a4)
}
1c003dde:	4462                	lw	s0,24(sp)
1c003de0:	40f2                	lw	ra,28(sp)
1c003de2:	44d2                	lw	s1,20(sp)
    cluster_start(NULL);
1c003de4:	4501                	li	a0,0
}
1c003de6:	6105                	addi	sp,sp,32
    cluster_start(NULL);
1c003de8:	b541                	j	1c003c68 <cluster_start>
}
1c003dea:	40f2                	lw	ra,28(sp)
1c003dec:	4462                	lw	s0,24(sp)
1c003dee:	44d2                	lw	s1,20(sp)
1c003df0:	6105                	addi	sp,sp,32
1c003df2:	8082                	ret

1c003df4 <__rt_deinit>:
{
1c003df4:	1141                	addi	sp,sp,-16
1c003df6:	c606                	sw	ra,12(sp)
1c003df8:	c422                	sw	s0,8(sp)
}

static inline void cpu_stack_check_disable()
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c003dfa:	7d005073          	csrwi	0x7d0,0
  __rt_cbsys_exec(RT_CBSYS_STOP);
1c003dfe:	4505                	li	a0,1
1c003e00:	1c007437          	lui	s0,0x1c007
1c003e04:	22d9                	jal	1c003fca <__rt_cbsys_exec>
1c003e06:	06040413          	addi	s0,s0,96 # 1c007060 <dtor_list+0x4>
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003e0a:	0044278b          	p.lw	a5,4(s0!)
1c003e0e:	e789                	bnez	a5,1c003e18 <__rt_deinit+0x24>
}
1c003e10:	40b2                	lw	ra,12(sp)
1c003e12:	4422                	lw	s0,8(sp)
1c003e14:	0141                	addi	sp,sp,16
1c003e16:	8082                	ret
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c003e18:	9782                	jalr	a5
1c003e1a:	bfc5                	j	1c003e0a <__rt_deinit+0x16>

1c003e1c <pi_open_from_conf>:
#endif


void pi_open_from_conf(struct pi_device *device, void *conf)
{
  device->config = conf;
1c003e1c:	c14c                	sw	a1,4(a0)
}
1c003e1e:	8082                	ret

1c003e20 <rt_irq_set_handler>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003e20:	014027f3          	csrr	a5,uhartid
  return hal_spr_read(0x305) & ~1;
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
  return ARCHI_L2_ADDR;
#else
  if (rt_is_fc()) {
1c003e24:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c003e28:	ca5797b3          	p.extractu	a5,a5,5,5
1c003e2c:	02e79c63          	bne	a5,a4,1c003e64 <rt_irq_set_handler+0x44>
#if defined(ARCHI_CORE_HAS_SECURITY) && !defined(ARCHI_CORE_HAS_1_10)
    return __builtin_pulp_spr_read(SR_MTVEC);
1c003e30:	30502773          	csrr	a4,mtvec
  irq -= 16;
#endif

  unsigned int base = __rt_get_fc_vector_base();

  unsigned int jmpAddr = base + 0x4 * irq;
1c003e34:	050a                	slli	a0,a0,0x2
  unsigned int S = ((unsigned int) ItHandler - (ItBaseAddr+ItIndex*4));
1c003e36:	8d89                	sub	a1,a1,a0
1c003e38:	8d99                	sub	a1,a1,a4
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 20),  1, 31);
1c003e3a:	c14586b3          	p.extract	a3,a1,0,20
1c003e3e:	06f00793          	li	a5,111
1c003e42:	c1f6a7b3          	p.insert	a5,a3,0,31
  R = __BITINSERT(R, __BITEXTRACT(S, 10,  1), 10, 21);
1c003e46:	d21586b3          	p.extract	a3,a1,9,1
1c003e4a:	d356a7b3          	p.insert	a5,a3,9,21
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 11),  1, 20);
1c003e4e:	c0b586b3          	p.extract	a3,a1,0,11
1c003e52:	c146a7b3          	p.insert	a5,a3,0,20
  R = __BITINSERT(R, __BITEXTRACT(S,  8, 12),  8, 12);
1c003e56:	cec585b3          	p.extract	a1,a1,7,12
1c003e5a:	cec5a7b3          	p.insert	a5,a1,7,12

  *(volatile unsigned int *)jmpAddr = __rt_get_itvec(base, irq, (unsigned int)handler);
1c003e5e:	00f56723          	p.sw	a5,a4(a0)

#if defined(PLP_FC_HAS_ICACHE)
  flush_all_icache_banks_common(plp_icache_fc_base());
#endif

}
1c003e62:	8082                	ret
static inline void plp_ctrl_core_bootaddr_set_remote(int cid, int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
}

static inline unsigned int plp_ctrl_bootaddr_get() {
  return pulp_read32(ARCHI_CLUSTER_CTRL_ADDR + 0x40);
1c003e64:	002007b7          	lui	a5,0x200
1c003e68:	43b8                	lw	a4,64(a5)
1c003e6a:	b7e9                	j	1c003e34 <rt_irq_set_handler+0x14>

1c003e6c <illegal_insn_handler_c>:
#include <stdlib.h>

void __attribute__((weak)) illegal_insn_handler_c()
{

}
1c003e6c:	8082                	ret

1c003e6e <__rt_handle_illegal_instr>:


extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config;
extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config_trace;

static inline unsigned int rt_debug_config() { return __rt_debug_config; }
1c003e6e:	1b0017b7          	lui	a5,0x1b001

static inline unsigned int rt_debug_config_trace() { return __rt_debug_config_trace; }

static inline int rt_debug_config_warnings() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WARNING_BIT, 1);
1c003e72:	b9c7a703          	lw	a4,-1124(a5) # 1b000b9c <__rt_debug_config>

void __rt_handle_illegal_instr()
{
1c003e76:	1141                	addi	sp,sp,-16
1c003e78:	c422                	sw	s0,8(sp)
1c003e7a:	c606                	sw	ra,12(sp)
1c003e7c:	fc173733          	p.bclr	a4,a4,30,1
1c003e80:	843e                	mv	s0,a5
#ifdef __riscv__
  unsigned int mepc = hal_mepc_read();
  rt_warning("Reached illegal instruction (PC: 0x%x, opcode: 0x%x\n", mepc, *(int *)mepc);
1c003e82:	c315                	beqz	a4,1c003ea6 <__rt_handle_illegal_instr+0x38>
1c003e84:	341026f3          	csrr	a3,mepc
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003e88:	01402673          	csrr	a2,uhartid
1c003e8c:	1c007537          	lui	a0,0x1c007
1c003e90:	4298                	lw	a4,0(a3)
  return (hart_id >> 5) & 0x3f;
1c003e92:	40565593          	srai	a1,a2,0x5
1c003e96:	f265b5b3          	p.bclr	a1,a1,25,6
1c003e9a:	f4563633          	p.bclr	a2,a2,26,5
1c003e9e:	57c50513          	addi	a0,a0,1404 # 1c00757c <__clz_tab+0x4f8>
1c003ea2:	0a4020ef          	jal	ra,1c005f46 <printf>
}

static inline int rt_debug_config_werror() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WERROR_BIT, 1);
1c003ea6:	b9c42783          	lw	a5,-1124(s0)
1c003eaa:	c01797b3          	p.extractu	a5,a5,0,1
1c003eae:	c399                	beqz	a5,1c003eb4 <__rt_handle_illegal_instr+0x46>
1c003eb0:	01c020ef          	jal	ra,1c005ecc <abort>
  illegal_insn_handler_c();
#endif
}
1c003eb4:	4422                	lw	s0,8(sp)
1c003eb6:	40b2                	lw	ra,12(sp)
1c003eb8:	0141                	addi	sp,sp,16
  illegal_insn_handler_c();
1c003eba:	fb3ff06f          	j	1c003e6c <illegal_insn_handler_c>

1c003ebe <__rt_irq_init>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_IRQ_AND, irqMask);
1c003ebe:	57fd                	li	a5,-1
1c003ec0:	00204737          	lui	a4,0x204
1c003ec4:	00f72823          	sw	a5,16(a4) # 204010 <__L2+0x184010>
  else eu_irq_maskClr(mask);
#elif defined(ITC_VERSION)
  hal_itc_enable_clr(mask);
#elif defined(EU_VERSION)
  eu_irq_maskClr(mask);
  if (hal_is_fc()) eu_evt_maskClr(mask);
1c003ec8:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003ecc:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c003ed0:	ca5797b3          	p.extractu	a5,a5,5,5
1c003ed4:	00e79763          	bne	a5,a4,1c003ee2 <__rt_irq_init+0x24>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c003ed8:	57fd                	li	a5,-1
1c003eda:	00204737          	lui	a4,0x204
1c003ede:	00f72223          	sw	a5,4(a4) # 204004 <__L2+0x184004>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c003ee2:	014027f3          	csrr	a5,uhartid
#if defined(ARCHI_CORE_RISCV_ITC)
  hal_spr_write(0x305, base);
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
#else
  if (rt_is_fc()) {
1c003ee6:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c003eea:	ca5797b3          	p.extractu	a5,a5,5,5
1c003eee:	00e79963          	bne	a5,a4,1c003f00 <__rt_irq_init+0x42>
#if defined(ARCHI_CORE_HAS_SECURITY)
    __builtin_pulp_spr_write(SR_MTVEC, base);
1c003ef2:	1c0007b7          	lui	a5,0x1c000
1c003ef6:	00078793          	mv	a5,a5
1c003efa:	30579073          	csrw	mtvec,a5
1c003efe:	8082                	ret
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40, bootAddr);
1c003f00:	1c0007b7          	lui	a5,0x1c000
1c003f04:	00200737          	lui	a4,0x200
1c003f08:	00078793          	mv	a5,a5
1c003f0c:	c33c                	sw	a5,64(a4)
  rt_irq_mask_clr(-1);

  // As the FC code may not be at the beginning of the L2, set the
  // vector base to get proper interrupt handlers
  __rt_set_fc_vector_base((int)rt_irq_vector_base());
}
1c003f0e:	8082                	ret

1c003f10 <__rt_fc_cluster_lock_req>:
      rt_free(RT_ALLOC_FC_RET_DATA, (void *)cbsys, sizeof(rt_cbsys_t));     
      return;
    }

    prev = cbsys;
    cbsys = cbsys->next;
1c003f10:	300476f3          	csrrci	a3,mstatus,8
1c003f14:	08a54703          	lbu	a4,138(a0)
1c003f18:	411c                	lw	a5,0(a0)
1c003f1a:	c321                	beqz	a4,1c003f5a <__rt_fc_cluster_lock_req+0x4a>
1c003f1c:	4398                	lw	a4,0(a5)
1c003f1e:	cf09                	beqz	a4,1c003f38 <__rt_fc_cluster_lock_req+0x28>
1c003f20:	43d8                	lw	a4,4(a5)
1c003f22:	cb09                	beqz	a4,1c003f34 <__rt_fc_cluster_lock_req+0x24>
1c003f24:	4798                	lw	a4,8(a5)
1c003f26:	c348                	sw	a0,4(a4)
1c003f28:	c788                	sw	a0,8(a5)
1c003f2a:	00052223          	sw	zero,4(a0)
1c003f2e:	30069073          	csrw	mstatus,a3
1c003f32:	8082                	ret
1c003f34:	c3c8                	sw	a0,4(a5)
1c003f36:	bfcd                	j	1c003f28 <__rt_fc_cluster_lock_req+0x18>
1c003f38:	4705                	li	a4,1
1c003f3a:	08e50423          	sb	a4,136(a0)
1c003f3e:	4705                	li	a4,1
1c003f40:	c398                	sw	a4,0(a5)
1c003f42:	08954783          	lbu	a5,137(a0)
1c003f46:	00201737          	lui	a4,0x201
1c003f4a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c003f4e:	04078793          	addi	a5,a5,64 # 1c000040 <__irq_vector_base+0x40>
1c003f52:	07da                	slli	a5,a5,0x16
1c003f54:	0007e723          	p.sw	zero,a4(a5)
1c003f58:	bfd9                	j	1c003f2e <__rt_fc_cluster_lock_req+0x1e>
1c003f5a:	43d8                	lw	a4,4(a5)
1c003f5c:	e719                	bnez	a4,1c003f6a <__rt_fc_cluster_lock_req+0x5a>
1c003f5e:	0007a023          	sw	zero,0(a5)
1c003f62:	4785                	li	a5,1
1c003f64:	08f50423          	sb	a5,136(a0)
1c003f68:	bfe9                	j	1c003f42 <__rt_fc_cluster_lock_req+0x32>
1c003f6a:	4350                	lw	a2,4(a4)
1c003f6c:	c3d0                	sw	a2,4(a5)
1c003f6e:	4785                	li	a5,1
1c003f70:	08f70423          	sb	a5,136(a4)
1c003f74:	08974783          	lbu	a5,137(a4)
1c003f78:	00201737          	lui	a4,0x201
1c003f7c:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c003f80:	04078793          	addi	a5,a5,64
1c003f84:	07da                	slli	a5,a5,0x16
1c003f86:	0007e723          	p.sw	zero,a4(a5)
1c003f8a:	bfe1                	j	1c003f62 <__rt_fc_cluster_lock_req+0x52>

1c003f8c <__rt_cbsys_add>:
  }
}

int __rt_cbsys_add(__rt_cbsys_e cbsys_id, int (*cb)(void *), void *cb_arg)
{
1c003f8c:	1101                	addi	sp,sp,-32
1c003f8e:	cc22                	sw	s0,24(sp)
1c003f90:	ca26                	sw	s1,20(sp)
1c003f92:	842a                	mv	s0,a0
1c003f94:	84ae                	mv	s1,a1
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c003f96:	4501                	li	a0,0
1c003f98:	45b1                	li	a1,12
1c003f9a:	c632                	sw	a2,12(sp)
{
1c003f9c:	ce06                	sw	ra,28(sp)
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c003f9e:	25a1                	jal	1c0045e6 <rt_alloc>
  if (cbsys == NULL) return -1;
1c003fa0:	4632                	lw	a2,12(sp)
1c003fa2:	c115                	beqz	a0,1c003fc6 <__rt_cbsys_add+0x3a>

  cbsys->callback = cb;
  cbsys->arg = cb_arg;
  cbsys->next = cbsys_first[cbsys_id];
1c003fa4:	1b0017b7          	lui	a5,0x1b001
1c003fa8:	040a                	slli	s0,s0,0x2
1c003faa:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c003fae:	97a2                	add	a5,a5,s0
1c003fb0:	4398                	lw	a4,0(a5)
  cbsys->callback = cb;
1c003fb2:	c104                	sw	s1,0(a0)
  cbsys->arg = cb_arg;
1c003fb4:	c150                	sw	a2,4(a0)
  cbsys->next = cbsys_first[cbsys_id];
1c003fb6:	c518                	sw	a4,8(a0)
  cbsys_first[cbsys_id] = cbsys;
1c003fb8:	c388                	sw	a0,0(a5)

  return 0;
1c003fba:	4501                	li	a0,0
}
1c003fbc:	40f2                	lw	ra,28(sp)
1c003fbe:	4462                	lw	s0,24(sp)
1c003fc0:	44d2                	lw	s1,20(sp)
1c003fc2:	6105                	addi	sp,sp,32
1c003fc4:	8082                	ret
  if (cbsys == NULL) return -1;
1c003fc6:	557d                	li	a0,-1
1c003fc8:	bfd5                	j	1c003fbc <__rt_cbsys_add+0x30>

1c003fca <__rt_cbsys_exec>:


int __rt_cbsys_exec(__rt_cbsys_e cbsys_id)
{
1c003fca:	1141                	addi	sp,sp,-16
1c003fcc:	c422                	sw	s0,8(sp)
  rt_cbsys_t *cbsys = cbsys_first[cbsys_id];
1c003fce:	1b001437          	lui	s0,0x1b001
1c003fd2:	050a                	slli	a0,a0,0x2
1c003fd4:	ba040413          	addi	s0,s0,-1120 # 1b000ba0 <cbsys_first>
1c003fd8:	20a47403          	p.lw	s0,a0(s0)
{
1c003fdc:	c606                	sw	ra,12(sp)
  while (cbsys)
1c003fde:	e411                	bnez	s0,1c003fea <__rt_cbsys_exec+0x20>
  {
    if (cbsys->callback(cbsys->arg)) return -1;
    cbsys = cbsys->next;
  }

  return 0;
1c003fe0:	4501                	li	a0,0
}
1c003fe2:	40b2                	lw	ra,12(sp)
1c003fe4:	4422                	lw	s0,8(sp)
1c003fe6:	0141                	addi	sp,sp,16
1c003fe8:	8082                	ret
    if (cbsys->callback(cbsys->arg)) return -1;
1c003fea:	401c                	lw	a5,0(s0)
1c003fec:	4048                	lw	a0,4(s0)
1c003fee:	9782                	jalr	a5
1c003ff0:	e119                	bnez	a0,1c003ff6 <__rt_cbsys_exec+0x2c>
    cbsys = cbsys->next;
1c003ff2:	4400                	lw	s0,8(s0)
1c003ff4:	b7ed                	j	1c003fde <__rt_cbsys_exec+0x14>
    if (cbsys->callback(cbsys->arg)) return -1;
1c003ff6:	557d                	li	a0,-1
1c003ff8:	b7ed                	j	1c003fe2 <__rt_cbsys_exec+0x18>

1c003ffa <__rt_utils_init>:

RT_FC_BOOT_CODE void __rt_utils_init()
{
  for (int i=0; i<RT_CBSYS_NB; i++)
  {
    cbsys_first[i] = NULL;
1c003ffa:	1b0017b7          	lui	a5,0x1b001
1c003ffe:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c004002:	0007a023          	sw	zero,0(a5)
1c004006:	0007a223          	sw	zero,4(a5)
1c00400a:	0007a423          	sw	zero,8(a5)
1c00400e:	0007a623          	sw	zero,12(a5)
1c004012:	0007a823          	sw	zero,16(a5)
1c004016:	0007aa23          	sw	zero,20(a5)
  }
}
1c00401a:	8082                	ret

1c00401c <__rt_fc_lock>:

void __rt_fc_lock(rt_fc_lock_t *lock)
{
1c00401c:	1141                	addi	sp,sp,-16
1c00401e:	c422                	sw	s0,8(sp)
1c004020:	842a                	mv	s0,a0
1c004022:	c606                	sw	ra,12(sp)
1c004024:	c226                	sw	s1,4(sp)
1c004026:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c004028:	300474f3          	csrrci	s1,mstatus,8
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  while(lock->locked)
1c00402c:	401c                	lw	a5,0(s0)
1c00402e:	eb99                	bnez	a5,1c004044 <__rt_fc_lock+0x28>
  {
    //lock->fc_wait = __rt_thread_current;
    __rt_event_execute(rt_event_internal_sched(), 1);
  }
  lock->locked = 1;
1c004030:	4785                	li	a5,1
1c004032:	c01c                	sw	a5,0(s0)
  __builtin_pulp_spr_write(reg, val);
1c004034:	30049073          	csrw	mstatus,s1
  while (rt_tas_lock_32((uint32_t)&lock->lock) == -1)
  {

  }
#endif
}
1c004038:	40b2                	lw	ra,12(sp)
1c00403a:	4422                	lw	s0,8(sp)
1c00403c:	4492                	lw	s1,4(sp)
1c00403e:	4902                	lw	s2,0(sp)
1c004040:	0141                	addi	sp,sp,16
1c004042:	8082                	ret
    __rt_event_execute(rt_event_internal_sched(), 1);
1c004044:	4585                	li	a1,1
1c004046:	01c00513          	li	a0,28
1c00404a:	2905                	jal	1c00447a <__rt_event_execute>
1c00404c:	b7c5                	j	1c00402c <__rt_fc_lock+0x10>

1c00404e <__rt_fc_unlock>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00404e:	300476f3          	csrrci	a3,mstatus,8

static int __rt_fc_unlock_to_cluster(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_CLUSTER)
  if (lock->waiting) {
1c004052:	415c                	lw	a5,4(a0)
1c004054:	e791                	bnez	a5,1c004060 <__rt_fc_unlock+0x12>
{
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  if (!__rt_fc_unlock_to_cluster(lock))
  {
    lock->locked = 0;    
1c004056:	00052023          	sw	zero,0(a0)
  __builtin_pulp_spr_write(reg, val);
1c00405a:	30069073          	csrw	mstatus,a3
  }
  rt_irq_restore(irq);
#else
  rt_tas_unlock_32((uint32_t)&lock->lock, 0);
#endif
}
1c00405e:	8082                	ret
    lock->waiting = req->next;
1c004060:	43d8                	lw	a4,4(a5)
1c004062:	c158                	sw	a4,4(a0)
    req->done = 1;
1c004064:	4705                	li	a4,1
1c004066:	08e78423          	sb	a4,136(a5)
    __rt_cluster_notif_req_done(req->cid);
1c00406a:	0897c783          	lbu	a5,137(a5)
  pulp_write32(evtAddr, coreSet);
1c00406e:	00201737          	lui	a4,0x201
1c004072:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c004076:	04078793          	addi	a5,a5,64
1c00407a:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c00407c:	0007e723          	p.sw	zero,a4(a5)
1c004080:	bfe9                	j	1c00405a <__rt_fc_unlock+0xc>

1c004082 <__rt_fc_cluster_lock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004082:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c004086:	8795                	srai	a5,a5,0x5
1c004088:	f267b7b3          	p.bclr	a5,a5,25,6
#if defined(ARCHI_HAS_FC)

void __rt_fc_cluster_lock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c00408c:	08f584a3          	sb	a5,137(a1)
  req->done = 0;
  req->req_lock = 1;
1c004090:	4785                	li	a5,1
1c004092:	08f58523          	sb	a5,138(a1)
}

static inline rt_event_t *__rt_init_event(rt_event_t *event, rt_event_sched_t *sched, void (*callback)(void *), void *arg)
{
  __rt_event_min_init(event);
  event->arg[0] = (uintptr_t)callback;
1c004096:	1c0047b7          	lui	a5,0x1c004
1c00409a:	f1078793          	addi	a5,a5,-240 # 1c003f10 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c00409e:	c188                	sw	a0,0(a1)
  req->done = 0;
1c0040a0:	08058423          	sb	zero,136(a1)
  event->implem.pending = 0;
1c0040a4:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c0040a8:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c0040ac:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c0040ae:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c0040b0:	05a1                	addi	a1,a1,8

// This function will push an event from cluster to FC and the event callback
// will be executed directly from within the interrupt handler
static inline void __rt_cluster_push_fc_irq_event(rt_event_t *event)
{
  __rt_cluster_push_fc_event((rt_event_t *)(((unsigned int)event) | 0x1));
1c0040b2:	c005c533          	p.bset	a0,a1,0,0
1c0040b6:	32c0106f          	j	1c0053e2 <__rt_cluster_push_fc_event>

1c0040ba <__rt_fc_cluster_unlock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0040ba:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c0040be:	8795                	srai	a5,a5,0x5
1c0040c0:	f267b7b3          	p.bclr	a5,a5,25,6
}

void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c0040c4:	08f584a3          	sb	a5,137(a1)
  event->arg[0] = (uintptr_t)callback;
1c0040c8:	1c0047b7          	lui	a5,0x1c004
1c0040cc:	f1078793          	addi	a5,a5,-240 # 1c003f10 <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c0040d0:	c188                	sw	a0,0(a1)
  req->done = 0;
1c0040d2:	08058423          	sb	zero,136(a1)
  req->req_lock = 0;
1c0040d6:	08058523          	sb	zero,138(a1)
  event->implem.pending = 0;
1c0040da:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c0040de:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c0040e2:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c0040e4:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c0040e6:	05a1                	addi	a1,a1,8
1c0040e8:	c005c533          	p.bset	a0,a1,0,0
1c0040ec:	2f60106f          	j	1c0053e2 <__rt_cluster_push_fc_event>

1c0040f0 <__rt_event_enqueue>:

    __rt_wait_event_check(event, call_event);
  }

  rt_irq_restore(irq);
}
1c0040f0:	01c02683          	lw	a3,28(zero) # 1c <_l1_preload_size>
1c0040f4:	00052023          	sw	zero,0(a0)
1c0040f8:	01c00713          	li	a4,28
1c0040fc:	c689                	beqz	a3,1c004106 <__rt_event_enqueue+0x16>
1c0040fe:	435c                	lw	a5,4(a4)
1c004100:	c388                	sw	a0,0(a5)
1c004102:	c348                	sw	a0,4(a4)
1c004104:	8082                	ret
1c004106:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c00410a:	bfe5                	j	1c004102 <__rt_event_enqueue+0x12>

1c00410c <__rt_bridge_check_bridge_req.part.5>:
1c00410c:	1c030737          	lui	a4,0x1c030
1c004110:	75870793          	addi	a5,a4,1880 # 1c030758 <__hal_debug_struct>
1c004114:	0a47a783          	lw	a5,164(a5)
1c004118:	75870713          	addi	a4,a4,1880
1c00411c:	c789                	beqz	a5,1c004126 <__rt_bridge_check_bridge_req.part.5+0x1a>
1c00411e:	4f94                	lw	a3,24(a5)
1c004120:	e681                	bnez	a3,1c004128 <__rt_bridge_check_bridge_req.part.5+0x1c>
1c004122:	0af72623          	sw	a5,172(a4)
1c004126:	8082                	ret
1c004128:	479c                	lw	a5,8(a5)
1c00412a:	bfcd                	j	1c00411c <__rt_bridge_check_bridge_req.part.5+0x10>

1c00412c <__rt_bridge_wait>:
1c00412c:	014027f3          	csrr	a5,uhartid
1c004130:	02000713          	li	a4,32
1c004134:	ca5797b3          	p.extractu	a5,a5,5,5
1c004138:	02e79c63          	bne	a5,a4,1c004170 <__rt_bridge_wait+0x44>
1c00413c:	1141                	addi	sp,sp,-16
1c00413e:	c422                	sw	s0,8(sp)
1c004140:	1a106437          	lui	s0,0x1a106
1c004144:	c606                	sw	ra,12(sp)
1c004146:	00442783          	lw	a5,4(s0) # 1a106004 <__l1_end+0xa105fe4>
1c00414a:	c187b7b3          	p.bclr	a5,a5,0,24
1c00414e:	00f42223          	sw	a5,4(s0)
1c004152:	4585                	li	a1,1
1c004154:	03800513          	li	a0,56
1c004158:	157000ef          	jal	ra,1c004aae <__rt_periph_wait_event>
1c00415c:	00442783          	lw	a5,4(s0)
1c004160:	c187c7b3          	p.bset	a5,a5,0,24
1c004164:	00f42223          	sw	a5,4(s0)
1c004168:	40b2                	lw	ra,12(sp)
1c00416a:	4422                	lw	s0,8(sp)
1c00416c:	0141                	addi	sp,sp,16
1c00416e:	8082                	ret
1c004170:	8082                	ret

1c004172 <__rt_bridge_handle_notif>:
1c004172:	1141                	addi	sp,sp,-16
1c004174:	c422                	sw	s0,8(sp)
1c004176:	1c030437          	lui	s0,0x1c030
1c00417a:	75840793          	addi	a5,s0,1880 # 1c030758 <__hal_debug_struct>
1c00417e:	0a47a783          	lw	a5,164(a5)
1c004182:	c606                	sw	ra,12(sp)
1c004184:	c226                	sw	s1,4(sp)
1c004186:	c04a                	sw	s2,0(sp)
1c004188:	75840413          	addi	s0,s0,1880
1c00418c:	c399                	beqz	a5,1c004192 <__rt_bridge_handle_notif+0x20>
1c00418e:	4bd8                	lw	a4,20(a5)
1c004190:	e30d                	bnez	a4,1c0041b2 <__rt_bridge_handle_notif+0x40>
1c004192:	0b442783          	lw	a5,180(s0)
1c004196:	c789                	beqz	a5,1c0041a0 <__rt_bridge_handle_notif+0x2e>
1c004198:	43a8                	lw	a0,64(a5)
1c00419a:	0a042a23          	sw	zero,180(s0)
1c00419e:	3f89                	jal	1c0040f0 <__rt_event_enqueue>
1c0041a0:	0ac42783          	lw	a5,172(s0)
1c0041a4:	eb95                	bnez	a5,1c0041d8 <__rt_bridge_handle_notif+0x66>
1c0041a6:	4422                	lw	s0,8(sp)
1c0041a8:	40b2                	lw	ra,12(sp)
1c0041aa:	4492                	lw	s1,4(sp)
1c0041ac:	4902                	lw	s2,0(sp)
1c0041ae:	0141                	addi	sp,sp,16
1c0041b0:	bfb1                	j	1c00410c <__rt_bridge_check_bridge_req.part.5>
1c0041b2:	4784                	lw	s1,8(a5)
1c0041b4:	4fd8                	lw	a4,28(a5)
1c0041b6:	0a942223          	sw	s1,164(s0)
1c0041ba:	cb01                	beqz	a4,1c0041ca <__rt_bridge_handle_notif+0x58>
1c0041bc:	0b042703          	lw	a4,176(s0)
1c0041c0:	c798                	sw	a4,8(a5)
1c0041c2:	0af42823          	sw	a5,176(s0)
1c0041c6:	87a6                	mv	a5,s1
1c0041c8:	b7d1                	j	1c00418c <__rt_bridge_handle_notif+0x1a>
1c0041ca:	43a8                	lw	a0,64(a5)
1c0041cc:	30047973          	csrrci	s2,mstatus,8
1c0041d0:	3705                	jal	1c0040f0 <__rt_event_enqueue>
1c0041d2:	30091073          	csrw	mstatus,s2
1c0041d6:	bfc5                	j	1c0041c6 <__rt_bridge_handle_notif+0x54>
1c0041d8:	40b2                	lw	ra,12(sp)
1c0041da:	4422                	lw	s0,8(sp)
1c0041dc:	4492                	lw	s1,4(sp)
1c0041de:	4902                	lw	s2,0(sp)
1c0041e0:	0141                	addi	sp,sp,16
1c0041e2:	8082                	ret

1c0041e4 <__rt_bridge_check_connection>:
1c0041e4:	1c0306b7          	lui	a3,0x1c030
1c0041e8:	75868693          	addi	a3,a3,1880 # 1c030758 <__hal_debug_struct>
1c0041ec:	469c                	lw	a5,8(a3)
1c0041ee:	ef9d                	bnez	a5,1c00422c <__rt_bridge_check_connection+0x48>
1c0041f0:	1a1047b7          	lui	a5,0x1a104
1c0041f4:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c0041f8:	4398                	lw	a4,0(a5)
1c0041fa:	8325                	srli	a4,a4,0x9
1c0041fc:	f8373733          	p.bclr	a4,a4,28,3
1c004200:	02773663          	p.bneimm	a4,7,1c00422c <__rt_bridge_check_connection+0x48>
1c004204:	1141                	addi	sp,sp,-16
1c004206:	c422                	sw	s0,8(sp)
1c004208:	c606                	sw	ra,12(sp)
1c00420a:	4705                	li	a4,1
1c00420c:	c698                	sw	a4,8(a3)
1c00420e:	4709                	li	a4,2
1c004210:	c398                	sw	a4,0(a5)
1c004212:	843e                	mv	s0,a5
1c004214:	401c                	lw	a5,0(s0)
1c004216:	83a5                	srli	a5,a5,0x9
1c004218:	f837b7b3          	p.bclr	a5,a5,28,3
1c00421c:	0077a663          	p.beqimm	a5,7,1c004228 <__rt_bridge_check_connection+0x44>
1c004220:	40b2                	lw	ra,12(sp)
1c004222:	4422                	lw	s0,8(sp)
1c004224:	0141                	addi	sp,sp,16
1c004226:	8082                	ret
1c004228:	3711                	jal	1c00412c <__rt_bridge_wait>
1c00422a:	b7ed                	j	1c004214 <__rt_bridge_check_connection+0x30>
1c00422c:	8082                	ret

1c00422e <__rt_bridge_set_available>:
1c00422e:	1c0307b7          	lui	a5,0x1c030
1c004232:	75878793          	addi	a5,a5,1880 # 1c030758 <__hal_debug_struct>
1c004236:	4798                	lw	a4,8(a5)
1c004238:	1a1047b7          	lui	a5,0x1a104
1c00423c:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c004240:	e701                	bnez	a4,1c004248 <__rt_bridge_set_available+0x1a>
1c004242:	4721                	li	a4,8
1c004244:	c398                	sw	a4,0(a5)
1c004246:	8082                	ret
1c004248:	4709                	li	a4,2
1c00424a:	bfed                	j	1c004244 <__rt_bridge_set_available+0x16>

1c00424c <__rt_bridge_send_notif>:
1c00424c:	1141                	addi	sp,sp,-16
1c00424e:	c606                	sw	ra,12(sp)
1c004250:	3f51                	jal	1c0041e4 <__rt_bridge_check_connection>
1c004252:	1c0307b7          	lui	a5,0x1c030
1c004256:	75878793          	addi	a5,a5,1880 # 1c030758 <__hal_debug_struct>
1c00425a:	479c                	lw	a5,8(a5)
1c00425c:	c789                	beqz	a5,1c004266 <__rt_bridge_send_notif+0x1a>
1c00425e:	1a1047b7          	lui	a5,0x1a104
1c004262:	4719                	li	a4,6
1c004264:	dbf8                	sw	a4,116(a5)
1c004266:	40b2                	lw	ra,12(sp)
1c004268:	0141                	addi	sp,sp,16
1c00426a:	8082                	ret

1c00426c <__rt_bridge_clear_notif>:
  #endif
  }
}

void __rt_bridge_clear_notif()
{
1c00426c:	1141                	addi	sp,sp,-16
1c00426e:	c606                	sw	ra,12(sp)
  hal_debug_struct_t *debug_struct = hal_debug_struct_get();

  __rt_bridge_check_connection();
1c004270:	3f95                	jal	1c0041e4 <__rt_bridge_check_connection>

  if (debug_struct->bridge.connected)
1c004272:	1c0307b7          	lui	a5,0x1c030
1c004276:	75878793          	addi	a5,a5,1880 # 1c030758 <__hal_debug_struct>
1c00427a:	479c                	lw	a5,8(a5)
1c00427c:	c781                	beqz	a5,1c004284 <__rt_bridge_clear_notif+0x18>
  {
    __rt_bridge_set_available();
  }
}
1c00427e:	40b2                	lw	ra,12(sp)
1c004280:	0141                	addi	sp,sp,16
    __rt_bridge_set_available();
1c004282:	b775                	j	1c00422e <__rt_bridge_set_available>
}
1c004284:	40b2                	lw	ra,12(sp)
1c004286:	0141                	addi	sp,sp,16
1c004288:	8082                	ret

1c00428a <__rt_bridge_printf_flush>:
{
1c00428a:	1141                	addi	sp,sp,-16
1c00428c:	c422                	sw	s0,8(sp)
1c00428e:	c606                	sw	ra,12(sp)
  if (debug_struct->bridge.connected)
1c004290:	1c030437          	lui	s0,0x1c030
  __rt_bridge_check_connection();
1c004294:	3f81                	jal	1c0041e4 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c004296:	75840793          	addi	a5,s0,1880 # 1c030758 <__hal_debug_struct>
1c00429a:	479c                	lw	a5,8(a5)
1c00429c:	c385                	beqz	a5,1c0042bc <__rt_bridge_printf_flush+0x32>
1c00429e:	75840413          	addi	s0,s0,1880
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
}

static inline int hal_debug_is_busy(hal_debug_struct_t *debug_struct)
{
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c0042a2:	485c                	lw	a5,20(s0)
    if (hal_debug_is_busy(hal_debug_struct_get()) || !hal_debug_is_empty(hal_debug_struct_get()))
1c0042a4:	e399                	bnez	a5,1c0042aa <__rt_bridge_printf_flush+0x20>
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
1c0042a6:	4c1c                	lw	a5,24(s0)
1c0042a8:	cb91                	beqz	a5,1c0042bc <__rt_bridge_printf_flush+0x32>
      __rt_bridge_send_notif();
1c0042aa:	374d                	jal	1c00424c <__rt_bridge_send_notif>
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c0042ac:	485c                	lw	a5,20(s0)
      while(hal_debug_is_busy(hal_debug_struct_get()))
1c0042ae:	e789                	bnez	a5,1c0042b8 <__rt_bridge_printf_flush+0x2e>
}
1c0042b0:	4422                	lw	s0,8(sp)
1c0042b2:	40b2                	lw	ra,12(sp)
1c0042b4:	0141                	addi	sp,sp,16
      __rt_bridge_clear_notif();
1c0042b6:	bf5d                	j	1c00426c <__rt_bridge_clear_notif>
        __rt_bridge_wait();
1c0042b8:	3d95                	jal	1c00412c <__rt_bridge_wait>
1c0042ba:	bfcd                	j	1c0042ac <__rt_bridge_printf_flush+0x22>
}
1c0042bc:	40b2                	lw	ra,12(sp)
1c0042be:	4422                	lw	s0,8(sp)
1c0042c0:	0141                	addi	sp,sp,16
1c0042c2:	8082                	ret

1c0042c4 <__rt_bridge_req_shutdown>:
{
1c0042c4:	1141                	addi	sp,sp,-16
1c0042c6:	c606                	sw	ra,12(sp)
1c0042c8:	c422                	sw	s0,8(sp)
  __rt_bridge_check_connection();
1c0042ca:	3f29                	jal	1c0041e4 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c0042cc:	1c0307b7          	lui	a5,0x1c030
1c0042d0:	75878793          	addi	a5,a5,1880 # 1c030758 <__hal_debug_struct>
1c0042d4:	479c                	lw	a5,8(a5)
1c0042d6:	c7a1                	beqz	a5,1c00431e <__rt_bridge_req_shutdown+0x5a>




static inline unsigned int apb_soc_jtag_reg_read() {
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0042d8:	1a104437          	lui	s0,0x1a104
    __rt_bridge_printf_flush();
1c0042dc:	377d                	jal	1c00428a <__rt_bridge_printf_flush>
1c0042de:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0042e2:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c0042e4:	83a5                	srli	a5,a5,0x9
1c0042e6:	f837b7b3          	p.bclr	a5,a5,28,3
1c0042ea:	0277ae63          	p.beqimm	a5,7,1c004326 <__rt_bridge_req_shutdown+0x62>
}

static inline void apb_soc_jtag_reg_write(unsigned int value) {
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c0042ee:	4791                	li	a5,4
1c0042f0:	c01c                	sw	a5,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c0042f2:	1a104437          	lui	s0,0x1a104
1c0042f6:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c0042fa:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) != 7)
1c0042fc:	83a5                	srli	a5,a5,0x9
1c0042fe:	f837b7b3          	p.bclr	a5,a5,28,3
1c004302:	0277b463          	p.bneimm	a5,7,1c00432a <__rt_bridge_req_shutdown+0x66>
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c004306:	00042023          	sw	zero,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c00430a:	1a104437          	lui	s0,0x1a104
1c00430e:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c004312:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c004314:	83a5                	srli	a5,a5,0x9
1c004316:	f837b7b3          	p.bclr	a5,a5,28,3
1c00431a:	0077aa63          	p.beqimm	a5,7,1c00432e <__rt_bridge_req_shutdown+0x6a>
}
1c00431e:	40b2                	lw	ra,12(sp)
1c004320:	4422                	lw	s0,8(sp)
1c004322:	0141                	addi	sp,sp,16
1c004324:	8082                	ret
      __rt_bridge_wait();
1c004326:	3519                	jal	1c00412c <__rt_bridge_wait>
1c004328:	bf6d                	j	1c0042e2 <__rt_bridge_req_shutdown+0x1e>
      __rt_bridge_wait();
1c00432a:	3509                	jal	1c00412c <__rt_bridge_wait>
1c00432c:	b7f9                	j	1c0042fa <__rt_bridge_req_shutdown+0x36>
      __rt_bridge_wait();
1c00432e:	3bfd                	jal	1c00412c <__rt_bridge_wait>
1c004330:	b7cd                	j	1c004312 <__rt_bridge_req_shutdown+0x4e>

1c004332 <__rt_bridge_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_bridge_init()
{
  hal_bridge_t *bridge = hal_bridge_get();
  
  bridge->first_req = 0;
1c004332:	1c0307b7          	lui	a5,0x1c030
  bridge->notif_req_addr = ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET;
  bridge->notif_req_value = 1<<RT_BRIDGE_ENQUEUE_EVENT;
#else
#if defined(EU_VERSION) && EU_VERSION >= 3
#if defined(ARCHI_HAS_FC)
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c004336:	1b201737          	lui	a4,0x1b201
  bridge->first_req = 0;
1c00433a:	75878793          	addi	a5,a5,1880 # 1c030758 <__hal_debug_struct>
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c00433e:	e1070713          	addi	a4,a4,-496 # 1b200e10 <__fc_tcdm_end+0x1ffa40>
1c004342:	0ae7ac23          	sw	a4,184(a5)
  bridge->notif_req_value = 1;
1c004346:	4705                	li	a4,1
  bridge->first_req = 0;
1c004348:	0a07a223          	sw	zero,164(a5)
  bridge->first_bridge_req = 0;
1c00434c:	0a07a623          	sw	zero,172(a5)
  bridge->target_req = 0;
1c004350:	0a07aa23          	sw	zero,180(a5)
  bridge->notif_req_value = 1;
1c004354:	0ae7ae23          	sw	a4,188(a5)
#endif
#endif
#endif

  __rt_bridge_eeprom_handle = NULL;
1c004358:	00400793          	li	a5,4
1c00435c:	0007a823          	sw	zero,16(a5)
  __rt_bridge_flash_handle = NULL;
1c004360:	0007a023          	sw	zero,0(a5)
}
1c004364:	8082                	ret

1c004366 <__rt_event_init>:
{
  __rt_event_execute(sched, 0);
  rt_wait_for_interrupt();
  rt_irq_enable();
  rt_irq_disable();
}
1c004366:	1141                	addi	sp,sp,-16
1c004368:	c422                	sw	s0,8(sp)
1c00436a:	c606                	sw	ra,12(sp)
1c00436c:	842a                	mv	s0,a0
1c00436e:	02052223          	sw	zero,36(a0)
1c004372:	02052423          	sw	zero,40(a0)
1c004376:	45c1                	li	a1,16
1c004378:	4501                	li	a0,0
1c00437a:	24b5                	jal	1c0045e6 <rt_alloc>
1c00437c:	dc68                	sw	a0,124(s0)
1c00437e:	02042a23          	sw	zero,52(s0)
1c004382:	00042223          	sw	zero,4(s0)
1c004386:	40b2                	lw	ra,12(sp)
1c004388:	4422                	lw	s0,8(sp)
1c00438a:	0141                	addi	sp,sp,16
1c00438c:	8082                	ret

1c00438e <__rt_wait_event_prepare_blocking>:
1c00438e:	01800793          	li	a5,24
1c004392:	4388                	lw	a0,0(a5)
1c004394:	4118                	lw	a4,0(a0)
1c004396:	02052423          	sw	zero,40(a0)
1c00439a:	00052223          	sw	zero,4(a0)
1c00439e:	c398                	sw	a4,0(a5)
1c0043a0:	4785                	li	a5,1
1c0043a2:	d15c                	sw	a5,36(a0)
1c0043a4:	8082                	ret

1c0043a6 <rt_event_alloc>:
1c0043a6:	1101                	addi	sp,sp,-32
1c0043a8:	c64e                	sw	s3,12(sp)
1c0043aa:	89ae                	mv	s3,a1
1c0043ac:	ce06                	sw	ra,28(sp)
1c0043ae:	cc22                	sw	s0,24(sp)
1c0043b0:	ca26                	sw	s1,20(sp)
1c0043b2:	c84a                	sw	s2,16(sp)
1c0043b4:	c452                	sw	s4,8(sp)
1c0043b6:	c256                	sw	s5,4(sp)
1c0043b8:	30047a73          	csrrci	s4,mstatus,8
1c0043bc:	014027f3          	csrr	a5,uhartid
1c0043c0:	8795                	srai	a5,a5,0x5
1c0043c2:	f267b7b3          	p.bclr	a5,a5,25,6
1c0043c6:	02000713          	li	a4,32
1c0043ca:	00278513          	addi	a0,a5,2
1c0043ce:	00e79363          	bne	a5,a4,1c0043d4 <rt_event_alloc+0x2e>
1c0043d2:	4505                	li	a0,1
1c0043d4:	00799593          	slli	a1,s3,0x7
1c0043d8:	2439                	jal	1c0045e6 <rt_alloc>
1c0043da:	842a                	mv	s0,a0
1c0043dc:	557d                	li	a0,-1
1c0043de:	c819                	beqz	s0,1c0043f4 <rt_event_alloc+0x4e>
1c0043e0:	01800493          	li	s1,24
1c0043e4:	4901                	li	s2,0
1c0043e6:	00448a93          	addi	s5,s1,4
1c0043ea:	01394e63          	blt	s2,s3,1c004406 <rt_event_alloc+0x60>
1c0043ee:	300a1073          	csrw	mstatus,s4
1c0043f2:	4501                	li	a0,0
1c0043f4:	40f2                	lw	ra,28(sp)
1c0043f6:	4462                	lw	s0,24(sp)
1c0043f8:	44d2                	lw	s1,20(sp)
1c0043fa:	4942                	lw	s2,16(sp)
1c0043fc:	49b2                	lw	s3,12(sp)
1c0043fe:	4a22                	lw	s4,8(sp)
1c004400:	4a92                	lw	s5,4(sp)
1c004402:	6105                	addi	sp,sp,32
1c004404:	8082                	ret
1c004406:	8522                	mv	a0,s0
1c004408:	85d6                	mv	a1,s5
1c00440a:	3fb1                	jal	1c004366 <__rt_event_init>
1c00440c:	409c                	lw	a5,0(s1)
1c00440e:	0905                	addi	s2,s2,1
1c004410:	c01c                	sw	a5,0(s0)
1c004412:	c080                	sw	s0,0(s1)
1c004414:	08040413          	addi	s0,s0,128
1c004418:	bfc9                	j	1c0043ea <rt_event_alloc+0x44>

1c00441a <rt_event_get>:
1c00441a:	30047773          	csrrci	a4,mstatus,8
1c00441e:	01800793          	li	a5,24
1c004422:	4388                	lw	a0,0(a5)
1c004424:	c509                	beqz	a0,1c00442e <rt_event_get+0x14>
1c004426:	4114                	lw	a3,0(a0)
1c004428:	c14c                	sw	a1,4(a0)
1c00442a:	c510                	sw	a2,8(a0)
1c00442c:	c394                	sw	a3,0(a5)
1c00442e:	30071073          	csrw	mstatus,a4
1c004432:	8082                	ret

1c004434 <rt_event_get_blocking>:
1c004434:	30047773          	csrrci	a4,mstatus,8
1c004438:	01800793          	li	a5,24
1c00443c:	4388                	lw	a0,0(a5)
1c00443e:	c909                	beqz	a0,1c004450 <rt_event_get_blocking+0x1c>
1c004440:	4114                	lw	a3,0(a0)
1c004442:	00052223          	sw	zero,4(a0)
1c004446:	00052423          	sw	zero,8(a0)
1c00444a:	c394                	sw	a3,0(a5)
1c00444c:	4785                	li	a5,1
1c00444e:	d15c                	sw	a5,36(a0)
1c004450:	30071073          	csrw	mstatus,a4
1c004454:	8082                	ret

1c004456 <rt_event_push>:
1c004456:	30047773          	csrrci	a4,mstatus,8
1c00445a:	01800693          	li	a3,24
1c00445e:	42d4                	lw	a3,4(a3)
1c004460:	00052023          	sw	zero,0(a0)
1c004464:	01800793          	li	a5,24
1c004468:	e691                	bnez	a3,1c004474 <rt_event_push+0x1e>
1c00446a:	c3c8                	sw	a0,4(a5)
1c00446c:	c788                	sw	a0,8(a5)
1c00446e:	30071073          	csrw	mstatus,a4
1c004472:	8082                	ret
1c004474:	4794                	lw	a3,8(a5)
1c004476:	c288                	sw	a0,0(a3)
1c004478:	bfd5                	j	1c00446c <rt_event_push+0x16>

1c00447a <__rt_event_execute>:
1c00447a:	1141                	addi	sp,sp,-16
1c00447c:	c422                	sw	s0,8(sp)
1c00447e:	01800793          	li	a5,24
1c004482:	43dc                	lw	a5,4(a5)
1c004484:	c606                	sw	ra,12(sp)
1c004486:	c226                	sw	s1,4(sp)
1c004488:	01800413          	li	s0,24
1c00448c:	ef81                	bnez	a5,1c0044a4 <__rt_event_execute+0x2a>
1c00448e:	c1b9                	beqz	a1,1c0044d4 <__rt_event_execute+0x5a>
1c004490:	002047b7          	lui	a5,0x204
1c004494:	0387e703          	p.elw	a4,56(a5) # 204038 <__L2+0x184038>
1c004498:	300467f3          	csrrsi	a5,mstatus,8
1c00449c:	300477f3          	csrrci	a5,mstatus,8
1c0044a0:	405c                	lw	a5,4(s0)
1c0044a2:	cb8d                	beqz	a5,1c0044d4 <__rt_event_execute+0x5a>
1c0044a4:	4485                	li	s1,1
1c0044a6:	4398                	lw	a4,0(a5)
1c0044a8:	5794                	lw	a3,40(a5)
1c0044aa:	00978a23          	sb	s1,20(a5)
1c0044ae:	c058                	sw	a4,4(s0)
1c0044b0:	4788                	lw	a0,8(a5)
1c0044b2:	43d8                	lw	a4,4(a5)
1c0044b4:	e691                	bnez	a3,1c0044c0 <__rt_event_execute+0x46>
1c0044b6:	53d4                	lw	a3,36(a5)
1c0044b8:	e681                	bnez	a3,1c0044c0 <__rt_event_execute+0x46>
1c0044ba:	4014                	lw	a3,0(s0)
1c0044bc:	c394                	sw	a3,0(a5)
1c0044be:	c01c                	sw	a5,0(s0)
1c0044c0:	0207a223          	sw	zero,36(a5)
1c0044c4:	c711                	beqz	a4,1c0044d0 <__rt_event_execute+0x56>
1c0044c6:	300467f3          	csrrsi	a5,mstatus,8
1c0044ca:	9702                	jalr	a4
1c0044cc:	300477f3          	csrrci	a5,mstatus,8
1c0044d0:	405c                	lw	a5,4(s0)
1c0044d2:	fbf1                	bnez	a5,1c0044a6 <__rt_event_execute+0x2c>
1c0044d4:	40b2                	lw	ra,12(sp)
1c0044d6:	4422                	lw	s0,8(sp)
1c0044d8:	4492                	lw	s1,4(sp)
1c0044da:	0141                	addi	sp,sp,16
1c0044dc:	8082                	ret

1c0044de <__rt_wait_event>:
  } while(event);

}

void __rt_wait_event(rt_event_t *event)
{
1c0044de:	1141                	addi	sp,sp,-16
1c0044e0:	c422                	sw	s0,8(sp)
1c0044e2:	c606                	sw	ra,12(sp)
1c0044e4:	842a                	mv	s0,a0
  while (event->implem.pending || event->implem.saved_pending) {
1c0044e6:	505c                	lw	a5,36(s0)
1c0044e8:	ef81                	bnez	a5,1c004500 <__rt_wait_event+0x22>
1c0044ea:	585c                	lw	a5,52(s0)
1c0044ec:	eb91                	bnez	a5,1c004500 <__rt_wait_event+0x22>
    __rt_event_execute(NULL, 1);
  }

  event->next = __rt_first_free;
1c0044ee:	01800793          	li	a5,24
1c0044f2:	4398                	lw	a4,0(a5)
  __rt_first_free = event;
}
1c0044f4:	40b2                	lw	ra,12(sp)
  event->next = __rt_first_free;
1c0044f6:	c018                	sw	a4,0(s0)
  __rt_first_free = event;
1c0044f8:	c380                	sw	s0,0(a5)
}
1c0044fa:	4422                	lw	s0,8(sp)
1c0044fc:	0141                	addi	sp,sp,16
1c0044fe:	8082                	ret
    __rt_event_execute(NULL, 1);
1c004500:	4585                	li	a1,1
1c004502:	4501                	li	a0,0
1c004504:	3f9d                	jal	1c00447a <__rt_event_execute>
1c004506:	b7c5                	j	1c0044e6 <__rt_wait_event+0x8>

1c004508 <rt_event_wait>:

void rt_event_wait(rt_event_t *event)
{
1c004508:	1141                	addi	sp,sp,-16
1c00450a:	c606                	sw	ra,12(sp)
1c00450c:	c422                	sw	s0,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00450e:	30047473          	csrrci	s0,mstatus,8
  int irq = rt_irq_disable();
__rt_wait_event(event);
1c004512:	37f1                	jal	1c0044de <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c004514:	30041073          	csrw	mstatus,s0
  rt_irq_restore(irq);
}
1c004518:	40b2                	lw	ra,12(sp)
1c00451a:	4422                	lw	s0,8(sp)
1c00451c:	0141                	addi	sp,sp,16
1c00451e:	8082                	ret

1c004520 <__rt_event_sched_init>:

void __rt_event_sched_init()
{
  __rt_first_free = NULL;
1c004520:	01800513          	li	a0,24
1c004524:	00052023          	sw	zero,0(a0)
  sched->first = NULL;
1c004528:	00052223          	sw	zero,4(a0)
  rt_event_sched_init(&__rt_sched);
  // Push one event ot the runtime scheduler as some runtime services need
  // one event.
  rt_event_alloc(&__rt_sched, 1);
1c00452c:	4585                	li	a1,1
1c00452e:	0511                	addi	a0,a0,4
1c004530:	bd9d                	j	1c0043a6 <rt_event_alloc>

1c004532 <rt_user_alloc_init>:


void rt_free(rt_alloc_e flags, void *_chunk, int size)
{
#if defined(ARCHI_HAS_L1)
  if (flags >= RT_ALLOC_CL_DATA) return rt_user_free(rt_alloc_l1(flags - RT_ALLOC_CL_DATA), _chunk, size);
1c004532:	00758793          	addi	a5,a1,7
1c004536:	c407b7b3          	p.bclr	a5,a5,2,0
1c00453a:	40b785b3          	sub	a1,a5,a1
1c00453e:	c11c                	sw	a5,0(a0)
1c004540:	8e0d                	sub	a2,a2,a1
1c004542:	00c05763          	blez	a2,1c004550 <rt_user_alloc_init+0x1e>
1c004546:	c4063633          	p.bclr	a2,a2,2,0
1c00454a:	c390                	sw	a2,0(a5)
1c00454c:	0007a223          	sw	zero,4(a5)
1c004550:	8082                	ret

1c004552 <rt_user_alloc>:
1c004552:	411c                	lw	a5,0(a0)
1c004554:	059d                	addi	a1,a1,7
1c004556:	c405b5b3          	p.bclr	a1,a1,2,0
1c00455a:	4701                	li	a4,0
1c00455c:	cb89                	beqz	a5,1c00456e <rt_user_alloc+0x1c>
1c00455e:	4394                	lw	a3,0(a5)
1c004560:	43d0                	lw	a2,4(a5)
1c004562:	00b6c863          	blt	a3,a1,1c004572 <rt_user_alloc+0x20>
1c004566:	00b69b63          	bne	a3,a1,1c00457c <rt_user_alloc+0x2a>
1c00456a:	c719                	beqz	a4,1c004578 <rt_user_alloc+0x26>
1c00456c:	c350                	sw	a2,4(a4)
1c00456e:	853e                	mv	a0,a5
1c004570:	8082                	ret
1c004572:	873e                	mv	a4,a5
1c004574:	87b2                	mv	a5,a2
1c004576:	b7dd                	j	1c00455c <rt_user_alloc+0xa>
1c004578:	c110                	sw	a2,0(a0)
1c00457a:	bfd5                	j	1c00456e <rt_user_alloc+0x1c>
1c00457c:	00b78833          	add	a6,a5,a1
1c004580:	40b685b3          	sub	a1,a3,a1
1c004584:	00b82023          	sw	a1,0(a6)
1c004588:	00c82223          	sw	a2,4(a6)
1c00458c:	c701                	beqz	a4,1c004594 <rt_user_alloc+0x42>
1c00458e:	01072223          	sw	a6,4(a4)
1c004592:	bff1                	j	1c00456e <rt_user_alloc+0x1c>
1c004594:	01052023          	sw	a6,0(a0)
1c004598:	bfd9                	j	1c00456e <rt_user_alloc+0x1c>

1c00459a <rt_user_free>:
1c00459a:	411c                	lw	a5,0(a0)
1c00459c:	061d                	addi	a2,a2,7
1c00459e:	c4063633          	p.bclr	a2,a2,2,0
1c0045a2:	4701                	li	a4,0
1c0045a4:	c399                	beqz	a5,1c0045aa <rt_user_free+0x10>
1c0045a6:	02b7e763          	bltu	a5,a1,1c0045d4 <rt_user_free+0x3a>
1c0045aa:	00c586b3          	add	a3,a1,a2
1c0045ae:	02d79663          	bne	a5,a3,1c0045da <rt_user_free+0x40>
1c0045b2:	4394                	lw	a3,0(a5)
1c0045b4:	43dc                	lw	a5,4(a5)
1c0045b6:	9636                	add	a2,a2,a3
1c0045b8:	c190                	sw	a2,0(a1)
1c0045ba:	c1dc                	sw	a5,4(a1)
1c0045bc:	c31d                	beqz	a4,1c0045e2 <rt_user_free+0x48>
1c0045be:	4314                	lw	a3,0(a4)
1c0045c0:	00d707b3          	add	a5,a4,a3
1c0045c4:	00f59d63          	bne	a1,a5,1c0045de <rt_user_free+0x44>
1c0045c8:	419c                	lw	a5,0(a1)
1c0045ca:	97b6                	add	a5,a5,a3
1c0045cc:	c31c                	sw	a5,0(a4)
1c0045ce:	41dc                	lw	a5,4(a1)
1c0045d0:	c35c                	sw	a5,4(a4)
1c0045d2:	8082                	ret
1c0045d4:	873e                	mv	a4,a5
1c0045d6:	43dc                	lw	a5,4(a5)
1c0045d8:	b7f1                	j	1c0045a4 <rt_user_free+0xa>
1c0045da:	c190                	sw	a2,0(a1)
1c0045dc:	bff9                	j	1c0045ba <rt_user_free+0x20>
1c0045de:	c34c                	sw	a1,4(a4)
1c0045e0:	8082                	ret
1c0045e2:	c10c                	sw	a1,0(a0)
1c0045e4:	8082                	ret

1c0045e6 <rt_alloc>:
1c0045e6:	4785                	li	a5,1
1c0045e8:	00a7fa63          	bleu	a0,a5,1c0045fc <rt_alloc+0x16>
1c0045ec:	1c0317b7          	lui	a5,0x1c031
1c0045f0:	ad47a783          	lw	a5,-1324(a5) # 1c030ad4 <__rt_alloc_l1>
1c0045f4:	1579                	addi	a0,a0,-2
1c0045f6:	050a                	slli	a0,a0,0x2
1c0045f8:	953e                	add	a0,a0,a5
1c0045fa:	bfa1                	j	1c004552 <rt_user_alloc>
1c0045fc:	00153763          	p.bneimm	a0,1,1c00460a <rt_alloc+0x24>
1c004600:	1c031537          	lui	a0,0x1c031
1c004604:	adc50513          	addi	a0,a0,-1316 # 1c030adc <__rt_alloc_fc_tcdm>
1c004608:	bfcd                	j	1c0045fa <rt_alloc+0x14>
1c00460a:	1c031537          	lui	a0,0x1c031
1c00460e:	ad850513          	addi	a0,a0,-1320 # 1c030ad8 <__rt_alloc_l2>
1c004612:	b7e5                	j	1c0045fa <rt_alloc+0x14>

1c004614 <rt_free>:
1c004614:	4785                	li	a5,1
1c004616:	00a7fa63          	bleu	a0,a5,1c00462a <rt_free+0x16>
1c00461a:	1c0317b7          	lui	a5,0x1c031
1c00461e:	ad47a783          	lw	a5,-1324(a5) # 1c030ad4 <__rt_alloc_l1>
1c004622:	1579                	addi	a0,a0,-2
1c004624:	050a                	slli	a0,a0,0x2
1c004626:	953e                	add	a0,a0,a5
1c004628:	bf8d                	j	1c00459a <rt_user_free>
1c00462a:	c511                	beqz	a0,1c004636 <rt_free+0x22>
1c00462c:	1c031537          	lui	a0,0x1c031
1c004630:	adc50513          	addi	a0,a0,-1316 # 1c030adc <__rt_alloc_fc_tcdm>
1c004634:	bfd5                	j	1c004628 <rt_free+0x14>
1c004636:	1c031537          	lui	a0,0x1c031
1c00463a:	ad850513          	addi	a0,a0,-1320 # 1c030ad8 <__rt_alloc_l2>
1c00463e:	b7ed                	j	1c004628 <rt_free+0x14>

1c004640 <__rt_alloc_init_l1>:
1c004640:	1c0317b7          	lui	a5,0x1c031
1c004644:	ad47a703          	lw	a4,-1324(a5) # 1c030ad4 <__rt_alloc_l1>
1c004648:	100007b7          	lui	a5,0x10000
1c00464c:	01651593          	slli	a1,a0,0x16
1c004650:	6641                	lui	a2,0x10
1c004652:	050a                	slli	a0,a0,0x2
1c004654:	02078793          	addi	a5,a5,32 # 10000020 <__l1_end>
1c004658:	fe060613          	addi	a2,a2,-32 # ffe0 <__l1_heap_size>
1c00465c:	95be                	add	a1,a1,a5
1c00465e:	953a                	add	a0,a0,a4
1c004660:	bdc9                	j	1c004532 <rt_user_alloc_init>

1c004662 <__rt_alloc_init_l1_for_fc>:
1c004662:	100005b7          	lui	a1,0x10000
1c004666:	01651793          	slli	a5,a0,0x16
1c00466a:	02058593          	addi	a1,a1,32 # 10000020 <__l1_end>
1c00466e:	00b78733          	add	a4,a5,a1
1c004672:	050a                	slli	a0,a0,0x2
1c004674:	0791                	addi	a5,a5,4
1c004676:	6641                	lui	a2,0x10
1c004678:	1c0316b7          	lui	a3,0x1c031
1c00467c:	fdc60613          	addi	a2,a2,-36 # ffdc <__rt_stack_size+0xf7dc>
1c004680:	95be                	add	a1,a1,a5
1c004682:	953a                	add	a0,a0,a4
1c004684:	ace6aa23          	sw	a4,-1324(a3) # 1c030ad4 <__rt_alloc_l1>
1c004688:	b56d                	j	1c004532 <rt_user_alloc_init>

1c00468a <__rt_allocs_init>:
1c00468a:	1c0315b7          	lui	a1,0x1c031
1c00468e:	b3858793          	addi	a5,a1,-1224 # 1c030b38 <__l2_end>
1c004692:	1c080637          	lui	a2,0x1c080
1c004696:	1c031537          	lui	a0,0x1c031
1c00469a:	1141                	addi	sp,sp,-16
1c00469c:	8e1d                	sub	a2,a2,a5
1c00469e:	b3858593          	addi	a1,a1,-1224
1c0046a2:	ad850513          	addi	a0,a0,-1320 # 1c030ad8 <__rt_alloc_l2>
1c0046a6:	c606                	sw	ra,12(sp)
1c0046a8:	c422                	sw	s0,8(sp)
1c0046aa:	3561                	jal	1c004532 <rt_user_alloc_init>
1c0046ac:	1b0015b7          	lui	a1,0x1b001
1c0046b0:	3d058793          	addi	a5,a1,976 # 1b0013d0 <__fc_tcdm_end>
1c0046b4:	1b004637          	lui	a2,0x1b004
1c0046b8:	1c031437          	lui	s0,0x1c031
1c0046bc:	8e1d                	sub	a2,a2,a5
1c0046be:	3d058593          	addi	a1,a1,976
1c0046c2:	adc40513          	addi	a0,s0,-1316 # 1c030adc <__rt_alloc_fc_tcdm>
1c0046c6:	35b5                	jal	1c004532 <rt_user_alloc_init>
1c0046c8:	014027f3          	csrr	a5,uhartid
1c0046cc:	ca5797b3          	p.extractu	a5,a5,5,5
1c0046d0:	e791                	bnez	a5,1c0046dc <__rt_allocs_init+0x52>
1c0046d2:	4422                	lw	s0,8(sp)
1c0046d4:	40b2                	lw	ra,12(sp)
1c0046d6:	4501                	li	a0,0
1c0046d8:	0141                	addi	sp,sp,16
1c0046da:	b761                	j	1c004662 <__rt_alloc_init_l1_for_fc>
1c0046dc:	adc40513          	addi	a0,s0,-1316
1c0046e0:	4591                	li	a1,4
1c0046e2:	3d85                	jal	1c004552 <rt_user_alloc>
1c0046e4:	40b2                	lw	ra,12(sp)
1c0046e6:	4422                	lw	s0,8(sp)
1c0046e8:	1c0317b7          	lui	a5,0x1c031
1c0046ec:	aca7aa23          	sw	a0,-1324(a5) # 1c030ad4 <__rt_alloc_l1>
1c0046f0:	0141                	addi	sp,sp,16
1c0046f2:	8082                	ret

1c0046f4 <pi_l2_malloc>:
    return rt_user_alloc(rt_alloc_l2(), size);
1c0046f4:	85aa                	mv	a1,a0
1c0046f6:	1c031537          	lui	a0,0x1c031
1c0046fa:	ad850513          	addi	a0,a0,-1320 # 1c030ad8 <__rt_alloc_l2>
1c0046fe:	bd91                	j	1c004552 <rt_user_alloc>

1c004700 <__rt_time_poweroff>:
  rt_event_wait(event);
}

void pi_time_wait_us(int time_us)
{
  rt_time_wait_us(time_us);
1c004700:	002007b7          	lui	a5,0x200
1c004704:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004708:	0087a783          	lw	a5,8(a5)
1c00470c:	1c031737          	lui	a4,0x1c031
1c004710:	aaf72223          	sw	a5,-1372(a4) # 1c030aa4 <timer_count>
1c004714:	4501                	li	a0,0
1c004716:	8082                	ret

1c004718 <__rt_time_poweron>:
1c004718:	1c0317b7          	lui	a5,0x1c031
1c00471c:	aa47a703          	lw	a4,-1372(a5) # 1c030aa4 <timer_count>
1c004720:	002007b7          	lui	a5,0x200
1c004724:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004728:	00e7a423          	sw	a4,8(a5)
1c00472c:	4501                	li	a0,0
1c00472e:	8082                	ret

1c004730 <rt_time_get_us>:
1c004730:	002007b7          	lui	a5,0x200
1c004734:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004738:	0087a783          	lw	a5,8(a5)
1c00473c:	000f4537          	lui	a0,0xf4
1c004740:	24050513          	addi	a0,a0,576 # f4240 <__L2+0x74240>
1c004744:	02a78733          	mul	a4,a5,a0
1c004748:	02a7b7b3          	mulhu	a5,a5,a0
1c00474c:	00f75513          	srli	a0,a4,0xf
1c004750:	07c6                	slli	a5,a5,0x11
1c004752:	8d5d                	or	a0,a0,a5
1c004754:	8082                	ret

1c004756 <pi_time_get_us>:
1c004756:	1141                	addi	sp,sp,-16
1c004758:	c606                	sw	ra,12(sp)
1c00475a:	3fd9                	jal	1c004730 <rt_time_get_us>
1c00475c:	40b2                	lw	ra,12(sp)
1c00475e:	4581                	li	a1,0
1c004760:	0141                	addi	sp,sp,16
1c004762:	8082                	ret

1c004764 <rt_event_push_delayed>:
1c004764:	30047373          	csrrci	t1,mstatus,8
1c004768:	1c031637          	lui	a2,0x1c031
1c00476c:	ae062703          	lw	a4,-1312(a2) # 1c030ae0 <first_delayed>
1c004770:	002007b7          	lui	a5,0x200
1c004774:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004778:	0087a783          	lw	a5,8(a5)
1c00477c:	46f9                	li	a3,30
1c00477e:	0405e5b3          	p.max	a1,a1,zero
1c004782:	02d5c5b3          	div	a1,a1,a3
1c004786:	800006b7          	lui	a3,0x80000
1c00478a:	fff6c693          	not	a3,a3
1c00478e:	00d7f833          	and	a6,a5,a3
1c004792:	0585                	addi	a1,a1,1
1c004794:	97ae                	add	a5,a5,a1
1c004796:	dd1c                	sw	a5,56(a0)
1c004798:	982e                	add	a6,a6,a1
1c00479a:	4781                	li	a5,0
1c00479c:	c719                	beqz	a4,1c0047aa <rt_event_push_delayed+0x46>
1c00479e:	03872883          	lw	a7,56(a4)
1c0047a2:	00d8f8b3          	and	a7,a7,a3
1c0047a6:	0108e863          	bltu	a7,a6,1c0047b6 <rt_event_push_delayed+0x52>
1c0047aa:	cb89                	beqz	a5,1c0047bc <rt_event_push_delayed+0x58>
1c0047ac:	cfc8                	sw	a0,28(a5)
1c0047ae:	cd58                	sw	a4,28(a0)
1c0047b0:	30031073          	csrw	mstatus,t1
1c0047b4:	8082                	ret
1c0047b6:	87ba                	mv	a5,a4
1c0047b8:	4f58                	lw	a4,28(a4)
1c0047ba:	b7cd                	j	1c00479c <rt_event_push_delayed+0x38>
1c0047bc:	002007b7          	lui	a5,0x200
1c0047c0:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c0047c4:	aea62023          	sw	a0,-1312(a2)
1c0047c8:	cd58                	sw	a4,28(a0)
1c0047ca:	0087a703          	lw	a4,8(a5)
1c0047ce:	95ba                	add	a1,a1,a4
1c0047d0:	00b7a823          	sw	a1,16(a5)
1c0047d4:	08500713          	li	a4,133
1c0047d8:	00e7a023          	sw	a4,0(a5)
1c0047dc:	bfd1                	j	1c0047b0 <rt_event_push_delayed+0x4c>

1c0047de <rt_time_wait_us>:
1c0047de:	1101                	addi	sp,sp,-32
1c0047e0:	85aa                	mv	a1,a0
1c0047e2:	4501                	li	a0,0
1c0047e4:	ce06                	sw	ra,28(sp)
1c0047e6:	cc22                	sw	s0,24(sp)
1c0047e8:	c62e                	sw	a1,12(sp)
1c0047ea:	31a9                	jal	1c004434 <rt_event_get_blocking>
1c0047ec:	45b2                	lw	a1,12(sp)
1c0047ee:	842a                	mv	s0,a0
1c0047f0:	3f95                	jal	1c004764 <rt_event_push_delayed>
1c0047f2:	8522                	mv	a0,s0
1c0047f4:	4462                	lw	s0,24(sp)
1c0047f6:	40f2                	lw	ra,28(sp)
1c0047f8:	6105                	addi	sp,sp,32
1c0047fa:	b339                	j	1c004508 <rt_event_wait>

1c0047fc <__rt_time_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_time_init()
{
  int err = 0;

  first_delayed = NULL;
1c0047fc:	1c0317b7          	lui	a5,0x1c031
1c004800:	ae07a023          	sw	zero,-1312(a5) # 1c030ae0 <first_delayed>
//

#ifndef LANGUAGE_ASSEMBLY

static inline uint32_t timer_cfg_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_LO_OFFSET); }
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c004804:	002007b7          	lui	a5,0x200
{
1c004808:	1141                	addi	sp,sp,-16
1c00480a:	08300713          	li	a4,131
1c00480e:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004812:	c606                	sw	ra,12(sp)
1c004814:	c422                	sw	s0,8(sp)
1c004816:	00e7a023          	sw	a4,0(a5)
    TIMER_CFG_LO_RESET(1)  |
    TIMER_CFG_LO_CCFG(1)
  );

#if defined(ARCHI_HAS_FC)
  rt_irq_set_handler(ARCHI_FC_EVT_TIMER0_HI, __rt_timer_handler);
1c00481a:	1c0055b7          	lui	a1,0x1c005
1c00481e:	88858593          	addi	a1,a1,-1912 # 1c004888 <__rt_timer_handler>
1c004822:	452d                	li	a0,11
1c004824:	dfcff0ef          	jal	ra,1c003e20 <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c004828:	6785                	lui	a5,0x1
1c00482a:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c00482e:	00204737          	lui	a4,0x204
1c004832:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c004836:	00f72423          	sw	a5,8(a4)
#else
  rt_irq_set_handler(ARCHI_EVT_TIMER0_HI, __rt_timer_handler);
  rt_irq_mask_set(1<<ARCHI_EVT_TIMER0_HI);
#endif

  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c00483a:	1c0045b7          	lui	a1,0x1c004
1c00483e:	4601                	li	a2,0
1c004840:	70058593          	addi	a1,a1,1792 # 1c004700 <__rt_time_poweroff>
1c004844:	4509                	li	a0,2
1c004846:	f46ff0ef          	jal	ra,1c003f8c <__rt_cbsys_add>
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c00484a:	1c0045b7          	lui	a1,0x1c004
  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c00484e:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c004850:	4601                	li	a2,0
1c004852:	71858593          	addi	a1,a1,1816 # 1c004718 <__rt_time_poweron>
1c004856:	450d                	li	a0,3
1c004858:	f34ff0ef          	jal	ra,1c003f8c <__rt_cbsys_add>
1c00485c:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize time driver\n");
1c00485e:	c10d                	beqz	a0,1c004880 <__rt_time_init+0x84>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004860:	01402673          	csrr	a2,uhartid
1c004864:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c004868:	40565593          	srai	a1,a2,0x5
1c00486c:	f265b5b3          	p.bclr	a1,a1,25,6
1c004870:	f4563633          	p.bclr	a2,a2,26,5
1c004874:	5d850513          	addi	a0,a0,1496 # 1c0075d8 <__clz_tab+0x554>
1c004878:	6ce010ef          	jal	ra,1c005f46 <printf>
1c00487c:	650010ef          	jal	ra,1c005ecc <abort>
}
1c004880:	40b2                	lw	ra,12(sp)
1c004882:	4422                	lw	s0,8(sp)
1c004884:	0141                	addi	sp,sp,16
1c004886:	8082                	ret

1c004888 <__rt_timer_handler>:
#if defined(__LLVM__)
void __rt_timer_handler()
#else
void __attribute__((interrupt)) __rt_timer_handler()
#endif
{
1c004888:	7179                	addi	sp,sp,-48
1c00488a:	d032                	sw	a2,32(sp)
  rt_event_t *event = first_delayed;
1c00488c:	1c031637          	lui	a2,0x1c031
{
1c004890:	ca3e                	sw	a5,20(sp)
  rt_event_t *event = first_delayed;
1c004892:	ae062783          	lw	a5,-1312(a2) # 1c030ae0 <first_delayed>
{
1c004896:	ce36                	sw	a3,28(sp)

static inline uint32_t timer_cfg_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_HI_OFFSET); }
static inline void timer_cfg_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_HI_OFFSET, value); }

static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c004898:	002006b7          	lui	a3,0x200
1c00489c:	40468693          	addi	a3,a3,1028 # 200404 <__L2+0x180404>
1c0048a0:	d61a                	sw	t1,44(sp)
1c0048a2:	d42a                	sw	a0,40(sp)
1c0048a4:	d22e                	sw	a1,36(sp)
1c0048a6:	cc3a                	sw	a4,24(sp)
1c0048a8:	c842                	sw	a6,16(sp)
1c0048aa:	c646                	sw	a7,12(sp)
1c0048ac:	c472                	sw	t3,8(sp)
1c0048ae:	c276                	sw	t4,4(sp)
1c0048b0:	0086a683          	lw	a3,8(a3)
1c0048b4:	01c00593          	li	a1,28
1c0048b8:	01c02503          	lw	a0,28(zero) # 1c <_l1_preload_size>
1c0048bc:	41cc                	lw	a1,4(a1)

  uint32_t current_time = timer_count_get(timer_base_fc(0, 1));

  // First dequeue and push to their scheduler all events with the same number of
  // ticks as they were waiting for the same time.
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c0048be:	80000337          	lui	t1,0x80000
1c0048c2:	4801                	li	a6,0
1c0048c4:	4881                	li	a7,0
1c0048c6:	01c00e93          	li	t4,28
1c0048ca:	ffe34313          	xori	t1,t1,-2
1c0048ce:	e7ad                	bnez	a5,1c004938 <__rt_timer_handler+0xb0>
1c0048d0:	00088463          	beqz	a7,1c0048d8 <__rt_timer_handler+0x50>
1c0048d4:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c0048d8:	00080463          	beqz	a6,1c0048e0 <__rt_timer_handler+0x58>
1c0048dc:	00bea223          	sw	a1,4(t4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c0048e0:	002007b7          	lui	a5,0x200
1c0048e4:	08100713          	li	a4,129
1c0048e8:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
    event = next;
  }

  // Update the wait list with the next waiting event which has a different number
  // of ticks
  first_delayed = event;
1c0048ec:	ae062023          	sw	zero,-1312(a2)
1c0048f0:	00e7a023          	sw	a4,0(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_BUFFER_CLEAR, evtMask);
1c0048f4:	6785                	lui	a5,0x1
1c0048f6:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0048fa:	00204737          	lui	a4,0x204
1c0048fe:	02f72423          	sw	a5,40(a4) # 204028 <__L2+0x184028>
    rt_irq_clr(1 << ARCHI_FC_EVT_TIMER0_HI);
#else
    rt_irq_clr(1 << ARCHI_EVT_TIMER0_HI);
#endif
  }
}
1c004902:	5332                	lw	t1,44(sp)
1c004904:	5522                	lw	a0,40(sp)
1c004906:	5592                	lw	a1,36(sp)
1c004908:	5602                	lw	a2,32(sp)
1c00490a:	46f2                	lw	a3,28(sp)
1c00490c:	4762                	lw	a4,24(sp)
1c00490e:	47d2                	lw	a5,20(sp)
1c004910:	4842                	lw	a6,16(sp)
1c004912:	48b2                	lw	a7,12(sp)
1c004914:	4e22                	lw	t3,8(sp)
1c004916:	4e92                	lw	t4,4(sp)
1c004918:	6145                	addi	sp,sp,48
1c00491a:	30200073          	mret
  rt_irq_restore(irq);
}

static inline __attribute__((always_inline)) void __rt_enqueue_event_to_sched(rt_event_sched_t *sched, rt_event_t *event)
{
  event->next = NULL;
1c00491e:	0007a023          	sw	zero,0(a5)
    rt_event_t *next = event->implem.next;
1c004922:	01c7ae03          	lw	t3,28(a5)
  if (sched->first == NULL) {
1c004926:	c511                	beqz	a0,1c004932 <__rt_timer_handler+0xaa>
    sched->first = event;
  } else {
    sched->last->next = event;
1c004928:	c19c                	sw	a5,0(a1)
    event = next;
1c00492a:	85be                	mv	a1,a5
1c00492c:	4805                	li	a6,1
1c00492e:	87f2                	mv	a5,t3
1c004930:	bf79                	j	1c0048ce <__rt_timer_handler+0x46>
  if (sched->first == NULL) {
1c004932:	853e                	mv	a0,a5
1c004934:	4885                	li	a7,1
1c004936:	bfd5                	j	1c00492a <__rt_timer_handler+0xa2>
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c004938:	0387ae03          	lw	t3,56(a5)
1c00493c:	41c68e33          	sub	t3,a3,t3
1c004940:	fdc37fe3          	bleu	t3,t1,1c00491e <__rt_timer_handler+0x96>
1c004944:	00088463          	beqz	a7,1c00494c <__rt_timer_handler+0xc4>
1c004948:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c00494c:	00080463          	beqz	a6,1c004954 <__rt_timer_handler+0xcc>
1c004950:	00bea223          	sw	a1,4(t4)
static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c004954:	00200737          	lui	a4,0x200
1c004958:	40470713          	addi	a4,a4,1028 # 200404 <__L2+0x180404>
  first_delayed = event;
1c00495c:	aef62023          	sw	a5,-1312(a2)
1c004960:	00872603          	lw	a2,8(a4)
      first_delayed->implem.time - current_time
1c004964:	5f9c                	lw	a5,56(a5)
1c004966:	40d786b3          	sub	a3,a5,a3
1c00496a:	96b2                	add	a3,a3,a2

static inline uint32_t timer_cnt_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_HI_OFFSET); }
static inline void timer_cnt_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CNT_HI_OFFSET, value); }

static inline uint32_t timer_cmp_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CMP_LO_OFFSET); }
static inline void timer_cmp_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CMP_LO_OFFSET, value); }
1c00496c:	00d72823          	sw	a3,16(a4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c004970:	08500793          	li	a5,133
1c004974:	00f72023          	sw	a5,0(a4)
}
1c004978:	b769                	j	1c004902 <__rt_timer_handler+0x7a>

1c00497a <rt_periph_copy>:
  }

  __rt_socevents_status[index] &= ~(1<<event);

  rt_irq_restore(irq);
}
1c00497a:	7179                	addi	sp,sp,-48
1c00497c:	d422                	sw	s0,40(sp)
1c00497e:	842a                	mv	s0,a0
1c004980:	d606                	sw	ra,44(sp)
1c004982:	d226                	sw	s1,36(sp)
1c004984:	d04a                	sw	s2,32(sp)
1c004986:	30047973          	csrrci	s2,mstatus,8
1c00498a:	4015d493          	srai	s1,a1,0x1
1c00498e:	1a102537          	lui	a0,0x1a102
1c004992:	049e                	slli	s1,s1,0x7
1c004994:	94aa                	add	s1,s1,a0
1c004996:	00459513          	slli	a0,a1,0x4
1c00499a:	8941                	andi	a0,a0,16
1c00499c:	94aa                	add	s1,s1,a0
1c00499e:	853e                	mv	a0,a5
1c0049a0:	ef89                	bnez	a5,1c0049ba <rt_periph_copy+0x40>
1c0049a2:	ce2e                	sw	a1,28(sp)
1c0049a4:	cc32                	sw	a2,24(sp)
1c0049a6:	ca36                	sw	a3,20(sp)
1c0049a8:	c83a                	sw	a4,16(sp)
1c0049aa:	c63e                	sw	a5,12(sp)
1c0049ac:	9e3ff0ef          	jal	ra,1c00438e <__rt_wait_event_prepare_blocking>
1c0049b0:	47b2                	lw	a5,12(sp)
1c0049b2:	4742                	lw	a4,16(sp)
1c0049b4:	46d2                	lw	a3,20(sp)
1c0049b6:	4662                	lw	a2,24(sp)
1c0049b8:	45f2                	lw	a1,28(sp)
1c0049ba:	e419                	bnez	s0,1c0049c8 <rt_periph_copy+0x4e>
1c0049bc:	03850413          	addi	s0,a0,56 # 1a102038 <__l1_end+0xa102018>
1c0049c0:	04052223          	sw	zero,68(a0)
1c0049c4:	04052a23          	sw	zero,84(a0)
1c0049c8:	00c42803          	lw	a6,12(s0)
1c0049cc:	c054                	sw	a3,4(s0)
1c0049ce:	cc08                	sw	a0,24(s0)
1c0049d0:	f6483833          	p.bclr	a6,a6,27,4
1c0049d4:	4891                	li	a7,4
1c0049d6:	c0474733          	p.bset	a4,a4,0,4
1c0049da:	0908e163          	bltu	a7,a6,1c004a5c <rt_periph_copy+0xe2>
1c0049de:	03000893          	li	a7,48
1c0049e2:	0596                	slli	a1,a1,0x5
1c0049e4:	98ae                	add	a7,a7,a1
1c0049e6:	0008a303          	lw	t1,0(a7)
1c0049ea:	00042a23          	sw	zero,20(s0)
1c0049ee:	03000813          	li	a6,48
1c0049f2:	02031b63          	bnez	t1,1c004a28 <rt_periph_copy+0xae>
1c0049f6:	0088a023          	sw	s0,0(a7)
1c0049fa:	00b808b3          	add	a7,a6,a1
1c0049fe:	0088a303          	lw	t1,8(a7)
1c004a02:	0088a223          	sw	s0,4(a7)
1c004a06:	02031663          	bnez	t1,1c004a32 <rt_periph_copy+0xb8>
1c004a0a:	00848893          	addi	a7,s1,8
1c004a0e:	0008a883          	lw	a7,0(a7)
1c004a12:	0208f893          	andi	a7,a7,32
1c004a16:	00089e63          	bnez	a7,1c004a32 <rt_periph_copy+0xb8>
1c004a1a:	00c4a023          	sw	a2,0(s1)
1c004a1e:	00d4a223          	sw	a3,4(s1)
1c004a22:	00e4a423          	sw	a4,8(s1)
1c004a26:	a005                	j	1c004a46 <rt_periph_copy+0xcc>
1c004a28:	0048a883          	lw	a7,4(a7)
1c004a2c:	0088aa23          	sw	s0,20(a7)
1c004a30:	b7e9                	j	1c0049fa <rt_periph_copy+0x80>
1c004a32:	00042823          	sw	zero,16(s0)
1c004a36:	c010                	sw	a2,0(s0)
1c004a38:	c054                	sw	a3,4(s0)
1c004a3a:	c418                	sw	a4,8(s0)
1c004a3c:	00031563          	bnez	t1,1c004a46 <rt_periph_copy+0xcc>
1c004a40:	982e                	add	a6,a6,a1
1c004a42:	00882423          	sw	s0,8(a6)
1c004a46:	e399                	bnez	a5,1c004a4c <rt_periph_copy+0xd2>
1c004a48:	a97ff0ef          	jal	ra,1c0044de <__rt_wait_event>
1c004a4c:	30091073          	csrw	mstatus,s2
1c004a50:	50b2                	lw	ra,44(sp)
1c004a52:	5422                	lw	s0,40(sp)
1c004a54:	5492                	lw	s1,36(sp)
1c004a56:	5902                	lw	s2,32(sp)
1c004a58:	6145                	addi	sp,sp,48
1c004a5a:	8082                	ret
1c004a5c:	fe6835e3          	p.bneimm	a6,6,1c004a46 <rt_periph_copy+0xcc>
1c004a60:	03000893          	li	a7,48
1c004a64:	0596                	slli	a1,a1,0x5
1c004a66:	98ae                	add	a7,a7,a1
1c004a68:	0008a303          	lw	t1,0(a7)
1c004a6c:	00042a23          	sw	zero,20(s0)
1c004a70:	03000813          	li	a6,48
1c004a74:	00031f63          	bnez	t1,1c004a92 <rt_periph_copy+0x118>
1c004a78:	0088a023          	sw	s0,0(a7)
1c004a7c:	95c2                	add	a1,a1,a6
1c004a7e:	c1c0                	sw	s0,4(a1)
1c004a80:	00031e63          	bnez	t1,1c004a9c <rt_periph_copy+0x122>
1c004a84:	02442803          	lw	a6,36(s0)
1c004a88:	1a1025b7          	lui	a1,0x1a102
1c004a8c:	1b05a023          	sw	a6,416(a1) # 1a1021a0 <__l1_end+0xa102180>
1c004a90:	b769                	j	1c004a1a <rt_periph_copy+0xa0>
1c004a92:	0048a883          	lw	a7,4(a7)
1c004a96:	0088aa23          	sw	s0,20(a7)
1c004a9a:	b7cd                	j	1c004a7c <rt_periph_copy+0x102>
1c004a9c:	c418                	sw	a4,8(s0)
1c004a9e:	4598                	lw	a4,8(a1)
1c004aa0:	c010                	sw	a2,0(s0)
1c004aa2:	c054                	sw	a3,4(s0)
1c004aa4:	00042823          	sw	zero,16(s0)
1c004aa8:	ff59                	bnez	a4,1c004a46 <rt_periph_copy+0xcc>
1c004aaa:	c580                	sw	s0,8(a1)
1c004aac:	bf69                	j	1c004a46 <rt_periph_copy+0xcc>

1c004aae <__rt_periph_wait_event>:
1c004aae:	30047673          	csrrci	a2,mstatus,8
1c004ab2:	477d                	li	a4,31
1c004ab4:	4781                	li	a5,0
1c004ab6:	00a75463          	ble	a0,a4,1c004abe <__rt_periph_wait_event+0x10>
1c004aba:	1501                	addi	a0,a0,-32
1c004abc:	4785                	li	a5,1
1c004abe:	00279713          	slli	a4,a5,0x2
1c004ac2:	4685                	li	a3,1
1c004ac4:	03000793          	li	a5,48
1c004ac8:	00a696b3          	sll	a3,a3,a0
1c004acc:	97ba                	add	a5,a5,a4
1c004ace:	00204837          	lui	a6,0x204
1c004ad2:	2807a703          	lw	a4,640(a5)
1c004ad6:	8f75                	and	a4,a4,a3
1c004ad8:	cf19                	beqz	a4,1c004af6 <__rt_periph_wait_event+0x48>
1c004ada:	c999                	beqz	a1,1c004af0 <__rt_periph_wait_event+0x42>
1c004adc:	2807a683          	lw	a3,640(a5)
1c004ae0:	4705                	li	a4,1
1c004ae2:	00a71533          	sll	a0,a4,a0
1c004ae6:	fff54513          	not	a0,a0
1c004aea:	8d75                	and	a0,a0,a3
1c004aec:	28a7a023          	sw	a0,640(a5)
1c004af0:	30061073          	csrw	mstatus,a2
1c004af4:	8082                	ret
1c004af6:	03886703          	p.elw	a4,56(a6) # 204038 <__L2+0x184038>
1c004afa:	30046773          	csrrsi	a4,mstatus,8
1c004afe:	30047773          	csrrci	a4,mstatus,8
1c004b02:	bfc1                	j	1c004ad2 <__rt_periph_wait_event+0x24>

1c004b04 <__rt_periph_init>:
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
    rt_periph_channel_t *channel = &periph_channels[i];
    channel->first = NULL;
    channel->firstToEnqueue = NULL;
    channel->base = hal_udma_channel_base(i);
    channel->callback = udma_event_handler;
1c004b04:	1c000537          	lui	a0,0x1c000
1c004b08:	03000693          	li	a3,48
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c004b0c:	4601                	li	a2,0
1c004b0e:	03000713          	li	a4,48
static inline unsigned int hal_udma_periph_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id);
}

static inline __attribute__((always_inline)) unsigned int hal_udma_channel_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id>>1) + UDMA_CHANNEL_OFFSET(id&1);
1c004b12:	1a1028b7          	lui	a7,0x1a102
    channel->callback = udma_event_handler;
1c004b16:	5ac50513          	addi	a0,a0,1452 # 1c0005ac <udma_event_handler>
1c004b1a:	014950fb          	lp.setupi	x1,20,1c004b3e <__rt_periph_init+0x3a>
1c004b1e:	40165793          	srai	a5,a2,0x1
1c004b22:	00461813          	slli	a6,a2,0x4
1c004b26:	079e                	slli	a5,a5,0x7
1c004b28:	97c6                	add	a5,a5,a7
1c004b2a:	01087813          	andi	a6,a6,16
1c004b2e:	97c2                	add	a5,a5,a6
    channel->first = NULL;
1c004b30:	0006a023          	sw	zero,0(a3)
    channel->firstToEnqueue = NULL;
1c004b34:	0006a423          	sw	zero,8(a3)
    channel->base = hal_udma_channel_base(i);
1c004b38:	c6dc                	sw	a5,12(a3)
    channel->callback = udma_event_handler;
1c004b3a:	cec8                	sw	a0,28(a3)
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c004b3c:	0605                	addi	a2,a2,1
1c004b3e:	02068693          	addi	a3,a3,32
  }
  
  for (int i=0; i<ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT; i++)
  {
    __rt_udma_extra_callback[i] = __rt_soc_evt_no_udma;
1c004b42:	1c0006b7          	lui	a3,0x1c000
1c004b46:	28870613          	addi	a2,a4,648
1c004b4a:	75668693          	addi	a3,a3,1878 # 1c000756 <__rt_soc_evt_no_udma>
1c004b4e:	00a250fb          	lp.setupi	x1,10,1c004b56 <__rt_periph_init+0x52>
1c004b52:	00d6222b          	p.sw	a3,4(a2!)
1c004b56:	0001                	nop
  }

  __rt_socevents_status[0] = 0;
1c004b58:	28072023          	sw	zero,640(a4)
  __rt_socevents_status[1] = 0;
1c004b5c:	28072223          	sw	zero,644(a4)
}
1c004b60:	8082                	ret

1c004b62 <rt_freq_set_and_get>:
void rt_freq_wait_convergence(int fll)
{
}

int rt_freq_set_and_get(rt_freq_domain_e domain, unsigned int freq, unsigned int *out_freq)
{
1c004b62:	1141                	addi	sp,sp,-16
1c004b64:	c226                	sw	s1,4(sp)
1c004b66:	84ae                	mv	s1,a1
1c004b68:	c606                	sw	ra,12(sp)
1c004b6a:	c422                	sw	s0,8(sp)
1c004b6c:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c004b6e:	30047973          	csrrci	s2,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c004b72:	1c031437          	lui	s0,0x1c031
  int irq = rt_irq_disable();
  int err = 0;

  rt_trace(RT_TRACE_FREQ, "Setting domain frequency (domain: %d, freq: %d)\n", domain, freq);

  if (domain == RT_FREQ_DOMAIN_CL)
1c004b76:	00153f63          	p.bneimm	a0,1,1c004b94 <rt_freq_set_and_get+0x32>
  {
    // On cluster side, this is straight forward as the fll is not shared
    __rt_fll_set_freq(__RT_FLL_CL, freq);
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c004b7a:	ae440413          	addi	s0,s0,-1308 # 1c030ae4 <__rt_freq_domains>
    __rt_fll_set_freq(__RT_FLL_CL, freq);
1c004b7e:	2ba5                	jal	1c0050f6 <__rt_fll_set_freq>
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c004b80:	c044                	sw	s1,4(s0)
  __builtin_pulp_spr_write(reg, val);
1c004b82:	30091073          	csrw	mstatus,s2
  }

  rt_irq_restore(irq);

  return err;
}
1c004b86:	40b2                	lw	ra,12(sp)
1c004b88:	4422                	lw	s0,8(sp)
1c004b8a:	4492                	lw	s1,4(sp)
1c004b8c:	4902                	lw	s2,0(sp)
1c004b8e:	4501                	li	a0,0
1c004b90:	0141                	addi	sp,sp,16
1c004b92:	8082                	ret
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_BEFORE);
1c004b94:	4511                	li	a0,4
1c004b96:	c34ff0ef          	jal	ra,1c003fca <__rt_cbsys_exec>
    __rt_fll_set_freq(0, freq);
1c004b9a:	85a6                	mv	a1,s1
1c004b9c:	4501                	li	a0,0
1c004b9e:	2ba1                	jal	1c0050f6 <__rt_fll_set_freq>
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c004ba0:	4515                	li	a0,5
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = freq;
1c004ba2:	ae942223          	sw	s1,-1308(s0)
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c004ba6:	c24ff0ef          	jal	ra,1c003fca <__rt_cbsys_exec>
1c004baa:	bfe1                	j	1c004b82 <rt_freq_set_and_get+0x20>

1c004bac <__rt_freq_init>:

void __rt_freq_init()
{
1c004bac:	1141                	addi	sp,sp,-16
1c004bae:	c422                	sw	s0,8(sp)
1c004bb0:	c606                	sw	ra,12(sp)

  __rt_flls_constructor();
1c004bb2:	2389                	jal	1c0050f4 <__rt_flls_constructor>
  return __rt_platform;
1c004bb4:	1c0317b7          	lui	a5,0x1c031

  // On all chips only FLL 0 is initialized here as it is shared between periph and soc
  // while FLL 1 is used for cluster only and thus is initialized when the cluster is set on.
  if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c004bb8:	8187a783          	lw	a5,-2024(a5) # 1c030818 <__rt_platform>
1c004bbc:	1c031437          	lui	s0,0x1c031
1c004bc0:	0017ae63          	p.beqimm	a5,1,1c004bdc <__rt_freq_init+0x30>
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = __rt_fll_init(__RT_FLL_FC);
1c004bc4:	4501                	li	a0,0
1c004bc6:	2b29                	jal	1c0050e0 <__rt_fll_init>
1c004bc8:	aea42223          	sw	a0,-1308(s0) # 1c030ae4 <__rt_freq_domains>
  }
  else
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
  }
  __rt_freq_domains[RT_FREQ_DOMAIN_CL] = 0;
1c004bcc:	ae440413          	addi	s0,s0,-1308
1c004bd0:	00042223          	sw	zero,4(s0)

}
1c004bd4:	40b2                	lw	ra,12(sp)
1c004bd6:	4422                	lw	s0,8(sp)
1c004bd8:	0141                	addi	sp,sp,16
1c004bda:	8082                	ret
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
1c004bdc:	026267b7          	lui	a5,0x2626
1c004be0:	a0078793          	addi	a5,a5,-1536 # 2625a00 <__L2+0x25a5a00>
1c004be4:	aef42223          	sw	a5,-1308(s0)
1c004be8:	b7d5                	j	1c004bcc <__rt_freq_init+0x20>

1c004bea <SetFllMultDivFactors>:
  if (PMURetentionState.Fields.BootType != COLD_BOOT && PMURetentionState.Fields.ClusterWakeUpState) {
          // ChangePowerSystemState(POWER_SYSTEM_STATE(PMURetentionState.Fields.WakeupState, PMURetentionState.Fields.ClusterWakeUpState), 0);
    __rt_pmu_cluster_power_up(NULL, NULL);
    if (PMU_ClusterIsRunning() && PMURetentionState.Fields.FllClusterRetention) InitOneFll(FLL_CLUSTER, 1);
  }
}
1c004bea:	100517b3          	p.fl1	a5,a0
1c004bee:	4769                	li	a4,26
1c004bf0:	8f1d                	sub	a4,a4,a5
1c004bf2:	4785                	li	a5,1
1c004bf4:	04f76733          	p.max	a4,a4,a5
1c004bf8:	47a1                	li	a5,8
1c004bfa:	04f74733          	p.min	a4,a4,a5
1c004bfe:	fff70693          	addi	a3,a4,-1
1c004c02:	00f55793          	srli	a5,a0,0xf
1c004c06:	00d797b3          	sll	a5,a5,a3
1c004c0a:	c19c                	sw	a5,0(a1)
1c004c0c:	07be                	slli	a5,a5,0xf
1c004c0e:	c218                	sw	a4,0(a2)
1c004c10:	00d7d533          	srl	a0,a5,a3
1c004c14:	8082                	ret

1c004c16 <soc_eu_fcEventMask_setEvent>:
1c004c16:	47fd                	li	a5,31
1c004c18:	4721                	li	a4,8
1c004c1a:	00f50463          	beq	a0,a5,1c004c22 <soc_eu_fcEventMask_setEvent+0xc>
1c004c1e:	1501                	addi	a0,a0,-32
1c004c20:	4711                	li	a4,4
1c004c22:	1a1066b7          	lui	a3,0x1a106
1c004c26:	20e6f603          	p.lw	a2,a4(a3)
1c004c2a:	4785                	li	a5,1
1c004c2c:	00a79533          	sll	a0,a5,a0
1c004c30:	fff54513          	not	a0,a0
1c004c34:	8d71                	and	a0,a0,a2
1c004c36:	00a6e723          	p.sw	a0,a4(a3)
1c004c3a:	8082                	ret

1c004c3c <__rt_pmu_cluster_power_down>:
1c004c3c:	1c0317b7          	lui	a5,0x1c031
1c004c40:	8187a783          	lw	a5,-2024(a5) # 1c030818 <__rt_platform>
1c004c44:	0817a163          	p.beqimm	a5,1,1c004cc6 <__rt_pmu_cluster_power_down+0x8a>
1c004c48:	1141                	addi	sp,sp,-16
1c004c4a:	1a1046b7          	lui	a3,0x1a104
1c004c4e:	c606                	sw	ra,12(sp)
1c004c50:	c422                	sw	s0,8(sp)
1c004c52:	c226                	sw	s1,4(sp)
1c004c54:	c04a                	sw	s2,0(sp)
1c004c56:	0706a683          	lw	a3,112(a3) # 1a104070 <__l1_end+0xa104050>
1c004c5a:	1c031737          	lui	a4,0x1c031
1c004c5e:	82870713          	addi	a4,a4,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c004c62:	00874783          	lbu	a5,8(a4)
1c004c66:	8436                	mv	s0,a3
1c004c68:	c0079933          	p.extractu	s2,a5,0,0
1c004c6c:	04193763          	p.bneimm	s2,1,1c004cba <__rt_pmu_cluster_power_down+0x7e>
1c004c70:	01069613          	slli	a2,a3,0x10
1c004c74:	04064363          	bltz	a2,1c004cba <__rt_pmu_cluster_power_down+0x7e>
1c004c78:	c007b7b3          	p.bclr	a5,a5,0,0
1c004c7c:	c0a92433          	p.insert	s0,s2,0,10
1c004c80:	1a1044b7          	lui	s1,0x1a104
1c004c84:	00f70423          	sb	a5,8(a4)
1c004c88:	0684a823          	sw	s0,112(s1) # 1a104070 <__l1_end+0xa104050>
1c004c8c:	4585                	li	a1,1
1c004c8e:	02300513          	li	a0,35
1c004c92:	3d31                	jal	1c004aae <__rt_periph_wait_event>
1c004c94:	4785                	li	a5,1
1c004c96:	00f4a623          	sw	a5,12(s1)
1c004c9a:	c0302433          	p.insert	s0,zero,0,3
1c004c9e:	0684a823          	sw	s0,112(s1)
1c004ca2:	c0d92433          	p.insert	s0,s2,0,13
1c004ca6:	0684a823          	sw	s0,112(s1)
1c004caa:	4422                	lw	s0,8(sp)
1c004cac:	40b2                	lw	ra,12(sp)
1c004cae:	4492                	lw	s1,4(sp)
1c004cb0:	4902                	lw	s2,0(sp)
1c004cb2:	4585                	li	a1,1
1c004cb4:	457d                	li	a0,31
1c004cb6:	0141                	addi	sp,sp,16
1c004cb8:	bbdd                	j	1c004aae <__rt_periph_wait_event>
1c004cba:	40b2                	lw	ra,12(sp)
1c004cbc:	4422                	lw	s0,8(sp)
1c004cbe:	4492                	lw	s1,4(sp)
1c004cc0:	4902                	lw	s2,0(sp)
1c004cc2:	0141                	addi	sp,sp,16
1c004cc4:	8082                	ret
1c004cc6:	8082                	ret

1c004cc8 <SetFllFrequency>:
1c004cc8:	7179                	addi	sp,sp,-48
1c004cca:	d422                	sw	s0,40(sp)
1c004ccc:	d606                	sw	ra,44(sp)
1c004cce:	842a                	mv	s0,a0
1c004cd0:	852e                	mv	a0,a1
1c004cd2:	02143163          	p.bneimm	s0,1,1c004cf4 <SetFllFrequency+0x2c>
1c004cd6:	1c0317b7          	lui	a5,0x1c031
1c004cda:	82878793          	addi	a5,a5,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c004cde:	0087c703          	lbu	a4,8(a5)
1c004ce2:	c00716b3          	p.extractu	a3,a4,0,0
1c004ce6:	0e16a463          	p.beqimm	a3,1,1c004dce <SetFllFrequency+0x106>
1c004cea:	4501                	li	a0,0
1c004cec:	50b2                	lw	ra,44(sp)
1c004cee:	5422                	lw	s0,40(sp)
1c004cf0:	6145                	addi	sp,sp,48
1c004cf2:	8082                	ret
1c004cf4:	ca79                	beqz	a2,1c004dca <SetFllFrequency+0x102>
1c004cf6:	1c0317b7          	lui	a5,0x1c031
1c004cfa:	82878793          	addi	a5,a5,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c004cfe:	0087c703          	lbu	a4,8(a5)
1c004d02:	c2171733          	p.extractu	a4,a4,1,1
1c004d06:	97ba                	add	a5,a5,a4
1c004d08:	00a7c783          	lbu	a5,10(a5)
1c004d0c:	03200713          	li	a4,50
1c004d10:	00e787db          	p.mac	a5,a5,a4,zero
1c004d14:	22678793          	addi	a5,a5,550
1c004d18:	e479                	bnez	s0,1c004de6 <SetFllFrequency+0x11e>
1c004d1a:	0007a6b7          	lui	a3,0x7a
1c004d1e:	eb237737          	lui	a4,0xeb237
1c004d22:	12068693          	addi	a3,a3,288 # 7a120 <__L1Cl+0x6a120>
1c004d26:	c8070713          	addi	a4,a4,-896 # eb236c80 <pulp__FC+0xeb236c81>
1c004d2a:	42d78733          	p.mac	a4,a5,a3
1c004d2e:	fab76ee3          	bltu	a4,a1,1c004cea <SetFllFrequency+0x22>
1c004d32:	c62a                	sw	a0,12(sp)
1c004d34:	d90ff0ef          	jal	ra,1c0042c4 <__rt_bridge_req_shutdown>
1c004d38:	4532                	lw	a0,12(sp)
1c004d3a:	082c                	addi	a1,sp,24
1c004d3c:	0870                	addi	a2,sp,28
1c004d3e:	3575                	jal	1c004bea <SetFllMultDivFactors>
1c004d40:	00441593          	slli	a1,s0,0x4
1c004d44:	810047b7          	lui	a5,0x81004
1c004d48:	00858813          	addi	a6,a1,8
1c004d4c:	1a100737          	lui	a4,0x1a100
1c004d50:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c004d54:	00f76823          	p.sw	a5,a6(a4)
1c004d58:	4662                	lw	a2,24(sp)
1c004d5a:	46f2                	lw	a3,28(sp)
1c004d5c:	800007b7          	lui	a5,0x80000
1c004d60:	de0627b3          	p.insert	a5,a2,15,0
1c004d64:	c7a6a7b3          	p.insert	a5,a3,3,26
1c004d68:	00458893          	addi	a7,a1,4
1c004d6c:	00f768a3          	p.sw	a5,a7(a4)
1c004d70:	46d1                	li	a3,20
1c004d72:	02d656b3          	divu	a3,a2,a3
1c004d76:	1a100337          	lui	t1,0x1a100
1c004d7a:	20b37703          	p.lw	a4,a1(t1)
1c004d7e:	8f11                	sub	a4,a4,a2
1c004d80:	04070733          	p.avg	a4,a4,zero
1c004d84:	fee6cbe3          	blt	a3,a4,1c004d7a <SetFllFrequency+0xb2>
1c004d88:	1c0316b7          	lui	a3,0x1c031
1c004d8c:	00241713          	slli	a4,s0,0x2
1c004d90:	82868693          	addi	a3,a3,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c004d94:	9736                	add	a4,a4,a3
1c004d96:	d308                	sw	a0,32(a4)
1c004d98:	cb08                	sw	a0,16(a4)
1c004d9a:	00179713          	slli	a4,a5,0x1
1c004d9e:	00075863          	bgez	a4,1c004dae <SetFllFrequency+0xe6>
1c004da2:	c1e027b3          	p.insert	a5,zero,0,30
1c004da6:	1a100737          	lui	a4,0x1a100
1c004daa:	00f768a3          	p.sw	a5,a7(a4)
1c004dae:	810047b7          	lui	a5,0x81004
1c004db2:	10b78793          	addi	a5,a5,267 # 8100410b <pulp__FC+0x8100410c>
1c004db6:	1a100737          	lui	a4,0x1a100
1c004dba:	00f76823          	p.sw	a5,a6(a4)
1c004dbe:	f41d                	bnez	s0,1c004cec <SetFllFrequency+0x24>
1c004dc0:	c62a                	sw	a0,12(sp)
1c004dc2:	c6cff0ef          	jal	ra,1c00422e <__rt_bridge_set_available>
1c004dc6:	4532                	lw	a0,12(sp)
1c004dc8:	b715                	j	1c004cec <SetFllFrequency+0x24>
1c004dca:	f825                	bnez	s0,1c004d3a <SetFllFrequency+0x72>
1c004dcc:	b79d                	j	1c004d32 <SetFllFrequency+0x6a>
1c004dce:	d635                	beqz	a2,1c004d3a <SetFllFrequency+0x72>
1c004dd0:	c2171733          	p.extractu	a4,a4,1,1
1c004dd4:	97ba                	add	a5,a5,a4
1c004dd6:	00a7c783          	lbu	a5,10(a5)
1c004dda:	03200713          	li	a4,50
1c004dde:	00e787db          	p.mac	a5,a5,a4,zero
1c004de2:	22678793          	addi	a5,a5,550
1c004de6:	0006b6b7          	lui	a3,0x6b
1c004dea:	eaf5a737          	lui	a4,0xeaf5a
1c004dee:	6c068693          	addi	a3,a3,1728 # 6b6c0 <__L1Cl+0x5b6c0>
1c004df2:	5c070713          	addi	a4,a4,1472 # eaf5a5c0 <pulp__FC+0xeaf5a5c1>
1c004df6:	42d78733          	p.mac	a4,a5,a3
1c004dfa:	f4a770e3          	bleu	a0,a4,1c004d3a <SetFllFrequency+0x72>
1c004dfe:	b5f5                	j	1c004cea <SetFllFrequency+0x22>

1c004e00 <InitOneFll>:
1c004e00:	7139                	addi	sp,sp,-64
1c004e02:	dc22                	sw	s0,56(sp)
1c004e04:	00451413          	slli	s0,a0,0x4
1c004e08:	d452                	sw	s4,40(sp)
1c004e0a:	1a1007b7          	lui	a5,0x1a100
1c004e0e:	00440a13          	addi	s4,s0,4
1c004e12:	de06                	sw	ra,60(sp)
1c004e14:	da26                	sw	s1,52(sp)
1c004e16:	d84a                	sw	s2,48(sp)
1c004e18:	d64e                	sw	s3,44(sp)
1c004e1a:	d256                	sw	s5,36(sp)
1c004e1c:	d05a                	sw	s6,32(sp)
1c004e1e:	ce5e                	sw	s7,28(sp)
1c004e20:	cc62                	sw	s8,24(sp)
1c004e22:	2147f783          	p.lw	a5,s4(a5)
1c004e26:	cd95                	beqz	a1,1c004e62 <InitOneFll+0x62>
1c004e28:	c7a79733          	p.extractu	a4,a5,3,26
1c004e2c:	1007d7b3          	p.exthz	a5,a5
1c004e30:	07be                	slli	a5,a5,0xf
1c004e32:	c701                	beqz	a4,1c004e3a <InitOneFll+0x3a>
1c004e34:	177d                	addi	a4,a4,-1
1c004e36:	00e7d7b3          	srl	a5,a5,a4
1c004e3a:	1c031737          	lui	a4,0x1c031
1c004e3e:	050a                	slli	a0,a0,0x2
1c004e40:	82870713          	addi	a4,a4,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c004e44:	953a                	add	a0,a0,a4
1c004e46:	d11c                	sw	a5,32(a0)
1c004e48:	c91c                	sw	a5,16(a0)
1c004e4a:	50f2                	lw	ra,60(sp)
1c004e4c:	5462                	lw	s0,56(sp)
1c004e4e:	54d2                	lw	s1,52(sp)
1c004e50:	5942                	lw	s2,48(sp)
1c004e52:	59b2                	lw	s3,44(sp)
1c004e54:	5a22                	lw	s4,40(sp)
1c004e56:	5a92                	lw	s5,36(sp)
1c004e58:	5b02                	lw	s6,32(sp)
1c004e5a:	4bf2                	lw	s7,28(sp)
1c004e5c:	4c62                	lw	s8,24(sp)
1c004e5e:	6121                	addi	sp,sp,64
1c004e60:	8082                	ret
1c004e62:	0007d363          	bgez	a5,1c004e68 <InitOneFll+0x68>
1c004e66:	c10d                	beqz	a0,1c004e88 <InitOneFll+0x88>
1c004e68:	810047b7          	lui	a5,0x81004
1c004e6c:	1a1006b7          	lui	a3,0x1a100
1c004e70:	00840713          	addi	a4,s0,8
1c004e74:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c004e78:	00f6e723          	p.sw	a5,a4(a3)
1c004e7c:	014c04b7          	lui	s1,0x14c0
1c004e80:	00c40793          	addi	a5,s0,12
1c004e84:	0096e7a3          	p.sw	s1,a5(a3)
1c004e88:	892a                	mv	s2,a0
1c004e8a:	02faf537          	lui	a0,0x2faf
1c004e8e:	0070                	addi	a2,sp,12
1c004e90:	002c                	addi	a1,sp,8
1c004e92:	08050513          	addi	a0,a0,128 # 2faf080 <__L2+0x2f2f080>
1c004e96:	3b91                	jal	1c004bea <SetFllMultDivFactors>
1c004e98:	47a2                	lw	a5,8(sp)
1c004e9a:	4732                	lw	a4,12(sp)
1c004e9c:	800004b7          	lui	s1,0x80000
1c004ea0:	de07a4b3          	p.insert	s1,a5,15,0
1c004ea4:	c7a724b3          	p.insert	s1,a4,3,26
1c004ea8:	8aaa                	mv	s5,a0
1c004eaa:	1a100737          	lui	a4,0x1a100
1c004eae:	00976a23          	p.sw	s1,s4(a4)
1c004eb2:	49d1                	li	s3,20
1c004eb4:	0337d9b3          	divu	s3,a5,s3
1c004eb8:	1a100c37          	lui	s8,0x1a100
1c004ebc:	1a106b37          	lui	s6,0x1a106
1c004ec0:	01000bb7          	lui	s7,0x1000
1c004ec4:	208c7783          	p.lw	a5,s0(s8)
1c004ec8:	4722                	lw	a4,8(sp)
1c004eca:	8f99                	sub	a5,a5,a4
1c004ecc:	040787b3          	p.avg	a5,a5,zero
1c004ed0:	02f9d163          	ble	a5,s3,1c004ef2 <InitOneFll+0xf2>
1c004ed4:	03800513          	li	a0,56
1c004ed8:	3b3d                	jal	1c004c16 <soc_eu_fcEventMask_setEvent>
1c004eda:	4585                	li	a1,1
1c004edc:	03800513          	li	a0,56
1c004ee0:	bcfff0ef          	jal	ra,1c004aae <__rt_periph_wait_event>
1c004ee4:	004b2783          	lw	a5,4(s6) # 1a106004 <__l1_end+0xa105fe4>
1c004ee8:	0177e7b3          	or	a5,a5,s7
1c004eec:	00fb2223          	sw	a5,4(s6)
1c004ef0:	bfd1                	j	1c004ec4 <InitOneFll+0xc4>
1c004ef2:	1a100737          	lui	a4,0x1a100
1c004ef6:	00976a23          	p.sw	s1,s4(a4)
1c004efa:	1c031537          	lui	a0,0x1c031
1c004efe:	090a                	slli	s2,s2,0x2
1c004f00:	82850513          	addi	a0,a0,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c004f04:	810047b7          	lui	a5,0x81004
1c004f08:	954a                	add	a0,a0,s2
1c004f0a:	0421                	addi	s0,s0,8
1c004f0c:	10b78793          	addi	a5,a5,267 # 8100410b <pulp__FC+0x8100410c>
1c004f10:	03552023          	sw	s5,32(a0)
1c004f14:	01552823          	sw	s5,16(a0)
1c004f18:	00f76423          	p.sw	a5,s0(a4)
1c004f1c:	b73d                	j	1c004e4a <InitOneFll+0x4a>

1c004f1e <__rt_pmu_cluster_power_up>:
1c004f1e:	1141                	addi	sp,sp,-16
1c004f20:	c226                	sw	s1,4(sp)
1c004f22:	1c0314b7          	lui	s1,0x1c031
1c004f26:	c606                	sw	ra,12(sp)
1c004f28:	c422                	sw	s0,8(sp)
1c004f2a:	c04a                	sw	s2,0(sp)
1c004f2c:	82848793          	addi	a5,s1,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c004f30:	0087c783          	lbu	a5,8(a5)
1c004f34:	4501                	li	a0,0
1c004f36:	c00797b3          	p.extractu	a5,a5,0,0
1c004f3a:	e785                	bnez	a5,1c004f62 <__rt_pmu_cluster_power_up+0x44>
1c004f3c:	1c0317b7          	lui	a5,0x1c031
1c004f40:	8187a783          	lw	a5,-2024(a5) # 1c030818 <__rt_platform>
1c004f44:	82848493          	addi	s1,s1,-2008
1c004f48:	0217b363          	p.bneimm	a5,1,1c004f6e <__rt_pmu_cluster_power_up+0x50>
1c004f4c:	1a1047b7          	lui	a5,0x1a104
1c004f50:	0007a623          	sw	zero,12(a5) # 1a10400c <__l1_end+0xa103fec>
1c004f54:	0084c783          	lbu	a5,8(s1)
1c004f58:	4505                	li	a0,1
1c004f5a:	c007c7b3          	p.bset	a5,a5,0,0
1c004f5e:	00f48423          	sb	a5,8(s1)
1c004f62:	40b2                	lw	ra,12(sp)
1c004f64:	4422                	lw	s0,8(sp)
1c004f66:	4492                	lw	s1,4(sp)
1c004f68:	4902                	lw	s2,0(sp)
1c004f6a:	0141                	addi	sp,sp,16
1c004f6c:	8082                	ret
1c004f6e:	1a104437          	lui	s0,0x1a104
1c004f72:	07042403          	lw	s0,112(s0) # 1a104070 <__l1_end+0xa104050>
1c004f76:	c0a417b3          	p.extractu	a5,s0,0,10
1c004f7a:	ef89                	bnez	a5,1c004f94 <__rt_pmu_cluster_power_up+0x76>
1c004f7c:	4785                	li	a5,1
1c004f7e:	c0a7a433          	p.insert	s0,a5,0,10
1c004f82:	1a1047b7          	lui	a5,0x1a104
1c004f86:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c004f8a:	4585                	li	a1,1
1c004f8c:	02300513          	li	a0,35
1c004f90:	b1fff0ef          	jal	ra,1c004aae <__rt_periph_wait_event>
1c004f94:	4785                	li	a5,1
1c004f96:	c037a433          	p.insert	s0,a5,0,3
1c004f9a:	1a104937          	lui	s2,0x1a104
1c004f9e:	06892823          	sw	s0,112(s2) # 1a104070 <__l1_end+0xa104050>
1c004fa2:	4585                	li	a1,1
1c004fa4:	457d                	li	a0,31
1c004fa6:	b09ff0ef          	jal	ra,1c004aae <__rt_periph_wait_event>
1c004faa:	00092623          	sw	zero,12(s2)
1c004fae:	c0d02433          	p.insert	s0,zero,0,13
1c004fb2:	06892823          	sw	s0,112(s2)
1c004fb6:	c0a02433          	p.insert	s0,zero,0,10
1c004fba:	06892823          	sw	s0,112(s2)
1c004fbe:	4585                	li	a1,1
1c004fc0:	02300513          	li	a0,35
1c004fc4:	aebff0ef          	jal	ra,1c004aae <__rt_periph_wait_event>
1c004fc8:	01c4c783          	lbu	a5,28(s1)
1c004fcc:	0207f793          	andi	a5,a5,32
1c004fd0:	e781                	bnez	a5,1c004fd8 <__rt_pmu_cluster_power_up+0xba>
1c004fd2:	4581                	li	a1,0
1c004fd4:	4505                	li	a0,1
1c004fd6:	352d                	jal	1c004e00 <InitOneFll>
1c004fd8:	c0e44433          	p.bset	s0,s0,0,14
1c004fdc:	1a1047b7          	lui	a5,0x1a104
1c004fe0:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c004fe4:	bf85                	j	1c004f54 <__rt_pmu_cluster_power_up+0x36>

1c004fe6 <InitFlls>:

  }
}

void  __attribute__ ((noinline)) InitFlls()
{
1c004fe6:	1141                	addi	sp,sp,-16
1c004fe8:	c422                	sw	s0,8(sp)
  __rt_bridge_req_shutdown();

  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004fea:	1c031437          	lui	s0,0x1c031
{
1c004fee:	c606                	sw	ra,12(sp)
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004ff0:	82840413          	addi	s0,s0,-2008 # 1c030828 <SystemStateToSCUFastSeq>
  __rt_bridge_req_shutdown();
1c004ff4:	ad0ff0ef          	jal	ra,1c0042c4 <__rt_bridge_req_shutdown>
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c004ff8:	01c44583          	lbu	a1,28(s0)
1c004ffc:	4501                	li	a0,0
1c004ffe:	c04595b3          	p.extractu	a1,a1,0,4
1c005002:	3bfd                	jal	1c004e00 <InitOneFll>
#define PMU_ERROR_CLUSTER_STATE_CHANGE_FAILED   (0x1<<4)

extern void 		   InitPMUDriver();

static inline int 	   PMU_ClusterIsDown()    { return (CLUSTER_STATE(PMUState.State)==CLUSTER_OFF);}
static inline int 	   PMU_ClusterIsRunning() { return (CLUSTER_STATE(PMUState.State)==CLUSTER_ON);}
1c005004:	00844783          	lbu	a5,8(s0)
1c005008:	c00797b3          	p.extractu	a5,a5,0,0
  if (PMU_ClusterIsRunning()) InitOneFll(FLL_CLUSTER, PMURetentionState.Fields.FllClusterRetention);
1c00500c:	0017b863          	p.bneimm	a5,1,1c00501c <InitFlls+0x36>
1c005010:	01c44583          	lbu	a1,28(s0)
1c005014:	4505                	li	a0,1
1c005016:	c05595b3          	p.extractu	a1,a1,0,5
1c00501a:	33dd                	jal	1c004e00 <InitOneFll>

#ifdef __RT_USE_BRIDGE
  __rt_bridge_set_available();
#endif
}
1c00501c:	4422                	lw	s0,8(sp)
1c00501e:	40b2                	lw	ra,12(sp)
1c005020:	0141                	addi	sp,sp,16
  __rt_bridge_set_available();
1c005022:	a0cff06f          	j	1c00422e <__rt_bridge_set_available>

1c005026 <__rt_pmu_init>:
1c005026:	1c0317b7          	lui	a5,0x1c031
  if (rt_platform() == ARCHI_PLATFORM_FPGA) {
1c00502a:	8187a783          	lw	a5,-2024(a5) # 1c030818 <__rt_platform>
1c00502e:	0a17a863          	p.beqimm	a5,1,1c0050de <__rt_pmu_init+0xb8>
{
1c005032:	1141                	addi	sp,sp,-16
  __rt_wakeup_use_fast = 0;
1c005034:	1c0317b7          	lui	a5,0x1c031
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_DCDC_CONFIG_OFFSET);
1c005038:	1a104637          	lui	a2,0x1a104
{
1c00503c:	c606                	sw	ra,12(sp)
  __rt_wakeup_use_fast = 0;
1c00503e:	ae07a623          	sw	zero,-1300(a5) # 1c030aec <__rt_wakeup_use_fast>
1c005042:	10062703          	lw	a4,256(a2) # 1a104100 <__l1_end+0xa1040e0>
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_CONFIG_OFFSET);
1c005046:	10462683          	lw	a3,260(a2)
  PMURetentionState.Raw = GetRetentiveState();
1c00504a:	1c0317b7          	lui	a5,0x1c031
1c00504e:	82878793          	addi	a5,a5,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c005052:	cfd4                	sw	a3,28(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c005054:	c2e696b3          	p.extractu	a3,a3,1,14
1c005058:	96be                	add	a3,a3,a5
1c00505a:	0286c683          	lbu	a3,40(a3) # 1a100028 <__l1_end+0xa100008>
  PMUState.DCDC_Settings[REGU_OFF] = 0;
1c00505e:	000786a3          	sb	zero,13(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c005062:	00d78423          	sb	a3,8(a5)
  PMUState.DCDC_Settings[REGU_NV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Nominal*8);
1c005066:	c80716b3          	p.extractu	a3,a4,4,0
1c00506a:	00d78523          	sb	a3,10(a5)
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c00506e:	c90716b3          	p.extractu	a3,a4,4,16
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c005072:	c9871733          	p.extractu	a4,a4,4,24
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c005076:	00d785a3          	sb	a3,11(a5)
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c00507a:	00e78623          	sb	a4,12(a5)
  Bypass.Raw = GetPMUBypass();
1c00507e:	07062783          	lw	a5,112(a2)
  Bypass.Fields.Bypass = 1;
1c005082:	4705                	li	a4,1
1c005084:	c00727b3          	p.insert	a5,a4,0,0
  Bypass.Fields.BypassClock = 1;
1c005088:	c09727b3          	p.insert	a5,a4,0,9
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c00508c:	06f62823          	sw	a5,112(a2)
  InitFlls();
1c005090:	3f99                	jal	1c004fe6 <InitFlls>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_CLUSTER_ON_OFF);
1c005092:	457d                	li	a0,31
1c005094:	b83ff0ef          	jal	ra,1c004c16 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_MSP);
1c005098:	02000513          	li	a0,32
1c00509c:	b7bff0ef          	jal	ra,1c004c16 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_MODE_CHANGED);
1c0050a0:	02100513          	li	a0,33
1c0050a4:	b73ff0ef          	jal	ra,1c004c16 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_OK);
1c0050a8:	02200513          	li	a0,34
1c0050ac:	b6bff0ef          	jal	ra,1c004c16 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_DELAYED);
1c0050b0:	02300513          	li	a0,35
1c0050b4:	b63ff0ef          	jal	ra,1c004c16 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_PICL_OK);
1c0050b8:	02400513          	li	a0,36
1c0050bc:	b5bff0ef          	jal	ra,1c004c16 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_SCU_OK);
1c0050c0:	02500513          	li	a0,37
1c0050c4:	b53ff0ef          	jal	ra,1c004c16 <soc_eu_fcEventMask_setEvent>
  PMU_Write(DLC_IMR, 0x7);
1c0050c8:	1a1077b7          	lui	a5,0x1a107
1c0050cc:	471d                	li	a4,7
1c0050ce:	00e7a623          	sw	a4,12(a5) # 1a10700c <__l1_end+0xa106fec>
  PMU_Write(DLC_IFR, (MAESTRO_EVENT_PICL_OK|MAESTRO_EVENT_SCU_OK));
1c0050d2:	4761                	li	a4,24
1c0050d4:	00e7a823          	sw	a4,16(a5)
}
1c0050d8:	40b2                	lw	ra,12(sp)
1c0050da:	0141                	addi	sp,sp,16
1c0050dc:	8082                	ret
1c0050de:	8082                	ret

1c0050e0 <__rt_fll_init>:


unsigned int __rt_fll_init(int fll)
{
  return FllsFrequency[fll];
1c0050e0:	00251793          	slli	a5,a0,0x2
1c0050e4:	1c031537          	lui	a0,0x1c031
1c0050e8:	82850513          	addi	a0,a0,-2008 # 1c030828 <SystemStateToSCUFastSeq>
1c0050ec:	953e                	add	a0,a0,a5
}
1c0050ee:	5108                	lw	a0,32(a0)
1c0050f0:	8082                	ret

1c0050f2 <__rt_fll_deinit>:

void __rt_fll_deinit(int fll)
{
}
1c0050f2:	8082                	ret

1c0050f4 <__rt_flls_constructor>:

void __rt_flls_constructor()
{
}
1c0050f4:	8082                	ret

1c0050f6 <__rt_fll_set_freq>:

unsigned int __rt_fll_set_freq(int fll, unsigned int frequency)
{
  return SetFllFrequency(fll, frequency, 0);
1c0050f6:	4601                	li	a2,0
1c0050f8:	bd1ff06f          	j	1c004cc8 <SetFllFrequency>

1c0050fc <__rt_init_cluster_data>:
{
#if defined(EU_VERSION) && EU_VERSION >= 3
  eu_evt_maskSet((1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT));
  rt_team_fork(rt_nb_pe(), cluster_pe_start, NULL);
#endif
}
1c0050fc:	04050713          	addi	a4,a0,64
1c005100:	00400793          	li	a5,4
1c005104:	01671613          	slli	a2,a4,0x16
1c005108:	e6c7b7b3          	p.bclr	a5,a5,19,12
1c00510c:	1c0316b7          	lui	a3,0x1c031
1c005110:	97b2                	add	a5,a5,a2
1c005112:	b1c68693          	addi	a3,a3,-1252 # 1c030b1c <_bss_end>
1c005116:	01c00713          	li	a4,28
1c00511a:	8f95                	sub	a5,a5,a3
1c00511c:	00f685b3          	add	a1,a3,a5
1c005120:	02e04963          	bgtz	a4,1c005152 <__rt_init_cluster_data+0x56>
1c005124:	1c0317b7          	lui	a5,0x1c031
1c005128:	02800713          	li	a4,40
1c00512c:	af478793          	addi	a5,a5,-1292 # 1c030af4 <__rt_fc_cluster_data>
1c005130:	42e507b3          	p.mac	a5,a0,a4
1c005134:	00201737          	lui	a4,0x201
1c005138:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c00513c:	9732                	add	a4,a4,a2
1c00513e:	cb98                	sw	a4,16(a5)
1c005140:	00400713          	li	a4,4
1c005144:	e6c73733          	p.bclr	a4,a4,19,12
1c005148:	9732                	add	a4,a4,a2
1c00514a:	0007a423          	sw	zero,8(a5)
1c00514e:	cbd8                	sw	a4,20(a5)
1c005150:	8082                	ret
1c005152:	0046a80b          	p.lw	a6,4(a3!)
1c005156:	1771                	addi	a4,a4,-4
1c005158:	0105a023          	sw	a6,0(a1)
1c00515c:	b7c1                	j	1c00511c <__rt_init_cluster_data+0x20>

1c00515e <__rt_cluster_init>:
1c00515e:	1c031537          	lui	a0,0x1c031
1c005162:	1141                	addi	sp,sp,-16
1c005164:	02800613          	li	a2,40
1c005168:	4581                	li	a1,0
1c00516a:	af450513          	addi	a0,a0,-1292 # 1c030af4 <__rt_fc_cluster_data>
1c00516e:	c606                	sw	ra,12(sp)
1c005170:	307000ef          	jal	ra,1c005c76 <memset>
1c005174:	1c0075b7          	lui	a1,0x1c007
1c005178:	f8458593          	addi	a1,a1,-124 # 1c006f84 <__rt_dma_2d>
1c00517c:	4525                	li	a0,9
1c00517e:	ca3fe0ef          	jal	ra,1c003e20 <rt_irq_set_handler>
1c005182:	1c0005b7          	lui	a1,0x1c000
1c005186:	46c58593          	addi	a1,a1,1132 # 1c00046c <__rt_remote_enqueue_event>
1c00518a:	4505                	li	a0,1
1c00518c:	c95fe0ef          	jal	ra,1c003e20 <rt_irq_set_handler>
1c005190:	4789                	li	a5,2
1c005192:	00204737          	lui	a4,0x204
1c005196:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c00519a:	00f72423          	sw	a5,8(a4)
1c00519e:	1c0005b7          	lui	a1,0x1c000
1c0051a2:	43458593          	addi	a1,a1,1076 # 1c000434 <__rt_bridge_enqueue_event>
1c0051a6:	4511                	li	a0,4
1c0051a8:	c79fe0ef          	jal	ra,1c003e20 <rt_irq_set_handler>
1c0051ac:	47c1                	li	a5,16
1c0051ae:	00204737          	lui	a4,0x204
1c0051b2:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c0051b6:	00f72423          	sw	a5,8(a4)
1c0051ba:	40b2                	lw	ra,12(sp)
1c0051bc:	4501                	li	a0,0
1c0051be:	0141                	addi	sp,sp,16
1c0051c0:	8082                	ret

1c0051c2 <__rt_cluster_mount_step>:
{
1c0051c2:	7179                	addi	sp,sp,-48
1c0051c4:	d04a                	sw	s2,32(sp)
1c0051c6:	ce4e                	sw	s3,28(sp)
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0051c8:	1c0009b7          	lui	s3,0x1c000
  return (void *)(ARCHI_CLUSTER_GLOBAL_ADDR(cid) + ((int)data & 0xFFF));
1c0051cc:	00400913          	li	s2,4
1c0051d0:	08098993          	addi	s3,s3,128 # 1c000080 <_start>
{
1c0051d4:	d422                	sw	s0,40(sp)
1c0051d6:	d606                	sw	ra,44(sp)
1c0051d8:	d226                	sw	s1,36(sp)
1c0051da:	cc52                	sw	s4,24(sp)
1c0051dc:	842a                	mv	s0,a0
1c0051de:	e6c93933          	p.bclr	s2,s2,19,12
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0051e2:	ce09b9b3          	p.bclr	s3,s3,7,0
    switch (cluster->state)
1c0051e6:	4c5c                	lw	a5,28(s0)
1c0051e8:	0217ab63          	p.beqimm	a5,1,1c00521e <__rt_cluster_mount_step+0x5c>
1c0051ec:	0a27ad63          	p.beqimm	a5,2,1c0052a6 <__rt_cluster_mount_step+0xe4>
1c0051f0:	e7dd                	bnez	a5,1c00529e <__rt_cluster_mount_step+0xdc>
  int cid = cluster->cid;
1c0051f2:	5018                	lw	a4,32(s0)
  cluster->powered_up = 0;
1c0051f4:	00042c23          	sw	zero,24(s0)
  if (cid == 0)
1c0051f8:	e719                	bnez	a4,1c005206 <__rt_cluster_mount_step+0x44>
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0051fa:	5048                	lw	a0,36(s0)
1c0051fc:	006c                	addi	a1,sp,12
    int pending = 0;
1c0051fe:	c602                	sw	zero,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c005200:	3b39                	jal	1c004f1e <__rt_pmu_cluster_power_up>
    return pending;
1c005202:	47b2                	lw	a5,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c005204:	cc08                	sw	a0,24(s0)
    cluster->state++;
1c005206:	4c58                	lw	a4,28(s0)
1c005208:	0705                	addi	a4,a4,1
1c00520a:	cc58                	sw	a4,28(s0)
  while(!end)
1c00520c:	dfe9                	beqz	a5,1c0051e6 <__rt_cluster_mount_step+0x24>
}
1c00520e:	50b2                	lw	ra,44(sp)
1c005210:	5422                	lw	s0,40(sp)
1c005212:	5492                	lw	s1,36(sp)
1c005214:	5902                	lw	s2,32(sp)
1c005216:	49f2                	lw	s3,28(sp)
1c005218:	4a62                	lw	s4,24(sp)
1c00521a:	6145                	addi	sp,sp,48
1c00521c:	8082                	ret
1c00521e:	02042a03          	lw	s4,32(s0)
1c005222:	040a0493          	addi	s1,s4,64
1c005226:	04da                	slli	s1,s1,0x16
1c005228:	009907b3          	add	a5,s2,s1
  pool->first_call_fc_for_cl = NULL;
1c00522c:	0007a023          	sw	zero,0(a5)
  pool->first_call_fc = NULL;
1c005230:	0007a223          	sw	zero,4(a5)
  pool->last_call_fc = NULL;
1c005234:	0007a423          	sw	zero,8(a5)
  __rt_cluster_fc_task_lock = 0;
1c005238:	100007b7          	lui	a5,0x10000
1c00523c:	0007ae23          	sw	zero,28(a5) # 1000001c <__rt_cluster_fc_task_lock>
  return __rt_platform;
1c005240:	1c0317b7          	lui	a5,0x1c031
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c005244:	8187a783          	lw	a5,-2024(a5) # 1c030818 <__rt_platform>
1c005248:	0017ae63          	p.beqimm	a5,1,1c005264 <__rt_cluster_mount_step+0xa2>
      int init_freq = __rt_fll_init(__RT_FLL_CL);
1c00524c:	4505                	li	a0,1
1c00524e:	3d49                	jal	1c0050e0 <__rt_fll_init>

  #if defined(FLL_VERSION)

  static inline int rt_freq_get(rt_freq_domain_e domain)
  {
    return __rt_freq_domains[domain];
1c005250:	1c0317b7          	lui	a5,0x1c031
1c005254:	ae478793          	addi	a5,a5,-1308 # 1c030ae4 <__rt_freq_domains>
1c005258:	43cc                	lw	a1,4(a5)
      if (freq)
1c00525a:	c5a1                	beqz	a1,1c0052a2 <__rt_cluster_mount_step+0xe0>
    return rt_freq_set_and_get(domain, freq, NULL);
1c00525c:	4601                	li	a2,0
1c00525e:	4505                	li	a0,1
1c005260:	903ff0ef          	jal	ra,1c004b62 <rt_freq_set_and_get>
    __rt_init_cluster_data(cid);
1c005264:	8552                	mv	a0,s4
1c005266:	3d59                	jal	1c0050fc <__rt_init_cluster_data>
    __rt_alloc_init_l1(cid);
1c005268:	8552                	mv	a0,s4
1c00526a:	bd6ff0ef          	jal	ra,1c004640 <__rt_alloc_init_l1>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
1c00526e:	002017b7          	lui	a5,0x201
1c005272:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c005276:	577d                	li	a4,-1
1c005278:	00e4e7a3          	p.sw	a4,a5(s1)
1c00527c:	002007b7          	lui	a5,0x200
1c005280:	04078793          	addi	a5,a5,64 # 200040 <__L2+0x180040>
1c005284:	97a6                	add	a5,a5,s1
1c005286:	008250fb          	lp.setupi	x1,8,1c00528e <__rt_cluster_mount_step+0xcc>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c00528a:	0137a22b          	p.sw	s3,4(a5!)
1c00528e:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c005290:	002007b7          	lui	a5,0x200
1c005294:	07a1                	addi	a5,a5,8
1c005296:	0ff00713          	li	a4,255
1c00529a:	00e4e7a3          	p.sw	a4,a5(s1)
    switch (cluster->state)
1c00529e:	4781                	li	a5,0
1c0052a0:	b79d                	j	1c005206 <__rt_cluster_mount_step+0x44>
    __rt_freq_domains[domain] = freq;
1c0052a2:	c3c8                	sw	a0,4(a5)
1c0052a4:	b7c1                	j	1c005264 <__rt_cluster_mount_step+0xa2>
        __rt_event_restore(cluster->mount_event);
1c0052a6:	505c                	lw	a5,36(s0)
  event->implem.pending = event->implem.saved_pending;
1c0052a8:	5bd8                	lw	a4,52(a5)
1c0052aa:	d3d8                	sw	a4,36(a5)
  event->arg[0] = (uintptr_t)event->implem.saved_callback;
1c0052ac:	57d8                	lw	a4,44(a5)
1c0052ae:	c3d8                	sw	a4,4(a5)
  event->arg[1] = (uintptr_t)event->implem.saved_arg;
1c0052b0:	5b98                	lw	a4,48(a5)
1c0052b2:	c798                	sw	a4,8(a5)
  event->implem.saved_pending = 0;
1c0052b4:	0207aa23          	sw	zero,52(a5) # 200034 <__L2+0x180034>
        __rt_event_enqueue(cluster->mount_event);
1c0052b8:	505c                	lw	a5,36(s0)
  if (sched->first) {
1c0052ba:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c0052be:	01c00693          	li	a3,28
  event->next = NULL;
1c0052c2:	0007a023          	sw	zero,0(a5)
  if (sched->first) {
1c0052c6:	c611                	beqz	a2,1c0052d2 <__rt_cluster_mount_step+0x110>
    sched->last->next = event;
1c0052c8:	42d8                	lw	a4,4(a3)
1c0052ca:	c31c                	sw	a5,0(a4)
  sched->last = event;
1c0052cc:	c2dc                	sw	a5,4(a3)
        end = 1;
1c0052ce:	4785                	li	a5,1
1c0052d0:	bf1d                	j	1c005206 <__rt_cluster_mount_step+0x44>
    sched->first = event;
1c0052d2:	00f02e23          	sw	a5,28(zero) # 1c <_l1_preload_size>
1c0052d6:	bfdd                	j	1c0052cc <__rt_cluster_mount_step+0x10a>

1c0052d8 <pi_cluster_conf_init>:
  conf->id = 0;
1c0052d8:	00052223          	sw	zero,4(a0)
}
1c0052dc:	8082                	ret

1c0052de <pi_cluster_open>:
{
1c0052de:	1101                	addi	sp,sp,-32
1c0052e0:	ce06                	sw	ra,28(sp)
1c0052e2:	cc22                	sw	s0,24(sp)
1c0052e4:	ca26                	sw	s1,20(sp)
1c0052e6:	c84a                	sw	s2,16(sp)
1c0052e8:	c64e                	sw	s3,12(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0052ea:	30047973          	csrrci	s2,mstatus,8
  struct pi_cluster_conf *conf = (struct pi_cluster_conf *)cluster_dev->config;
1c0052ee:	00452983          	lw	s3,4(a0)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c0052f2:	1c0314b7          	lui	s1,0x1c031
1c0052f6:	02800793          	li	a5,40
  int cid = conf->id;
1c0052fa:	0049a703          	lw	a4,4(s3)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c0052fe:	af448493          	addi	s1,s1,-1292 # 1c030af4 <__rt_fc_cluster_data>
1c005302:	42f704b3          	p.mac	s1,a4,a5
1c005306:	c504                	sw	s1,8(a0)
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c005308:	886ff0ef          	jal	ra,1c00438e <__rt_wait_event_prepare_blocking>
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c00530c:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005310:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c005314:	ca5797b3          	p.extractu	a5,a5,5,5
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c005318:	842a                	mv	s0,a0
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c00531a:	04e79463          	bne	a5,a4,1c005362 <pi_cluster_open+0x84>
  event->implem.saved_pending = event->implem.pending;
1c00531e:	515c                	lw	a5,36(a0)
    cluster->state = RT_CLUSTER_MOUNT_START;
1c005320:	0004ae23          	sw	zero,28(s1)
    cluster->mount_event = event;
1c005324:	d0c8                	sw	a0,36(s1)
1c005326:	d95c                	sw	a5,52(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c005328:	415c                	lw	a5,4(a0)
  event->implem.keep = 0;
1c00532a:	02052423          	sw	zero,40(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c00532e:	d55c                	sw	a5,44(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c005330:	451c                	lw	a5,8(a0)
  event->arg[1] = (uintptr_t)arg;
1c005332:	c504                	sw	s1,8(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c005334:	d91c                	sw	a5,48(a0)
  event->arg[0] = (uintptr_t)callback;
1c005336:	1c0057b7          	lui	a5,0x1c005
1c00533a:	1c278793          	addi	a5,a5,450 # 1c0051c2 <__rt_cluster_mount_step>
1c00533e:	c15c                	sw	a5,4(a0)
  event->implem.pending = 1;  
1c005340:	4785                	li	a5,1
1c005342:	d15c                	sw	a5,36(a0)
    __rt_cluster_mount_step((void *)cluster);
1c005344:	8526                	mv	a0,s1
1c005346:	3db5                	jal	1c0051c2 <__rt_cluster_mount_step>
  __rt_wait_event(event);
1c005348:	8522                	mv	a0,s0
1c00534a:	994ff0ef          	jal	ra,1c0044de <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c00534e:	30091073          	csrw	mstatus,s2
}
1c005352:	40f2                	lw	ra,28(sp)
1c005354:	4462                	lw	s0,24(sp)
1c005356:	44d2                	lw	s1,20(sp)
1c005358:	4942                	lw	s2,16(sp)
1c00535a:	49b2                	lw	s3,12(sp)
1c00535c:	4501                	li	a0,0
1c00535e:	6105                	addi	sp,sp,32
1c005360:	8082                	ret
  if (__rt_cluster_mount(&__rt_fc_cluster_data[cid], conf->id, 0, event))
1c005362:	0049a483          	lw	s1,4(s3)
    __rt_init_cluster_data(cid);
1c005366:	8526                	mv	a0,s1
1c005368:	3b51                	jal	1c0050fc <__rt_init_cluster_data>
1c00536a:	04048513          	addi	a0,s1,64
1c00536e:	002017b7          	lui	a5,0x201
1c005372:	055a                	slli	a0,a0,0x16
1c005374:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c005378:	577d                	li	a4,-1
1c00537a:	00e567a3          	p.sw	a4,a5(a0)
1c00537e:	002007b7          	lui	a5,0x200
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c005382:	1c000737          	lui	a4,0x1c000
1c005386:	04478793          	addi	a5,a5,68 # 200044 <__L2+0x180044>
1c00538a:	08070713          	addi	a4,a4,128 # 1c000080 <_start>
1c00538e:	97aa                	add	a5,a5,a0
1c005390:	ce073733          	p.bclr	a4,a4,7,0
1c005394:	007250fb          	lp.setupi	x1,7,1c00539c <pi_cluster_open+0xbe>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c005398:	00e7a22b          	p.sw	a4,4(a5!)
1c00539c:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c00539e:	002007b7          	lui	a5,0x200
1c0053a2:	07a1                	addi	a5,a5,8
1c0053a4:	577d                	li	a4,-1
1c0053a6:	00e567a3          	p.sw	a4,a5(a0)
    rt_event_push(event);
1c0053aa:	8522                	mv	a0,s0
1c0053ac:	8aaff0ef          	jal	ra,1c004456 <rt_event_push>
1c0053b0:	bf61                	j	1c005348 <pi_cluster_open+0x6a>

1c0053b2 <pi_cluster_close>:
  __rt_cluster_unmount(data->cid, 0, NULL);
1c0053b2:	451c                	lw	a5,8(a0)
{
1c0053b4:	1101                	addi	sp,sp,-32
1c0053b6:	cc22                	sw	s0,24(sp)
  __rt_cluster_unmount(data->cid, 0, NULL);
1c0053b8:	5380                	lw	s0,32(a5)
1c0053ba:	1c0317b7          	lui	a5,0x1c031
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0053be:	8187a783          	lw	a5,-2024(a5) # 1c030818 <__rt_platform>
{
1c0053c2:	ce06                	sw	ra,28(sp)
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0053c4:	0017a463          	p.beqimm	a5,1,1c0053cc <pi_cluster_close+0x1a>
      __rt_fll_deinit(__RT_FLL_CL);
1c0053c8:	4505                	li	a0,1
1c0053ca:	3325                	jal	1c0050f2 <__rt_fll_deinit>
    int pending = 0;
1c0053cc:	c602                	sw	zero,12(sp)
  if (cid == 0) __rt_pmu_cluster_power_down(event, &pending);
1c0053ce:	e409                	bnez	s0,1c0053d8 <pi_cluster_close+0x26>
1c0053d0:	006c                	addi	a1,sp,12
1c0053d2:	4501                	li	a0,0
1c0053d4:	869ff0ef          	jal	ra,1c004c3c <__rt_pmu_cluster_power_down>
}
1c0053d8:	40f2                	lw	ra,28(sp)
1c0053da:	4462                	lw	s0,24(sp)
1c0053dc:	4501                	li	a0,0
1c0053de:	6105                	addi	sp,sp,32
1c0053e0:	8082                	ret

1c0053e2 <__rt_cluster_push_fc_event>:
  while (rt_tas_lock_32((int)&__rt_cluster_fc_task_lock) == -1)
1c0053e2:	100006b7          	lui	a3,0x10000
1c0053e6:	01c68693          	addi	a3,a3,28 # 1000001c <__rt_cluster_fc_task_lock>
  return addr | (1<<ARCHI_L1_TAS_BIT);
1c0053ea:	c146c5b3          	p.bset	a1,a3,0,20
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0053ee:	4709                	li	a4,2
1c0053f0:	002047b7          	lui	a5,0x204
  signed int result = *(volatile signed int *)__rt_tas_addr(addr);
1c0053f4:	4190                	lw	a2,0(a1)
1c0053f6:	05f62063          	p.beqimm	a2,-1,1c005436 <__rt_cluster_push_fc_event+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0053fa:	01402773          	csrr	a4,uhartid
  while(data->events != NULL)
1c0053fe:	1c0317b7          	lui	a5,0x1c031
  return (hart_id >> 5) & 0x3f;
1c005402:	8715                	srai	a4,a4,0x5
1c005404:	f2673733          	p.bclr	a4,a4,25,6
1c005408:	02800613          	li	a2,40
1c00540c:	af478793          	addi	a5,a5,-1292 # 1c030af4 <__rt_fc_cluster_data>
1c005410:	42c707b3          	p.mac	a5,a4,a2
1c005414:	4609                	li	a2,2
1c005416:	00204737          	lui	a4,0x204
1c00541a:	43cc                	lw	a1,4(a5)
1c00541c:	e585                	bnez	a1,1c005444 <__rt_cluster_push_fc_event+0x62>
  data->events = event;
1c00541e:	c3c8                	sw	a0,4(a5)
  pulp_write32(evtAddr, coreSet);
1c005420:	1b2017b7          	lui	a5,0x1b201
1c005424:	e007a223          	sw	zero,-508(a5) # 1b200e04 <__fc_tcdm_end+0x1ffa34>
  *(volatile signed int *)addr = value;
1c005428:	0006a023          	sw	zero,0(a3)
1c00542c:	002047b7          	lui	a5,0x204
1c005430:	1007a223          	sw	zero,260(a5) # 204104 <__L2+0x184104>
}
1c005434:	8082                	ret
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c005436:	00e7a423          	sw	a4,8(a5)
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c00543a:	03c7e603          	p.elw	a2,60(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c00543e:	00e7a223          	sw	a4,4(a5)
1c005442:	bf4d                	j	1c0053f4 <__rt_cluster_push_fc_event+0x12>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c005444:	00c72423          	sw	a2,8(a4) # 204008 <__L2+0x184008>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c005448:	03c76583          	p.elw	a1,60(a4)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c00544c:	00c72223          	sw	a2,4(a4)
1c005450:	b7e9                	j	1c00541a <__rt_cluster_push_fc_event+0x38>

1c005452 <__rt_cluster_new>:
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c005452:	1c0055b7          	lui	a1,0x1c005
{
1c005456:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c005458:	4601                	li	a2,0
1c00545a:	15e58593          	addi	a1,a1,350 # 1c00515e <__rt_cluster_init>
1c00545e:	4501                	li	a0,0
{
1c005460:	c606                	sw	ra,12(sp)
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c005462:	b2bfe0ef          	jal	ra,1c003f8c <__rt_cbsys_add>
  if (err) rt_fatal("Unable to initialize time driver\n");
1c005466:	c10d                	beqz	a0,1c005488 <__rt_cluster_new+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005468:	01402673          	csrr	a2,uhartid
1c00546c:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c005470:	40565593          	srai	a1,a2,0x5
1c005474:	f265b5b3          	p.bclr	a1,a1,25,6
1c005478:	f4563633          	p.bclr	a2,a2,26,5
1c00547c:	5d850513          	addi	a0,a0,1496 # 1c0075d8 <__clz_tab+0x554>
1c005480:	2c7000ef          	jal	ra,1c005f46 <printf>
1c005484:	249000ef          	jal	ra,1c005ecc <abort>
}
1c005488:	40b2                	lw	ra,12(sp)
1c00548a:	0141                	addi	sp,sp,16
1c00548c:	8082                	ret

1c00548e <__rt_cluster_pulpos_emu_init>:
static struct pi_device *__rt_fc_cluster_device;
static struct pi_cluster_task __rt_pulpos_emu_global_cluster_task;


static void __attribute__((constructor)) __rt_cluster_pulpos_emu_init()
{
1c00548e:	1141                	addi	sp,sp,-16
  int nb_cluster = rt_nb_cluster();

  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c005490:	45b1                	li	a1,12
1c005492:	4505                	li	a0,1
{
1c005494:	c606                	sw	ra,12(sp)
  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c005496:	950ff0ef          	jal	ra,1c0045e6 <rt_alloc>
1c00549a:	1c0317b7          	lui	a5,0x1c031
1c00549e:	aaa7a423          	sw	a0,-1368(a5) # 1c030aa8 <__rt_fc_cluster_device>
  if (__rt_fc_cluster_device == NULL) {
1c0054a2:	e10d                	bnez	a0,1c0054c4 <__rt_cluster_pulpos_emu_init+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0054a4:	01402673          	csrr	a2,uhartid
    rt_fatal("Unable to allocate cluster control structure\n");
1c0054a8:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c0054ac:	40565593          	srai	a1,a2,0x5
1c0054b0:	f265b5b3          	p.bclr	a1,a1,25,6
1c0054b4:	f4563633          	p.bclr	a2,a2,26,5
1c0054b8:	62050513          	addi	a0,a0,1568 # 1c007620 <__clz_tab+0x59c>
1c0054bc:	28b000ef          	jal	ra,1c005f46 <printf>
1c0054c0:	20d000ef          	jal	ra,1c005ecc <abort>
    return;
  }
}
1c0054c4:	40b2                	lw	ra,12(sp)
1c0054c6:	0141                	addi	sp,sp,16
1c0054c8:	8082                	ret

1c0054ca <rt_cluster_call>:

int rt_cluster_call(rt_cluster_call_t *_call, int cid, void (*entry)(void *arg), void *arg, void *stacks, int master_stack_size, int slave_stack_size, int nb_pe, rt_event_t *event)
{
1c0054ca:	7139                	addi	sp,sp,-64
1c0054cc:	d84a                	sw	s2,48(sp)
1c0054ce:	4906                	lw	s2,64(sp)
1c0054d0:	dc22                	sw	s0,56(sp)
1c0054d2:	842e                	mv	s0,a1
1c0054d4:	de06                	sw	ra,60(sp)
1c0054d6:	da26                	sw	s1,52(sp)
1c0054d8:	d64e                	sw	s3,44(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0054da:	300479f3          	csrrci	s3,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c0054de:	84ca                	mv	s1,s2
  if (likely(event != NULL)) return event;
1c0054e0:	02091163          	bnez	s2,1c005502 <rt_cluster_call+0x38>
  return __rt_wait_event_prepare_blocking();
1c0054e4:	ce32                	sw	a2,28(sp)
1c0054e6:	cc36                	sw	a3,24(sp)
1c0054e8:	ca3a                	sw	a4,20(sp)
1c0054ea:	c83e                	sw	a5,16(sp)
1c0054ec:	c642                	sw	a6,12(sp)
1c0054ee:	c446                	sw	a7,8(sp)
1c0054f0:	e9ffe0ef          	jal	ra,1c00438e <__rt_wait_event_prepare_blocking>
1c0054f4:	48a2                	lw	a7,8(sp)
1c0054f6:	4832                	lw	a6,12(sp)
1c0054f8:	47c2                	lw	a5,16(sp)
1c0054fa:	4752                	lw	a4,20(sp)
1c0054fc:	46e2                	lw	a3,24(sp)
1c0054fe:	4672                	lw	a2,28(sp)
1c005500:	84aa                	mv	s1,a0
static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    #if defined(PMSIS_DRIVERS)
    memset(task, 0, sizeof(struct pi_cluster_task));
    #endif  /* PMSIS_DRIVERS */
    task->entry = entry;
1c005502:	1c0315b7          	lui	a1,0x1c031
1c005506:	8f858513          	addi	a0,a1,-1800 # 1c0308f8 <_bss_start>
  struct pi_cluster_task *task = &__rt_pulpos_emu_global_cluster_task;

  pi_cluster_task(task, entry, arg);

  task->stacks = stacks;
  task->stack_size = master_stack_size;
1c00550a:	c55c                	sw	a5,12(a0)
  task->slave_stack_size = slave_stack_size;
  task->nb_cores = nb_pe;

  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c00550c:	1c0317b7          	lui	a5,0x1c031
1c005510:	c110                	sw	a2,0(a0)
    task->arg = arg;
1c005512:	c154                	sw	a3,4(a0)
  task->stacks = stacks;
1c005514:	c518                	sw	a4,8(a0)
  task->slave_stack_size = slave_stack_size;
1c005516:	01052823          	sw	a6,16(a0)
  task->nb_cores = nb_pe;
1c00551a:	01152a23          	sw	a7,20(a0)
  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c00551e:	aa87a503          	lw	a0,-1368(a5) # 1c030aa8 <__rt_fc_cluster_device>
1c005522:	47b1                	li	a5,12
1c005524:	8626                	mv	a2,s1
1c005526:	42f40533          	p.mac	a0,s0,a5
1c00552a:	8f858593          	addi	a1,a1,-1800
1c00552e:	2049                	jal	1c0055b0 <pi_cluster_send_task_to_cl_async>
1c005530:	842a                	mv	s0,a0
1c005532:	cd01                	beqz	a0,1c00554a <rt_cluster_call+0x80>
  __builtin_pulp_spr_write(reg, val);
1c005534:	30099073          	csrw	mstatus,s3
  {
  	rt_irq_restore(irq);
  	return -1;
1c005538:	547d                	li	s0,-1
  __rt_wait_event_check(event, call_event);

  rt_irq_restore(irq);

  return 0;
}
1c00553a:	8522                	mv	a0,s0
1c00553c:	50f2                	lw	ra,60(sp)
1c00553e:	5462                	lw	s0,56(sp)
1c005540:	54d2                	lw	s1,52(sp)
1c005542:	5942                	lw	s2,48(sp)
1c005544:	59b2                	lw	s3,44(sp)
1c005546:	6121                	addi	sp,sp,64
1c005548:	8082                	ret
  if (event == NULL) __rt_wait_event(call_event);
1c00554a:	00091563          	bnez	s2,1c005554 <rt_cluster_call+0x8a>
1c00554e:	8526                	mv	a0,s1
1c005550:	f8ffe0ef          	jal	ra,1c0044de <__rt_wait_event>
1c005554:	30099073          	csrw	mstatus,s3
  return 0;
1c005558:	b7cd                	j	1c00553a <rt_cluster_call+0x70>

1c00555a <rt_cluster_mount>:

void rt_cluster_mount(int mount, int cid, int flags, rt_event_t *event)
{
1c00555a:	7139                	addi	sp,sp,-64
1c00555c:	dc22                	sw	s0,56(sp)
1c00555e:	da26                	sw	s1,52(sp)
1c005560:	d84a                	sw	s2,48(sp)
1c005562:	4431                	li	s0,12
1c005564:	1c0314b7          	lui	s1,0x1c031
1c005568:	de06                	sw	ra,60(sp)
1c00556a:	d64e                	sw	s3,44(sp)
1c00556c:	8936                	mv	s2,a3
1c00556e:	02858433          	mul	s0,a1,s0
1c005572:	aa848493          	addi	s1,s1,-1368 # 1c030aa8 <__rt_fc_cluster_device>
  if (mount)
1c005576:	c90d                	beqz	a0,1c0055a8 <rt_cluster_mount+0x4e>
  {
    struct pi_cluster_conf conf;
    pi_cluster_conf_init(&conf);
1c005578:	0028                	addi	a0,sp,8
1c00557a:	89ae                	mv	s3,a1
1c00557c:	3bb1                	jal	1c0052d8 <pi_cluster_conf_init>
    pi_open_from_conf(&__rt_fc_cluster_device[cid], &conf);
1c00557e:	4088                	lw	a0,0(s1)
1c005580:	002c                	addi	a1,sp,8
1c005582:	9522                	add	a0,a0,s0
1c005584:	899fe0ef          	jal	ra,1c003e1c <pi_open_from_conf>
    conf.id = cid;
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c005588:	4088                	lw	a0,0(s1)
    conf.id = cid;
1c00558a:	c64e                	sw	s3,12(sp)
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c00558c:	9522                	add	a0,a0,s0
1c00558e:	3b81                	jal	1c0052de <pi_cluster_open>
  else
  {
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
  }

  if (event)
1c005590:	00090563          	beqz	s2,1c00559a <rt_cluster_mount+0x40>
    rt_event_push(event);
1c005594:	854a                	mv	a0,s2
1c005596:	ec1fe0ef          	jal	ra,1c004456 <rt_event_push>
}
1c00559a:	50f2                	lw	ra,60(sp)
1c00559c:	5462                	lw	s0,56(sp)
1c00559e:	54d2                	lw	s1,52(sp)
1c0055a0:	5942                	lw	s2,48(sp)
1c0055a2:	59b2                	lw	s3,44(sp)
1c0055a4:	6121                	addi	sp,sp,64
1c0055a6:	8082                	ret
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
1c0055a8:	4088                	lw	a0,0(s1)
1c0055aa:	9522                	add	a0,a0,s0
1c0055ac:	3519                	jal	1c0053b2 <pi_cluster_close>
1c0055ae:	b7cd                	j	1c005590 <rt_cluster_mount+0x36>

1c0055b0 <pi_cluster_send_task_to_cl_async>:
  }
}
#endif

int pi_cluster_send_task_to_cl_async(struct pi_device *device, struct pi_cluster_task *task, pi_task_t *async_task)
{
1c0055b0:	1101                	addi	sp,sp,-32
1c0055b2:	ca26                	sw	s1,20(sp)
  rt_fc_cluster_data_t *data = (rt_fc_cluster_data_t *)device->data;
1c0055b4:	4504                	lw	s1,8(a0)
{
1c0055b6:	cc22                	sw	s0,24(sp)
1c0055b8:	c256                	sw	s5,4(sp)
1c0055ba:	842e                	mv	s0,a1
1c0055bc:	8ab2                	mv	s5,a2
1c0055be:	ce06                	sw	ra,28(sp)
1c0055c0:	c84a                	sw	s2,16(sp)
1c0055c2:	c64e                	sw	s3,12(sp)
1c0055c4:	c452                	sw	s4,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0055c6:	30047a73          	csrrci	s4,mstatus,8

  int lock = __rt_cluster_lock(data);

  __rt_task_init(async_task);
  
  task->implem.pending = 1;
1c0055ca:	4785                	li	a5,1

void __rt_event_sched_init();

static inline void __rt_task_init(pi_task_t *task)
{
  task->done = 0;
1c0055cc:	00060a23          	sb	zero,20(a2)
1c0055d0:	d1dc                	sw	a5,36(a1)

  rt_cluster_call_pool_t *cl_data = data->pool;

  if (task->nb_cores == 0)
1c0055d2:	49dc                	lw	a5,20(a1)
  rt_cluster_call_pool_t *cl_data = data->pool;
1c0055d4:	0144a983          	lw	s3,20(s1)
  if (task->nb_cores == 0)
1c0055d8:	e399                	bnez	a5,1c0055de <pi_cluster_send_task_to_cl_async+0x2e>
    task->nb_cores = pi_cl_cluster_nb_cores();
1c0055da:	47a1                	li	a5,8
1c0055dc:	c9dc                	sw	a5,20(a1)

  if (task->stacks == NULL)
1c0055de:	441c                	lw	a5,8(s0)
1c0055e0:	ef85                	bnez	a5,1c005618 <pi_cluster_send_task_to_cl_async+0x68>
  {
    if (task->stack_size == 0)
1c0055e2:	445c                	lw	a5,12(s0)
1c0055e4:	eb81                	bnez	a5,1c0055f4 <pi_cluster_send_task_to_cl_async+0x44>
    {
      task->stack_size = 0x800;
1c0055e6:	6785                	lui	a5,0x1
1c0055e8:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c0055ec:	c45c                	sw	a5,12(s0)
      task->slave_stack_size = 0x400;
1c0055ee:	40000793          	li	a5,1024
1c0055f2:	c81c                	sw	a5,16(s0)
    }

    if (task->slave_stack_size == 0)
1c0055f4:	481c                	lw	a5,16(s0)
1c0055f6:	00c42903          	lw	s2,12(s0)
1c0055fa:	e399                	bnez	a5,1c005600 <pi_cluster_send_task_to_cl_async+0x50>
      task->slave_stack_size = task->stack_size;
1c0055fc:	01242823          	sw	s2,16(s0)

    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c005600:	485c                	lw	a5,20(s0)
1c005602:	4818                	lw	a4,16(s0)

    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c005604:	448c                	lw	a1,8(s1)
    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c005606:	17fd                	addi	a5,a5,-1
1c005608:	42e78933          	p.mac	s2,a5,a4
    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c00560c:	c9b5                	beqz	a1,1c005680 <pi_cluster_send_task_to_cl_async+0xd0>
1c00560e:	44d0                	lw	a2,12(s1)
1c005610:	05261f63          	bne	a2,s2,1c00566e <pi_cluster_send_task_to_cl_async+0xbe>

      if (data->stacks == NULL)
        goto error;
    }

    task->stacks = data->stacks;
1c005614:	449c                	lw	a5,8(s1)
1c005616:	c41c                	sw	a5,8(s0)

  task->completion_callback = async_task;
#ifdef ARCHI_HAS_CC
  task->implem.core_mask = (1<<(task->nb_cores-1)) - 1;
#else
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c005618:	4858                	lw	a4,20(s0)
1c00561a:	4785                	li	a5,1
  task->completion_callback = async_task;
1c00561c:	01542c23          	sw	s5,24(s0)
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c005620:	00e797b3          	sll	a5,a5,a4
1c005624:	17fd                	addi	a5,a5,-1
1c005626:	d41c                	sw	a5,40(s0)
#endif

  task->next = NULL;
1c005628:	02042023          	sw	zero,32(s0)

  rt_compiler_barrier();

  if (cl_data->last_call_fc)
1c00562c:	0089a783          	lw	a5,8(s3)
1c005630:	cbb5                	beqz	a5,1c0056a4 <pi_cluster_send_task_to_cl_async+0xf4>
  {
    cl_data->last_call_fc->next = task;
1c005632:	d380                	sw	s0,32(a5)
  else
  {
    cl_data->first_call_fc = task;
  }

  cl_data->last_call_fc = task;
1c005634:	0089a423          	sw	s0,8(s3)

  rt_compiler_barrier();
  
  if (cl_data->first_call_fc_for_cl == NULL)
1c005638:	0009a783          	lw	a5,0(s3)
1c00563c:	e399                	bnez	a5,1c005642 <pi_cluster_send_task_to_cl_async+0x92>
    cl_data->first_call_fc_for_cl = task;
1c00563e:	0089a023          	sw	s0,0(s3)
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c005642:	509c                	lw	a5,32(s1)
  pulp_write32(evtAddr, coreSet);
1c005644:	00201737          	lui	a4,0x201
1c005648:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c00564c:	04078793          	addi	a5,a5,64
1c005650:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c005652:	0007e723          	p.sw	zero,a4(a5)
  __builtin_pulp_spr_write(reg, val);
1c005656:	300a1073          	csrw	mstatus,s4
  rt_compiler_barrier();
  eu_evt_trig(eu_evt_trig_cluster_addr(data->cid, RT_CLUSTER_CALL_EVT), 0);

  __rt_cluster_unlock(data, lock);

  return 0;
1c00565a:	4501                	li	a0,0

error:
  __rt_cluster_unlock(data, lock);
  return -1;
}
1c00565c:	40f2                	lw	ra,28(sp)
1c00565e:	4462                	lw	s0,24(sp)
1c005660:	44d2                	lw	s1,20(sp)
1c005662:	4942                	lw	s2,16(sp)
1c005664:	49b2                	lw	s3,12(sp)
1c005666:	4a22                	lw	s4,8(sp)
1c005668:	4a92                	lw	s5,4(sp)
1c00566a:	6105                	addi	sp,sp,32
1c00566c:	8082                	ret

#if defined(ARCHI_HAS_L1)

extern rt_alloc_t *__rt_alloc_l1;

static inline rt_alloc_t *rt_alloc_l1(int cid) { return &__rt_alloc_l1[cid]; }
1c00566e:	509c                	lw	a5,32(s1)
1c005670:	1c031737          	lui	a4,0x1c031
1c005674:	ad472503          	lw	a0,-1324(a4) # 1c030ad4 <__rt_alloc_l1>
1c005678:	078a                	slli	a5,a5,0x2
        rt_user_free(rt_alloc_l1(data->cid), data->stacks, data->stacks_size);
1c00567a:	953e                	add	a0,a0,a5
1c00567c:	f1ffe0ef          	jal	ra,1c00459a <rt_user_free>
1c005680:	509c                	lw	a5,32(s1)
1c005682:	1c031737          	lui	a4,0x1c031
1c005686:	ad472503          	lw	a0,-1324(a4) # 1c030ad4 <__rt_alloc_l1>
1c00568a:	078a                	slli	a5,a5,0x2
      data->stacks_size = stacks_size;
1c00568c:	0124a623          	sw	s2,12(s1)
      data->stacks = rt_user_alloc(rt_alloc_l1(data->cid), stacks_size);
1c005690:	85ca                	mv	a1,s2
1c005692:	953e                	add	a0,a0,a5
1c005694:	ebffe0ef          	jal	ra,1c004552 <rt_user_alloc>
1c005698:	c488                	sw	a0,8(s1)
      if (data->stacks == NULL)
1c00569a:	fd2d                	bnez	a0,1c005614 <pi_cluster_send_task_to_cl_async+0x64>
1c00569c:	300a1073          	csrw	mstatus,s4
  return -1;
1c0056a0:	557d                	li	a0,-1
1c0056a2:	bf6d                	j	1c00565c <pi_cluster_send_task_to_cl_async+0xac>
    cl_data->first_call_fc = task;
1c0056a4:	0089a223          	sw	s0,4(s3)
1c0056a8:	b771                	j	1c005634 <pi_cluster_send_task_to_cl_async+0x84>

1c0056aa <__rt_hyper_init>:
static void __attribute__((constructor)) __rt_hyper_init()
{
  __rt_hyper_end_task = NULL;
  __rt_hyper_current_task = NULL;
  __rt_hyper_pending_tasks = NULL;
  __pi_hyper_cluster_reqs_first = NULL;
1c0056aa:	1c031737          	lui	a4,0x1c031
  __rt_hyper_end_task = NULL;
1c0056ae:	30800793          	li	a5,776
  __pi_hyper_cluster_reqs_first = NULL;
1c0056b2:	aa072623          	sw	zero,-1364(a4) # 1c030aac <__pi_hyper_cluster_reqs_first>
  __rt_hyper_pending_emu_channel = -1;
1c0056b6:	577d                	li	a4,-1
1c0056b8:	d398                	sw	a4,32(a5)
  __rt_hyper_open_count = 0;
1c0056ba:	1c031737          	lui	a4,0x1c031
  __rt_hyper_end_task = NULL;
1c0056be:	0007ac23          	sw	zero,24(a5)
  __rt_hyper_current_task = NULL;
1c0056c2:	0007ae23          	sw	zero,28(a5)
  __rt_hyper_pending_tasks = NULL;
1c0056c6:	0207ac23          	sw	zero,56(a5)
  __rt_hyper_open_count = 0;
1c0056ca:	aa072823          	sw	zero,-1360(a4) # 1c030ab0 <__rt_hyper_open_count>
  __rt_hyper_pending_emu_size = 0;
1c0056ce:	0207a623          	sw	zero,44(a5)
  __rt_hyper_pending_emu_size_2d = 0;
1c0056d2:	0407a023          	sw	zero,64(a5)
#if PULP_CHIP == CHIP_GAP8_REVC
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
#endif
}
1c0056d6:	8082                	ret

1c0056d8 <__pos_i2s_init>:
    return 0;
}

static void __attribute__((constructor)) __pos_i2s_init()
{
    __pos_i2s_global_open_count = 0;
1c0056d8:	1c0317b7          	lui	a5,0x1c031
1c0056dc:	aa07aa23          	sw	zero,-1356(a5) # 1c030ab4 <__pos_i2s_global_open_count>

    for (int i=0; i<ARCHI_UDMA_NB_I2S; i++)
    {
        __pos_i2s[i].open_count = 0;
1c0056e0:	1c0317b7          	lui	a5,0x1c031
1c0056e4:	92078723          	sb	zero,-1746(a5) # 1c03092e <__pos_i2s+0xa>
    }
1c0056e8:	8082                	ret

1c0056ea <rt_padframe_set>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0056ea:	300476f3          	csrrci	a3,mstatus,8

void rt_padframe_set(rt_padframe_profile_t *profile)
{
  int irq = rt_irq_disable();

  unsigned int *config = profile->config;
1c0056ee:	4158                	lw	a4,4(a0)
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_PADFUN_OFFSET(id), value);
1c0056f0:	1a1047b7          	lui	a5,0x1a104
1c0056f4:	14078613          	addi	a2,a5,320 # 1a104140 <__l1_end+0xa104120>

  for (int i=0; i<ARCHI_APB_SOC_PADFUN_NB; i++)
  {
    hal_apb_soc_padfun_set(i, config[i]);
1c0056f8:	430c                	lw	a1,0(a4)
1c0056fa:	c20c                	sw	a1,0(a2)
1c0056fc:	434c                	lw	a1,4(a4)
1c0056fe:	14478613          	addi	a2,a5,324
1c005702:	14878793          	addi	a5,a5,328
1c005706:	c20c                	sw	a1,0(a2)
1c005708:	4718                	lw	a4,8(a4)
1c00570a:	c398                	sw	a4,0(a5)
  __builtin_pulp_spr_write(reg, val);
1c00570c:	30069073          	csrw	mstatus,a3
  }

  rt_irq_restore(irq);
}
1c005710:	8082                	ret

1c005712 <__rt_padframe_init>:
  rt_padframe_set(&__rt_padframe_profiles[0]);
1c005712:	1c030537          	lui	a0,0x1c030
1c005716:	74050513          	addi	a0,a0,1856 # 1c030740 <__rt_padframe_profiles>
1c00571a:	bfc1                	j	1c0056ea <rt_padframe_set>

1c00571c <__pi_gpio_handler>:
  }
}


void __pi_gpio_handler(void *arg)
{
1c00571c:	1141                	addi	sp,sp,-16
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTTYPE(id));
}

static inline unsigned int hal_gpio_intstatus_get()
{
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTSTATUS);
1c00571e:	1a1017b7          	lui	a5,0x1a101
  (void) arg;

  /* Retrieve IRQ status from GPIO. Handle task if needed. */
  pi_gpio_t *gpio = &__rt_gpio[0];
  gpio->irq_status = hal_gpio_intstatus_get();
1c005722:	1c0316b7          	lui	a3,0x1c031
{
1c005726:	c422                	sw	s0,8(sp)
1c005728:	4f80                	lw	s0,24(a5)
  gpio->irq_status = hal_gpio_intstatus_get();
1c00572a:	97868793          	addi	a5,a3,-1672 # 1c030978 <__rt_gpio>
{
1c00572e:	c226                	sw	s1,4(sp)

  if (gpio->cb != NULL)
1c005730:	4bc4                	lw	s1,20(a5)
{
1c005732:	c606                	sw	ra,12(sp)
  gpio->irq_status = hal_gpio_intstatus_get();
1c005734:	c780                	sw	s0,8(a5)
  if (gpio->cb != NULL)
1c005736:	cc91                	beqz	s1,1c005752 <__pi_gpio_handler+0x36>
    if (irq_mask & tmp_cb->pin_mask)
1c005738:	409c                	lw	a5,0(s1)
1c00573a:	8fe1                	and	a5,a5,s0
1c00573c:	c781                	beqz	a5,1c005744 <__pi_gpio_handler+0x28>
      tmp_cb->handler(tmp_cb->args);
1c00573e:	40dc                	lw	a5,4(s1)
1c005740:	4488                	lw	a0,8(s1)
1c005742:	9782                	jalr	a5
    tmp_cb = tmp_cb->next;
1c005744:	44c4                	lw	s1,12(s1)
  while (tmp_cb != NULL)
1c005746:	f8ed                	bnez	s1,1c005738 <__pi_gpio_handler+0x1c>
      }
      irq_mask = irq_mask >> 1;
      pin++;
    }
  }
}
1c005748:	40b2                	lw	ra,12(sp)
1c00574a:	4422                	lw	s0,8(sp)
1c00574c:	4492                	lw	s1,4(sp)
1c00574e:	0141                	addi	sp,sp,16
1c005750:	8082                	ret
1c005752:	97868693          	addi	a3,a3,-1672
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c005756:	46dc                	lw	a5,12(a3)
    uint8_t pin = 0;
1c005758:	4701                	li	a4,0
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c00575a:	8fe1                	and	a5,a5,s0
1c00575c:	01c00513          	li	a0,28
    while (irq_mask)
1c005760:	d7e5                	beqz	a5,1c005748 <__pi_gpio_handler+0x2c>
      if (irq_mask & 0x1)
1c005762:	fc17b633          	p.bclr	a2,a5,30,1
1c005766:	c615                	beqz	a2,1c005792 <__pi_gpio_handler+0x76>
        task = gpio->event_task[pin];
1c005768:	00470613          	addi	a2,a4,4
1c00576c:	060a                	slli	a2,a2,0x2
1c00576e:	9636                	add	a2,a2,a3
1c005770:	4610                	lw	a2,8(a2)
        if (task != NULL)
1c005772:	c205                	beqz	a2,1c005792 <__pi_gpio_handler+0x76>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005774:	30047873          	csrrci	a6,mstatus,8
  if (sched->first) {
1c005778:	01c02883          	lw	a7,28(zero) # 1c <_l1_preload_size>
  event->next = NULL;
1c00577c:	00062023          	sw	zero,0(a2)
  if (sched->first) {
1c005780:	00088e63          	beqz	a7,1c00579c <__pi_gpio_handler+0x80>
    sched->last->next = event;
1c005784:	00452883          	lw	a7,4(a0)
1c005788:	00c8a023          	sw	a2,0(a7) # 1a102000 <__l1_end+0xa101fe0>
  sched->last = event;
1c00578c:	c150                	sw	a2,4(a0)
  __builtin_pulp_spr_write(reg, val);
1c00578e:	30081073          	csrw	mstatus,a6
      pin++;
1c005792:	0705                	addi	a4,a4,1
      irq_mask = irq_mask >> 1;
1c005794:	8385                	srli	a5,a5,0x1
      pin++;
1c005796:	0ff77713          	andi	a4,a4,255
1c00579a:	b7d9                	j	1c005760 <__pi_gpio_handler+0x44>
    sched->first = event;
1c00579c:	00c02e23          	sw	a2,28(zero) # 1c <_l1_preload_size>
1c0057a0:	b7f5                	j	1c00578c <__pi_gpio_handler+0x70>

1c0057a2 <__rt_i2s_resume>:
  conf->pdm = 1;
  conf->dual = 0;
  conf->width = 16;
  conf->id = -1;
  conf->flags = 0;
}
1c0057a2:	1c0317b7          	lui	a5,0x1c031
1c0057a6:	4d18                	lw	a4,24(a0)
1c0057a8:	ae47a783          	lw	a5,-1308(a5) # 1c030ae4 <__rt_freq_domains>
1c0057ac:	068416b7          	lui	a3,0x6841
1c0057b0:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c0057b4:	02e7c7b3          	div	a5,a5,a4
1c0057b8:	02954703          	lbu	a4,41(a0)
1c0057bc:	177d                	addi	a4,a4,-1
1c0057be:	c0874733          	p.bset	a4,a4,0,8
1c0057c2:	17fd                	addi	a5,a5,-1
1c0057c4:	8785                	srai	a5,a5,0x1
1c0057c6:	07c2                	slli	a5,a5,0x10
1c0057c8:	8fd9                	or	a5,a5,a4
1c0057ca:	02554703          	lbu	a4,37(a0)
1c0057ce:	9736                	add	a4,a4,a3
1c0057d0:	070a                	slli	a4,a4,0x2
1c0057d2:	c31c                	sw	a5,0(a4)
1c0057d4:	8082                	ret

1c0057d6 <__rt_i2s_setfreq_after>:
1c0057d6:	1141                	addi	sp,sp,-16
1c0057d8:	1c0317b7          	lui	a5,0x1c031
1c0057dc:	c422                	sw	s0,8(sp)
1c0057de:	ab87a403          	lw	s0,-1352(a5) # 1c030ab8 <__rt_i2s_first>
1c0057e2:	c606                	sw	ra,12(sp)
1c0057e4:	e411                	bnez	s0,1c0057f0 <__rt_i2s_setfreq_after+0x1a>
1c0057e6:	40b2                	lw	ra,12(sp)
1c0057e8:	4422                	lw	s0,8(sp)
1c0057ea:	4501                	li	a0,0
1c0057ec:	0141                	addi	sp,sp,16
1c0057ee:	8082                	ret
1c0057f0:	02844783          	lbu	a5,40(s0)
1c0057f4:	c399                	beqz	a5,1c0057fa <__rt_i2s_setfreq_after+0x24>
1c0057f6:	8522                	mv	a0,s0
1c0057f8:	376d                	jal	1c0057a2 <__rt_i2s_resume>
1c0057fa:	4c40                	lw	s0,28(s0)
1c0057fc:	b7e5                	j	1c0057e4 <__rt_i2s_setfreq_after+0xe>

1c0057fe <__rt_i2s_setfreq_before>:
1c0057fe:	1c0317b7          	lui	a5,0x1c031
1c005802:	ab87a783          	lw	a5,-1352(a5) # 1c030ab8 <__rt_i2s_first>
1c005806:	068416b7          	lui	a3,0x6841
1c00580a:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c00580e:	e399                	bnez	a5,1c005814 <__rt_i2s_setfreq_before+0x16>
1c005810:	4501                	li	a0,0
1c005812:	8082                	ret
1c005814:	0287c703          	lbu	a4,40(a5)
1c005818:	c719                	beqz	a4,1c005826 <__rt_i2s_setfreq_before+0x28>
1c00581a:	0257c703          	lbu	a4,37(a5)
1c00581e:	9736                	add	a4,a4,a3
1c005820:	070a                	slli	a4,a4,0x2
1c005822:	00072023          	sw	zero,0(a4)
1c005826:	4fdc                	lw	a5,28(a5)
1c005828:	b7dd                	j	1c00580e <__rt_i2s_setfreq_before+0x10>

1c00582a <__rt_i2s_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that the I2S channels are stopped and resumed
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c00582a:	1c0055b7          	lui	a1,0x1c005
{
1c00582e:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005830:	4601                	li	a2,0
1c005832:	7fe58593          	addi	a1,a1,2046 # 1c0057fe <__rt_i2s_setfreq_before>
1c005836:	4511                	li	a0,4
{
1c005838:	c606                	sw	ra,12(sp)
1c00583a:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c00583c:	f50fe0ef          	jal	ra,1c003f8c <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c005840:	1c0055b7          	lui	a1,0x1c005
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c005844:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c005846:	4601                	li	a2,0
1c005848:	7d658593          	addi	a1,a1,2006 # 1c0057d6 <__rt_i2s_setfreq_after>
1c00584c:	4515                	li	a0,5
1c00584e:	f3efe0ef          	jal	ra,1c003f8c <__rt_cbsys_add>
1c005852:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize i2s driver\n");
1c005854:	cd19                	beqz	a0,1c005872 <__rt_i2s_init+0x48>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005856:	01402673          	csrr	a2,uhartid
1c00585a:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c00585e:	40565593          	srai	a1,a2,0x5
1c005862:	f265b5b3          	p.bclr	a1,a1,25,6
1c005866:	f4563633          	p.bclr	a2,a2,26,5
1c00586a:	69050513          	addi	a0,a0,1680 # 1c007690 <__clz_tab+0x60c>
1c00586e:	2de1                	jal	1c005f46 <printf>
1c005870:	2db1                	jal	1c005ecc <abort>
}
1c005872:	40b2                	lw	ra,12(sp)
1c005874:	4422                	lw	s0,8(sp)
1c005876:	0141                	addi	sp,sp,16
1c005878:	8082                	ret

1c00587a <__rt_himax_init>:
    .capture   = &__rt_himax_capture
};

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_himax_init()
{
  camera_isAwaked = 0;
1c00587a:	1b0017b7          	lui	a5,0x1b001
1c00587e:	ba078c23          	sb	zero,-1096(a5) # 1b000bb8 <camera_isAwaked>
}
1c005882:	8082                	ret

1c005884 <__rt_i2c_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_i2c_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_I2C; i++)
  {
    __rt_i2c[i].open_count = 0;
1c005884:	1c0317b7          	lui	a5,0x1c031
1c005888:	85478793          	addi	a5,a5,-1964 # 1c030854 <__rt_i2c>
1c00588c:	00078223          	sb	zero,4(a5)
1c005890:	00078a23          	sb	zero,20(a5)
  }
}
1c005894:	8082                	ret

1c005896 <__rt_rtc_init>:
}


RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_rtc_init()
{
  __rtc_handler = NULL;
1c005896:	35800793          	li	a5,856
1c00589a:	0207ac23          	sw	zero,56(a5)
  dev_rtc.open_count = 0;
1c00589e:	02078823          	sb	zero,48(a5)
  __rt_rtc_init_done = 0;
1c0058a2:	0207aa23          	sw	zero,52(a5)
}
1c0058a6:	8082                	ret

1c0058a8 <__rt_spim_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_spim_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_SPIM; i++)
  {
    __rt_spim_open_count[i] = 0;
1c0058a8:	1c0317b7          	lui	a5,0x1c031
1c0058ac:	abc78793          	addi	a5,a5,-1348 # 1c030abc <__rt_spim_open_count>
1c0058b0:	0007a023          	sw	zero,0(a5)
1c0058b4:	0007a223          	sw	zero,4(a5)
  }
}
1c0058b8:	8082                	ret

1c0058ba <__rt_io_end_of_flush>:
  if (rt_iodev() == RT_IODEV_UART)
  {
    __rt_io_start(NULL);
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
1c0058ba:	1c0317b7          	lui	a5,0x1c031
1c0058be:	ac07a423          	sw	zero,-1336(a5) # 1c030ac8 <__rt_io_pending_flush>
1c0058c2:	00052c23          	sw	zero,24(a0)
1c0058c6:	8082                	ret

1c0058c8 <__rt_io_uart_wait_req>:
1c0058c8:	1141                	addi	sp,sp,-16
1c0058ca:	c226                	sw	s1,4(sp)
1c0058cc:	84aa                	mv	s1,a0
1c0058ce:	c606                	sw	ra,12(sp)
1c0058d0:	c422                	sw	s0,8(sp)
1c0058d2:	c04a                	sw	s2,0(sp)
1c0058d4:	30047973          	csrrci	s2,mstatus,8
1c0058d8:	1c031437          	lui	s0,0x1c031
1c0058dc:	ac440413          	addi	s0,s0,-1340 # 1c030ac4 <__rt_io_event_current>
1c0058e0:	4008                	lw	a0,0(s0)
1c0058e2:	c509                	beqz	a0,1c0058ec <__rt_io_uart_wait_req+0x24>
1c0058e4:	c25fe0ef          	jal	ra,1c004508 <rt_event_wait>
1c0058e8:	00042023          	sw	zero,0(s0)
1c0058ec:	4785                	li	a5,1
1c0058ee:	08f48023          	sb	a5,128(s1)
1c0058f2:	0814c783          	lbu	a5,129(s1)
1c0058f6:	00201737          	lui	a4,0x201
1c0058fa:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c0058fe:	04078793          	addi	a5,a5,64
1c005902:	07da                	slli	a5,a5,0x16
1c005904:	0007e723          	p.sw	zero,a4(a5)
1c005908:	30091073          	csrw	mstatus,s2
1c00590c:	40b2                	lw	ra,12(sp)
1c00590e:	4422                	lw	s0,8(sp)
1c005910:	4492                	lw	s1,4(sp)
1c005912:	4902                	lw	s2,0(sp)
1c005914:	0141                	addi	sp,sp,16
1c005916:	8082                	ret

1c005918 <__rt_do_putc_host>:
1c005918:	1c031737          	lui	a4,0x1c031
1c00591c:	acc70793          	addi	a5,a4,-1332 # 1c030acc <__rt_putc_host_buffer_index>
1c005920:	4390                	lw	a2,0(a5)
1c005922:	acc70713          	addi	a4,a4,-1332
1c005926:	00160693          	addi	a3,a2,1
1c00592a:	c394                	sw	a3,0(a5)
1c00592c:	1c0317b7          	lui	a5,0x1c031
1c005930:	87478593          	addi	a1,a5,-1932 # 1c030874 <__rt_putc_host_buffer>
1c005934:	00a5c623          	p.sb	a0,a2(a1)
1c005938:	07f00593          	li	a1,127
1c00593c:	87478613          	addi	a2,a5,-1932
1c005940:	00b68463          	beq	a3,a1,1c005948 <__rt_do_putc_host+0x30>
1c005944:	00a53a63          	p.bneimm	a0,10,1c005958 <__rt_do_putc_host+0x40>
1c005948:	87478513          	addi	a0,a5,-1932
1c00594c:	000646a3          	p.sb	zero,a3(a2)
1c005950:	00072023          	sw	zero,0(a4)
1c005954:	b08fe06f          	j	1c003c5c <semihost_write0>
1c005958:	8082                	ret

1c00595a <__rt_io_start>:
1c00595a:	1101                	addi	sp,sp,-32
1c00595c:	0028                	addi	a0,sp,8
1c00595e:	ce06                	sw	ra,28(sp)
1c005960:	cc22                	sw	s0,24(sp)
1c005962:	32c010ef          	jal	ra,1c006c8e <rt_uart_conf_init>
1c005966:	4585                	li	a1,1
1c005968:	4501                	li	a0,0
1c00596a:	a3dfe0ef          	jal	ra,1c0043a6 <rt_event_alloc>
1c00596e:	547d                	li	s0,-1
1c005970:	ed0d                	bnez	a0,1c0059aa <__rt_io_start+0x50>
1c005972:	1c0317b7          	lui	a5,0x1c031
1c005976:	8207a783          	lw	a5,-2016(a5) # 1c030820 <__rt_iodev_uart_baudrate>
1c00597a:	842a                	mv	s0,a0
1c00597c:	1c031537          	lui	a0,0x1c031
1c005980:	01c00593          	li	a1,28
1c005984:	a1050513          	addi	a0,a0,-1520 # 1c030a10 <__rt_io_event>
1c005988:	c43e                	sw	a5,8(sp)
1c00598a:	9ddfe0ef          	jal	ra,1c004366 <__rt_event_init>
1c00598e:	1c0317b7          	lui	a5,0x1c031
1c005992:	aa07a503          	lw	a0,-1376(a5) # 1c030aa0 <__rt_iodev_uart_channel>
1c005996:	4681                	li	a3,0
1c005998:	4601                	li	a2,0
1c00599a:	002c                	addi	a1,sp,8
1c00599c:	0511                	addi	a0,a0,4
1c00599e:	300010ef          	jal	ra,1c006c9e <__rt_uart_open>
1c0059a2:	1c0317b7          	lui	a5,0x1c031
1c0059a6:	aca7a823          	sw	a0,-1328(a5) # 1c030ad0 <_rt_io_uart>
1c0059aa:	8522                	mv	a0,s0
1c0059ac:	40f2                	lw	ra,28(sp)
1c0059ae:	4462                	lw	s0,24(sp)
1c0059b0:	6105                	addi	sp,sp,32
1c0059b2:	8082                	ret

1c0059b4 <rt_event_execute.isra.4.constprop.12>:
1c0059b4:	1141                	addi	sp,sp,-16
1c0059b6:	c606                	sw	ra,12(sp)
1c0059b8:	c422                	sw	s0,8(sp)
1c0059ba:	30047473          	csrrci	s0,mstatus,8
1c0059be:	4585                	li	a1,1
1c0059c0:	01c00513          	li	a0,28
1c0059c4:	ab7fe0ef          	jal	ra,1c00447a <__rt_event_execute>
1c0059c8:	30041073          	csrw	mstatus,s0
1c0059cc:	40b2                	lw	ra,12(sp)
1c0059ce:	4422                	lw	s0,8(sp)
1c0059d0:	0141                	addi	sp,sp,16
1c0059d2:	8082                	ret

1c0059d4 <__rt_io_lock>:
1c0059d4:	1c0307b7          	lui	a5,0x1c030
1c0059d8:	7687a783          	lw	a5,1896(a5) # 1c030768 <__hal_debug_struct+0x10>
1c0059dc:	cf81                	beqz	a5,1c0059f4 <__rt_io_lock+0x20>
1c0059de:	1c0317b7          	lui	a5,0x1c031
1c0059e2:	ad07a783          	lw	a5,-1328(a5) # 1c030ad0 <_rt_io_uart>
1c0059e6:	e799                	bnez	a5,1c0059f4 <__rt_io_lock+0x20>
1c0059e8:	1c0317b7          	lui	a5,0x1c031
1c0059ec:	81c7a783          	lw	a5,-2020(a5) # 1c03081c <__rt_iodev>
1c0059f0:	0427b963          	p.bneimm	a5,2,1c005a42 <__rt_io_lock+0x6e>
1c0059f4:	7135                	addi	sp,sp,-160
1c0059f6:	014027f3          	csrr	a5,uhartid
1c0059fa:	cf06                	sw	ra,156(sp)
1c0059fc:	ca5797b3          	p.extractu	a5,a5,5,5
1c005a00:	02000713          	li	a4,32
1c005a04:	1b001537          	lui	a0,0x1b001
1c005a08:	00e79963          	bne	a5,a4,1c005a1a <__rt_io_lock+0x46>
1c005a0c:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c005a10:	e0cfe0ef          	jal	ra,1c00401c <__rt_fc_lock>
1c005a14:	40fa                	lw	ra,156(sp)
1c005a16:	610d                	addi	sp,sp,160
1c005a18:	8082                	ret
1c005a1a:	004c                	addi	a1,sp,4
1c005a1c:	bbc50513          	addi	a0,a0,-1092
1c005a20:	e62fe0ef          	jal	ra,1c004082 <__rt_fc_cluster_lock>
1c005a24:	4689                	li	a3,2
1c005a26:	00204737          	lui	a4,0x204
1c005a2a:	08c14783          	lbu	a5,140(sp)
1c005a2e:	0ff7f793          	andi	a5,a5,255
1c005a32:	f3ed                	bnez	a5,1c005a14 <__rt_io_lock+0x40>
1c005a34:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005a38:	03c76783          	p.elw	a5,60(a4)
1c005a3c:	00d72223          	sw	a3,4(a4)
1c005a40:	b7ed                	j	1c005a2a <__rt_io_lock+0x56>
1c005a42:	8082                	ret

1c005a44 <__rt_putc_host_cluster_req>:
1c005a44:	1141                	addi	sp,sp,-16
1c005a46:	c422                	sw	s0,8(sp)
1c005a48:	c606                	sw	ra,12(sp)
1c005a4a:	842a                	mv	s0,a0
1c005a4c:	08954503          	lbu	a0,137(a0)
1c005a50:	35e1                	jal	1c005918 <__rt_do_putc_host>
1c005a52:	08844783          	lbu	a5,136(s0)
1c005a56:	4705                	li	a4,1
1c005a58:	08e42223          	sw	a4,132(s0)
1c005a5c:	00201737          	lui	a4,0x201
1c005a60:	40b2                	lw	ra,12(sp)
1c005a62:	4422                	lw	s0,8(sp)
1c005a64:	04078793          	addi	a5,a5,64
1c005a68:	07da                	slli	a5,a5,0x16
1c005a6a:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005a6e:	0007e723          	p.sw	zero,a4(a5)
1c005a72:	0141                	addi	sp,sp,16
1c005a74:	8082                	ret

1c005a76 <__rt_io_unlock>:
1c005a76:	1c0307b7          	lui	a5,0x1c030
1c005a7a:	7687a783          	lw	a5,1896(a5) # 1c030768 <__hal_debug_struct+0x10>
1c005a7e:	cf81                	beqz	a5,1c005a96 <__rt_io_unlock+0x20>
1c005a80:	1c0317b7          	lui	a5,0x1c031
1c005a84:	ad07a783          	lw	a5,-1328(a5) # 1c030ad0 <_rt_io_uart>
1c005a88:	e799                	bnez	a5,1c005a96 <__rt_io_unlock+0x20>
1c005a8a:	1c0317b7          	lui	a5,0x1c031
1c005a8e:	81c7a783          	lw	a5,-2020(a5) # 1c03081c <__rt_iodev>
1c005a92:	0427b963          	p.bneimm	a5,2,1c005ae4 <__rt_io_unlock+0x6e>
1c005a96:	7135                	addi	sp,sp,-160
1c005a98:	014027f3          	csrr	a5,uhartid
1c005a9c:	cf06                	sw	ra,156(sp)
1c005a9e:	ca5797b3          	p.extractu	a5,a5,5,5
1c005aa2:	02000713          	li	a4,32
1c005aa6:	1b001537          	lui	a0,0x1b001
1c005aaa:	00e79963          	bne	a5,a4,1c005abc <__rt_io_unlock+0x46>
1c005aae:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c005ab2:	d9cfe0ef          	jal	ra,1c00404e <__rt_fc_unlock>
1c005ab6:	40fa                	lw	ra,156(sp)
1c005ab8:	610d                	addi	sp,sp,160
1c005aba:	8082                	ret
1c005abc:	004c                	addi	a1,sp,4
1c005abe:	bbc50513          	addi	a0,a0,-1092
1c005ac2:	df8fe0ef          	jal	ra,1c0040ba <__rt_fc_cluster_unlock>
1c005ac6:	4689                	li	a3,2
1c005ac8:	00204737          	lui	a4,0x204
1c005acc:	08c14783          	lbu	a5,140(sp)
1c005ad0:	0ff7f793          	andi	a5,a5,255
1c005ad4:	f3ed                	bnez	a5,1c005ab6 <__rt_io_unlock+0x40>
1c005ad6:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005ada:	03c76783          	p.elw	a5,60(a4)
1c005ade:	00d72223          	sw	a3,4(a4)
1c005ae2:	b7ed                	j	1c005acc <__rt_io_unlock+0x56>
1c005ae4:	8082                	ret

1c005ae6 <__rt_io_uart_flush.constprop.11>:
1c005ae6:	7171                	addi	sp,sp,-176
1c005ae8:	d522                	sw	s0,168(sp)
1c005aea:	d706                	sw	ra,172(sp)
1c005aec:	d326                	sw	s1,164(sp)
1c005aee:	d14a                	sw	s2,160(sp)
1c005af0:	cf4e                	sw	s3,156(sp)
1c005af2:	cd52                	sw	s4,152(sp)
1c005af4:	1c031437          	lui	s0,0x1c031
1c005af8:	ac842783          	lw	a5,-1336(s0) # 1c030ac8 <__rt_io_pending_flush>
1c005afc:	ac840993          	addi	s3,s0,-1336
1c005b00:	ebbd                	bnez	a5,1c005b76 <__rt_io_uart_flush.constprop.11+0x90>
1c005b02:	1c030637          	lui	a2,0x1c030
1c005b06:	75860793          	addi	a5,a2,1880 # 1c030758 <__hal_debug_struct>
1c005b0a:	4f80                	lw	s0,24(a5)
1c005b0c:	75860a13          	addi	s4,a2,1880
1c005b10:	c839                	beqz	s0,1c005b66 <__rt_io_uart_flush.constprop.11+0x80>
1c005b12:	1c031737          	lui	a4,0x1c031
1c005b16:	014027f3          	csrr	a5,uhartid
1c005b1a:	ad072483          	lw	s1,-1328(a4) # 1c030ad0 <_rt_io_uart>
1c005b1e:	ca5797b3          	p.extractu	a5,a5,5,5
1c005b22:	02000713          	li	a4,32
1c005b26:	1c030937          	lui	s2,0x1c030
1c005b2a:	04e79c63          	bne	a5,a4,1c005b82 <__rt_io_uart_flush.constprop.11+0x9c>
1c005b2e:	1c0065b7          	lui	a1,0x1c006
1c005b32:	4785                	li	a5,1
1c005b34:	75860613          	addi	a2,a2,1880
1c005b38:	8ba58593          	addi	a1,a1,-1862 # 1c0058ba <__rt_io_end_of_flush>
1c005b3c:	4501                	li	a0,0
1c005b3e:	00f9a023          	sw	a5,0(s3)
1c005b42:	8d9fe0ef          	jal	ra,1c00441a <rt_event_get>
1c005b46:	40cc                	lw	a1,4(s1)
1c005b48:	87aa                	mv	a5,a0
1c005b4a:	4701                	li	a4,0
1c005b4c:	0586                	slli	a1,a1,0x1
1c005b4e:	86a2                	mv	a3,s0
1c005b50:	77490613          	addi	a2,s2,1908 # 1c030774 <__hal_debug_struct+0x1c>
1c005b54:	0585                	addi	a1,a1,1
1c005b56:	4501                	li	a0,0
1c005b58:	e23fe0ef          	jal	ra,1c00497a <rt_periph_copy>
1c005b5c:	3f29                	jal	1c005a76 <__rt_io_unlock>
1c005b5e:	0009a783          	lw	a5,0(s3)
1c005b62:	ef91                	bnez	a5,1c005b7e <__rt_io_uart_flush.constprop.11+0x98>
1c005b64:	3d85                	jal	1c0059d4 <__rt_io_lock>
1c005b66:	50ba                	lw	ra,172(sp)
1c005b68:	542a                	lw	s0,168(sp)
1c005b6a:	549a                	lw	s1,164(sp)
1c005b6c:	590a                	lw	s2,160(sp)
1c005b6e:	49fa                	lw	s3,156(sp)
1c005b70:	4a6a                	lw	s4,152(sp)
1c005b72:	614d                	addi	sp,sp,176
1c005b74:	8082                	ret
1c005b76:	3701                	jal	1c005a76 <__rt_io_unlock>
1c005b78:	3d35                	jal	1c0059b4 <rt_event_execute.isra.4.constprop.12>
1c005b7a:	3da9                	jal	1c0059d4 <__rt_io_lock>
1c005b7c:	bfb5                	j	1c005af8 <__rt_io_uart_flush.constprop.11+0x12>
1c005b7e:	3d1d                	jal	1c0059b4 <rt_event_execute.isra.4.constprop.12>
1c005b80:	bff9                	j	1c005b5e <__rt_io_uart_flush.constprop.11+0x78>
1c005b82:	868a                	mv	a3,sp
1c005b84:	8622                	mv	a2,s0
1c005b86:	77490593          	addi	a1,s2,1908
1c005b8a:	8526                	mv	a0,s1
1c005b8c:	1ea010ef          	jal	ra,1c006d76 <rt_uart_cluster_write>
1c005b90:	4689                	li	a3,2
1c005b92:	00204737          	lui	a4,0x204
1c005b96:	08c14783          	lbu	a5,140(sp)
1c005b9a:	0ff7f793          	andi	a5,a5,255
1c005b9e:	c781                	beqz	a5,1c005ba6 <__rt_io_uart_flush.constprop.11+0xc0>
1c005ba0:	000a2c23          	sw	zero,24(s4)
1c005ba4:	b7c9                	j	1c005b66 <__rt_io_uart_flush.constprop.11+0x80>
1c005ba6:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005baa:	03c76783          	p.elw	a5,60(a4)
1c005bae:	00d72223          	sw	a3,4(a4)
1c005bb2:	b7d5                	j	1c005b96 <__rt_io_uart_flush.constprop.11+0xb0>

1c005bb4 <__rt_io_uart_wait_pending>:
1c005bb4:	7135                	addi	sp,sp,-160
1c005bb6:	cd22                	sw	s0,152(sp)
1c005bb8:	cf06                	sw	ra,156(sp)
1c005bba:	1c031437          	lui	s0,0x1c031
1c005bbe:	ac842783          	lw	a5,-1336(s0) # 1c030ac8 <__rt_io_pending_flush>
1c005bc2:	eb85                	bnez	a5,1c005bf2 <__rt_io_uart_wait_pending+0x3e>
1c005bc4:	1c031437          	lui	s0,0x1c031
1c005bc8:	ac440413          	addi	s0,s0,-1340 # 1c030ac4 <__rt_io_event_current>
1c005bcc:	4008                	lw	a0,0(s0)
1c005bce:	cd11                	beqz	a0,1c005bea <__rt_io_uart_wait_pending+0x36>
1c005bd0:	014027f3          	csrr	a5,uhartid
1c005bd4:	8795                	srai	a5,a5,0x5
1c005bd6:	f267b7b3          	p.bclr	a5,a5,25,6
1c005bda:	02000713          	li	a4,32
1c005bde:	00e79f63          	bne	a5,a4,1c005bfc <__rt_io_uart_wait_pending+0x48>
1c005be2:	927fe0ef          	jal	ra,1c004508 <rt_event_wait>
1c005be6:	00042023          	sw	zero,0(s0)
1c005bea:	40fa                	lw	ra,156(sp)
1c005bec:	446a                	lw	s0,152(sp)
1c005bee:	610d                	addi	sp,sp,160
1c005bf0:	8082                	ret
1c005bf2:	3551                	jal	1c005a76 <__rt_io_unlock>
1c005bf4:	dc1ff0ef          	jal	ra,1c0059b4 <rt_event_execute.isra.4.constprop.12>
1c005bf8:	3bf1                	jal	1c0059d4 <__rt_io_lock>
1c005bfa:	b7d1                	j	1c005bbe <__rt_io_uart_wait_pending+0xa>
1c005bfc:	08f106a3          	sb	a5,141(sp)
1c005c00:	1c0067b7          	lui	a5,0x1c006
1c005c04:	8c878793          	addi	a5,a5,-1848 # 1c0058c8 <__rt_io_uart_wait_req>
1c005c08:	4705                	li	a4,1
1c005c0a:	c83e                	sw	a5,16(sp)
1c005c0c:	0068                	addi	a0,sp,12
1c005c0e:	1c0317b7          	lui	a5,0x1c031
1c005c12:	a2e7aa23          	sw	a4,-1484(a5) # 1c030a34 <__rt_io_event+0x24>
1c005c16:	08010623          	sb	zero,140(sp)
1c005c1a:	d802                	sw	zero,48(sp)
1c005c1c:	da02                	sw	zero,52(sp)
1c005c1e:	ca2a                	sw	a0,20(sp)
1c005c20:	fc2ff0ef          	jal	ra,1c0053e2 <__rt_cluster_push_fc_event>
1c005c24:	4689                	li	a3,2
1c005c26:	00204737          	lui	a4,0x204
1c005c2a:	08c14783          	lbu	a5,140(sp)
1c005c2e:	0ff7f793          	andi	a5,a5,255
1c005c32:	ffc5                	bnez	a5,1c005bea <__rt_io_uart_wait_pending+0x36>
1c005c34:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c005c38:	03c76783          	p.elw	a5,60(a4)
1c005c3c:	00d72223          	sw	a3,4(a4)
1c005c40:	b7ed                	j	1c005c2a <__rt_io_uart_wait_pending+0x76>

1c005c42 <__rt_io_stop>:
1c005c42:	1141                	addi	sp,sp,-16
1c005c44:	c422                	sw	s0,8(sp)
1c005c46:	1c031437          	lui	s0,0x1c031
1c005c4a:	c606                	sw	ra,12(sp)
1c005c4c:	ad040413          	addi	s0,s0,-1328 # 1c030ad0 <_rt_io_uart>
1c005c50:	3795                	jal	1c005bb4 <__rt_io_uart_wait_pending>
1c005c52:	4008                	lw	a0,0(s0)
1c005c54:	4581                	li	a1,0
1c005c56:	0d2010ef          	jal	ra,1c006d28 <rt_uart_close>
1c005c5a:	40b2                	lw	ra,12(sp)
1c005c5c:	00042023          	sw	zero,0(s0)
1c005c60:	4422                	lw	s0,8(sp)
1c005c62:	4501                	li	a0,0
1c005c64:	0141                	addi	sp,sp,16
1c005c66:	8082                	ret

1c005c68 <free>:
1c005c68:	ffc52603          	lw	a2,-4(a0)
1c005c6c:	ffc50593          	addi	a1,a0,-4
1c005c70:	4505                	li	a0,1
1c005c72:	9a3fe06f          	j	1c004614 <rt_free>

1c005c76 <memset>:
1c005c76:	962a                	add	a2,a2,a0
1c005c78:	87aa                	mv	a5,a0
1c005c7a:	00c79363          	bne	a5,a2,1c005c80 <memset+0xa>
1c005c7e:	8082                	ret
1c005c80:	00b780ab          	p.sb	a1,1(a5!)
1c005c84:	bfdd                	j	1c005c7a <memset+0x4>

1c005c86 <memcpy>:
1c005c86:	00a5e733          	or	a4,a1,a0
1c005c8a:	fa273733          	p.bclr	a4,a4,29,2
1c005c8e:	87aa                	mv	a5,a0
1c005c90:	c709                	beqz	a4,1c005c9a <memcpy+0x14>
1c005c92:	962e                	add	a2,a2,a1
1c005c94:	00c59f63          	bne	a1,a2,1c005cb2 <memcpy+0x2c>
1c005c98:	8082                	ret
1c005c9a:	fa263733          	p.bclr	a4,a2,29,2
1c005c9e:	fb75                	bnez	a4,1c005c92 <memcpy+0xc>
1c005ca0:	962e                	add	a2,a2,a1
1c005ca2:	00c59363          	bne	a1,a2,1c005ca8 <memcpy+0x22>
1c005ca6:	8082                	ret
1c005ca8:	0045a70b          	p.lw	a4,4(a1!)
1c005cac:	00e7a22b          	p.sw	a4,4(a5!)
1c005cb0:	bfcd                	j	1c005ca2 <memcpy+0x1c>
1c005cb2:	0015c70b          	p.lbu	a4,1(a1!)
1c005cb6:	00e780ab          	p.sb	a4,1(a5!)
1c005cba:	bfe9                	j	1c005c94 <memcpy+0xe>

1c005cbc <strchr>:
1c005cbc:	0ff5f593          	andi	a1,a1,255
1c005cc0:	00054703          	lbu	a4,0(a0)
1c005cc4:	87aa                	mv	a5,a0
1c005cc6:	0505                	addi	a0,a0,1
1c005cc8:	00b70563          	beq	a4,a1,1c005cd2 <strchr+0x16>
1c005ccc:	fb75                	bnez	a4,1c005cc0 <strchr+0x4>
1c005cce:	c191                	beqz	a1,1c005cd2 <strchr+0x16>
1c005cd0:	4781                	li	a5,0
1c005cd2:	853e                	mv	a0,a5
1c005cd4:	8082                	ret

1c005cd6 <__rt_putc_debug_bridge>:
1c005cd6:	1141                	addi	sp,sp,-16
1c005cd8:	c422                	sw	s0,8(sp)
1c005cda:	1c030437          	lui	s0,0x1c030
1c005cde:	c226                	sw	s1,4(sp)
1c005ce0:	c606                	sw	ra,12(sp)
1c005ce2:	84aa                	mv	s1,a0
1c005ce4:	75840413          	addi	s0,s0,1880 # 1c030758 <__hal_debug_struct>
1c005ce8:	485c                	lw	a5,20(s0)
1c005cea:	c791                	beqz	a5,1c005cf6 <__rt_putc_debug_bridge+0x20>
1c005cec:	06400513          	li	a0,100
1c005cf0:	aeffe0ef          	jal	ra,1c0047de <rt_time_wait_us>
1c005cf4:	bfd5                	j	1c005ce8 <__rt_putc_debug_bridge+0x12>
1c005cf6:	4c1c                	lw	a5,24(s0)
1c005cf8:	00178713          	addi	a4,a5,1
1c005cfc:	97a2                	add	a5,a5,s0
1c005cfe:	00978e23          	sb	s1,28(a5)
1c005d02:	cc18                	sw	a4,24(s0)
1c005d04:	4c14                	lw	a3,24(s0)
1c005d06:	08000793          	li	a5,128
1c005d0a:	00f68463          	beq	a3,a5,1c005d12 <__rt_putc_debug_bridge+0x3c>
1c005d0e:	00a4b663          	p.bneimm	s1,10,1c005d1a <__rt_putc_debug_bridge+0x44>
1c005d12:	c701                	beqz	a4,1c005d1a <__rt_putc_debug_bridge+0x44>
1c005d14:	c858                	sw	a4,20(s0)
1c005d16:	00042c23          	sw	zero,24(s0)
1c005d1a:	4c1c                	lw	a5,24(s0)
1c005d1c:	e799                	bnez	a5,1c005d2a <__rt_putc_debug_bridge+0x54>
1c005d1e:	4422                	lw	s0,8(sp)
1c005d20:	40b2                	lw	ra,12(sp)
1c005d22:	4492                	lw	s1,4(sp)
1c005d24:	0141                	addi	sp,sp,16
1c005d26:	d64fe06f          	j	1c00428a <__rt_bridge_printf_flush>
1c005d2a:	40b2                	lw	ra,12(sp)
1c005d2c:	4422                	lw	s0,8(sp)
1c005d2e:	4492                	lw	s1,4(sp)
1c005d30:	0141                	addi	sp,sp,16
1c005d32:	8082                	ret

1c005d34 <__rt_putc_uart>:
1c005d34:	1101                	addi	sp,sp,-32
1c005d36:	c62a                	sw	a0,12(sp)
1c005d38:	ce06                	sw	ra,28(sp)
1c005d3a:	3dad                	jal	1c005bb4 <__rt_io_uart_wait_pending>
1c005d3c:	1c0307b7          	lui	a5,0x1c030
1c005d40:	75878793          	addi	a5,a5,1880 # 1c030758 <__hal_debug_struct>
1c005d44:	4f94                	lw	a3,24(a5)
1c005d46:	4532                	lw	a0,12(sp)
1c005d48:	00168713          	addi	a4,a3,1
1c005d4c:	cf98                	sw	a4,24(a5)
1c005d4e:	97b6                	add	a5,a5,a3
1c005d50:	00a78e23          	sb	a0,28(a5)
1c005d54:	08000793          	li	a5,128
1c005d58:	00f70463          	beq	a4,a5,1c005d60 <__rt_putc_uart+0x2c>
1c005d5c:	00a53663          	p.bneimm	a0,10,1c005d68 <__rt_putc_uart+0x34>
1c005d60:	40f2                	lw	ra,28(sp)
1c005d62:	6105                	addi	sp,sp,32
1c005d64:	d83ff06f          	j	1c005ae6 <__rt_io_uart_flush.constprop.11>
1c005d68:	40f2                	lw	ra,28(sp)
1c005d6a:	6105                	addi	sp,sp,32
1c005d6c:	8082                	ret

1c005d6e <tfp_putc.isra.9>:
1c005d6e:	1c0317b7          	lui	a5,0x1c031
1c005d72:	81c7a783          	lw	a5,-2020(a5) # 1c03081c <__rt_iodev>
1c005d76:	7135                	addi	sp,sp,-160
1c005d78:	cf06                	sw	ra,156(sp)
1c005d7a:	0427bf63          	p.bneimm	a5,2,1c005dd8 <tfp_putc.isra.9+0x6a>
1c005d7e:	014027f3          	csrr	a5,uhartid
1c005d82:	8795                	srai	a5,a5,0x5
1c005d84:	f267b7b3          	p.bclr	a5,a5,25,6
1c005d88:	02000713          	li	a4,32
1c005d8c:	00e79763          	bne	a5,a4,1c005d9a <tfp_putc.isra.9+0x2c>
1c005d90:	b89ff0ef          	jal	ra,1c005918 <__rt_do_putc_host>
1c005d94:	40fa                	lw	ra,156(sp)
1c005d96:	610d                	addi	sp,sp,160
1c005d98:	8082                	ret
1c005d9a:	08f10623          	sb	a5,140(sp)
1c005d9e:	1c0067b7          	lui	a5,0x1c006
1c005da2:	4705                	li	a4,1
1c005da4:	a4478793          	addi	a5,a5,-1468 # 1c005a44 <__rt_putc_host_cluster_req>
1c005da8:	08a106a3          	sb	a0,141(sp)
1c005dac:	0048                	addi	a0,sp,4
1c005dae:	d63a                	sw	a4,44(sp)
1c005db0:	c43e                	sw	a5,8(sp)
1c005db2:	c502                	sw	zero,136(sp)
1c005db4:	ce02                	sw	zero,28(sp)
1c005db6:	c62a                	sw	a0,12(sp)
1c005db8:	00010c23          	sb	zero,24(sp)
1c005dbc:	e26ff0ef          	jal	ra,1c0053e2 <__rt_cluster_push_fc_event>
1c005dc0:	4709                	li	a4,2
1c005dc2:	002047b7          	lui	a5,0x204
1c005dc6:	46aa                	lw	a3,136(sp)
1c005dc8:	f6f1                	bnez	a3,1c005d94 <tfp_putc.isra.9+0x26>
1c005dca:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
1c005dce:	03c7e683          	p.elw	a3,60(a5)
1c005dd2:	00e7a223          	sw	a4,4(a5)
1c005dd6:	bfc5                	j	1c005dc6 <tfp_putc.isra.9+0x58>
1c005dd8:	1c0317b7          	lui	a5,0x1c031
1c005ddc:	ad07a783          	lw	a5,-1328(a5) # 1c030ad0 <_rt_io_uart>
1c005de0:	c399                	beqz	a5,1c005de6 <tfp_putc.isra.9+0x78>
1c005de2:	3f89                	jal	1c005d34 <__rt_putc_uart>
1c005de4:	bf45                	j	1c005d94 <tfp_putc.isra.9+0x26>
1c005de6:	1c0307b7          	lui	a5,0x1c030
1c005dea:	7687a783          	lw	a5,1896(a5) # 1c030768 <__hal_debug_struct+0x10>
1c005dee:	c395                	beqz	a5,1c005e12 <tfp_putc.isra.9+0xa4>
1c005df0:	014027f3          	csrr	a5,uhartid
1c005df4:	00379713          	slli	a4,a5,0x3
1c005df8:	1a1106b7          	lui	a3,0x1a110
1c005dfc:	ee873733          	p.bclr	a4,a4,23,8
1c005e00:	9736                	add	a4,a4,a3
1c005e02:	6689                	lui	a3,0x2
1c005e04:	078a                	slli	a5,a5,0x2
1c005e06:	f8068693          	addi	a3,a3,-128 # 1f80 <__rt_stack_size+0x1780>
1c005e0a:	8ff5                	and	a5,a5,a3
1c005e0c:	00a767a3          	p.sw	a0,a5(a4)
1c005e10:	b751                	j	1c005d94 <tfp_putc.isra.9+0x26>
1c005e12:	35d1                	jal	1c005cd6 <__rt_putc_debug_bridge>
1c005e14:	b741                	j	1c005d94 <tfp_putc.isra.9+0x26>

1c005e16 <fputc_locked>:
1c005e16:	1141                	addi	sp,sp,-16
1c005e18:	c422                	sw	s0,8(sp)
1c005e1a:	842a                	mv	s0,a0
1c005e1c:	0ff57513          	andi	a0,a0,255
1c005e20:	c606                	sw	ra,12(sp)
1c005e22:	37b1                	jal	1c005d6e <tfp_putc.isra.9>
1c005e24:	8522                	mv	a0,s0
1c005e26:	40b2                	lw	ra,12(sp)
1c005e28:	4422                	lw	s0,8(sp)
1c005e2a:	0141                	addi	sp,sp,16
1c005e2c:	8082                	ret

1c005e2e <_prf_locked>:
1c005e2e:	1101                	addi	sp,sp,-32
1c005e30:	ce06                	sw	ra,28(sp)
1c005e32:	c02a                	sw	a0,0(sp)
1c005e34:	c62e                	sw	a1,12(sp)
1c005e36:	c432                	sw	a2,8(sp)
1c005e38:	c236                	sw	a3,4(sp)
1c005e3a:	b9bff0ef          	jal	ra,1c0059d4 <__rt_io_lock>
1c005e3e:	4692                	lw	a3,4(sp)
1c005e40:	4622                	lw	a2,8(sp)
1c005e42:	45b2                	lw	a1,12(sp)
1c005e44:	4502                	lw	a0,0(sp)
1c005e46:	2c91                	jal	1c00609a <_prf>
1c005e48:	c02a                	sw	a0,0(sp)
1c005e4a:	c2dff0ef          	jal	ra,1c005a76 <__rt_io_unlock>
1c005e4e:	40f2                	lw	ra,28(sp)
1c005e50:	4502                	lw	a0,0(sp)
1c005e52:	6105                	addi	sp,sp,32
1c005e54:	8082                	ret

1c005e56 <exit>:
1c005e56:	1101                	addi	sp,sp,-32
1c005e58:	cc22                	sw	s0,24(sp)
1c005e5a:	c84a                	sw	s2,16(sp)
1c005e5c:	c62a                	sw	a0,12(sp)
1c005e5e:	ce06                	sw	ra,28(sp)
1c005e60:	ca26                	sw	s1,20(sp)
1c005e62:	f93fd0ef          	jal	ra,1c003df4 <__rt_deinit>
1c005e66:	4532                	lw	a0,12(sp)
1c005e68:	1a104437          	lui	s0,0x1a104
1c005e6c:	0a040793          	addi	a5,s0,160 # 1a1040a0 <__l1_end+0xa104080>
1c005e70:	c1f54933          	p.bset	s2,a0,0,31
1c005e74:	0127a023          	sw	s2,0(a5)
1c005e78:	1c0317b7          	lui	a5,0x1c031
1c005e7c:	81c7a783          	lw	a5,-2020(a5) # 1c03081c <__rt_iodev>
1c005e80:	0027bf63          	p.bneimm	a5,2,1c005e9e <exit+0x48>
1c005e84:	c901                	beqz	a0,1c005e94 <exit+0x3e>
1c005e86:	00020537          	lui	a0,0x20
1c005e8a:	02350513          	addi	a0,a0,35 # 20023 <__L1Cl+0x10023>
1c005e8e:	dd5fd0ef          	jal	ra,1c003c62 <semihost_exit>
1c005e92:	a001                	j	1c005e92 <exit+0x3c>
1c005e94:	00020537          	lui	a0,0x20
1c005e98:	02650513          	addi	a0,a0,38 # 20026 <__L1Cl+0x10026>
1c005e9c:	bfcd                	j	1c005e8e <exit+0x38>
1c005e9e:	1c0304b7          	lui	s1,0x1c030
1c005ea2:	75848493          	addi	s1,s1,1880 # 1c030758 <__hal_debug_struct>
1c005ea6:	be4fe0ef          	jal	ra,1c00428a <__rt_bridge_printf_flush>
1c005eaa:	0124a623          	sw	s2,12(s1)
1c005eae:	b9efe0ef          	jal	ra,1c00424c <__rt_bridge_send_notif>
1c005eb2:	449c                	lw	a5,8(s1)
1c005eb4:	dff9                	beqz	a5,1c005e92 <exit+0x3c>
1c005eb6:	07440413          	addi	s0,s0,116
1c005eba:	401c                	lw	a5,0(s0)
1c005ebc:	83a5                	srli	a5,a5,0x9
1c005ebe:	f837b7b3          	p.bclr	a5,a5,28,3
1c005ec2:	fe77bce3          	p.bneimm	a5,7,1c005eba <exit+0x64>
1c005ec6:	ba6fe0ef          	jal	ra,1c00426c <__rt_bridge_clear_notif>
1c005eca:	b7e1                	j	1c005e92 <exit+0x3c>

1c005ecc <abort>:
1c005ecc:	1141                	addi	sp,sp,-16
1c005ece:	557d                	li	a0,-1
1c005ed0:	c606                	sw	ra,12(sp)
1c005ed2:	3751                	jal	1c005e56 <exit>

1c005ed4 <__rt_io_init>:
#endif
}

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_io_init()
{
  __rt_putc_host_buffer_index = 0;
1c005ed4:	1c0317b7          	lui	a5,0x1c031
1c005ed8:	ac07a623          	sw	zero,-1332(a5) # 1c030acc <__rt_putc_host_buffer_index>
void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req);

static inline void __rt_fc_lock_init(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_FC)
  lock->waiting = NULL;
1c005edc:	1b0017b7          	lui	a5,0x1b001
1c005ee0:	bbc78793          	addi	a5,a5,-1092 # 1b000bbc <__rt_io_fc_lock>
1c005ee4:	0007a223          	sw	zero,4(a5)
  lock->locked = 0;
1c005ee8:	0007a023          	sw	zero,0(a5)
  lock->fc_wait = NULL;
1c005eec:	0007a623          	sw	zero,12(a5)
  __rt_fc_lock_init(&__rt_io_fc_lock);

#if defined(__RT_USE_UART)
  _rt_io_uart = NULL;
1c005ef0:	1c0317b7          	lui	a5,0x1c031
1c005ef4:	ac07a823          	sw	zero,-1328(a5) # 1c030ad0 <_rt_io_uart>
  __rt_io_event_current = NULL;
1c005ef8:	1c0317b7          	lui	a5,0x1c031
1c005efc:	ac07a223          	sw	zero,-1340(a5) # 1c030ac4 <__rt_io_event_current>
  return __rt_iodev;
1c005f00:	1c0317b7          	lui	a5,0x1c031

  if (rt_iodev() == RT_IODEV_UART)
1c005f04:	81c7a783          	lw	a5,-2020(a5) # 1c03081c <__rt_iodev>
1c005f08:	0217be63          	p.bneimm	a5,1,1c005f44 <__rt_io_init+0x70>
  {
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c005f0c:	1c0065b7          	lui	a1,0x1c006
{
1c005f10:	1141                	addi	sp,sp,-16
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c005f12:	4601                	li	a2,0
1c005f14:	95a58593          	addi	a1,a1,-1702 # 1c00595a <__rt_io_start>
1c005f18:	4501                	li	a0,0
{
1c005f1a:	c606                	sw	ra,12(sp)
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c005f1c:	870fe0ef          	jal	ra,1c003f8c <__rt_cbsys_add>
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
1c005f20:	1c0065b7          	lui	a1,0x1c006
1c005f24:	c4258593          	addi	a1,a1,-958 # 1c005c42 <__rt_io_stop>
1c005f28:	4601                	li	a2,0
1c005f2a:	4505                	li	a0,1
1c005f2c:	860fe0ef          	jal	ra,1c003f8c <__rt_cbsys_add>
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
  }
#endif

}
1c005f30:	40b2                	lw	ra,12(sp)
    __rt_io_pending_flush = 0;
1c005f32:	1c0317b7          	lui	a5,0x1c031
1c005f36:	ac07a423          	sw	zero,-1336(a5) # 1c030ac8 <__rt_io_pending_flush>
    rt_event_alloc(NULL, 1);
1c005f3a:	4585                	li	a1,1
1c005f3c:	4501                	li	a0,0
}
1c005f3e:	0141                	addi	sp,sp,16
    rt_event_alloc(NULL, 1);
1c005f40:	c66fe06f          	j	1c0043a6 <rt_event_alloc>
1c005f44:	8082                	ret

1c005f46 <printf>:

	return r;
}

int printf(const char *format, ...)
{
1c005f46:	7139                	addi	sp,sp,-64
1c005f48:	d432                	sw	a2,40(sp)
	va_list vargs;
	int     r;

	va_start(vargs, format);
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005f4a:	862a                	mv	a2,a0
1c005f4c:	1c006537          	lui	a0,0x1c006
{
1c005f50:	d22e                	sw	a1,36(sp)
1c005f52:	d636                	sw	a3,44(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005f54:	4589                	li	a1,2
	va_start(vargs, format);
1c005f56:	1054                	addi	a3,sp,36
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005f58:	e1650513          	addi	a0,a0,-490 # 1c005e16 <fputc_locked>
{
1c005f5c:	ce06                	sw	ra,28(sp)
1c005f5e:	d83a                	sw	a4,48(sp)
1c005f60:	da3e                	sw	a5,52(sp)
1c005f62:	dc42                	sw	a6,56(sp)
1c005f64:	de46                	sw	a7,60(sp)
	va_start(vargs, format);
1c005f66:	c636                	sw	a3,12(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c005f68:	35d9                	jal	1c005e2e <_prf_locked>
	va_end(vargs);

	return r;
}
1c005f6a:	40f2                	lw	ra,28(sp)
1c005f6c:	6121                	addi	sp,sp,64
1c005f6e:	8082                	ret

1c005f70 <_to_x>:
 * Writes the specified number into the buffer in the given base,
 * using the digit characters 0-9a-z (i.e. base>36 will start writing
 * odd bytes).
 */
static int _to_x(char *buf, unsigned VALTYPE n, unsigned int base)
{
1c005f70:	7179                	addi	sp,sp,-48
1c005f72:	d422                	sw	s0,40(sp)
1c005f74:	d226                	sw	s1,36(sp)
1c005f76:	ce4e                	sw	s3,28(sp)
1c005f78:	cc52                	sw	s4,24(sp)
1c005f7a:	ca56                	sw	s5,20(sp)
1c005f7c:	c85a                	sw	s6,16(sp)
1c005f7e:	d606                	sw	ra,44(sp)
1c005f80:	d04a                	sw	s2,32(sp)
1c005f82:	c65e                	sw	s7,12(sp)
1c005f84:	84aa                	mv	s1,a0
1c005f86:	89ae                	mv	s3,a1
1c005f88:	8a32                	mv	s4,a2
1c005f8a:	8ab6                	mv	s5,a3
1c005f8c:	842a                	mv	s0,a0

	do {
		unsigned int d = n % base;

		n /= base;
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c005f8e:	4b25                	li	s6,9
		unsigned int d = n % base;
1c005f90:	8656                	mv	a2,s5
1c005f92:	4681                	li	a3,0
1c005f94:	854e                	mv	a0,s3
1c005f96:	85d2                	mv	a1,s4
1c005f98:	ba3fa0ef          	jal	ra,1c000b3a <__umoddi3>
		n /= base;
1c005f9c:	85d2                	mv	a1,s4
		unsigned int d = n % base;
1c005f9e:	892a                	mv	s2,a0
		n /= base;
1c005fa0:	8656                	mv	a2,s5
1c005fa2:	854e                	mv	a0,s3
1c005fa4:	4681                	li	a3,0
1c005fa6:	859fa0ef          	jal	ra,1c0007fe <__udivdi3>
1c005faa:	89aa                	mv	s3,a0
1c005fac:	8a2e                	mv	s4,a1
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c005fae:	02700713          	li	a4,39
1c005fb2:	012b6363          	bltu	s6,s2,1c005fb8 <_to_x+0x48>
1c005fb6:	4701                	li	a4,0
1c005fb8:	03090913          	addi	s2,s2,48
1c005fbc:	974a                	add	a4,a4,s2
1c005fbe:	00e40023          	sb	a4,0(s0)
	} while (n);
1c005fc2:	8dc9                	or	a1,a1,a0
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c005fc4:	00140793          	addi	a5,s0,1
	} while (n);
1c005fc8:	e195                	bnez	a1,1c005fec <_to_x+0x7c>

	*buf = 0;
1c005fca:	00078023          	sb	zero,0(a5)
	len = buf - start;
1c005fce:	40978533          	sub	a0,a5,s1

	for (buf--; buf > start; buf--, start++) {
1c005fd2:	0084ef63          	bltu	s1,s0,1c005ff0 <_to_x+0x80>
		*buf = *start;
		*start = tmp;
	}

	return len;
}
1c005fd6:	50b2                	lw	ra,44(sp)
1c005fd8:	5422                	lw	s0,40(sp)
1c005fda:	5492                	lw	s1,36(sp)
1c005fdc:	5902                	lw	s2,32(sp)
1c005fde:	49f2                	lw	s3,28(sp)
1c005fe0:	4a62                	lw	s4,24(sp)
1c005fe2:	4ad2                	lw	s5,20(sp)
1c005fe4:	4b42                	lw	s6,16(sp)
1c005fe6:	4bb2                	lw	s7,12(sp)
1c005fe8:	6145                	addi	sp,sp,48
1c005fea:	8082                	ret
1c005fec:	843e                	mv	s0,a5
1c005fee:	b74d                	j	1c005f90 <_to_x+0x20>
		*buf = *start;
1c005ff0:	0004c703          	lbu	a4,0(s1)
		char tmp = *buf;
1c005ff4:	00044783          	lbu	a5,0(s0)
		*buf = *start;
1c005ff8:	fee40fab          	p.sb	a4,-1(s0!)
		*start = tmp;
1c005ffc:	00f480ab          	p.sb	a5,1(s1!)
1c006000:	bfc9                	j	1c005fd2 <_to_x+0x62>

1c006002 <_rlrshift>:
	return (buf + _to_udec(buf, value)) - start;
}

static	void _rlrshift(uint64_t *v)
{
	*v = (*v & 1) + (*v >> 1);
1c006002:	411c                	lw	a5,0(a0)
1c006004:	4154                	lw	a3,4(a0)
1c006006:	fc17b733          	p.bclr	a4,a5,30,1
1c00600a:	01f69613          	slli	a2,a3,0x1f
1c00600e:	8385                	srli	a5,a5,0x1
1c006010:	8fd1                	or	a5,a5,a2
1c006012:	97ba                	add	a5,a5,a4
1c006014:	8285                	srli	a3,a3,0x1
1c006016:	00e7b733          	sltu	a4,a5,a4
1c00601a:	9736                	add	a4,a4,a3
1c00601c:	c11c                	sw	a5,0(a0)
1c00601e:	c158                	sw	a4,4(a0)
}
1c006020:	8082                	ret

1c006022 <_ldiv5>:
 * taken from the full 64 bit space.
 */
static void _ldiv5(uint64_t *v)
{
	uint32_t hi;
	uint64_t rem = *v, quot = 0U, q;
1c006022:	4118                	lw	a4,0(a0)
1c006024:	4154                	lw	a3,4(a0)
	 */
	rem += 2U;

	for (i = 0; i < 3; i++) {
		hi = rem >> shifts[i];
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006026:	4615                	li	a2,5
	rem += 2U;
1c006028:	00270793          	addi	a5,a4,2
1c00602c:	00e7b733          	sltu	a4,a5,a4
1c006030:	9736                	add	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006032:	02c755b3          	divu	a1,a4,a2
		rem -= q * 5U;
1c006036:	42b61733          	p.msu	a4,a2,a1
		hi = rem >> shifts[i];
1c00603a:	01d71693          	slli	a3,a4,0x1d
1c00603e:	0037d713          	srli	a4,a5,0x3
1c006042:	8f55                	or	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006044:	02c75733          	divu	a4,a4,a2
1c006048:	01d75693          	srli	a3,a4,0x1d
1c00604c:	070e                	slli	a4,a4,0x3
		rem -= q * 5U;
1c00604e:	42e617b3          	p.msu	a5,a2,a4
		quot += q;
1c006052:	95b6                	add	a1,a1,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006054:	02c7d7b3          	divu	a5,a5,a2
		quot += q;
1c006058:	973e                	add	a4,a4,a5
1c00605a:	00f737b3          	sltu	a5,a4,a5
1c00605e:	97ae                	add	a5,a5,a1
	}

	*v = quot;
1c006060:	c118                	sw	a4,0(a0)
1c006062:	c15c                	sw	a5,4(a0)
}
1c006064:	8082                	ret

1c006066 <_get_digit>:

static	char _get_digit(uint64_t *fr, int *digit_count)
{
	char rval;

	if (*digit_count > 0) {
1c006066:	419c                	lw	a5,0(a1)
		*digit_count -= 1;
		*fr = *fr * 10U;
		rval = ((*fr >> 60) & 0xF) + '0';
		*fr &= 0x0FFFFFFFFFFFFFFFull;
	} else {
		rval = '0';
1c006068:	03000713          	li	a4,48
	if (*digit_count > 0) {
1c00606c:	02f05563          	blez	a5,1c006096 <_get_digit+0x30>
		*digit_count -= 1;
1c006070:	17fd                	addi	a5,a5,-1
1c006072:	c19c                	sw	a5,0(a1)
		*fr = *fr * 10U;
1c006074:	411c                	lw	a5,0(a0)
1c006076:	4729                	li	a4,10
1c006078:	4150                	lw	a2,4(a0)
1c00607a:	02f706b3          	mul	a3,a4,a5
1c00607e:	02f737b3          	mulhu	a5,a4,a5
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c006082:	c114                	sw	a3,0(a0)
		*fr = *fr * 10U;
1c006084:	42c707b3          	p.mac	a5,a4,a2
		rval = ((*fr >> 60) & 0xF) + '0';
1c006088:	01c7d713          	srli	a4,a5,0x1c
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c00608c:	c7c7b7b3          	p.bclr	a5,a5,3,28
		rval = ((*fr >> 60) & 0xF) + '0';
1c006090:	03070713          	addi	a4,a4,48
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c006094:	c15c                	sw	a5,4(a0)
	}

	return rval;
}
1c006096:	853a                	mv	a0,a4
1c006098:	8082                	ret

1c00609a <_prf>:
	*sptr = p;
	return i;
}

int _prf(int (*func)(), void *dest, const char *format, va_list vargs)
{
1c00609a:	7135                	addi	sp,sp,-160
1c00609c:	c94a                	sw	s2,144(sp)
1c00609e:	c74e                	sw	s3,140(sp)
1c0060a0:	c15a                	sw	s6,128(sp)
1c0060a2:	dede                	sw	s7,124(sp)
1c0060a4:	cf06                	sw	ra,156(sp)
1c0060a6:	cd22                	sw	s0,152(sp)
1c0060a8:	cb26                	sw	s1,148(sp)
1c0060aa:	c552                	sw	s4,136(sp)
1c0060ac:	c356                	sw	s5,132(sp)
1c0060ae:	dce2                	sw	s8,120(sp)
1c0060b0:	dae6                	sw	s9,116(sp)
1c0060b2:	d8ea                	sw	s10,112(sp)
1c0060b4:	d6ee                	sw	s11,108(sp)
1c0060b6:	8b2a                	mv	s6,a0
1c0060b8:	8bae                	mv	s7,a1
1c0060ba:	8936                	mv	s2,a3
	struct zero_padding zero;
	VALTYPE val;

#define PUTC(c)	do { if ((*func)(c, dest) == EOF) return EOF; } while (false)

	count = 0;
1c0060bc:	4981                	li	s3,0

	while ((c = *format++)) {
1c0060be:	00064503          	lbu	a0,0(a2)
1c0060c2:	00160c13          	addi	s8,a2,1
1c0060c6:	c911                	beqz	a0,1c0060da <_prf+0x40>
		if (c != '%') {
1c0060c8:	02500793          	li	a5,37
1c0060cc:	14f50563          	beq	a0,a5,1c006216 <_prf+0x17c>
			PUTC(c);
1c0060d0:	85de                	mv	a1,s7
1c0060d2:	9b02                	jalr	s6
1c0060d4:	13f53fe3          	p.bneimm	a0,-1,1c006a12 <_prf+0x978>
1c0060d8:	59fd                	li	s3,-1
		}
	}
	return count;

#undef PUTC
}
1c0060da:	40fa                	lw	ra,156(sp)
1c0060dc:	446a                	lw	s0,152(sp)
1c0060de:	854e                	mv	a0,s3
1c0060e0:	44da                	lw	s1,148(sp)
1c0060e2:	494a                	lw	s2,144(sp)
1c0060e4:	49ba                	lw	s3,140(sp)
1c0060e6:	4a2a                	lw	s4,136(sp)
1c0060e8:	4a9a                	lw	s5,132(sp)
1c0060ea:	4b0a                	lw	s6,128(sp)
1c0060ec:	5bf6                	lw	s7,124(sp)
1c0060ee:	5c66                	lw	s8,120(sp)
1c0060f0:	5cd6                	lw	s9,116(sp)
1c0060f2:	5d46                	lw	s10,112(sp)
1c0060f4:	5db6                	lw	s11,108(sp)
1c0060f6:	610d                	addi	sp,sp,160
1c0060f8:	8082                	ret
				switch (c) {
1c0060fa:	108d8663          	beq	s11,s0,1c006206 <_prf+0x16c>
1c0060fe:	0fb46863          	bltu	s0,s11,1c0061ee <_prf+0x154>
1c006102:	fc0d8ce3          	beqz	s11,1c0060da <_prf+0x40>
1c006106:	0ecd8d63          	beq	s11,a2,1c006200 <_prf+0x166>
					fplus = true;
1c00610a:	8c52                	mv	s8,s4
			while (strchr("-+ #0", (c = *format++)) != NULL) {
1c00610c:	000c4d83          	lbu	s11,0(s8) # 1a100000 <__l1_end+0xa0fffe0>
1c006110:	1c007737          	lui	a4,0x1c007
1c006114:	6d870513          	addi	a0,a4,1752 # 1c0076d8 <__clz_tab+0x654>
1c006118:	85ee                	mv	a1,s11
1c00611a:	c232                	sw	a2,4(sp)
1c00611c:	ba1ff0ef          	jal	ra,1c005cbc <strchr>
1c006120:	001c0a13          	addi	s4,s8,1
1c006124:	4612                	lw	a2,4(sp)
1c006126:	f971                	bnez	a0,1c0060fa <_prf+0x60>
			if (c == '*') {
1c006128:	02a00713          	li	a4,42
1c00612c:	10ed9563          	bne	s11,a4,1c006236 <_prf+0x19c>
				width = va_arg(vargs, int);
1c006130:	00092c83          	lw	s9,0(s2)
1c006134:	00490713          	addi	a4,s2,4
				if (width < 0) {
1c006138:	000cd663          	bgez	s9,1c006144 <_prf+0xaa>
					fminus = true;
1c00613c:	4785                	li	a5,1
					width = -width;
1c00613e:	41900cb3          	neg	s9,s9
					fminus = true;
1c006142:	cc3e                	sw	a5,24(sp)
				c = *format++;
1c006144:	000a4d83          	lbu	s11,0(s4)
				width = va_arg(vargs, int);
1c006148:	893a                	mv	s2,a4
				c = *format++;
1c00614a:	002c0a13          	addi	s4,s8,2
			if (c == '.') {
1c00614e:	02e00713          	li	a4,46
			precision = -1;
1c006152:	547d                	li	s0,-1
			if (c == '.') {
1c006154:	00ed9f63          	bne	s11,a4,1c006172 <_prf+0xd8>
				if (c == '*') {
1c006158:	000a4703          	lbu	a4,0(s4)
1c00615c:	02a00793          	li	a5,42
1c006160:	10f71e63          	bne	a4,a5,1c00627c <_prf+0x1e2>
					precision = va_arg(vargs, int);
1c006164:	00092403          	lw	s0,0(s2)
				c = *format++;
1c006168:	0a05                	addi	s4,s4,1
					precision = va_arg(vargs, int);
1c00616a:	0911                	addi	s2,s2,4
				c = *format++;
1c00616c:	000a4d83          	lbu	s11,0(s4)
1c006170:	0a05                	addi	s4,s4,1
			if (strchr("hlz", c) != NULL) {
1c006172:	1c007737          	lui	a4,0x1c007
1c006176:	85ee                	mv	a1,s11
1c006178:	6e070513          	addi	a0,a4,1760 # 1c0076e0 <__clz_tab+0x65c>
1c00617c:	84ee                	mv	s1,s11
1c00617e:	b3fff0ef          	jal	ra,1c005cbc <strchr>
1c006182:	10050e63          	beqz	a0,1c00629e <_prf+0x204>
				if (i == 'l' && c == 'l') {
1c006186:	06c00693          	li	a3,108
				c = *format++;
1c00618a:	001a0c13          	addi	s8,s4,1
1c00618e:	000a4d83          	lbu	s11,0(s4)
				if (i == 'l' && c == 'l') {
1c006192:	0ed49963          	bne	s1,a3,1c006284 <_prf+0x1ea>
1c006196:	009d9863          	bne	s11,s1,1c0061a6 <_prf+0x10c>
					c = *format++;
1c00619a:	001a4d83          	lbu	s11,1(s4)
1c00619e:	002a0c13          	addi	s8,s4,2
					i = 'L';
1c0061a2:	04c00493          	li	s1,76
			switch (c) {
1c0061a6:	06700693          	li	a3,103
1c0061aa:	17b6e263          	bltu	a3,s11,1c00630e <_prf+0x274>
1c0061ae:	06500693          	li	a3,101
1c0061b2:	32ddfc63          	bleu	a3,s11,1c0064ea <_prf+0x450>
1c0061b6:	04700693          	li	a3,71
1c0061ba:	0fb6e563          	bltu	a3,s11,1c0062a4 <_prf+0x20a>
1c0061be:	04500713          	li	a4,69
1c0061c2:	32edf463          	bleu	a4,s11,1c0064ea <_prf+0x450>
1c0061c6:	f00d8ae3          	beqz	s11,1c0060da <_prf+0x40>
1c0061ca:	02500713          	li	a4,37
1c0061ce:	02ed8de3          	beq	s11,a4,1c006a08 <_prf+0x96e>
				PUTC('%');
1c0061d2:	85de                	mv	a1,s7
1c0061d4:	02500513          	li	a0,37
1c0061d8:	9b02                	jalr	s6
1c0061da:	eff52fe3          	p.beqimm	a0,-1,1c0060d8 <_prf+0x3e>
				PUTC(c);
1c0061de:	85de                	mv	a1,s7
1c0061e0:	856e                	mv	a0,s11
1c0061e2:	9b02                	jalr	s6
1c0061e4:	eff52ae3          	p.beqimm	a0,-1,1c0060d8 <_prf+0x3e>
				count += 2;
1c0061e8:	0989                	addi	s3,s3,2
1c0061ea:	02b0006f          	j	1c006a14 <_prf+0x97a>
				switch (c) {
1c0061ee:	039d8163          	beq	s11,s9,1c006210 <_prf+0x176>
1c0061f2:	009d8c63          	beq	s11,s1,1c00620a <_prf+0x170>
1c0061f6:	f1ad9ae3          	bne	s11,s10,1c00610a <_prf+0x70>
					fplus = true;
1c0061fa:	4705                	li	a4,1
1c0061fc:	c63a                	sw	a4,12(sp)
					break;
1c0061fe:	b731                	j	1c00610a <_prf+0x70>
					fspace = true;
1c006200:	4785                	li	a5,1
1c006202:	c83e                	sw	a5,16(sp)
					break;
1c006204:	b719                	j	1c00610a <_prf+0x70>
					falt = true;
1c006206:	4a85                	li	s5,1
					break;
1c006208:	b709                	j	1c00610a <_prf+0x70>
					fzero = true;
1c00620a:	4705                	li	a4,1
1c00620c:	ce3a                	sw	a4,28(sp)
					break;
1c00620e:	bdf5                	j	1c00610a <_prf+0x70>
					fminus = true;
1c006210:	4785                	li	a5,1
1c006212:	cc3e                	sw	a5,24(sp)
1c006214:	bddd                	j	1c00610a <_prf+0x70>
			fminus = fplus = fspace = falt = fzero = false;
1c006216:	ce02                	sw	zero,28(sp)
1c006218:	c802                	sw	zero,16(sp)
1c00621a:	c602                	sw	zero,12(sp)
1c00621c:	cc02                	sw	zero,24(sp)
1c00621e:	4a81                	li	s5,0
				switch (c) {
1c006220:	02300413          	li	s0,35
1c006224:	02d00c93          	li	s9,45
1c006228:	03000493          	li	s1,48
1c00622c:	02b00d13          	li	s10,43
1c006230:	02000613          	li	a2,32
1c006234:	bde1                	j	1c00610c <_prf+0x72>
	return ((((unsigned)c) >= ' ') && (((unsigned)c) <= '~'));
}

static inline int isdigit(int a)
{
	return (((unsigned)(a)-'0') < 10);
1c006236:	fd0d8713          	addi	a4,s11,-48
			} else if (!isdigit(c)) {
1c00623a:	46a5                	li	a3,9
				width = 0;
1c00623c:	4c81                	li	s9,0
			} else if (!isdigit(c)) {
1c00623e:	f0e6e8e3          	bltu	a3,a4,1c00614e <_prf+0xb4>
	while (isdigit(*p)) {
1c006242:	4725                	li	a4,9
		i = 10 * i + *p++ - '0';
1c006244:	4629                	li	a2,10
	while (isdigit(*p)) {
1c006246:	8a62                	mv	s4,s8
1c006248:	001a4d8b          	p.lbu	s11,1(s4!)
1c00624c:	fd0d8693          	addi	a3,s11,-48
1c006250:	eed76fe3          	bltu	a4,a3,1c00614e <_prf+0xb4>
		i = 10 * i + *p++ - '0';
1c006254:	87ee                	mv	a5,s11
1c006256:	42cc87b3          	p.mac	a5,s9,a2
1c00625a:	8c52                	mv	s8,s4
1c00625c:	fd078c93          	addi	s9,a5,-48
1c006260:	b7dd                	j	1c006246 <_prf+0x1ac>
1c006262:	42b407b3          	p.mac	a5,s0,a1
1c006266:	8a3a                	mv	s4,a4
1c006268:	fd078413          	addi	s0,a5,-48
	while (isdigit(*p)) {
1c00626c:	8752                	mv	a4,s4
1c00626e:	0017478b          	p.lbu	a5,1(a4!)
1c006272:	fd078613          	addi	a2,a5,-48
1c006276:	fec6f6e3          	bleu	a2,a3,1c006262 <_prf+0x1c8>
1c00627a:	bdcd                	j	1c00616c <_prf+0xd2>
	int i = 0;
1c00627c:	4401                	li	s0,0
	while (isdigit(*p)) {
1c00627e:	46a5                	li	a3,9
		i = 10 * i + *p++ - '0';
1c006280:	45a9                	li	a1,10
1c006282:	b7ed                	j	1c00626c <_prf+0x1d2>
				} else if (i == 'h' && c == 'h') {
1c006284:	06800693          	li	a3,104
1c006288:	f0d49fe3          	bne	s1,a3,1c0061a6 <_prf+0x10c>
1c00628c:	f09d9de3          	bne	s11,s1,1c0061a6 <_prf+0x10c>
					c = *format++;
1c006290:	002a0c13          	addi	s8,s4,2
1c006294:	001a4d83          	lbu	s11,1(s4)
					i = 'H';
1c006298:	04800493          	li	s1,72
1c00629c:	b729                	j	1c0061a6 <_prf+0x10c>
1c00629e:	8c52                	mv	s8,s4
			i = 0;
1c0062a0:	4481                	li	s1,0
1c0062a2:	b711                	j	1c0061a6 <_prf+0x10c>
			switch (c) {
1c0062a4:	06300693          	li	a3,99
1c0062a8:	12dd8a63          	beq	s11,a3,1c0063dc <_prf+0x342>
1c0062ac:	09b6e163          	bltu	a3,s11,1c00632e <_prf+0x294>
1c0062b0:	05800693          	li	a3,88
1c0062b4:	f0dd9fe3          	bne	s11,a3,1c0061d2 <_prf+0x138>
				switch (i) {
1c0062b8:	06c00693          	li	a3,108
1c0062bc:	6cd48363          	beq	s1,a3,1c006982 <_prf+0x8e8>
1c0062c0:	07a00693          	li	a3,122
1c0062c4:	6ad48f63          	beq	s1,a3,1c006982 <_prf+0x8e8>
1c0062c8:	04c00693          	li	a3,76
1c0062cc:	6ad49b63          	bne	s1,a3,1c006982 <_prf+0x8e8>
					val = va_arg(vargs, unsigned long long);
1c0062d0:	091d                	addi	s2,s2,7
1c0062d2:	c4093933          	p.bclr	s2,s2,2,0
1c0062d6:	00092583          	lw	a1,0(s2)
1c0062da:	00492603          	lw	a2,4(s2)
1c0062de:	00890a13          	addi	s4,s2,8
				if (c == 'o') {
1c0062e2:	06f00713          	li	a4,111
1c0062e6:	00c4                	addi	s1,sp,68
1c0062e8:	6aed9d63          	bne	s11,a4,1c0069a2 <_prf+0x908>
	if (alt_form) {
1c0062ec:	6a0a8163          	beqz	s5,1c00698e <_prf+0x8f4>
		*buf++ = '0';
1c0062f0:	03000793          	li	a5,48
1c0062f4:	04f10223          	sb	a5,68(sp)
		if (!value) {
1c0062f8:	00c5e7b3          	or	a5,a1,a2
		*buf++ = '0';
1c0062fc:	04510513          	addi	a0,sp,69
		if (!value) {
1c006300:	68079863          	bnez	a5,1c006990 <_prf+0x8f6>
			*buf++ = 0;
1c006304:	040102a3          	sb	zero,69(sp)
			prefix = 0;
1c006308:	4901                	li	s2,0
			return 1;
1c00630a:	4d85                	li	s11,1
1c00630c:	a069                	j	1c006396 <_prf+0x2fc>
			switch (c) {
1c00630e:	07000693          	li	a3,112
1c006312:	62dd8f63          	beq	s11,a3,1c006950 <_prf+0x8b6>
1c006316:	09b6e663          	bltu	a3,s11,1c0063a2 <_prf+0x308>
1c00631a:	06e00693          	li	a3,110
1c00631e:	5edd8463          	beq	s11,a3,1c006906 <_prf+0x86c>
1c006322:	f9b6ebe3          	bltu	a3,s11,1c0062b8 <_prf+0x21e>
1c006326:	06900693          	li	a3,105
1c00632a:	eadd94e3          	bne	s11,a3,1c0061d2 <_prf+0x138>
				switch (i) {
1c00632e:	06c00793          	li	a5,108
1c006332:	18f48563          	beq	s1,a5,1c0064bc <_prf+0x422>
1c006336:	07a00793          	li	a5,122
1c00633a:	18f48163          	beq	s1,a5,1c0064bc <_prf+0x422>
1c00633e:	04c00793          	li	a5,76
1c006342:	16f49d63          	bne	s1,a5,1c0064bc <_prf+0x422>
					val = va_arg(vargs, long long);
1c006346:	091d                	addi	s2,s2,7
1c006348:	c4093933          	p.bclr	s2,s2,2,0
1c00634c:	00092583          	lw	a1,0(s2)
1c006350:	00492a83          	lw	s5,4(s2)
1c006354:	00890a13          	addi	s4,s2,8
1c006358:	04410d93          	addi	s11,sp,68
	if (value < 0) {
1c00635c:	160ad763          	bgez	s5,1c0064ca <_prf+0x430>
		*buf++ = '-';
1c006360:	02d00793          	li	a5,45
		value = -value;
1c006364:	40b005b3          	neg	a1,a1
		*buf++ = '-';
1c006368:	04f10223          	sb	a5,68(sp)
		value = -value;
1c00636c:	41500633          	neg	a2,s5
1c006370:	00b037b3          	snez	a5,a1
1c006374:	8e1d                	sub	a2,a2,a5
		*buf++ = ' ';
1c006376:	04510913          	addi	s2,sp,69
	return _to_x(buf, value, 10);
1c00637a:	854a                	mv	a0,s2
1c00637c:	46a9                	li	a3,10
1c00637e:	bf3ff0ef          	jal	ra,1c005f70 <_to_x>
				if (fplus || fspace || val < 0) {
1c006382:	47b2                	lw	a5,12(sp)
	return (buf + _to_udec(buf, value)) - start;
1c006384:	954a                	add	a0,a0,s2
1c006386:	41b50db3          	sub	s11,a0,s11
					prefix = 1;
1c00638a:	4905                	li	s2,1
				if (fplus || fspace || val < 0) {
1c00638c:	e789                	bnez	a5,1c006396 <_prf+0x2fc>
1c00638e:	4742                	lw	a4,16(sp)
1c006390:	e319                	bnez	a4,1c006396 <_prf+0x2fc>
1c006392:	01fad913          	srli	s2,s5,0x1f
			if (precision >= 0) {
1c006396:	04045c63          	bgez	s0,1c0063ee <_prf+0x354>
			zero.predot = zero.postdot = zero.trail = 0;
1c00639a:	4401                	li	s0,0
1c00639c:	4a81                	li	s5,0
1c00639e:	4681                	li	a3,0
1c0063a0:	a401                	j	1c0065a0 <_prf+0x506>
			switch (c) {
1c0063a2:	07500693          	li	a3,117
1c0063a6:	f0dd89e3          	beq	s11,a3,1c0062b8 <_prf+0x21e>
1c0063aa:	07800693          	li	a3,120
1c0063ae:	f0dd85e3          	beq	s11,a3,1c0062b8 <_prf+0x21e>
1c0063b2:	07300713          	li	a4,115
1c0063b6:	e0ed9ee3          	bne	s11,a4,1c0061d2 <_prf+0x138>
				cptr = va_arg(vargs, char *);
1c0063ba:	00490a13          	addi	s4,s2,4
1c0063be:	00092783          	lw	a5,0(s2)
				if (precision < 0) {
1c0063c2:	00045663          	bgez	s0,1c0063ce <_prf+0x334>
					precision = INT_MAX;
1c0063c6:	80000737          	lui	a4,0x80000
1c0063ca:	fff74413          	not	s0,a4
1c0063ce:	86be                	mv	a3,a5
				for (clen = 0; clen < precision; clen++) {
1c0063d0:	4d81                	li	s11,0
1c0063d2:	5bb41263          	bne	s0,s11,1c006976 <_prf+0x8dc>
1c0063d6:	4901                	li	s2,0
1c0063d8:	4401                	li	s0,0
1c0063da:	a819                	j	1c0063f0 <_prf+0x356>
				buf[0] = va_arg(vargs, int);
1c0063dc:	00092783          	lw	a5,0(s2)
1c0063e0:	00490a13          	addi	s4,s2,4
				clen = 1;
1c0063e4:	4d85                	li	s11,1
				buf[0] = va_arg(vargs, int);
1c0063e6:	04f10223          	sb	a5,68(sp)
				break;
1c0063ea:	4901                	li	s2,0
1c0063ec:	4401                	li	s0,0
1c0063ee:	00dc                	addi	a5,sp,68
				zero_head = precision - clen + prefix;
1c0063f0:	41b40d33          	sub	s10,s0,s11
1c0063f4:	9d4a                	add	s10,s10,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c0063f6:	4401                	li	s0,0
1c0063f8:	4a81                	li	s5,0
1c0063fa:	4681                	li	a3,0
1c0063fc:	040d6d33          	p.max	s10,s10,zero
			if (!fminus && width > 0) {
1c006400:	4762                	lw	a4,24(sp)
			width -= clen + zero_head;
1c006402:	01bd0633          	add	a2,s10,s11
1c006406:	40cc8cb3          	sub	s9,s9,a2
			if (!fminus && width > 0) {
1c00640a:	e701                	bnez	a4,1c006412 <_prf+0x378>
1c00640c:	84e6                	mv	s1,s9
1c00640e:	63904263          	bgtz	s9,1c006a32 <_prf+0x998>
1c006412:	012784b3          	add	s1,a5,s2
			while (prefix-- > 0) {
1c006416:	62979463          	bne	a5,s1,1c006a3e <_prf+0x9a4>
1c00641a:	84ea                	mv	s1,s10
			while (zero_head-- > 0) {
1c00641c:	14fd                	addi	s1,s1,-1
1c00641e:	63f4bc63          	p.bneimm	s1,-1,1c006a56 <_prf+0x9bc>
			clen -= prefix;
1c006422:	412d84b3          	sub	s1,s11,s2
1c006426:	8726                	mv	a4,s1
			if (zero.predot) {
1c006428:	c295                	beqz	a3,1c00644c <_prf+0x3b2>
				c = *cptr;
1c00642a:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c)) {
1c00642e:	8dbe                	mv	s11,a5
1c006430:	00978833          	add	a6,a5,s1
1c006434:	4625                	li	a2,9
1c006436:	fd050593          	addi	a1,a0,-48
1c00643a:	41b80733          	sub	a4,a6,s11
1c00643e:	62b67863          	bleu	a1,a2,1c006a6e <_prf+0x9d4>
1c006442:	8636                	mv	a2,a3
				while (zero.predot-- > 0) {
1c006444:	64061363          	bnez	a2,1c006a8a <_prf+0x9f0>
				clen -= zero.predot;
1c006448:	8f15                	sub	a4,a4,a3
1c00644a:	87ee                	mv	a5,s11
			if (zero.postdot) {
1c00644c:	020a8e63          	beqz	s5,1c006488 <_prf+0x3ee>
1c006450:	8dbe                	mv	s11,a5
1c006452:	00e78833          	add	a6,a5,a4
				} while (c != '.');
1c006456:	02e00613          	li	a2,46
					c = *cptr++;
1c00645a:	001dc68b          	p.lbu	a3,1(s11!)
					PUTC(c);
1c00645e:	85de                	mv	a1,s7
1c006460:	c232                	sw	a2,4(sp)
1c006462:	8536                	mv	a0,a3
1c006464:	c036                	sw	a3,0(sp)
1c006466:	c442                	sw	a6,8(sp)
1c006468:	9b02                	jalr	s6
1c00646a:	4612                	lw	a2,4(sp)
1c00646c:	4682                	lw	a3,0(sp)
1c00646e:	4822                	lw	a6,8(sp)
1c006470:	c7f524e3          	p.beqimm	a0,-1,1c0060d8 <_prf+0x3e>
1c006474:	41b80733          	sub	a4,a6,s11
				} while (c != '.');
1c006478:	fec691e3          	bne	a3,a2,1c00645a <_prf+0x3c0>
1c00647c:	86d6                	mv	a3,s5
				while (zero.postdot-- > 0) {
1c00647e:	62d04563          	bgtz	a3,1c006aa8 <_prf+0xa0e>
				clen -= zero.postdot;
1c006482:	41570733          	sub	a4,a4,s5
					c = *cptr++;
1c006486:	87ee                	mv	a5,s11
			if (zero.trail) {
1c006488:	c415                	beqz	s0,1c0064b4 <_prf+0x41a>
				c = *cptr;
1c00648a:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c) || c == '.') {
1c00648e:	8dbe                	mv	s11,a5
1c006490:	973e                	add	a4,a4,a5
1c006492:	4625                	li	a2,9
1c006494:	02e00693          	li	a3,46
1c006498:	fd050593          	addi	a1,a0,-48
1c00649c:	41b70ab3          	sub	s5,a4,s11
1c0064a0:	62b67163          	bleu	a1,a2,1c006ac2 <_prf+0xa28>
1c0064a4:	60d50f63          	beq	a0,a3,1c006ac2 <_prf+0xa28>
1c0064a8:	8722                	mv	a4,s0
				while (zero.trail-- > 0) {
1c0064aa:	62e04a63          	bgtz	a4,1c006ade <_prf+0xa44>
				clen -= zero.trail;
1c0064ae:	408a8733          	sub	a4,s5,s0
1c0064b2:	87ee                	mv	a5,s11
1c0064b4:	843e                	mv	s0,a5
1c0064b6:	00e78ab3          	add	s5,a5,a4
1c0064ba:	a599                	j	1c006b00 <_prf+0xa66>
					val = va_arg(vargs, int);
1c0064bc:	00092583          	lw	a1,0(s2)
1c0064c0:	00490a13          	addi	s4,s2,4
1c0064c4:	41f5da93          	srai	s5,a1,0x1f
					break;
1c0064c8:	bd41                	j	1c006358 <_prf+0x2be>
	} else if (fplus) {
1c0064ca:	47b2                	lw	a5,12(sp)
1c0064cc:	c799                	beqz	a5,1c0064da <_prf+0x440>
		*buf++ = '+';
1c0064ce:	02b00793          	li	a5,43
		*buf++ = ' ';
1c0064d2:	04f10223          	sb	a5,68(sp)
1c0064d6:	8656                	mv	a2,s5
1c0064d8:	bd79                	j	1c006376 <_prf+0x2dc>
	} else if (fspace) {
1c0064da:	4742                	lw	a4,16(sp)
1c0064dc:	c701                	beqz	a4,1c0064e4 <_prf+0x44a>
		*buf++ = ' ';
1c0064de:	02000793          	li	a5,32
1c0064e2:	bfc5                	j	1c0064d2 <_prf+0x438>
	} else if (fspace) {
1c0064e4:	8656                	mv	a2,s5
1c0064e6:	896e                	mv	s2,s11
1c0064e8:	bd49                	j	1c00637a <_prf+0x2e0>
				u.d = va_arg(vargs, double);
1c0064ea:	091d                	addi	s2,s2,7
1c0064ec:	c4093933          	p.bclr	s2,s2,2,0
				double_val = u.i;
1c0064f0:	00092583          	lw	a1,0(s2)
1c0064f4:	00492683          	lw	a3,4(s2)
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0064f8:	800007b7          	lui	a5,0x80000
1c0064fc:	0155d613          	srli	a2,a1,0x15
1c006500:	00b69713          	slli	a4,a3,0xb
1c006504:	8f51                	or	a4,a4,a2
1c006506:	fff7c793          	not	a5,a5
1c00650a:	05ae                	slli	a1,a1,0xb
1c00650c:	8f7d                	and	a4,a4,a5
				u.d = va_arg(vargs, double);
1c00650e:	00890a13          	addi	s4,s2,8
	fract = (double_temp << 11) & ~HIGHBIT64;
1c006512:	d82e                	sw	a1,48(sp)
	exp = double_temp >> 52 & 0x7ff;
1c006514:	0146d913          	srli	s2,a3,0x14
	fract = (double_temp << 11) & ~HIGHBIT64;
1c006518:	da3a                	sw	a4,52(sp)
	exp = double_temp >> 52 & 0x7ff;
1c00651a:	e8b93933          	p.bclr	s2,s2,20,11
	if (sign) {
1c00651e:	0806d863          	bgez	a3,1c0065ae <_prf+0x514>
		*buf++ = '-';
1c006522:	02d00693          	li	a3,45
		*buf++ = ' ';
1c006526:	04d10223          	sb	a3,68(sp)
1c00652a:	04510493          	addi	s1,sp,69
	if (exp == 0x7ff) {
1c00652e:	7ff00693          	li	a3,2047
1c006532:	0cd91363          	bne	s2,a3,1c0065f8 <_prf+0x55e>
		if (!fract) {
1c006536:	8f4d                	or	a4,a4,a1
1c006538:	fbfd8793          	addi	a5,s11,-65
1c00653c:	00348513          	addi	a0,s1,3
1c006540:	eb49                	bnez	a4,1c0065d2 <_prf+0x538>
			if (isupper(c)) {
1c006542:	4765                	li	a4,25
1c006544:	06f76f63          	bltu	a4,a5,1c0065c2 <_prf+0x528>
				*buf++ = 'I';
1c006548:	6795                	lui	a5,0x5
1c00654a:	e4978793          	addi	a5,a5,-439 # 4e49 <__rt_stack_size+0x4649>
1c00654e:	00f49023          	sh	a5,0(s1)
				*buf++ = 'N';
1c006552:	04600793          	li	a5,70
		return buf - start;
1c006556:	04410913          	addi	s2,sp,68
				*buf++ = 'a';
1c00655a:	00f48123          	sb	a5,2(s1)
		*buf = 0;
1c00655e:	000481a3          	sb	zero,3(s1)
		return buf - start;
1c006562:	41250533          	sub	a0,a0,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c006566:	4401                	li	s0,0
1c006568:	4a81                	li	s5,0
1c00656a:	4681                	li	a3,0
				if (fplus || fspace || (buf[0] == '-')) {
1c00656c:	4732                	lw	a4,12(sp)
					prefix = 1;
1c00656e:	4905                	li	s2,1
				if (fplus || fspace || (buf[0] == '-')) {
1c006570:	eb09                	bnez	a4,1c006582 <_prf+0x4e8>
1c006572:	47c2                	lw	a5,16(sp)
1c006574:	e799                	bnez	a5,1c006582 <_prf+0x4e8>
1c006576:	04414903          	lbu	s2,68(sp)
1c00657a:	fd390913          	addi	s2,s2,-45
1c00657e:	00193913          	seqz	s2,s2
				if (!isdigit(buf[prefix])) {
1c006582:	1098                	addi	a4,sp,96
1c006584:	012707b3          	add	a5,a4,s2
1c006588:	fe47c783          	lbu	a5,-28(a5)
				clen += zero.predot + zero.postdot + zero.trail;
1c00658c:	015684b3          	add	s1,a3,s5
1c006590:	94a2                	add	s1,s1,s0
1c006592:	fd078793          	addi	a5,a5,-48
				if (!isdigit(buf[prefix])) {
1c006596:	4625                	li	a2,9
				clen += zero.predot + zero.postdot + zero.trail;
1c006598:	00a48db3          	add	s11,s1,a0
				if (!isdigit(buf[prefix])) {
1c00659c:	46f66e63          	bltu	a2,a5,1c006a18 <_prf+0x97e>
			} else if (fzero) {
1c0065a0:	47f2                	lw	a5,28(sp)
1c0065a2:	46078b63          	beqz	a5,1c006a18 <_prf+0x97e>
				zero_head = width - clen;
1c0065a6:	41bc8d33          	sub	s10,s9,s11
1c0065aa:	00dc                	addi	a5,sp,68
1c0065ac:	bd81                	j	1c0063fc <_prf+0x362>
	} else if (fplus) {
1c0065ae:	47b2                	lw	a5,12(sp)
		*buf++ = '+';
1c0065b0:	02b00693          	li	a3,43
	} else if (fplus) {
1c0065b4:	fbad                	bnez	a5,1c006526 <_prf+0x48c>
	} else if (fspace) {
1c0065b6:	47c2                	lw	a5,16(sp)
1c0065b8:	00c4                	addi	s1,sp,68
1c0065ba:	dbb5                	beqz	a5,1c00652e <_prf+0x494>
		*buf++ = ' ';
1c0065bc:	02000693          	li	a3,32
1c0065c0:	b79d                	j	1c006526 <_prf+0x48c>
				*buf++ = 'i';
1c0065c2:	679d                	lui	a5,0x7
1c0065c4:	e6978793          	addi	a5,a5,-407 # 6e69 <__rt_stack_size+0x6669>
1c0065c8:	00f49023          	sh	a5,0(s1)
				*buf++ = 'n';
1c0065cc:	06600793          	li	a5,102
1c0065d0:	b759                	j	1c006556 <_prf+0x4bc>
			if (isupper(c)) {
1c0065d2:	4765                	li	a4,25
1c0065d4:	00f76a63          	bltu	a4,a5,1c0065e8 <_prf+0x54e>
				*buf++ = 'N';
1c0065d8:	6791                	lui	a5,0x4
1c0065da:	14e78793          	addi	a5,a5,334 # 414e <__rt_stack_size+0x394e>
1c0065de:	00f49023          	sh	a5,0(s1)
				*buf++ = 'A';
1c0065e2:	04e00793          	li	a5,78
1c0065e6:	bf85                	j	1c006556 <_prf+0x4bc>
				*buf++ = 'n';
1c0065e8:	6799                	lui	a5,0x6
1c0065ea:	16e78793          	addi	a5,a5,366 # 616e <__rt_stack_size+0x596e>
1c0065ee:	00f49023          	sh	a5,0(s1)
				*buf++ = 'a';
1c0065f2:	06e00793          	li	a5,110
1c0065f6:	b785                	j	1c006556 <_prf+0x4bc>
	if (c == 'F') {
1c0065f8:	04600693          	li	a3,70
1c0065fc:	00dd9463          	bne	s11,a3,1c006604 <_prf+0x56a>
		c = 'f';
1c006600:	06600d93          	li	s11,102
	if ((exp | fract) != 0) {
1c006604:	41f95613          	srai	a2,s2,0x1f
1c006608:	00b966b3          	or	a3,s2,a1
1c00660c:	8e59                	or	a2,a2,a4
1c00660e:	8ed1                	or	a3,a3,a2
1c006610:	1c068263          	beqz	a3,1c0067d4 <_prf+0x73a>
		if (exp == 0) {
1c006614:	10090d63          	beqz	s2,1c00672e <_prf+0x694>
		fract |= HIGHBIT64;
1c006618:	5752                	lw	a4,52(sp)
1c00661a:	800007b7          	lui	a5,0x80000
		exp -= (1023 - 1);	/* +1 since .1 vs 1. */
1c00661e:	c0290913          	addi	s2,s2,-1022
		fract |= HIGHBIT64;
1c006622:	8f5d                	or	a4,a4,a5
1c006624:	da3a                	sw	a4,52(sp)
1c006626:	4d01                	li	s10,0
	while (exp <= -3) {
1c006628:	5779                	li	a4,-2
1c00662a:	10e94f63          	blt	s2,a4,1c006748 <_prf+0x6ae>
	while (exp > 0) {
1c00662e:	17204663          	bgtz	s2,1c00679a <_prf+0x700>
		_rlrshift(&fract);
1c006632:	1808                	addi	a0,sp,48
		exp++;
1c006634:	0905                	addi	s2,s2,1
		_rlrshift(&fract);
1c006636:	9cdff0ef          	jal	ra,1c006002 <_rlrshift>
	while (exp < (0 + 4)) {
1c00663a:	fe493ce3          	p.bneimm	s2,4,1c006632 <_prf+0x598>
	if (precision < 0) {
1c00663e:	00045363          	bgez	s0,1c006644 <_prf+0x5aa>
		precision = 6;		/* Default precision if none given */
1c006642:	4419                	li	s0,6
	if ((c == 'g') || (c == 'G')) {
1c006644:	0dfdf713          	andi	a4,s11,223
1c006648:	04700693          	li	a3,71
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c00664c:	ca02                	sw	zero,20(sp)
	if ((c == 'g') || (c == 'G')) {
1c00664e:	02d71563          	bne	a4,a3,1c006678 <_prf+0x5de>
		if (decexp < (-4 + 1) || decexp > precision) {
1c006652:	5775                	li	a4,-3
1c006654:	00ed4463          	blt	s10,a4,1c00665c <_prf+0x5c2>
1c006658:	19a45163          	ble	s10,s0,1c0067da <_prf+0x740>
			c += 'e' - 'g';
1c00665c:	ffed8793          	addi	a5,s11,-2
1c006660:	0ff7fd93          	andi	s11,a5,255
			if (precision > 0) {
1c006664:	4c040e63          	beqz	s0,1c006b40 <_prf+0xaa6>
				precision--;
1c006668:	147d                	addi	s0,s0,-1
		if (!falt && (precision > 0)) {
1c00666a:	4c0a9b63          	bnez	s5,1c006b40 <_prf+0xaa6>
1c00666e:	00802933          	sgtz	s2,s0
1c006672:	0ff97913          	andi	s2,s2,255
1c006676:	ca4a                	sw	s2,20(sp)
	if (c == 'f') {
1c006678:	06600713          	li	a4,102
1c00667c:	4ced9363          	bne	s11,a4,1c006b42 <_prf+0xaa8>
		exp = precision + decexp;
1c006680:	008d0733          	add	a4,s10,s0
		if (exp < 0) {
1c006684:	06600d93          	li	s11,102
1c006688:	4a075f63          	bgez	a4,1c006b46 <_prf+0xaac>
	digit_count = 16;
1c00668c:	4741                	li	a4,16
1c00668e:	d63a                	sw	a4,44(sp)
			exp = 0;
1c006690:	4901                	li	s2,0
	ltemp = 0x0800000000000000;
1c006692:	4601                	li	a2,0
1c006694:	080006b7          	lui	a3,0x8000
1c006698:	dc32                	sw	a2,56(sp)
1c00669a:	de36                	sw	a3,60(sp)
	while (exp--) {
1c00669c:	197d                	addi	s2,s2,-1
1c00669e:	15f93563          	p.bneimm	s2,-1,1c0067e8 <_prf+0x74e>
	fract += ltemp;
1c0066a2:	5742                	lw	a4,48(sp)
1c0066a4:	56e2                	lw	a3,56(sp)
1c0066a6:	5652                	lw	a2,52(sp)
1c0066a8:	55f2                	lw	a1,60(sp)
1c0066aa:	96ba                	add	a3,a3,a4
1c0066ac:	00e6b733          	sltu	a4,a3,a4
1c0066b0:	962e                	add	a2,a2,a1
1c0066b2:	9732                	add	a4,a4,a2
1c0066b4:	da3a                	sw	a4,52(sp)
1c0066b6:	d836                	sw	a3,48(sp)
	if ((fract >> 32) & 0xF0000000) {
1c0066b8:	f6073733          	p.bclr	a4,a4,27,0
1c0066bc:	cb01                	beqz	a4,1c0066cc <_prf+0x632>
		_ldiv5(&fract);
1c0066be:	1808                	addi	a0,sp,48
1c0066c0:	963ff0ef          	jal	ra,1c006022 <_ldiv5>
		_rlrshift(&fract);
1c0066c4:	1808                	addi	a0,sp,48
1c0066c6:	93dff0ef          	jal	ra,1c006002 <_rlrshift>
		decexp++;
1c0066ca:	0d05                	addi	s10,s10,1
	if (c == 'f') {
1c0066cc:	06600713          	li	a4,102
1c0066d0:	16ed9163          	bne	s11,a4,1c006832 <_prf+0x798>
		if (decexp > 0) {
1c0066d4:	8926                	mv	s2,s1
1c0066d6:	13a04963          	bgtz	s10,1c006808 <_prf+0x76e>
			*buf++ = '0';
1c0066da:	03000713          	li	a4,48
1c0066de:	00e48023          	sb	a4,0(s1)
1c0066e2:	00148913          	addi	s2,s1,1
			zero.predot = zero.postdot = zero.trail = 0;
1c0066e6:	4681                	li	a3,0
		if (falt || (precision > 0)) {
1c0066e8:	120a8763          	beqz	s5,1c006816 <_prf+0x77c>
			*buf++ = '.';
1c0066ec:	02e00593          	li	a1,46
1c0066f0:	00b90023          	sb	a1,0(s2)
1c0066f4:	00190713          	addi	a4,s2,1
		if (decexp < 0 && precision > 0) {
1c0066f8:	440d0263          	beqz	s10,1c006b3c <_prf+0xaa2>
1c0066fc:	12805863          	blez	s0,1c00682c <_prf+0x792>
			zp->postdot = -decexp;
1c006700:	41a00ab3          	neg	s5,s10
1c006704:	048acab3          	p.min	s5,s5,s0
			precision -= zp->postdot;
1c006708:	41540433          	sub	s0,s0,s5
			zero.predot = zero.postdot = zero.trail = 0;
1c00670c:	893a                	mv	s2,a4
		while (precision > 0 && digit_count > 0) {
1c00670e:	10805763          	blez	s0,1c00681c <_prf+0x782>
1c006712:	5732                	lw	a4,44(sp)
1c006714:	10e05463          	blez	a4,1c00681c <_prf+0x782>
			*buf++ = _get_digit(&fract, &digit_count);
1c006718:	106c                	addi	a1,sp,44
1c00671a:	1808                	addi	a0,sp,48
1c00671c:	c036                	sw	a3,0(sp)
1c00671e:	949ff0ef          	jal	ra,1c006066 <_get_digit>
1c006722:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c006726:	147d                	addi	s0,s0,-1
1c006728:	4682                	lw	a3,0(sp)
1c00672a:	b7d5                	j	1c00670e <_prf+0x674>
				exp--;
1c00672c:	197d                	addi	s2,s2,-1
			while (((fract <<= 1) & HIGHBIT64) == 0) {
1c00672e:	01f5d693          	srli	a3,a1,0x1f
1c006732:	0706                	slli	a4,a4,0x1
1c006734:	8f55                	or	a4,a4,a3
1c006736:	0586                	slli	a1,a1,0x1
1c006738:	fe075ae3          	bgez	a4,1c00672c <_prf+0x692>
1c00673c:	d82e                	sw	a1,48(sp)
1c00673e:	da3a                	sw	a4,52(sp)
1c006740:	bde1                	j	1c006618 <_prf+0x57e>
			_rlrshift(&fract);
1c006742:	1808                	addi	a0,sp,48
1c006744:	8bfff0ef          	jal	ra,1c006002 <_rlrshift>
		while ((fract >> 32) >= (MAXFP1 / 5)) {
1c006748:	55d2                	lw	a1,52(sp)
1c00674a:	33333737          	lui	a4,0x33333
1c00674e:	33270713          	addi	a4,a4,818 # 33333332 <__l2_end+0x173027fa>
1c006752:	5642                	lw	a2,48(sp)
1c006754:	0905                	addi	s2,s2,1
1c006756:	feb766e3          	bltu	a4,a1,1c006742 <_prf+0x6a8>
		fract *= 5U;
1c00675a:	4695                	li	a3,5
1c00675c:	02c6b733          	mulhu	a4,a3,a2
		decexp--;
1c006760:	1d7d                	addi	s10,s10,-1
		fract *= 5U;
1c006762:	02c68633          	mul	a2,a3,a2
1c006766:	42b68733          	p.mac	a4,a3,a1
1c00676a:	d832                	sw	a2,48(sp)
		decexp--;
1c00676c:	4681                	li	a3,0
		fract *= 5U;
1c00676e:	da3a                	sw	a4,52(sp)
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c006770:	800007b7          	lui	a5,0x80000
1c006774:	fff7c793          	not	a5,a5
1c006778:	00e7f763          	bleu	a4,a5,1c006786 <_prf+0x6ec>
1c00677c:	ea0686e3          	beqz	a3,1c006628 <_prf+0x58e>
1c006780:	d832                	sw	a2,48(sp)
1c006782:	da3a                	sw	a4,52(sp)
1c006784:	b555                	j	1c006628 <_prf+0x58e>
			fract <<= 1;
1c006786:	01f65593          	srli	a1,a2,0x1f
1c00678a:	00171693          	slli	a3,a4,0x1
1c00678e:	00d5e733          	or	a4,a1,a3
1c006792:	0606                	slli	a2,a2,0x1
			exp--;
1c006794:	197d                	addi	s2,s2,-1
1c006796:	4685                	li	a3,1
1c006798:	bfe1                	j	1c006770 <_prf+0x6d6>
		_ldiv5(&fract);
1c00679a:	1808                	addi	a0,sp,48
1c00679c:	887ff0ef          	jal	ra,1c006022 <_ldiv5>
1c0067a0:	5642                	lw	a2,48(sp)
1c0067a2:	5752                	lw	a4,52(sp)
		exp--;
1c0067a4:	197d                	addi	s2,s2,-1
		decexp++;
1c0067a6:	0d05                	addi	s10,s10,1
1c0067a8:	4681                	li	a3,0
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c0067aa:	800007b7          	lui	a5,0x80000
1c0067ae:	fff7c793          	not	a5,a5
1c0067b2:	00e7f763          	bleu	a4,a5,1c0067c0 <_prf+0x726>
1c0067b6:	e6068ce3          	beqz	a3,1c00662e <_prf+0x594>
1c0067ba:	d832                	sw	a2,48(sp)
1c0067bc:	da3a                	sw	a4,52(sp)
1c0067be:	bd85                	j	1c00662e <_prf+0x594>
			fract <<= 1;
1c0067c0:	01f65593          	srli	a1,a2,0x1f
1c0067c4:	00171693          	slli	a3,a4,0x1
1c0067c8:	00d5e733          	or	a4,a1,a3
1c0067cc:	0606                	slli	a2,a2,0x1
			exp--;
1c0067ce:	197d                	addi	s2,s2,-1
1c0067d0:	4685                	li	a3,1
1c0067d2:	bfe1                	j	1c0067aa <_prf+0x710>
	if ((exp | fract) != 0) {
1c0067d4:	4d01                	li	s10,0
1c0067d6:	4901                	li	s2,0
1c0067d8:	bda9                	j	1c006632 <_prf+0x598>
			precision -= decexp;
1c0067da:	41a40433          	sub	s0,s0,s10
		if (!falt && (precision > 0)) {
1c0067de:	ea0a91e3          	bnez	s5,1c006680 <_prf+0x5e6>
			c = 'f';
1c0067e2:	06600d93          	li	s11,102
1c0067e6:	b561                	j	1c00666e <_prf+0x5d4>
		_ldiv5(&ltemp);
1c0067e8:	1828                	addi	a0,sp,56
1c0067ea:	839ff0ef          	jal	ra,1c006022 <_ldiv5>
		_rlrshift(&ltemp);
1c0067ee:	1828                	addi	a0,sp,56
1c0067f0:	813ff0ef          	jal	ra,1c006002 <_rlrshift>
1c0067f4:	b565                	j	1c00669c <_prf+0x602>
				*buf++ = _get_digit(&fract, &digit_count);
1c0067f6:	106c                	addi	a1,sp,44
1c0067f8:	1808                	addi	a0,sp,48
1c0067fa:	86dff0ef          	jal	ra,1c006066 <_get_digit>
1c0067fe:	00a900ab          	p.sb	a0,1(s2!)
				decexp--;
1c006802:	1d7d                	addi	s10,s10,-1
			while (decexp > 0 && digit_count > 0) {
1c006804:	000d0563          	beqz	s10,1c00680e <_prf+0x774>
1c006808:	5732                	lw	a4,44(sp)
1c00680a:	fee046e3          	bgtz	a4,1c0067f6 <_prf+0x75c>
		if (falt || (precision > 0)) {
1c00680e:	300a9f63          	bnez	s5,1c006b2c <_prf+0xa92>
			zp->predot = decexp;
1c006812:	86ea                	mv	a3,s10
			decexp = 0;
1c006814:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c006816:	4a81                	li	s5,0
		if (falt || (precision > 0)) {
1c006818:	ec804ae3          	bgtz	s0,1c0066ec <_prf+0x652>
	if (prune_zero) {
1c00681c:	4752                	lw	a4,20(sp)
1c00681e:	eb31                	bnez	a4,1c006872 <_prf+0x7d8>
	return buf - start;
1c006820:	00c8                	addi	a0,sp,68
	*buf = 0;
1c006822:	00090023          	sb	zero,0(s2)
	return buf - start;
1c006826:	40a90533          	sub	a0,s2,a0
1c00682a:	b389                	j	1c00656c <_prf+0x4d2>
			*buf++ = '.';
1c00682c:	893a                	mv	s2,a4
			zero.predot = zero.postdot = zero.trail = 0;
1c00682e:	4a81                	li	s5,0
1c006830:	b7f5                	j	1c00681c <_prf+0x782>
		*buf = _get_digit(&fract, &digit_count);
1c006832:	106c                	addi	a1,sp,44
1c006834:	1808                	addi	a0,sp,48
1c006836:	831ff0ef          	jal	ra,1c006066 <_get_digit>
1c00683a:	00a48023          	sb	a0,0(s1)
		if (*buf++ != '0') {
1c00683e:	03000713          	li	a4,48
1c006842:	00e50363          	beq	a0,a4,1c006848 <_prf+0x7ae>
			decexp--;
1c006846:	1d7d                	addi	s10,s10,-1
		if (falt || (precision > 0)) {
1c006848:	000a9663          	bnez	s5,1c006854 <_prf+0x7ba>
		if (*buf++ != '0') {
1c00684c:	00148913          	addi	s2,s1,1
		if (falt || (precision > 0)) {
1c006850:	00805d63          	blez	s0,1c00686a <_prf+0x7d0>
			*buf++ = '.';
1c006854:	02e00713          	li	a4,46
1c006858:	00248913          	addi	s2,s1,2
1c00685c:	00e480a3          	sb	a4,1(s1)
		while (precision > 0 && digit_count > 0) {
1c006860:	00805563          	blez	s0,1c00686a <_prf+0x7d0>
1c006864:	5732                	lw	a4,44(sp)
1c006866:	08e04663          	bgtz	a4,1c0068f2 <_prf+0x858>
	if (prune_zero) {
1c00686a:	47d2                	lw	a5,20(sp)
			zero.predot = zero.postdot = zero.trail = 0;
1c00686c:	4a81                	li	s5,0
1c00686e:	4681                	li	a3,0
	if (prune_zero) {
1c006870:	cf99                	beqz	a5,1c00688e <_prf+0x7f4>
		while (*--buf == '0')
1c006872:	03000513          	li	a0,48
1c006876:	fff90713          	addi	a4,s2,-1
1c00687a:	00074583          	lbu	a1,0(a4)
1c00687e:	08a58263          	beq	a1,a0,1c006902 <_prf+0x868>
		if (*buf != '.') {
1c006882:	02e00513          	li	a0,46
		zp->trail = 0;
1c006886:	4401                	li	s0,0
		if (*buf != '.') {
1c006888:	00a59363          	bne	a1,a0,1c00688e <_prf+0x7f4>
		while (*--buf == '0')
1c00688c:	893a                	mv	s2,a4
	if ((c == 'e') || (c == 'E')) {
1c00688e:	0dfdf713          	andi	a4,s11,223
1c006892:	04500593          	li	a1,69
1c006896:	f8b715e3          	bne	a4,a1,1c006820 <_prf+0x786>
		*buf++ = c;
1c00689a:	85ca                	mv	a1,s2
1c00689c:	01b5812b          	p.sb	s11,2(a1!)
			*buf++ = '+';
1c0068a0:	02b00793          	li	a5,43
		if (decexp < 0) {
1c0068a4:	000d5663          	bgez	s10,1c0068b0 <_prf+0x816>
			decexp = -decexp;
1c0068a8:	41a00d33          	neg	s10,s10
			*buf++ = '-';
1c0068ac:	02d00793          	li	a5,45
			*buf++ = '+';
1c0068b0:	00f900a3          	sb	a5,1(s2)
		if (decexp >= 100) {
1c0068b4:	06300793          	li	a5,99
1c0068b8:	01a7de63          	ble	s10,a5,1c0068d4 <_prf+0x83a>
			*buf++ = (decexp / 100) + '0';
1c0068bc:	06400713          	li	a4,100
1c0068c0:	02ed47b3          	div	a5,s10,a4
1c0068c4:	00390593          	addi	a1,s2,3
			decexp %= 100;
1c0068c8:	02ed6d33          	rem	s10,s10,a4
			*buf++ = (decexp / 100) + '0';
1c0068cc:	03078793          	addi	a5,a5,48 # 80000030 <pulp__FC+0x80000031>
1c0068d0:	00f90123          	sb	a5,2(s2)
		*buf++ = (decexp / 10) + '0';
1c0068d4:	47a9                	li	a5,10
1c0068d6:	892e                	mv	s2,a1
1c0068d8:	02fd4733          	div	a4,s10,a5
		decexp %= 10;
1c0068dc:	02fd68b3          	rem	a7,s10,a5
		*buf++ = (decexp / 10) + '0';
1c0068e0:	03070713          	addi	a4,a4,48
1c0068e4:	00e9012b          	p.sb	a4,2(s2!)
		*buf++ = decexp + '0';
1c0068e8:	03088893          	addi	a7,a7,48
1c0068ec:	011580a3          	sb	a7,1(a1)
1c0068f0:	bf05                	j	1c006820 <_prf+0x786>
			*buf++ = _get_digit(&fract, &digit_count);
1c0068f2:	106c                	addi	a1,sp,44
1c0068f4:	1808                	addi	a0,sp,48
1c0068f6:	f70ff0ef          	jal	ra,1c006066 <_get_digit>
1c0068fa:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c0068fe:	147d                	addi	s0,s0,-1
1c006900:	b785                	j	1c006860 <_prf+0x7c6>
		while (*--buf == '0')
1c006902:	893a                	mv	s2,a4
1c006904:	bf8d                	j	1c006876 <_prf+0x7dc>
1c006906:	8a4a                	mv	s4,s2
				switch (i) {
1c006908:	04c00693          	li	a3,76
1c00690c:	004a278b          	p.lw	a5,4(s4!)
1c006910:	02d48a63          	beq	s1,a3,1c006944 <_prf+0x8aa>
1c006914:	0096c963          	blt	a3,s1,1c006926 <_prf+0x88c>
1c006918:	04800693          	li	a3,72
1c00691c:	02d48063          	beq	s1,a3,1c00693c <_prf+0x8a2>
					*va_arg(vargs, int *) = count;
1c006920:	0137a023          	sw	s3,0(a5)
					break;
1c006924:	a801                	j	1c006934 <_prf+0x89a>
				switch (i) {
1c006926:	06800693          	li	a3,104
1c00692a:	fed49be3          	bne	s1,a3,1c006920 <_prf+0x886>
					*va_arg(vargs, short *) = count;
1c00692e:	874e                	mv	a4,s3
1c006930:	00e79023          	sh	a4,0(a5)
				continue;
1c006934:	8952                	mv	s2,s4
1c006936:	8662                	mv	a2,s8
1c006938:	f86ff06f          	j	1c0060be <_prf+0x24>
					*va_arg(vargs, char *) = count;
1c00693c:	874e                	mv	a4,s3
1c00693e:	00e78023          	sb	a4,0(a5)
					break;
1c006942:	bfcd                	j	1c006934 <_prf+0x89a>
					*va_arg(vargs, long long *) = count;
1c006944:	41f9d713          	srai	a4,s3,0x1f
1c006948:	0137a023          	sw	s3,0(a5)
1c00694c:	c3d8                	sw	a4,4(a5)
					break;
1c00694e:	b7dd                	j	1c006934 <_prf+0x89a>
				clen = _to_hex(buf, val, true, 'x');
1c006950:	00092583          	lw	a1,0(s2)
		*buf++ = '0';
1c006954:	77e1                	lui	a5,0xffff8
1c006956:	8307c793          	xori	a5,a5,-2000
	len = _to_x(buf, value, 16);
1c00695a:	46c1                	li	a3,16
1c00695c:	4601                	li	a2,0
1c00695e:	04610513          	addi	a0,sp,70
		*buf++ = '0';
1c006962:	04f11223          	sh	a5,68(sp)
	len = _to_x(buf, value, 16);
1c006966:	e0aff0ef          	jal	ra,1c005f70 <_to_x>
				val = (uintptr_t) va_arg(vargs, void *);
1c00696a:	00490a13          	addi	s4,s2,4
	return len + (buf - buf0);
1c00696e:	00250d93          	addi	s11,a0,2
				prefix = 2;
1c006972:	4909                	li	s2,2
				break;
1c006974:	b40d                	j	1c006396 <_prf+0x2fc>
					if (cptr[clen] == '\0') {
1c006976:	0016c60b          	p.lbu	a2,1(a3!) # 8000001 <__L2+0x7f80001>
1c00697a:	a4060ee3          	beqz	a2,1c0063d6 <_prf+0x33c>
				for (clen = 0; clen < precision; clen++) {
1c00697e:	0d85                	addi	s11,s11,1
1c006980:	bc89                	j	1c0063d2 <_prf+0x338>
					val = va_arg(vargs, unsigned int);
1c006982:	00490a13          	addi	s4,s2,4
1c006986:	00092583          	lw	a1,0(s2)
1c00698a:	4601                	li	a2,0
					break;
1c00698c:	ba99                	j	1c0062e2 <_prf+0x248>
	if (alt_form) {
1c00698e:	8526                	mv	a0,s1
	return (buf - buf0) + _to_x(buf, value, 8);
1c006990:	46a1                	li	a3,8
1c006992:	409504b3          	sub	s1,a0,s1
1c006996:	ddaff0ef          	jal	ra,1c005f70 <_to_x>
1c00699a:	00a48db3          	add	s11,s1,a0
			prefix = 0;
1c00699e:	4901                	li	s2,0
1c0069a0:	badd                	j	1c006396 <_prf+0x2fc>
				} else if (c == 'u') {
1c0069a2:	07500713          	li	a4,117
1c0069a6:	00ed9863          	bne	s11,a4,1c0069b6 <_prf+0x91c>
	return _to_x(buf, value, 10);
1c0069aa:	46a9                	li	a3,10
1c0069ac:	8526                	mv	a0,s1
1c0069ae:	dc2ff0ef          	jal	ra,1c005f70 <_to_x>
1c0069b2:	8daa                	mv	s11,a0
1c0069b4:	b7ed                	j	1c00699e <_prf+0x904>
	if (alt_form) {
1c0069b6:	8d26                	mv	s10,s1
1c0069b8:	000a8963          	beqz	s5,1c0069ca <_prf+0x930>
		*buf++ = '0';
1c0069bc:	7761                	lui	a4,0xffff8
1c0069be:	83074713          	xori	a4,a4,-2000
1c0069c2:	04e11223          	sh	a4,68(sp)
		*buf++ = 'x';
1c0069c6:	04610d13          	addi	s10,sp,70
	len = _to_x(buf, value, 16);
1c0069ca:	46c1                	li	a3,16
1c0069cc:	856a                	mv	a0,s10
1c0069ce:	da2ff0ef          	jal	ra,1c005f70 <_to_x>
	if (prefix == 'X') {
1c0069d2:	05800713          	li	a4,88
1c0069d6:	02ed9263          	bne	s11,a4,1c0069fa <_prf+0x960>
1c0069da:	87a6                	mv	a5,s1
		if (*buf >= 'a' && *buf <= 'z') {
1c0069dc:	45e5                	li	a1,25
1c0069de:	0017c68b          	p.lbu	a3,1(a5!) # ffff8001 <pulp__FC+0xffff8002>
1c0069e2:	f9f68613          	addi	a2,a3,-97
1c0069e6:	0ff67613          	andi	a2,a2,255
1c0069ea:	00c5e563          	bltu	a1,a2,1c0069f4 <_prf+0x95a>
			*buf += 'A' - 'a';
1c0069ee:	1681                	addi	a3,a3,-32
1c0069f0:	fed78fa3          	sb	a3,-1(a5)
	} while (*buf++);
1c0069f4:	fff7c703          	lbu	a4,-1(a5)
1c0069f8:	f37d                	bnez	a4,1c0069de <_prf+0x944>
	return len + (buf - buf0);
1c0069fa:	409d0733          	sub	a4,s10,s1
1c0069fe:	00a70db3          	add	s11,a4,a0
			prefix = 0;
1c006a02:	001a9913          	slli	s2,s5,0x1
1c006a06:	ba41                	j	1c006396 <_prf+0x2fc>
				PUTC('%');
1c006a08:	85de                	mv	a1,s7
1c006a0a:	02500513          	li	a0,37
1c006a0e:	ec4ff06f          	j	1c0060d2 <_prf+0x38>
				count++;
1c006a12:	0985                	addi	s3,s3,1
				continue;
1c006a14:	8a4a                	mv	s4,s2
1c006a16:	bf39                	j	1c006934 <_prf+0x89a>
1c006a18:	00dc                	addi	a5,sp,68
				zero_head = 0;
1c006a1a:	4d01                	li	s10,0
1c006a1c:	b2d5                	j	1c006400 <_prf+0x366>
					PUTC(' ');
1c006a1e:	85de                	mv	a1,s7
1c006a20:	02000513          	li	a0,32
1c006a24:	c036                	sw	a3,0(sp)
1c006a26:	c43e                	sw	a5,8(sp)
1c006a28:	9b02                	jalr	s6
1c006a2a:	4682                	lw	a3,0(sp)
1c006a2c:	47a2                	lw	a5,8(sp)
1c006a2e:	ebf52563          	p.beqimm	a0,-1,1c0060d8 <_prf+0x3e>
				while (width-- > 0) {
1c006a32:	14fd                	addi	s1,s1,-1
1c006a34:	fff4b5e3          	p.bneimm	s1,-1,1c006a1e <_prf+0x984>
				count += width;
1c006a38:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c006a3a:	5cfd                	li	s9,-1
1c006a3c:	bad9                	j	1c006412 <_prf+0x378>
				PUTC(*cptr++);
1c006a3e:	0017c50b          	p.lbu	a0,1(a5!)
1c006a42:	85de                	mv	a1,s7
1c006a44:	c036                	sw	a3,0(sp)
1c006a46:	c43e                	sw	a5,8(sp)
1c006a48:	9b02                	jalr	s6
1c006a4a:	4682                	lw	a3,0(sp)
1c006a4c:	47a2                	lw	a5,8(sp)
1c006a4e:	9df534e3          	p.bneimm	a0,-1,1c006416 <_prf+0x37c>
1c006a52:	e86ff06f          	j	1c0060d8 <_prf+0x3e>
				PUTC('0');
1c006a56:	85de                	mv	a1,s7
1c006a58:	03000513          	li	a0,48
1c006a5c:	c036                	sw	a3,0(sp)
1c006a5e:	c43e                	sw	a5,8(sp)
1c006a60:	9b02                	jalr	s6
1c006a62:	4682                	lw	a3,0(sp)
1c006a64:	47a2                	lw	a5,8(sp)
1c006a66:	9bf53be3          	p.bneimm	a0,-1,1c00641c <_prf+0x382>
1c006a6a:	e6eff06f          	j	1c0060d8 <_prf+0x3e>
					PUTC(c);
1c006a6e:	85de                	mv	a1,s7
1c006a70:	c232                	sw	a2,4(sp)
1c006a72:	c036                	sw	a3,0(sp)
1c006a74:	c442                	sw	a6,8(sp)
1c006a76:	9b02                	jalr	s6
1c006a78:	4612                	lw	a2,4(sp)
1c006a7a:	4682                	lw	a3,0(sp)
1c006a7c:	4822                	lw	a6,8(sp)
1c006a7e:	e5f52d63          	p.beqimm	a0,-1,1c0060d8 <_prf+0x3e>
					c = *++cptr;
1c006a82:	0d85                	addi	s11,s11,1
1c006a84:	000dc503          	lbu	a0,0(s11)
1c006a88:	b27d                	j	1c006436 <_prf+0x39c>
					PUTC('0');
1c006a8a:	85de                	mv	a1,s7
1c006a8c:	03000513          	li	a0,48
1c006a90:	c232                	sw	a2,4(sp)
1c006a92:	c036                	sw	a3,0(sp)
1c006a94:	c43a                	sw	a4,8(sp)
1c006a96:	9b02                	jalr	s6
1c006a98:	4612                	lw	a2,4(sp)
1c006a9a:	4682                	lw	a3,0(sp)
1c006a9c:	4722                	lw	a4,8(sp)
1c006a9e:	167d                	addi	a2,a2,-1
1c006aa0:	9bf532e3          	p.bneimm	a0,-1,1c006444 <_prf+0x3aa>
1c006aa4:	e34ff06f          	j	1c0060d8 <_prf+0x3e>
					PUTC('0');
1c006aa8:	85de                	mv	a1,s7
1c006aaa:	03000513          	li	a0,48
1c006aae:	c036                	sw	a3,0(sp)
1c006ab0:	c43a                	sw	a4,8(sp)
1c006ab2:	9b02                	jalr	s6
1c006ab4:	4682                	lw	a3,0(sp)
1c006ab6:	4722                	lw	a4,8(sp)
1c006ab8:	16fd                	addi	a3,a3,-1
1c006aba:	9df532e3          	p.bneimm	a0,-1,1c00647e <_prf+0x3e4>
1c006abe:	e1aff06f          	j	1c0060d8 <_prf+0x3e>
					PUTC(c);
1c006ac2:	85de                	mv	a1,s7
1c006ac4:	c232                	sw	a2,4(sp)
1c006ac6:	c036                	sw	a3,0(sp)
1c006ac8:	c43a                	sw	a4,8(sp)
1c006aca:	9b02                	jalr	s6
1c006acc:	4612                	lw	a2,4(sp)
1c006ace:	4682                	lw	a3,0(sp)
1c006ad0:	4722                	lw	a4,8(sp)
1c006ad2:	e1f52363          	p.beqimm	a0,-1,1c0060d8 <_prf+0x3e>
					c = *++cptr;
1c006ad6:	0d85                	addi	s11,s11,1
1c006ad8:	000dc503          	lbu	a0,0(s11)
1c006adc:	ba75                	j	1c006498 <_prf+0x3fe>
					PUTC('0');
1c006ade:	85de                	mv	a1,s7
1c006ae0:	03000513          	li	a0,48
1c006ae4:	c43a                	sw	a4,8(sp)
1c006ae6:	9b02                	jalr	s6
1c006ae8:	4722                	lw	a4,8(sp)
1c006aea:	177d                	addi	a4,a4,-1
1c006aec:	9bf53fe3          	p.bneimm	a0,-1,1c0064aa <_prf+0x410>
1c006af0:	de8ff06f          	j	1c0060d8 <_prf+0x3e>
				PUTC(*cptr++);
1c006af4:	0014450b          	p.lbu	a0,1(s0!)
1c006af8:	85de                	mv	a1,s7
1c006afa:	9b02                	jalr	s6
1c006afc:	ddf52e63          	p.beqimm	a0,-1,1c0060d8 <_prf+0x3e>
1c006b00:	408a87b3          	sub	a5,s5,s0
			while (clen-- > 0) {
1c006b04:	fef048e3          	bgtz	a5,1c006af4 <_prf+0xa5a>
			count += prefix;
1c006b08:	994e                	add	s2,s2,s3
			count += zero_head;
1c006b0a:	012d09b3          	add	s3,s10,s2
			count += clen;
1c006b0e:	99a6                	add	s3,s3,s1
			if (width > 0) {
1c006b10:	e39052e3          	blez	s9,1c006934 <_prf+0x89a>
				count += width;
1c006b14:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c006b16:	1cfd                	addi	s9,s9,-1
1c006b18:	e1fcaee3          	p.beqimm	s9,-1,1c006934 <_prf+0x89a>
					PUTC(' ');
1c006b1c:	85de                	mv	a1,s7
1c006b1e:	02000513          	li	a0,32
1c006b22:	9b02                	jalr	s6
1c006b24:	fff539e3          	p.bneimm	a0,-1,1c006b16 <_prf+0xa7c>
1c006b28:	db0ff06f          	j	1c0060d8 <_prf+0x3e>
			*buf++ = '.';
1c006b2c:	02e00693          	li	a3,46
1c006b30:	00d90023          	sb	a3,0(s2)
1c006b34:	00190713          	addi	a4,s2,1
			zp->predot = decexp;
1c006b38:	86ea                	mv	a3,s10
			decexp = 0;
1c006b3a:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c006b3c:	4a81                	li	s5,0
1c006b3e:	b6f9                	j	1c00670c <_prf+0x672>
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c006b40:	ca02                	sw	zero,20(sp)
		exp = precision + 1;
1c006b42:	00140713          	addi	a4,s0,1
	digit_count = 16;
1c006b46:	46c1                	li	a3,16
1c006b48:	d636                	sw	a3,44(sp)
1c006b4a:	04d74933          	p.min	s2,a4,a3
1c006b4e:	b691                	j	1c006692 <_prf+0x5f8>

1c006b50 <__rt_uart_cluster_req_done>:
  }

  return __rt_uart_open(channel, conf, event, dev_name);
  
error:
  rt_warning("[UART] Failed to open uart device\n");
1c006b50:	300476f3          	csrrci	a3,mstatus,8
1c006b54:	4785                	li	a5,1
1c006b56:	08f50623          	sb	a5,140(a0)
1c006b5a:	08d54783          	lbu	a5,141(a0)
1c006b5e:	00201737          	lui	a4,0x201
1c006b62:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c006b66:	04078793          	addi	a5,a5,64
1c006b6a:	07da                	slli	a5,a5,0x16
1c006b6c:	0007e723          	p.sw	zero,a4(a5)
1c006b70:	30069073          	csrw	mstatus,a3
1c006b74:	8082                	ret

1c006b76 <__rt_uart_setup.isra.5>:
1c006b76:	1c031737          	lui	a4,0x1c031
1c006b7a:	ae472703          	lw	a4,-1308(a4) # 1c030ae4 <__rt_freq_domains>
1c006b7e:	00155793          	srli	a5,a0,0x1
1c006b82:	97ba                	add	a5,a5,a4
1c006b84:	02a7d7b3          	divu	a5,a5,a0
1c006b88:	1a102737          	lui	a4,0x1a102
1c006b8c:	17fd                	addi	a5,a5,-1
1c006b8e:	07c2                	slli	a5,a5,0x10
1c006b90:	3067e793          	ori	a5,a5,774
1c006b94:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c006b98:	8082                	ret

1c006b9a <__rt_uart_setfreq_after>:
1c006b9a:	1c0317b7          	lui	a5,0x1c031
1c006b9e:	a9078793          	addi	a5,a5,-1392 # 1c030a90 <__rt_uart>
1c006ba2:	4398                	lw	a4,0(a5)
1c006ba4:	cb09                	beqz	a4,1c006bb6 <__rt_uart_setfreq_after+0x1c>
1c006ba6:	4788                	lw	a0,8(a5)
1c006ba8:	1141                	addi	sp,sp,-16
1c006baa:	c606                	sw	ra,12(sp)
1c006bac:	37e9                	jal	1c006b76 <__rt_uart_setup.isra.5>
1c006bae:	40b2                	lw	ra,12(sp)
1c006bb0:	4501                	li	a0,0
1c006bb2:	0141                	addi	sp,sp,16
1c006bb4:	8082                	ret
1c006bb6:	4501                	li	a0,0
1c006bb8:	8082                	ret

1c006bba <__rt_uart_wait_tx_done.isra.6>:
1c006bba:	1a102737          	lui	a4,0x1a102
1c006bbe:	1141                	addi	sp,sp,-16
1c006bc0:	21870713          	addi	a4,a4,536 # 1a102218 <__l1_end+0xa1021f8>
1c006bc4:	002046b7          	lui	a3,0x204
1c006bc8:	431c                	lw	a5,0(a4)
1c006bca:	8bc1                	andi	a5,a5,16
1c006bcc:	e38d                	bnez	a5,1c006bee <__rt_uart_wait_tx_done.isra.6+0x34>
1c006bce:	1a102737          	lui	a4,0x1a102
1c006bd2:	22070713          	addi	a4,a4,544 # 1a102220 <__l1_end+0xa102200>
1c006bd6:	431c                	lw	a5,0(a4)
1c006bd8:	fc17b7b3          	p.bclr	a5,a5,30,1
1c006bdc:	ffed                	bnez	a5,1c006bd6 <__rt_uart_wait_tx_done.isra.6+0x1c>
1c006bde:	c602                	sw	zero,12(sp)
1c006be0:	7cf00713          	li	a4,1999
1c006be4:	47b2                	lw	a5,12(sp)
1c006be6:	00f75763          	ble	a5,a4,1c006bf4 <__rt_uart_wait_tx_done.isra.6+0x3a>
1c006bea:	0141                	addi	sp,sp,16
1c006bec:	8082                	ret
1c006bee:	0386e783          	p.elw	a5,56(a3) # 204038 <__L2+0x184038>
1c006bf2:	bfd9                	j	1c006bc8 <__rt_uart_wait_tx_done.isra.6+0xe>
1c006bf4:	47b2                	lw	a5,12(sp)
1c006bf6:	0785                	addi	a5,a5,1
1c006bf8:	c63e                	sw	a5,12(sp)
1c006bfa:	b7ed                	j	1c006be4 <__rt_uart_wait_tx_done.isra.6+0x2a>

1c006bfc <__rt_uart_setfreq_before>:
1c006bfc:	1c0317b7          	lui	a5,0x1c031
1c006c00:	a907a783          	lw	a5,-1392(a5) # 1c030a90 <__rt_uart>
1c006c04:	cf99                	beqz	a5,1c006c22 <__rt_uart_setfreq_before+0x26>
1c006c06:	1141                	addi	sp,sp,-16
1c006c08:	c606                	sw	ra,12(sp)
1c006c0a:	3f45                	jal	1c006bba <__rt_uart_wait_tx_done.isra.6>
1c006c0c:	40b2                	lw	ra,12(sp)
1c006c0e:	005007b7          	lui	a5,0x500
1c006c12:	1a102737          	lui	a4,0x1a102
1c006c16:	0799                	addi	a5,a5,6
1c006c18:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c006c1c:	4501                	li	a0,0
1c006c1e:	0141                	addi	sp,sp,16
1c006c20:	8082                	ret
1c006c22:	4501                	li	a0,0
1c006c24:	8082                	ret

1c006c26 <__rt_uart_cluster_req>:
1c006c26:	1141                	addi	sp,sp,-16
1c006c28:	c606                	sw	ra,12(sp)
1c006c2a:	c422                	sw	s0,8(sp)
1c006c2c:	30047473          	csrrci	s0,mstatus,8
1c006c30:	1c0077b7          	lui	a5,0x1c007
1c006c34:	b5078793          	addi	a5,a5,-1200 # 1c006b50 <__rt_uart_cluster_req_done>
1c006c38:	c91c                	sw	a5,16(a0)
1c006c3a:	4785                	li	a5,1
1c006c3c:	d91c                	sw	a5,48(a0)
1c006c3e:	411c                	lw	a5,0(a0)
1c006c40:	02052a23          	sw	zero,52(a0)
1c006c44:	c948                	sw	a0,20(a0)
1c006c46:	43cc                	lw	a1,4(a5)
1c006c48:	4514                	lw	a3,8(a0)
1c006c4a:	4150                	lw	a2,4(a0)
1c006c4c:	0586                	slli	a1,a1,0x1
1c006c4e:	00c50793          	addi	a5,a0,12
1c006c52:	4701                	li	a4,0
1c006c54:	0585                	addi	a1,a1,1
1c006c56:	4501                	li	a0,0
1c006c58:	d23fd0ef          	jal	ra,1c00497a <rt_periph_copy>
1c006c5c:	30041073          	csrw	mstatus,s0
1c006c60:	40b2                	lw	ra,12(sp)
1c006c62:	4422                	lw	s0,8(sp)
1c006c64:	0141                	addi	sp,sp,16
1c006c66:	8082                	ret

1c006c68 <soc_eu_fcEventMask_setEvent>:
1c006c68:	47fd                	li	a5,31
1c006c6a:	4721                	li	a4,8
1c006c6c:	00a7d463          	ble	a0,a5,1c006c74 <soc_eu_fcEventMask_setEvent+0xc>
1c006c70:	1501                	addi	a0,a0,-32
1c006c72:	4711                	li	a4,4
1c006c74:	1a1066b7          	lui	a3,0x1a106
1c006c78:	20e6f603          	p.lw	a2,a4(a3)
1c006c7c:	4785                	li	a5,1
1c006c7e:	00a79533          	sll	a0,a5,a0
1c006c82:	fff54513          	not	a0,a0
1c006c86:	8d71                	and	a0,a0,a2
1c006c88:	00a6e723          	p.sw	a0,a4(a3)
1c006c8c:	8082                	ret

1c006c8e <rt_uart_conf_init>:
1c006c8e:	000997b7          	lui	a5,0x99
1c006c92:	96878793          	addi	a5,a5,-1688 # 98968 <__L2+0x18968>
1c006c96:	c11c                	sw	a5,0(a0)
1c006c98:	57fd                	li	a5,-1
1c006c9a:	c15c                	sw	a5,4(a0)
1c006c9c:	8082                	ret

1c006c9e <__rt_uart_open>:
1c006c9e:	1141                	addi	sp,sp,-16
1c006ca0:	c606                	sw	ra,12(sp)
1c006ca2:	c422                	sw	s0,8(sp)
1c006ca4:	c226                	sw	s1,4(sp)
1c006ca6:	c04a                	sw	s2,0(sp)
1c006ca8:	30047973          	csrrci	s2,mstatus,8
1c006cac:	cd8d                	beqz	a1,1c006ce6 <__rt_uart_open+0x48>
1c006cae:	4198                	lw	a4,0(a1)
1c006cb0:	1c0316b7          	lui	a3,0x1c031
1c006cb4:	ffc50793          	addi	a5,a0,-4
1c006cb8:	a9068413          	addi	s0,a3,-1392 # 1c030a90 <__rt_uart>
1c006cbc:	0792                	slli	a5,a5,0x4
1c006cbe:	943e                	add	s0,s0,a5
1c006cc0:	4010                	lw	a2,0(s0)
1c006cc2:	a9068693          	addi	a3,a3,-1392
1c006cc6:	c60d                	beqz	a2,1c006cf0 <__rt_uart_open+0x52>
1c006cc8:	c589                	beqz	a1,1c006cd2 <__rt_uart_open+0x34>
1c006cca:	418c                	lw	a1,0(a1)
1c006ccc:	4418                	lw	a4,8(s0)
1c006cce:	04e59b63          	bne	a1,a4,1c006d24 <__rt_uart_open+0x86>
1c006cd2:	0605                	addi	a2,a2,1
1c006cd4:	00c6e7a3          	p.sw	a2,a5(a3)
1c006cd8:	8522                	mv	a0,s0
1c006cda:	40b2                	lw	ra,12(sp)
1c006cdc:	4422                	lw	s0,8(sp)
1c006cde:	4492                	lw	s1,4(sp)
1c006ce0:	4902                	lw	s2,0(sp)
1c006ce2:	0141                	addi	sp,sp,16
1c006ce4:	8082                	ret
1c006ce6:	00099737          	lui	a4,0x99
1c006cea:	96870713          	addi	a4,a4,-1688 # 98968 <__L2+0x18968>
1c006cee:	b7c9                	j	1c006cb0 <__rt_uart_open+0x12>
1c006cf0:	c418                	sw	a4,8(s0)
1c006cf2:	4785                	li	a5,1
1c006cf4:	1a102737          	lui	a4,0x1a102
1c006cf8:	78070713          	addi	a4,a4,1920 # 1a102780 <__l1_end+0xa102760>
1c006cfc:	c01c                	sw	a5,0(s0)
1c006cfe:	c048                	sw	a0,4(s0)
1c006d00:	4314                	lw	a3,0(a4)
1c006d02:	00a797b3          	sll	a5,a5,a0
1c006d06:	00151493          	slli	s1,a0,0x1
1c006d0a:	8fd5                	or	a5,a5,a3
1c006d0c:	c31c                	sw	a5,0(a4)
1c006d0e:	8526                	mv	a0,s1
1c006d10:	3fa1                	jal	1c006c68 <soc_eu_fcEventMask_setEvent>
1c006d12:	00148513          	addi	a0,s1,1
1c006d16:	3f89                	jal	1c006c68 <soc_eu_fcEventMask_setEvent>
1c006d18:	4408                	lw	a0,8(s0)
1c006d1a:	e5dff0ef          	jal	ra,1c006b76 <__rt_uart_setup.isra.5>
1c006d1e:	30091073          	csrw	mstatus,s2
1c006d22:	bf5d                	j	1c006cd8 <__rt_uart_open+0x3a>
1c006d24:	4401                	li	s0,0
1c006d26:	bf4d                	j	1c006cd8 <__rt_uart_open+0x3a>

1c006d28 <rt_uart_close>:
}



void rt_uart_close(rt_uart_t *uart, rt_event_t *event)
{
1c006d28:	1141                	addi	sp,sp,-16
1c006d2a:	c606                	sw	ra,12(sp)
1c006d2c:	c422                	sw	s0,8(sp)
1c006d2e:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c006d30:	300474f3          	csrrci	s1,mstatus,8
  int irq = rt_irq_disable();

  rt_trace(RT_TRACE_DEV_CTRL, "[UART] Closing uart device (handle: %p)\n", uart);

  uart->open_count--;
1c006d34:	411c                	lw	a5,0(a0)
1c006d36:	17fd                	addi	a5,a5,-1
1c006d38:	c11c                	sw	a5,0(a0)

  if (uart->open_count == 0)
1c006d3a:	e79d                	bnez	a5,1c006d68 <rt_uart_close+0x40>
1c006d3c:	842a                	mv	s0,a0
  {
      // First wait for pending transfers to finish before stoppping uart in case
      // some printf are still pending
      __rt_uart_wait_tx_done(uart);
1c006d3e:	e7dff0ef          	jal	ra,1c006bba <__rt_uart_wait_tx_done.isra.6>

  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, val);
}

static inline void plp_uart_disable(int channel) {
  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, 0x00500006);
1c006d42:	1a102737          	lui	a4,0x1a102
1c006d46:	005007b7          	lui	a5,0x500
1c006d4a:	22470693          	addi	a3,a4,548 # 1a102224 <__l1_end+0xa102204>
1c006d4e:	0799                	addi	a5,a5,6
1c006d50:	c29c                	sw	a5,0(a3)
      // Set enable bits for uart channel back to 0 
      // This is needed to be able to propagate new configs when re-opening
      plp_uart_disable(uart->channel - ARCHI_UDMA_UART_ID(0));      

      // Then stop the uart
      plp_udma_cg_set(plp_udma_cg_get() & ~(1<<uart->channel));
1c006d52:	4050                	lw	a2,4(s0)
  return pulp_read32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET);
1c006d54:	78070713          	addi	a4,a4,1920
1c006d58:	4314                	lw	a3,0(a4)
1c006d5a:	4785                	li	a5,1
1c006d5c:	00c797b3          	sll	a5,a5,a2
1c006d60:	fff7c793          	not	a5,a5
1c006d64:	8ff5                	and	a5,a5,a3
  pulp_write32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET, value);
1c006d66:	c31c                	sw	a5,0(a4)
  __builtin_pulp_spr_write(reg, val);
1c006d68:	30049073          	csrw	mstatus,s1
  }

  rt_irq_restore(irq);
}
1c006d6c:	40b2                	lw	ra,12(sp)
1c006d6e:	4422                	lw	s0,8(sp)
1c006d70:	4492                	lw	s1,4(sp)
1c006d72:	0141                	addi	sp,sp,16
1c006d74:	8082                	ret

1c006d76 <rt_uart_cluster_write>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c006d76:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c006d7a:	8795                	srai	a5,a5,0x5
1c006d7c:	f267b7b3          	p.bclr	a5,a5,25,6
void rt_uart_cluster_write(rt_uart_t *handle, void *buffer, size_t size, rt_uart_req_t *req)
{
  req->uart = handle;
  req->buffer = buffer;
  req->size = size;
  req->cid = rt_cluster_id();
1c006d80:	08f686a3          	sb	a5,141(a3)
  event->arg[0] = (uintptr_t)callback;
1c006d84:	1c0077b7          	lui	a5,0x1c007
1c006d88:	c2678793          	addi	a5,a5,-986 # 1c006c26 <__rt_uart_cluster_req>
1c006d8c:	ca9c                	sw	a5,16(a3)
  event->implem.pending = 1;  
1c006d8e:	4785                	li	a5,1
  req->uart = handle;
1c006d90:	c288                	sw	a0,0(a3)
  req->buffer = buffer;
1c006d92:	c2cc                	sw	a1,4(a3)
  req->size = size;
1c006d94:	c690                	sw	a2,8(a3)
  req->done = 0;
1c006d96:	08068623          	sb	zero,140(a3)
  event->implem.keep = 0;
1c006d9a:	0206aa23          	sw	zero,52(a3)
  event->arg[1] = (uintptr_t)arg;
1c006d9e:	cad4                	sw	a3,20(a3)
  event->implem.pending = 1;  
1c006da0:	da9c                	sw	a5,48(a3)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_uart_cluster_req, (void *)req);
  __rt_event_set_pending(&req->event);
  __rt_cluster_push_fc_event(&req->event);
1c006da2:	00c68513          	addi	a0,a3,12
1c006da6:	e3cfe06f          	j	1c0053e2 <__rt_cluster_push_fc_event>

1c006daa <__rt_uart_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that we flush pending transfers before updating the frequency
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c006daa:	1c0075b7          	lui	a1,0x1c007
{
1c006dae:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c006db0:	4601                	li	a2,0
1c006db2:	bfc58593          	addi	a1,a1,-1028 # 1c006bfc <__rt_uart_setfreq_before>
1c006db6:	4511                	li	a0,4
{
1c006db8:	c606                	sw	ra,12(sp)
1c006dba:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c006dbc:	9d0fd0ef          	jal	ra,1c003f8c <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c006dc0:	1c0075b7          	lui	a1,0x1c007
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c006dc4:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c006dc6:	4601                	li	a2,0
1c006dc8:	b9a58593          	addi	a1,a1,-1126 # 1c006b9a <__rt_uart_setfreq_after>
1c006dcc:	4515                	li	a0,5
1c006dce:	9befd0ef          	jal	ra,1c003f8c <__rt_cbsys_add>


  for (int i=0; i<ARCHI_UDMA_NB_UART; i++)
  {
    __rt_uart[i].open_count = 0;
1c006dd2:	1c0317b7          	lui	a5,0x1c031
1c006dd6:	a807a823          	sw	zero,-1392(a5) # 1c030a90 <__rt_uart>
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c006dda:	8d41                	or	a0,a0,s0
  }

  if (err) rt_fatal("Unable to initialize uart driver\n");
1c006ddc:	c10d                	beqz	a0,1c006dfe <__rt_uart_init+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c006dde:	01402673          	csrr	a2,uhartid
1c006de2:	1c007537          	lui	a0,0x1c007
  return (hart_id >> 5) & 0x3f;
1c006de6:	40565593          	srai	a1,a2,0x5
1c006dea:	f265b5b3          	p.bclr	a1,a1,25,6
1c006dee:	f4563633          	p.bclr	a2,a2,26,5
1c006df2:	6e450513          	addi	a0,a0,1764 # 1c0076e4 <__clz_tab+0x660>
1c006df6:	950ff0ef          	jal	ra,1c005f46 <printf>
1c006dfa:	8d2ff0ef          	jal	ra,1c005ecc <abort>
}
1c006dfe:	40b2                	lw	ra,12(sp)
1c006e00:	4422                	lw	s0,8(sp)
1c006e02:	0141                	addi	sp,sp,16
1c006e04:	8082                	ret
	...

1c006e08 <__cluster_text_start>:
  .global __rt_pe_start
__rt_pe_start:

#endif

    csrr    a0, 0xF14
1c006e08:	f1402573          	csrr	a0,mhartid
    andi    a1, a0, 0x1f
1c006e0c:	01f57593          	andi	a1,a0,31
    srli    a0, a0, 5
1c006e10:	8115                	srli	a0,a0,0x5
    
    // Activate a few events
    li      t0, (1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT)
1c006e12:	000702b7          	lui	t0,0x70
    li      t1, ARCHI_EU_DEMUX_ADDR
1c006e16:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c006e1a:	00532023          	sw	t0,0(t1) # 204000 <__L2+0x184000>

#ifndef ARCHI_NO_L1_TINY
    sw      x0, %tiny(__rt_dma_first_pending)(x0)
1c006e1e:	00002a23          	sw	zero,20(zero) # 14 <__rt_bridge_eeprom_handle>

#ifdef ARCHI_HAS_CC
    li      t2, ARCHI_CC_CORE_ID
    bne     a1, t2, __rt_slave_start
#else
    bne     a1, x0, __rt_slave_start
1c006e22:	10059063          	bnez	a1,1c006f22 <__rt_slave_start>
#endif

    li      t0, (1<<ARCHI_CL_EVT_DMA1)
1c006e26:	20000293          	li	t0,512
    li      t1, ARCHI_EU_DEMUX_ADDR
1c006e2a:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK_IRQ_OR(t1)
1c006e2e:	00532a23          	sw	t0,20(t1) # 204014 <__L2+0x184014>



    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __rt_cluster_pool
1c006e32:	e3ff9417          	auipc	s0,0xe3ff9
1c006e36:	1d240413          	addi	s0,s0,466 # 4 <__rt_bridge_flash_handle>
    li      s3, ARCHI_EU_DEMUX_ADDR
1c006e3a:	002049b7          	lui	s3,0x204
    li      s4, 1<<RT_CLUSTER_CALL_EVT
1c006e3e:	4a09                	li	s4,2
    la      s5, __rt_master_event
1c006e40:	00000a97          	auipc	s5,0x0
1c006e44:	038a8a93          	addi	s5,s5,56 # 1c006e78 <__rt_master_event>
    la      s7, __rt_fc_cluster_data
1c006e48:	0002ab97          	auipc	s7,0x2a
1c006e4c:	cacb8b93          	addi	s7,s7,-852 # 1c030af4 <__rt_fc_cluster_data>
    li      t2, RT_FC_CLUSTER_DATA_T_SIZEOF
1c006e50:	02800393          	li	t2,40
    mul     t2, t2, a0
1c006e54:	02a383b3          	mul	t2,t2,a0
    add     s7, s7, t2
1c006e58:	9b9e                	add	s7,s7,t2
    addi    s7, s7, RT_FC_CLUSTER_DATA_T_EVENTS
1c006e5a:	0b91                	addi	s7,s7,4
#if defined(ARCHI_HAS_FC)
#if defined(ITC_VERSION)
    li      s9, ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
    li      s8, 1<<RT_FC_ENQUEUE_EVENT
#else
    li      s9, ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
1c006e5c:	1b201cb7          	lui	s9,0x1b201
1c006e60:	e04c8c93          	addi	s9,s9,-508 # 1b200e04 <__fc_tcdm_end+0x1ffa34>
    li      s8, 1
1c006e64:	4c05                	li	s8,1
    // In case there is no FC, the event must be sent to cluster 0 event unit
    li      s9, ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(0) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
    li      s8, 1    
#endif
#ifndef ARCHI_HAS_NO_DISPATCH
    la      s10, __rt_set_slave_stack
1c006e66:	00000d17          	auipc	s10,0x0
1c006e6a:	0fad0d13          	addi	s10,s10,250 # 1c006f60 <__rt_set_slave_stack>
    ori     s10, s10, 1
1c006e6e:	001d6d13          	ori	s10,s10,1
#endif

    csrwi   0x300, 0x8
1c006e72:	30045073          	csrwi	mstatus,8

    j       __rt_master_loop
1c006e76:	a819                	j	1c006e8c <__rt_master_loop>

1c006e78 <__rt_master_event>:



__rt_master_event:
    beq     s6, x0, __rt_master_loop
1c006e78:	000b0a63          	beqz	s6,1c006e8c <__rt_master_loop>

1c006e7c <__rt_push_event_to_fc_retry>:

__rt_push_event_to_fc_retry:
    // Now we have to push the termination event to FC side
    // First wait until the slot for posting events is free
    lw      t0, 0(s7)
1c006e7c:	000ba283          	lw	t0,0(s7)
    bne     t0, x0, __rt_push_event_to_fc_wait
1c006e80:	08029a63          	bnez	t0,1c006f14 <__rt_push_event_to_fc_wait>

    // Push it
    sw      s6, 0(s7)
1c006e84:	016ba023          	sw	s6,0(s7)

    // And notify the FC side with a HW event in case it is sleeping
    sw      s8, 0(s9)
1c006e88:	018ca023          	sw	s8,0(s9)

1c006e8c <__rt_master_loop>:


__rt_master_loop:
    // Check if a task is ready in the pool
    lw      t3, 0(s0)
1c006e8c:	00042e03          	lw	t3,0(s0)
    // Check if a call is ready, e.g. if nb_pe is not zero
    // otherwise go to sleep
    beq     t3, x0, __rt_master_sleep
1c006e90:	060e0b63          	beqz	t3,1c006f06 <__rt_master_sleep>

1c006e94 <__rt_master_loop_update_next>:

__rt_master_loop_update_next:
    lw      t4, RT_CLUSTER_TASK_NEXT(t3)
1c006e94:	020e2e83          	lw	t4,32(t3)
    sw      x0, RT_CLUSTER_TASK_PENDING(t3)
1c006e98:	020e2223          	sw	zero,36(t3)
    sw      t4, 0(s0)
1c006e9c:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, RT_CLUSTER_TASK_NEXT(t3)
1c006ea0:	020e2f03          	lw	t5,32(t3)
    bne     t4, t5, __rt_master_loop_update_next
1c006ea4:	ffee98e3          	bne	t4,t5,1c006e94 <__rt_master_loop_update_next>
    li      a4, 0
    ebreak
#endif

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c006ea8:	7d005073          	csrwi	0x7d0,0
#endif

    // Reads entry point information
    lw      a0, RT_CLUSTER_TASK_ARG(t3)
1c006eac:	004e2503          	lw	a0,4(t3)
    lw      t0, RT_CLUSTER_TASK_ENTRY(t3)
1c006eb0:	000e2283          	lw	t0,0(t3)
    lw      sp, RT_CLUSTER_TASK_STACKS(t3)
1c006eb4:	008e2103          	lw	sp,8(t3)
    lw      t1, RT_CLUSTER_TASK_STACK_SIZE(t3)
1c006eb8:	00ce2303          	lw	t1,12(t3)
    lw      t2, RT_CLUSTER_TASK_SLAVE_STACK_SIZE(t3)
1c006ebc:	010e2383          	lw	t2,16(t3)
    lw      t5, RT_CLUSTER_TASK_CORE_MASK(t3)
1c006ec0:	028e2f03          	lw	t5,40(t3)
    lw      s6, RT_CLUSTER_TASK_COMPLETION_CALLBACK(t3)
1c006ec4:	018e2b03          	lw	s6,24(t3)
    lw      t6, RT_CLUSTER_TASK_NB_CORES(t3)
1c006ec8:	014e2f83          	lw	t6,20(t3)
    mv      ra, s5
1c006ecc:	80d6                	mv	ra,s5

    add     sp, sp, t1
1c006ece:	911a                	add	sp,sp,t1

#ifdef ARCHI_NO_L1_TINY
    la      t4, __rt_cluster_nb_active_pe
    sw      t6, 0(t4)
#else
    sw      t6, %tiny(__rt_cluster_nb_active_pe)(x0)
1c006ed0:	01f02c23          	sw	t6,24(zero) # 18 <__rt_first_free>
#endif

#ifdef __RT_USE_ASSERT
    // Update stack checking information
    beqz    t1, __rt_no_stack_check
1c006ed4:	00030a63          	beqz	t1,1c006ee8 <__rt_no_stack_check>
    sub     t4, sp, t1
1c006ed8:	40610eb3          	sub	t4,sp,t1
    csrw    0x7D1, t4
1c006edc:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c006ee0:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c006ee4:	7d00d073          	csrwi	0x7d0,1

1c006ee8 <__rt_no_stack_check>:
#endif

__rt_no_stack_check:
    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c006ee8:	09e9a223          	sw	t5,132(s3) # 204084 <__L2+0x184084>
#ifdef ARCHI_HAS_CC
    // When we have a cluster controller, don't configure the slave barrier
    // if we don't have have any slave
    beqz    t5, __rt_master_no_slave_barrier
#endif
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c006eec:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c006ef0:	21e9a623          	sw	t5,524(s3)

1c006ef4 <__rt_master_no_slave_barrier>:
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
#endif

    // Set stack on slaves
    // For that we push first the function for setting stack, then the stack size and the base
    p.beqimm t5, 0, __rt_master_loop_no_slave
1c006ef4:	000f2863          	p.beqimm	t5,0,1c006f04 <__rt_master_loop_no_slave>
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c006ef8:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c006efc:	0879a023          	sw	t2,128(s3)
    sw      sp, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c006f00:	0829a023          	sw	sp,128(s3)

1c006f04 <__rt_master_loop_no_slave>:

__rt_master_loop_no_slave:

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c006f04:	8282                	jr	t0

1c006f06 <__rt_master_sleep>:
    lw      a1, %tiny(__rt_pe_trace)(x0)
    li      a2, 1
    ebreak
#endif

    sw      s4, EU_CORE_MASK_OR(s3)
1c006f06:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c006f0a:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c006f0e:	0149a223          	sw	s4,4(s3)
    j       __rt_master_loop
1c006f12:	bfad                	j	1c006e8c <__rt_master_loop>

1c006f14 <__rt_push_event_to_fc_wait>:




__rt_push_event_to_fc_wait:
    sw      s4, EU_CORE_MASK_OR(s3)
1c006f14:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c006f18:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c006f1c:	0149a223          	sw	s4,4(s3)
    j       __rt_push_event_to_fc_retry
1c006f20:	bfb1                	j	1c006e7c <__rt_push_event_to_fc_retry>

1c006f22 <__rt_slave_start>:
__rt_slave_start:


#ifndef ARCHI_HAS_NO_DISPATCH

    li      s2, ARCHI_EU_DEMUX_ADDR
1c006f22:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c006f26:	f14029f3          	csrr	s3,mhartid
    and     s3, s3, 0x1f
1c006f2a:	01f9f993          	andi	s3,s3,31
    la      s4, __rt_fork_return
1c006f2e:	00000a17          	auipc	s4,0x0
1c006f32:	012a0a13          	addi	s4,s4,18 # 1c006f40 <__rt_fork_return>
    la      s5, __rt_wait_for_dispatch
1c006f36:	00000a97          	auipc	s5,0x0
1c006f3a:	00ea8a93          	addi	s5,s5,14 # 1c006f44 <__rt_wait_for_dispatch>
    j       __rt_wait_for_dispatch
1c006f3e:	a019                	j	1c006f44 <__rt_wait_for_dispatch>

1c006f40 <__rt_fork_return>:
    // When the cluster has a controller barrier 0 is used for normal team barrier
    // and barrier 1 is used for end of offload
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
#else
#ifndef ARCHI_HAS_NO_BARRIER
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR(s2)
1c006f40:	21c96283          	p.elw	t0,540(s2) # 20421c <__L2+0x18421c>

1c006f44 <__rt_wait_for_dispatch>:
    li      a2, 1
    ebreak
#endif

    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c006f44:	08096283          	p.elw	t0,128(s2)
    p.elw   a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c006f48:	08096503          	p.elw	a0,128(s2)
    ebreak
    mv      a0, t1
#endif

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c006f4c:	0012f313          	andi	t1,t0,1
    bne     t1, zero, __rt_other_entry
1c006f50:	00031563          	bnez	t1,1c006f5a <__rt_other_entry>

1c006f54 <__rt_fork_entry>:

__rt_fork_entry:

    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c006f54:	000a00b3          	add	ra,s4,zero
    jr      t0
1c006f58:	8282                	jr	t0

1c006f5a <__rt_other_entry>:

__rt_other_entry:

  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c006f5a:	000a80b3          	add	ra,s5,zero
    jr      t0
1c006f5e:	8282                	jr	t0

1c006f60 <__rt_set_slave_stack>:

  .global __rt_set_slave_stack
__rt_set_slave_stack:

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c006f60:	7d005073          	csrwi	0x7d0,0
#endif

    // Multiply the stack size by the core ID and add the stack base to get our stack
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c006f64:	08096283          	p.elw	t0,128(s2)
    // If the cluster has a cluster controller, the first slave has core ID 0
    // and thus we need to take the next stack
    addi     t5, s3, 1
    p.mul   t4, t5, a0
#else
    p.mul   t4, s3, a0
1c006f68:	02a98eb3          	mul	t4,s3,a0
#endif
    add     sp, t4, t0
1c006f6c:	005e8133          	add	sp,t4,t0

#ifdef __RT_USE_ASSERT
    beqz    a0, __rt_no_stack_check_end
1c006f70:	c909                	beqz	a0,1c006f82 <__rt_no_stack_check_end>
    sub     t4, sp, a0
1c006f72:	40a10eb3          	sub	t4,sp,a0
    csrw    0x7D1, t4
1c006f76:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c006f7a:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c006f7e:	7d00d073          	csrwi	0x7d0,1

1c006f82 <__rt_no_stack_check_end>:
#endif
__rt_no_stack_check_end:
    ret
1c006f82:	8082                	ret

1c006f84 <__rt_dma_2d>:
#if defined(ARCHI_HAS_CLUSTER)
#ifndef ARCHI_NO_L1_TINY
    .global __rt_dma_2d
__rt_dma_2d:

    sw  x8, -4(sp)
1c006f84:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c006f88:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c006f8c:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c006f90:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c006f94:	fec12623          	sw	a2,-20(sp)

    li  a2, ARCHI_MCHAN_DEMUX_ADDR
1c006f98:	00204637          	lui	a2,0x204
1c006f9c:	40060613          	addi	a2,a2,1024 # 204400 <__L2+0x184400>

    lw  x8, %tiny(__rt_dma_first_pending)(x0)
1c006fa0:	01402403          	lw	s0,20(zero) # 14 <__rt_bridge_eeprom_handle>

    lw  a1, CL_DMA_CMD_T_ID(x8)
1c006fa4:	400c                	lw	a1,0(s0)
    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c006fa6:	4408                	lw	a0,8(s0)
    p.bsetr a1, x0, a1
1c006fa8:	80b045b3          	p.bsetr	a1,zero,a1
    sw  a1, MCHAN_STATUS_OFFSET(a2)
1c006fac:	c24c                	sw	a1,4(a2)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c006fae:	480c                	lw	a1,16(s0)

    beqz a0, __rt_dma_2d_done
1c006fb0:	c131                	beqz	a0,1c006ff4 <__rt_dma_2d_done>

1c006fb2 <__rt_dma_2d_redo>:

__rt_dma_2d_redo:
    lw  x9, CL_DMA_CMD_T_CMD(x8)
1c006fb2:	4044                	lw	s1,4(s0)
    
    bgt a0, a1, __rt_dma_2d_not_last
1c006fb4:	00a5c363          	blt	a1,a0,1c006fba <__rt_dma_2d_not_last>
    mv  a1, a0
1c006fb8:	85aa                	mv	a1,a0

1c006fba <__rt_dma_2d_not_last>:

__rt_dma_2d_not_last:
    lw  a0, MCHAN_CMD_OFFSET(a2)
1c006fba:	4208                	lw	a0,0(a2)
    sw  a0, CL_DMA_CMD_T_ID(x8)
1c006fbc:	c008                	sw	a0,0(s0)

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c006fbe:	4408                	lw	a0,8(s0)

    p.inserti x9, a1, MCHAN_CMD_CMD_LEN_WIDTH-1, MCHAN_CMD_CMD_LEN_BIT
1c006fc0:	de05a4b3          	p.insert	s1,a1,15,0

    sw  x9, MCHAN_CMD_OFFSET(a2)   // cmd
1c006fc4:	c204                	sw	s1,0(a2)

    sub a0, a0, a1
1c006fc6:	8d0d                	sub	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_SIZE(x8)
1c006fc8:	c408                	sw	a0,8(s0)

    lw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c006fca:	4848                	lw	a0,20(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // local address
1c006fcc:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c006fce:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c006fd0:	c848                	sw	a0,20(s0)


    lw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c006fd2:	4c08                	lw	a0,24(s0)
    lw  a1, CL_DMA_CMD_T_STRIDE(x8)
1c006fd4:	444c                	lw	a1,12(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // external address
1c006fd6:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c006fd8:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c006fda:	cc08                	sw	a0,24(s0)

1c006fdc <__rt_dma_2d_exit>:

__rt_dma_2d_exit:
    lw  x8, -4(sp)
1c006fdc:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c006fe0:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c006fe4:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c006fe8:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c006fec:	fec12603          	lw	a2,-20(sp)

    mret
1c006ff0:	30200073          	mret

1c006ff4 <__rt_dma_2d_done>:

__rt_dma_2d_done:
    sw  x0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c006ff4:	00042c23          	sw	zero,24(s0)

    lw  x9, CL_DMA_CMD_T_NEXT(x8)
1c006ff8:	4c44                	lw	s1,28(s0)
    sw  x9, %tiny(__rt_dma_first_pending)(x0)
1c006ffa:	00902a23          	sw	s1,20(zero) # 14 <__rt_bridge_eeprom_handle>

    li  x8, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + (RT_DMA_EVENT<<2)
1c006ffe:	00204437          	lui	s0,0x204
1c007002:	11440413          	addi	s0,s0,276 # 204114 <__L2+0x184114>
    sw  x0, EU_CORE_TRIGG_SW_EVENT(x8)
1c007006:	00042023          	sw	zero,0(s0)

    beqz x9, __rt_dma_2d_exit
1c00700a:	d8e9                	beqz	s1,1c006fdc <__rt_dma_2d_exit>

    mv  x8, x9
1c00700c:	8426                	mv	s0,s1

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c00700e:	4408                	lw	a0,8(s0)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c007010:	480c                	lw	a1,16(s0)

    j   __rt_dma_2d_redo
1c007012:	b745                	j	1c006fb2 <__rt_dma_2d_redo>
