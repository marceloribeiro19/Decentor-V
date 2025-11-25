
/home/marcelo/Desktop/gap_sdk/examples/pmsis/DecentorOptimized/BUILD/GAP8/GCC_RISCV/test:     file format elf32-littleriscv

Sections:
Idx Name          Size      VMA       LMA       File off  Algn  Flags
  0 .data_tiny_fc 00000390  00000004  1b000004  00001004  2**2  CONTENTS, ALLOC, LOAD, DATA
  1 .stack        00001038  1b000398  1b000398  00001398  2**3  CONTENTS, ALLOC, LOAD, DATA
  2 .vectors      000000a0  1c000000  1c000000  00003000  2**0  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .text         00007f44  1c0000a0  1c0000a0  000030a0  2**1  CONTENTS, ALLOC, LOAD, READONLY, CODE
  4 .init_array   00000040  1c007fe4  1c007fe4  0000afe4  2**2  CONTENTS, ALLOC, LOAD, DATA
  5 .fini_array   0000000c  1c008024  1c008024  0000b024  2**2  CONTENTS, ALLOC, LOAD, DATA
  6 .init         00000000  1c008030  1c008030  00029020  2**0  CONTENTS, ALLOC, LOAD, CODE
  7 .fini         00000000  1c008030  1c008030  00029020  2**0  CONTENTS, ALLOC, LOAD, CODE
  8 .preinit_array 00000000  1c008030  1c008030  00029020  2**0  CONTENTS, ALLOC, LOAD, DATA
  9 .boot         00000000  1c008030  1c008030  00029020  2**0  CONTENTS
 10 .got          00000000  1c008030  1c008030  00029020  2**0  CONTENTS, ALLOC, LOAD, DATA
 11 .shbss        00000000  1c008030  1c008030  00029020  2**0  CONTENTS
 12 .gnu.offload_funcs 00000000  1c008030  1c008030  00029020  2**0  CONTENTS
 13 .gnu.offload_vars 00000000  1c008030  1c008030  00029020  2**0  CONTENTS
 14 .rodata       00000910  1c008030  1c008030  0000b030  2**3  CONTENTS, ALLOC, LOAD, READONLY, DATA
 15 .data         0001d0c8  1c008940  1c008940  0000b940  2**2  CONTENTS, ALLOC, LOAD, DATA
 16 .bss          0000022c  1c025a08  1c025a08  00028a08  2**2  ALLOC
 17 .data_tiny_l1 00000018  00000004  1c025c34  00029004  2**2  CONTENTS, ALLOC, LOAD, DATA
 18 .l1cluster_g  00000004  1000001c  1c025c4c  0002901c  2**2  CONTENTS, ALLOC, LOAD, DATA
 19 .bss_l1       00000000  10000020  10000020  00029020  2**0  CONTENTS
 20 .comment      0000001a  00000000  00000000  00029020  2**0  CONTENTS, READONLY
 21 .Pulp_Chip.Info 00000076  00000000  00000000  0002903a  2**0  CONTENTS, READONLY
 22 .debug_frame  00004098  00000000  00000000  000290b0  2**2  CONTENTS, READONLY, DEBUGGING
 23 .debug_info   00054cdd  00000000  00000000  0002d148  2**0  CONTENTS, READONLY, DEBUGGING
 24 .debug_abbrev 0000a882  00000000  00000000  00081e25  2**0  CONTENTS, READONLY, DEBUGGING
 25 .debug_loc    0001bcc4  00000000  00000000  0008c6a7  2**0  CONTENTS, READONLY, DEBUGGING
 26 .debug_aranges 00001208  00000000  00000000  000a8370  2**3  CONTENTS, READONLY, DEBUGGING
 27 .debug_ranges 00003ba0  00000000  00000000  000a9578  2**3  CONTENTS, READONLY, DEBUGGING
 28 .debug_line   0001ba59  00000000  00000000  000ad118  2**0  CONTENTS, READONLY, DEBUGGING
 29 .debug_str    0000988d  00000000  00000000  000c8b71  2**0  CONTENTS, READONLY, DEBUGGING
SYMBOL TABLE:
00000004 l    d  .data_tiny_fc	00000000 .data_tiny_fc
1b000398 l    d  .stack	00000000 .stack
1c000000 l    d  .vectors	00000000 .vectors
1c0000a0 l    d  .text	00000000 .text
1c007fe4 l    d  .init_array	00000000 .init_array
1c008024 l    d  .fini_array	00000000 .fini_array
1c008030 l    d  .init	00000000 .init
1c008030 l    d  .fini	00000000 .fini
1c008030 l    d  .preinit_array	00000000 .preinit_array
1c008030 l    d  .boot	00000000 .boot
1c008030 l    d  .got	00000000 .got
1c008030 l    d  .shbss	00000000 .shbss
1c008030 l    d  .gnu.offload_funcs	00000000 .gnu.offload_funcs
1c008030 l    d  .gnu.offload_vars	00000000 .gnu.offload_vars
1c008030 l    d  .rodata	00000000 .rodata
1c008940 l    d  .data	00000000 .data
1c025a08 l    d  .bss	00000000 .bss
00000004 l    d  .data_tiny_l1	00000000 .data_tiny_l1
1000001c l    d  .l1cluster_g	00000000 .l1cluster_g
10000020 l    d  .bss_l1	00000000 .bss_l1
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .Pulp_Chip.Info	00000000 .Pulp_Chip.Info
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_loc	00000000 .debug_loc
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_ranges	00000000 .debug_ranges
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 bridge.c
1c00602e l     F .text	0000001c __rt_event_enqueue
1c00604a l     F .text	00000020 __rt_bridge_check_bridge_req.part.5
1c00606a l     F .text	00000044 __rt_bridge_wait
00000004 l     O .data_tiny_fc	00000004 __rt_bridge_flash_handle
00000008 l     O .data_tiny_fc	00000004 __rt_bridge_flash_type
0000000c l     O .data_tiny_fc	00000004 __rt_bridge_flash_itf
00000010 l     O .data_tiny_fc	00000004 __rt_bridge_flash_cs
00000014 l     O .data_tiny_fc	00000004 __rt_bridge_eeprom_handle
00000000 l    df *ABS*	00000000 events.c
00000000 l    df *ABS*	00000000 periph-v2.c
00000000 l    df *ABS*	00000000 hyperram-v1.c
1c0066b6 l     F .text	0000002e __rt_hyper_init
1c025bc4 l     O .bss	00000004 __pi_hyper_cluster_reqs_first
1c025bc8 l     O .bss	00000004 __rt_hyper_open_count
00000000 l    df *ABS*	00000000 pwm.c
00000000 l    df *ABS*	00000000 rtc.c
00000000 l    df *ABS*	00000000 
1c0000a0 l     F .text	00000082 get_qfrac_bits
1c000122 l     F .text	00000300 q_update_parameters.constprop.8
1c000422 l     F .text	0000027a pulp_nn_linear_int8
1c00069c l     F .text	00000142 forward_pass_q7.constprop.11
1c0007de l     F .text	000002d4 validation_process_q7.constprop.9
1c025bb8 l     O .bss	00000001 buffer3
1c000ab2 l     F .text	00000680 training_process.constprop.2
1c023550 l     O .data	00000960 training_values
1c025bb4 l     O .bss	00000004 fwd_p
1c023eb0 l     O .data	00001970 new_model
1c009150 l     O .data	00003c00 testing_labels
1c00cd50 l     O .data	00016800 testing_values
1c008030 l     O .rodata	00000100 tanhTable_q7
1c008130 l     O .rodata	00000100 sigmoidTable_q7
1c008940 l     O .data	00000674 new_model_q7
1c008fb4 l     O .data	0000000c out_formats
1c008fc0 l     O .data	00000190 training_labels
1c025a08 l     O .bss	00000020 buffer2
1c025a28 l     O .bss	00000028 buffer1
1c025a50 l     O .bss	0000000c train_log
00000000 l    df *ABS*	00000000 debug.c
00000000 l    df *ABS*	00000000 utils.c
1c005e4c l     F .text	0000007c __rt_fc_cluster_lock_req
1b000ba0 l     O .stack	00000018 cbsys_first
00000000 l    df *ABS*	00000000 himax.c
00000000 l    df *ABS*	00000000 io.c
1c006884 l     F .text	0000000e __rt_io_end_of_flush
1c006892 l     F .text	00000050 __rt_io_uart_wait_req
1c0068e2 l     F .text	00000040 __rt_do_putc_host
1c006922 l     F .text	0000005a __rt_io_start
1c00697c l     F .text	00000020 rt_event_execute.isra.4.constprop.12
1c00699c l     F .text	00000070 __rt_io_lock
1c006a0c l     F .text	00000034 __rt_putc_host_cluster_req
1c006a40 l     F .text	00000070 __rt_io_unlock
1c006ab0 l     F .text	000000da __rt_io_uart_flush.constprop.11
1c006b8a l     F .text	00000092 __rt_io_uart_wait_pending
1c006c1c l     F .text	00000028 __rt_io_stop
1c006d12 l     F .text	000000ac tfp_putc.isra.9
1c025b20 l     O .bss	00000080 __rt_io_event
1b000bbc l     O .stack	00000010 __rt_io_fc_lock
1c025988 l     O .data	00000080 __rt_putc_host_buffer
1c025bd8 l     O .bss	00000004 __rt_io_event_current
1c025bdc l     O .bss	00000004 __rt_io_pending_flush
1c025be0 l     O .bss	00000004 __rt_putc_host_buffer_index
1c025be4 l     O .bss	00000004 _rt_io_uart
1c025be8 l     O .bss	00000004 errno
00000000 l    df *ABS*	00000000 crt0.o
1c000094 l       .vectors	00000000 __rt_no_irq_handler
00000000 l    df *ABS*	00000000 sched.o
1c0011c4 l       .text	00000000 __rt_handle_special_event
1c0011be l       .text	00000000 __rt_no_first
1c0011c0 l       .text	00000000 __rt_common
1c0011c2 l       .text	00000000 enqueue_end
1c001224 l       .text	00000000 __rt_remote_enqueue_event_loop_cluster
1c001260 l       .text	00000000 __rt_remote_enqueue_event_loop_cluster_continue
1c00124a l       .text	00000000 __rt_cluster_pool_update_end
1c001232 l       .text	00000000 __rt_cluster_pool_update_loop
1c00123a l       .text	00000000 __rt_cluster_pool_update_loop_end
1c001242 l       .text	00000000 __rt_cluster_pool_update_no_current
1c00127e l       .text	00000000 __rt_remote_enqueue_event_loop_next_cluster
00000000 l    df *ABS*	00000000 vectors.o
1c0012f8 l       .text	00000000 __rt_call_c_function
00000000 l    df *ABS*	00000000 udma-v2.o
1c0013e8 l       .text	00000000 __rt_udma_no_copy
1c0013b0 l       .text	00000000 repeat_transfer
1c001400 l       .text	00000000 handle_special_end
1c00135c l       .text	00000000 resume_after_special_end
1c00139a l       .text	00000000 checkTask
1c001370 l       .text	00000000 __rt_udma_call_enqueue_callback_resume
1c001396 l       .text	00000000 transfer_resume
1c00138e l       .text	00000000 hyper
1c00138e l       .text	00000000 fc_tcdm
1c00138e l       .text	00000000 dual
1c0013b0 l       .text	00000000 dmaCmd
1c0013d8 l       .text	00000000 not_last
1c001448 l       .text	00000000 i2c_step1
1c001464 l       .text	00000000 i2c_step2
1c00140a l       .text	00000000 spim_step3
1c001426 l       .text	00000000 spim_step2
00000000 l    df *ABS*	00000000 soc_event_eu.o
1c0014b8 l       .text	00000000 __rt_fc_socevents_not_hyper_rx
1c0014be l       .text	00000000 __rt_fc_socevents_not_hyper_tx
1c0014d8 l       .text	00000000 __rt_soc_evt_no_udma_channel
1c001546 l       .text	00000000 rtc_event_handler
1c001504 l       .text	00000000 __rt_soc_evt_pwm
1c001518 l       .text	00000000 __rt_soc_evt_store
1c00152c l       .text	00000000 socevents_set
00000000 l    df *ABS*	00000000 gpio.o
1c001594 l       .text	00000000 __rt_gpio_handler_end
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 s_ceil.c
00000000 l    df *ABS*	00000000 w_log.c
00000000 l    df *ABS*	00000000 e_log.c
00000000 l    df *ABS*	00000000 s_matherr.c
00000000 l    df *ABS*	00000000 s_nan.c
00000000 l    df *ABS*	00000000 adddf3.c
00000000 l    df *ABS*	00000000 divdf3.c
00000000 l    df *ABS*	00000000 eqdf2.c
00000000 l    df *ABS*	00000000 gedf2.c
00000000 l    df *ABS*	00000000 muldf3.c
00000000 l    df *ABS*	00000000 subdf3.c
00000000 l    df *ABS*	00000000 unorddf2.c
00000000 l    df *ABS*	00000000 fixdfsi.c
00000000 l    df *ABS*	00000000 floatsidf.c
00000000 l    df *ABS*	00000000 addsf3.c
00000000 l    df *ABS*	00000000 divsf3.c
00000000 l    df *ABS*	00000000 gesf2.c
00000000 l    df *ABS*	00000000 lesf2.c
00000000 l    df *ABS*	00000000 mulsf3.c
00000000 l    df *ABS*	00000000 subsf3.c
00000000 l    df *ABS*	00000000 fixsfsi.c
00000000 l    df *ABS*	00000000 floatsisf.c
00000000 l    df *ABS*	00000000 floatunsisf.c
00000000 l    df *ABS*	00000000 fixsfdi.c
00000000 l    df *ABS*	00000000 extendsfdf2.c
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 alloc.c
00000000 l    df *ABS*	00000000 time.c
1c004dc6 l     F .text	00000018 __rt_time_poweroff
1c004dde l     F .text	00000018 __rt_time_poweron
1c025bbc l     O .bss	00000004 timer_count
00000000 l    df *ABS*	00000000 time_irq.c
00000000 l    df *ABS*	00000000 freq.c
00000000 l    df *ABS*	00000000 pmu_driver.c
1c0050cc l     F .text	0000002c SetFllMultDivFactors
1c0050f8 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c02593c l     O .data	00000007 SystemStateToSCUFastSeq
1c025954 l     O .data	00000003 ToHWDCDC_Pos
1c025964 l     O .data	00000004 RetPMUStateToPMUState
00000000 l    df *ABS*	00000000 cluster.c
1c0055ec l     F .text	00000062 __rt_init_cluster_data
1c00564e l     F .text	0000005e __rt_cluster_init
1c0056ac l     F .text	0000011c __rt_cluster_mount_step
00000000 l    df *ABS*	00000000 pulpos_emu.c
1c005982 l     F .text	0000003c __rt_cluster_pulpos_emu_init
1c025a5c l     O .bss	0000002c __rt_pulpos_emu_global_cluster_task
1c025bc0 l     O .bss	00000004 __rt_fc_cluster_device
00000000 l    df *ABS*	00000000 cluster_call.c
00000000 l    df *ABS*	00000000 init.c
1c005ba2 l     F .text	00000026 cluster_start
1c007fe8 l     O .init_array	00000004 ctor_list
1c008028 l     O .fini_array	00000004 dtor_list
00000000 l    df *ABS*	00000000 irq.c
00000000 l    df *ABS*	00000000 pads-v1.c
00000000 l    df *ABS*	00000000 gpio-v2.c
1c025a88 l     O .bss	00000098 __rt_gpio
00000000 l    df *ABS*	00000000 i2s-v1.c
1c00676a l     F .text	00000034 __rt_i2s_resume
1c00679e l     F .text	0000002a __rt_i2s_setfreq_after
1c0067c8 l     F .text	0000002c __rt_i2s_setfreq_before
1c025bcc l     O .bss	00000004 __rt_i2s_first
00000000 l    df *ABS*	00000000 i2c-v2.c
1c025968 l     O .data	00000020 __rt_i2c
00000000 l    df *ABS*	00000000 spim-v2.c
1c025bd0 l     O .bss	00000008 __rt_spim_open_count
00000000 l    df *ABS*	00000000 semihost.c
1c006ef0 l     F .text	0000000e __internal_semihost
00000000 l    df *ABS*	00000000 fprintf.c
00000000 l    df *ABS*	00000000 prf.c
1c006f3a l     F .text	00000092 _to_x
1c006fcc l     F .text	00000020 _rlrshift
1c006fec l     F .text	00000044 _ldiv5
1c007030 l     F .text	00000034 _get_digit
00000000 l    df *ABS*	00000000 uart.c
1c007b40 l     F .text	00000024 __rt_uart_setup.isra.5
1c007b64 l     F .text	00000022 __rt_uart_setfreq_after
1c007b86 l     F .text	00000042 __rt_uart_wait_tx_done.isra.6
1c007bc8 l     F .text	0000002c __rt_uart_setfreq_before
1c007bf4 l     F .text	00000042 __rt_uart_cluster_req
1c007c36 l     F .text	00000026 soc_eu_fcEventMask_setEvent
1c025ba0 l     O .bss	00000010 __rt_uart
00000000 l    df *ABS*	00000000 pe-eu-v3.o
1c007ef2 l       .text	00000000 __rt_slave_start
1c007e48 l       .text	00000000 __rt_master_event
1c007e5c l       .text	00000000 __rt_master_loop
1c007e4c l       .text	00000000 __rt_push_event_to_fc_retry
1c007ee4 l       .text	00000000 __rt_push_event_to_fc_wait
1c007ed6 l       .text	00000000 __rt_master_sleep
1c007e64 l       .text	00000000 __rt_master_loop_update_next
1c007eb8 l       .text	00000000 __rt_no_stack_check
1c007ec4 l       .text	00000000 __rt_master_no_slave_barrier
1c007ed4 l       .text	00000000 __rt_master_loop_no_slave
1c007f10 l       .text	00000000 __rt_fork_return
1c007f14 l       .text	00000000 __rt_wait_for_dispatch
1c007f2a l       .text	00000000 __rt_other_entry
1c007f24 l       .text	00000000 __rt_fork_entry
1c007f52 l       .text	00000000 __rt_no_stack_check_end
1c007fc4 l       .text	00000000 __rt_dma_2d_done
1c007f82 l       .text	00000000 __rt_dma_2d_redo
1c007f8a l       .text	00000000 __rt_dma_2d_not_last
1c007fac l       .text	00000000 __rt_dma_2d_exit
00000000 l    df *ABS*	00000000 libgcc2.c
00000000 l    df *ABS*	00000000 s_lib_ver.c
1c004688 g     F .text	0000002a .hidden __ashldi3
00000000 g       *ABS*	00000000 __rt_debug_init_config_trace
00000350 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_stride
1c004dac g     F .text	0000000c pi_l2_malloc
1c005fc0 g     F .text	00000038 __rt_fc_cluster_lock
1c0052e6 g     F .text	00000122 InitOneFll
1c004db8 g     F .text	0000000e pi_l2_free
1c001d36 g     F .text	00000102 log
00000000 g       *ABS*	00000000 __RT_DEBUG_CONFIG
1c025c08 g     O .bss	00000004 __rt_cluster_tasks
1c006190 g     F .text	00000022 __rt_bridge_send_notif
1c002cda g     F .text	00000060 .hidden __eqdf2
1c006304 g     F .text	00000078 rt_event_alloc
00000338 g     O .data_tiny_fc	00000001 __rt_hyper_pending_emu_do_memcpy
1c0063dc g     F .text	00000064 __rt_event_execute
1c005dfa g     F .text	00000052 __rt_irq_init
1c004c36 g     F .text	00000048 rt_user_alloc
00000310 g     O .data_tiny_fc	00000004 __rt_hyper_pending_hyper_addr
1c0057ce g     F .text	000000d8 pi_cluster_open
1c006f0e g     F .text	0000002c printf
ffffffff g       *ABS*	00000000 pulp__L2
1c004d42 g     F .text	0000006a __rt_allocs_init
1c025bec g     O .bss	00000004 __rt_alloc_l1
1c0057c8 g     F .text	00000006 pi_cluster_conf_init
ffffffff g       *ABS*	00000000 pulp__PE
1c005d5c g     F .text	0000004c rt_irq_set_handler
00000314 g     O .data_tiny_fc	00000004 __rt_hyper_pending_addr
00000308 g     O .data_tiny_fc	00000004 __rt_hyper_udma_handle
1c0054d2 g     F .text	00000044 InitFlls
00000018 g     O .data_tiny_fc	00000004 __rt_first_free
00000001 g       *ABS*	00000000 __ACTIVE_FC
1c003c04 g     F .text	000001fe .hidden __divsf3
00000400 g       *ABS*	00000000 __rt_cl_slave_stack_size
1c00508e g     F .text	0000003e __rt_freq_init
1c005bc8 g     F .text	00000168 __rt_init
00000001 g       *ABS*	00000000 __FC
1c0055d0 g     F .text	00000012 __rt_fll_init
1c0043fa g     F .text	00000056 .hidden __fixsfsi
1b0013d0 g       .stack	00000000 __fc_tcdm_end
1c002d3a g     F .text	000000ae .hidden __gtdf2
1c006c44 g     F .text	0000000a __errno
1c00628e g     F .text	00000034 __rt_bridge_init
00000018 g     O .data_tiny_l1	00000004 __rt_cluster_nb_active_pe
0000032c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_hyper_addr
1c001c02 g     F .text	00000134 ceil
1c00684e g     F .text	00000012 __rt_i2c_init
1c007fe4 g       .text	00000000 _etext
0000030c g     O .data_tiny_fc	00000004 __rt_hyper_pending_base
1c008940 g       .data	00000000 sdata
1c0040f6 g     F .text	00000304 .hidden __subsf3
00000001 g       *ABS*	00000000 __rt_nb_cluster
00000390 g     O .data_tiny_fc	00000004 __rtc_handler
1c004cca g     F .text	0000002e rt_alloc
1c007b1a g     F .text	00000026 __rt_uart_cluster_req_done
1c005d30 g     F .text	00000028 __rt_deinit
1b000bb8 g     O .stack	00000001 camera_isAwaked
1c0011a0 g       .text	00000000 __rt_event_enqueue
1c004ea4 g     F .text	00000022 rt_time_wait_us
1c00157e g       .text	00000000 __rt_gpio_handler
1c0012d8 g       .text	00000000 __rt_illegal_instr
1c004d1a g     F .text	00000028 __rt_alloc_init_l1_for_fc
1c0038c2 g     F .text	00000058 .hidden __floatsidf
1c0066aa g     F .text	0000000c __rt_padframe_init
1c008030 g       .fini_array	00000000 __DTOR_END__
0000020c g       *ABS*	00000000 __cluster_text_size
1c025850  w    O .data	00000018 __rt_padframe_profiles
00000330 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_addr
00000344 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks_last
1c006396 g     F .text	00000022 rt_event_get_blocking
1c003e86 g     F .text	00000084 .hidden __lesf2
1c025a08 g       .bss	00000000 _bss_start
1c025a08 g       .data	00000000 edata
1c004cf8 g     F .text	00000022 __rt_alloc_init_l1
1c025930 g     O .data	00000004 __rt_iodev_uart_baudrate
1c001206 g       .text	00000000 __rt_remote_enqueue_event
1c025944 g     O .data	00000010 PMUState
1c004df6 g     F .text	00000026 rt_time_get_us
1c008940 g       .data	00000000 _sdata
10000020 g       .l1cluster_g	00000000 __l1_end
1c00649a g     F .text	00000134 rt_periph_copy
1c006cd6 g     F .text	0000003c __rt_putc_uart
1b000398 g     O .stack	00000800 __rt_fc_stack
00000010 g     O .data_tiny_l1	00000004 __rt_dma_last_pending
1c0011ce g       .text	00000000 __rt_bridge_enqueue_event
1c004600 g     F .text	00000088 .hidden __extendsfdf2
1c007064 g     F .text	00000ab6 _prf
1c00220a g     F .text	000005fe .hidden __adddf3
10000020 g       .l1cluster_g	00000000 _libgomp_start
1c0018d4 g     F .text	0000032e .hidden __umoddi3
1c025938 g     O .data	00000004 __fdlib_version
1c004f52 g     F .text	000000f2 __rt_timer_handler
1c025bf0 g     O .bss	00000004 __rt_alloc_l2
1b0013d0 g       .stack	00000000 stack
1c001598 g     F .text	0000033c .hidden __udivdi3
1c006e74 g     F .text	0000000a abort
1c00637c g     F .text	0000001a rt_event_get
1c025bfc g     O .bss	00000008 __rt_freq_domains
0000001c g       *ABS*	00000000 _l1_preload_size
1c00119e g       .text	00000000 _init
1c025c34 g       .bss	00000000 _bss_end
1c025830  w    O .data	00000010 __rt_padframe_hyper
1c006172 g     F .text	0000001e __rt_bridge_set_available
1c007f54 g       .text	00000000 __rt_dma_2d
1c007dd8 g       .text	00000000 __rt_pe_start
1c025bf8 g     O .bss	00000004 first_delayed
1c003866 g     F .text	0000005c .hidden __fixdfsi
0000038c g     O .data_tiny_fc	00000004 __rt_rtc_init_done
00000008 g       *ABS*	00000000 __NB_ACTIVE_PE
1c005408 g     F .text	000000ca __rt_pmu_cluster_power_up
1b000bd0 g       .stack	00000000 stack_start
1c003e02 g     F .text	00000084 .hidden __gtsf2
00000004 g     O .data_tiny_l1	0000000c __rt_cluster_pool
00010000 g       *ABS*	00000000 __L1Cl
1c007c6c g     F .text	0000008e __rt_uart_open
1c005f38 g     F .text	00000022 __rt_utils_init
1c005aa8 g     F .text	000000fa pi_cluster_send_task_to_cl_async
1c025820  w    O .data	00000010 __rt_padframe_default
1c006dbe g     F .text	0000001a fputc_locked
1c007cfa g     F .text	0000004e rt_uart_close
1c004c7e g     F .text	0000004c rt_user_free
1c007fe4 g       .init_array	00000000 __CTOR_LIST__
1c0065ce g     F .text	00000056 __rt_periph_wait_event
1c005044 g     F .text	0000004a rt_freq_set_and_get
1c006efe g     F .text	00000008 semihost_write0
1c005da8  w    F .text	00000002 illegal_insn_handler_c
0000033c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_task
1c0058d8 g     F .text	00000070 __rt_cluster_push_fc_event
00000320 g     O .data_tiny_fc	00000004 __rt_hyper_end_task
1c007dd8 g       .text	00000000 __cluster_text_start
1c000080 g       .vectors	00000000 _start
1c004c16 g     F .text	00000020 rt_user_alloc_init
00000000 g       *ABS*	00000000 __rt_config
1c004450 g     F .text	000000a4 .hidden __floatsisf
00000334 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size
1c025c34 g       .bss	00000000 _l1_preload_start_inL2
1c005f5a g     F .text	00000032 __rt_fc_lock
10000020 g       .l1cluster_g	00000000 __l1_heap_start
1c0062ec g     F .text	00000018 __rt_wait_event_prepare_blocking
1c0060ae g     F .text	00000078 __rt_bridge_handle_notif
1c0014f0 g       .text	00000000 __rt_soc_evt_no_udma
1000001c g     O .l1cluster_g	00000004 __rt_cluster_fc_task_lock
00000340 g     O .data_tiny_fc	00000004 __rt_hyper_pending_tasks
1c0063b8 g     F .text	00000024 rt_event_push
1c0061b2 g     F .text	00000022 __rt_bridge_clear_notif
1c004584 g     F .text	0000007c .hidden __fixsfdi
00000014 g     O .data_tiny_l1	00000004 __rt_dma_first_pending
1c025868 g     O .data	000000c0 __hal_debug_struct
1c004ec6 g     F .text	0000008c __rt_time_init
00080000 g       *ABS*	00000000 __L2
00000008 g       *ABS*	00000000 __rt_nb_pe
1c002808 g     F .text	000004d2 .hidden __divdf3
1c001132 g       .text	00000000 _entry
1c006440 g     F .text	0000002c __rt_wait_event
1c002de8 g     F .text	0000043a .hidden __muldf3
1c005516 g     F .text	000000ba __rt_pmu_init
1c005daa g     F .text	00000050 __rt_handle_illegal_instr
1c006c4e g     F .text	00000010 memset
1c0046b2 g     F .text	00000564 main
1c0055e2 g     F .text	00000002 __rt_fll_deinit
1c001536 g       .text	00000000 udma_event_handler_end
1c025bf4 g     O .bss	00000004 __rt_alloc_fc_tcdm
1c006844 g     F .text	0000000a __rt_himax_init
1c003e86 g     F .text	00000084 .hidden __ltsf2
1c005ff8 g     F .text	00000036 __rt_fc_cluster_unlock
1c0021f8 g     F .text	00000004 matherr
00000318 g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat
1c006e7e g     F .text	00000072 __rt_io_init
1c025840  w    O .data	00000010 __rt_padframe_hyper_gpio
00000000 g       *ABS*	00000000 __FETCH_ALL
1c025928 g     O .data	00000004 __rt_platform
1c008024 g       .init_array	00000000 __CTOR_END__
1c003f0a g     F .text	000001ec .hidden __mulsf3
1c006f06 g     F .text	00000008 semihost_exit
1c008024 g       .fini_array	00000000 __DTOR_LIST__
1c0062c2 g     F .text	0000002a __rt_event_init
000002e0 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback_arg
1c004e1c g     F .text	0000000e pi_time_get_us
1c00155a g       .text	00000000 pwm_event_handler
00000348 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_size_2d
1c006dd8 g     F .text	00000028 _prf_locked
00000000 g       *ABS*	00000000 __USE_UART
1c0051ae g     F .text	00000138 SetFllFrequency
1c002cda g     F .text	00000060 .hidden __nedf2
1c0055e4 g     F .text	00000002 __rt_flls_constructor
1c004e2a g     F .text	0000007a rt_event_push_delayed
1c00119e g       .text	00000000 _fini
1c00646c g     F .text	0000001a rt_event_wait
1c000090 g       .vectors	00000000 __rt_debug_struct_ptr
1c008230 g     O .rodata	00000100 .hidden __clz_tab
00000328 g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_channel
1c003e02 g     F .text	00000084 .hidden __gesf2
1c007f30 g       .text	00000000 __rt_set_slave_stack
1c025934 g     O .data	00000004 __rt_fc_stack_size
1c001486 g       .text	00000000 __rt_fc_socevents_handler
000002b8 g     O .data_tiny_fc	00000028 __rt_udma_extra_callback
1c001e38 g     F .text	000003c0 __ieee754_log
00000358 g     O .data_tiny_fc	00000034 dev_rtc
1c001292 g       .text	00000000 __rt_call_external_c_function
1c0021fc g     F .text	0000000e nan
1c005f8c g     F .text	00000034 __rt_fc_unlock
00000004 g       .data_tiny_l1	00000000 _l1_preload_start
1c0066e4 g     F .text	00000086 __pi_gpio_handler
1c0061d4 g     F .text	00000042 __rt_bridge_printf_flush
000002b0 g     O .data_tiny_fc	00000008 __rt_socevents_status
1c02592c g     O .data	00000004 __rt_iodev
0000001c g     O .data_tiny_fc	00000014 __rt_sched
1c000000 g       .vectors	00000000 __irq_vector_base
1c025a08 g       .data	00000000 _edata
00000000 g       *ABS*	00000000 __ZERO
1c006624 g     F .text	0000005e __rt_periph_init
1c006872 g     F .text	00000012 __rt_spim_init
1c006126 g     F .text	0000004c __rt_bridge_check_connection
1c0059be g     F .text	00000090 rt_cluster_call
00000800 g       *ABS*	00000000 __rt_stack_size
1c005d58 g     F .text	00000004 pi_open_from_conf
ffffffff g       *ABS*	00000000 pulp__FC
1c0067f4 g     F .text	00000050 __rt_i2s_init
00000003 g       *ABS*	00000000 __rt_debug_init_config
1c025c0c g     O .bss	00000028 __rt_fc_cluster_data
1c006e00 g     F .text	00000074 exit
1c006486 g     F .text	00000014 __rt_event_sched_init
1c0044f4 g     F .text	00000090 .hidden __floatunsisf
0000034c g     O .data_tiny_fc	00000004 __rt_hyper_pending_emu_length
1c001346 g       .text	00000000 udma_event_handler
1c0058a6 g     F .text	00000032 pi_cluster_close
00000354 g     O .data_tiny_fc	00000004 pwmEventsStatus
1c003834 g     F .text	00000032 .hidden __unorddf2
1c005f08 g     F .text	00000030 __rt_cbsys_exec
0000ffe0 g       .l1cluster_g	00000000 __l1_heap_size
1c00511e g     F .text	00000090 __rt_pmu_cluster_power_down
0000031c g     O .data_tiny_fc	00000004 __rt_hyper_pending_repeat_size
1b000b98 g     O .stack	00000004 __rt_debug_config_trace
1c025bb0 g     O .bss	00000004 __rt_iodev_uart_channel
1c0000a0 g       .text	00000000 _stext
1c025958 g     O .data	00000004 PMURetentionState
ffffffff g       *ABS*	00000000 pulp__L1CL
1c006682 g     F .text	00000028 rt_padframe_set
1c025c04 g     O .bss	00000004 __rt_wakeup_use_fast
1c002d3a g     F .text	000000ae .hidden __gedf2
00000400 g       *ABS*	00000000 __rt_cl_master_stack_size
1c006c5e g     F .text	0000001a strchr
1c006216 g     F .text	00000078 __rt_bridge_req_shutdown
1c007c5c g     F .text	00000010 rt_uart_conf_init
1c007fe4 g       .text	00000000 __cluster_text_end
1c007d7c g     F .text	0000005c __rt_uart_init
1c025c50 g       *ABS*	00000000 __l2_end
1c003222 g     F .text	00000612 .hidden __subdf3
1c005a4e g     F .text	0000005a rt_cluster_mount
1c006860 g     F .text	00000012 __rt_rtc_init
1c007d48 g     F .text	00000034 rt_uart_cluster_write
1c000098 g       .vectors	00000000 __rt_semihosting_call
1b000b9c g     O .stack	00000004 __rt_debug_config
1c00391a g     F .text	000002ea .hidden __addsf3
1c0055e6 g     F .text	00000006 __rt_fll_set_freq
1c005ec8 g     F .text	00000040 __rt_cbsys_add
1c005948 g     F .text	0000003a __rt_cluster_new
1c006c78 g     F .text	0000005e __rt_putc_debug_bridge
1c007fe4 g       .text	00000000 _endtext
00000324 g     O .data_tiny_fc	00000004 __rt_hyper_current_task
ffffffff g       *ABS*	00000000 pulp__L1FC
1c02595c g     O .data	00000008 FllsFrequency
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
1c000080:	0b20106f          	j	1c001132 <_entry>


#ifndef __RT_MODE_BARE

  jal x0, __rt_illegal_instr
1c000084:	2540106f          	j	1c0012d8 <__rt_illegal_instr>
	...

1c000090 <__rt_debug_struct_ptr>:
1c000090:	5868                	lw	a0,116(s0)
1c000092:	1c02                	slli	s8,s8,0x20

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

1c0000a0 <get_qfrac_bits>:
1c0000a0:	1101                	addi	sp,sp,-32
1c0000a2:	c64e                	sw	s3,12(sp)
1c0000a4:	058a                	slli	a1,a1,0x2
1c0000a6:	800009b7          	lui	s3,0x80000
1c0000aa:	ca26                	sw	s1,20(sp)
1c0000ac:	c84a                	sw	s2,16(sp)
1c0000ae:	c452                	sw	s4,8(sp)
1c0000b0:	ce06                	sw	ra,28(sp)
1c0000b2:	cc22                	sw	s0,24(sp)
1c0000b4:	84aa                	mv	s1,a0
1c0000b6:	00b50a33          	add	s4,a0,a1
1c0000ba:	00000913          	li	s2,0
1c0000be:	fff9c993          	not	s3,s3
1c0000c2:	4080                	lw	s0,0(s1)
1c0000c4:	854a                	mv	a0,s2
1c0000c6:	0491                	addi	s1,s1,4
1c0000c8:	01347433          	and	s0,s0,s3
1c0000cc:	85a2                	mv	a1,s0
1c0000ce:	535030ef          	jal	ra,1c003e02 <__gesf2>
1c0000d2:	04054463          	bltz	a0,1c00011a <get_qfrac_bits+0x7a>
1c0000d6:	ff4496e3          	bne	s1,s4,1c0000c2 <get_qfrac_bits+0x22>
1c0000da:	854a                	mv	a0,s2
1c0000dc:	524040ef          	jal	ra,1c004600 <__extendsfdf2>
1c0000e0:	457010ef          	jal	ra,1c001d36 <log>
1c0000e4:	1c0097b7          	lui	a5,0x1c009
1c0000e8:	84878793          	addi	a5,a5,-1976 # 1c008848 <__clz_tab+0x618>
1c0000ec:	4390                	lw	a2,0(a5)
1c0000ee:	43d4                	lw	a3,4(a5)
1c0000f0:	4f9020ef          	jal	ra,1c002de8 <__muldf3>
1c0000f4:	30f010ef          	jal	ra,1c001c02 <ceil>
1c0000f8:	76e030ef          	jal	ra,1c003866 <__fixdfsi>
1c0000fc:	479d                	li	a5,7
1c0000fe:	40f2                	lw	ra,28(sp)
1c000100:	4462                	lw	s0,24(sp)
1c000102:	04f54533          	p.min	a0,a0,a5
1c000106:	04056533          	p.max	a0,a0,zero
1c00010a:	44d2                	lw	s1,20(sp)
1c00010c:	4942                	lw	s2,16(sp)
1c00010e:	49b2                	lw	s3,12(sp)
1c000110:	4a22                	lw	s4,8(sp)
1c000112:	40a78533          	sub	a0,a5,a0
1c000116:	6105                	addi	sp,sp,32
1c000118:	8082                	ret
1c00011a:	8922                	mv	s2,s0
1c00011c:	fb4493e3          	bne	s1,s4,1c0000c2 <get_qfrac_bits+0x22>
1c000120:	bf6d                	j	1c0000da <get_qfrac_bits+0x3a>

1c000122 <q_update_parameters.constprop.8>:
1c000122:	7175                	addi	sp,sp,-144
1c000124:	ca42                	sw	a6,20(sp)
1c000126:	0118085b          	p.mac	a6,a6,a7,zero
1c00012a:	c63a                	sw	a4,12(sp)
1c00012c:	dad6                	sw	s5,116(sp)
1c00012e:	ce46                	sw	a7,28(sp)
1c000130:	8aaa                	mv	s5,a0
1c000132:	088a                	slli	a7,a7,0x2
1c000134:	c706                	sw	ra,140(sp)
1c000136:	dc2e                	sw	a1,56(sp)
1c000138:	de36                	sw	a3,60(sp)
1c00013a:	cc3e                	sw	a5,24(sp)
1c00013c:	00281713          	slli	a4,a6,0x2
1c000140:	853a                	mv	a0,a4
1c000142:	d442                	sw	a6,40(sp)
1c000144:	c4c6                	sw	a7,72(sp)
1c000146:	d23a                	sw	a4,36(sp)
1c000148:	d6de                	sw	s7,108(sp)
1c00014a:	c522                	sw	s0,136(sp)
1c00014c:	8bb2                	mv	s7,a2
1c00014e:	c326                	sw	s1,132(sp)
1c000150:	c14a                	sw	s2,128(sp)
1c000152:	dece                	sw	s3,124(sp)
1c000154:	dcd2                	sw	s4,120(sp)
1c000156:	d8da                	sw	s6,112(sp)
1c000158:	d4e2                	sw	s8,104(sp)
1c00015a:	d2e6                	sw	s9,100(sp)
1c00015c:	d0ea                	sw	s10,96(sp)
1c00015e:	ceee                	sw	s11,92(sp)
1c000160:	44d040ef          	jal	ra,1c004dac <pi_l2_malloc>
1c000164:	d62a                	sw	a0,44(sp)
1c000166:	4526                	lw	a0,72(sp)
1c000168:	445040ef          	jal	ra,1c004dac <pi_l2_malloc>
1c00016c:	d82a                	sw	a0,48(sp)
1c00016e:	5512                	lw	a0,36(sp)
1c000170:	43d040ef          	jal	ra,1c004dac <pi_l2_malloc>
1c000174:	5822                	lw	a6,40(sp)
1c000176:	da2a                	sw	a0,52(sp)
1c000178:	28080d63          	beqz	a6,1c000412 <q_update_parameters.constprop.8+0x2f0>
1c00017c:	5a62                	lw	s4,56(sp)
1c00017e:	800004b7          	lui	s1,0x80000
1c000182:	8caa                	mv	s9,a0
1c000184:	014809b3          	add	s3,a6,s4
1c000188:	00000413          	li	s0,0
1c00018c:	4905                	li	s2,1
1c00018e:	fff4c493          	not	s1,s1
1c000192:	001a050b          	p.lb	a0,1(s4!)
1c000196:	2ba040ef          	jal	ra,1c004450 <__floatsisf>
1c00019a:	8b2a                	mv	s6,a0
1c00019c:	000bc503          	lbu	a0,0(s7)
1c0001a0:	00a91533          	sll	a0,s2,a0
1c0001a4:	2ac040ef          	jal	ra,1c004450 <__floatsisf>
1c0001a8:	85aa                	mv	a1,a0
1c0001aa:	855a                	mv	a0,s6
1c0001ac:	259030ef          	jal	ra,1c003c04 <__divsf3>
1c0001b0:	87aa                	mv	a5,a0
1c0001b2:	00957b33          	and	s6,a0,s1
1c0001b6:	00fca22b          	p.sw	a5,4(s9!)
1c0001ba:	8522                	mv	a0,s0
1c0001bc:	85da                	mv	a1,s6
1c0001be:	445030ef          	jal	ra,1c003e02 <__gesf2>
1c0001c2:	24054463          	bltz	a0,1c00040a <q_update_parameters.constprop.8+0x2e8>
1c0001c6:	fd4996e3          	bne	s3,s4,1c000192 <q_update_parameters.constprop.8+0x70>
1c0001ca:	8522                	mv	a0,s0
1c0001cc:	434040ef          	jal	ra,1c004600 <__extendsfdf2>
1c0001d0:	48f2                	lw	a7,28(sp)
1c0001d2:	c0aa                	sw	a0,64(sp)
1c0001d4:	c2ae                	sw	a1,68(sp)
1c0001d6:	24088363          	beqz	a7,1c00041c <q_update_parameters.constprop.8+0x2fa>
1c0001da:	4852                	lw	a6,20(sp)
1c0001dc:	5972                	lw	s2,60(sp)
1c0001de:	4762                	lw	a4,24(sp)
1c0001e0:	5cc2                	lw	s9,48(sp)
1c0001e2:	5a52                	lw	s4,52(sp)
1c0001e4:	59b2                	lw	s3,44(sp)
1c0001e6:	00281b13          	slli	s6,a6,0x2
1c0001ea:	98ca                	add	a7,a7,s2
1c0001ec:	00000793          	li	a5,0
1c0001f0:	d046                	sw	a7,32(sp)
1c0001f2:	016704b3          	add	s1,a4,s6
1c0001f6:	c83e                	sw	a5,16(sp)
1c0001f8:	c6de                	sw	s7,76(sp)
1c0001fa:	1c009837          	lui	a6,0x1c009
1c0001fe:	82080813          	addi	a6,a6,-2016 # 1c008820 <__clz_tab+0x5f0>
1c000202:	004aa50b          	p.lw	a0,4(s5!)
1c000206:	00082583          	lw	a1,0(a6)
1c00020a:	501030ef          	jal	ra,1c003f0a <__mulsf3>
1c00020e:	48d2                	lw	a7,20(sp)
1c000210:	842a                	mv	s0,a0
1c000212:	02088463          	beqz	a7,1c00023a <q_update_parameters.constprop.8+0x118>
1c000216:	4be2                	lw	s7,24(sp)
1c000218:	8dce                	mv	s11,s3
1c00021a:	8d52                	mv	s10,s4
1c00021c:	004ba50b          	p.lw	a0,4(s7!)
1c000220:	004d2c0b          	p.lw	s8,4(s10!)
1c000224:	85a2                	mv	a1,s0
1c000226:	4e5030ef          	jal	ra,1c003f0a <__mulsf3>
1c00022a:	85aa                	mv	a1,a0
1c00022c:	8562                	mv	a0,s8
1c00022e:	6c9030ef          	jal	ra,1c0040f6 <__subsf3>
1c000232:	00ada22b          	p.sw	a0,4(s11!)
1c000236:	ff7493e3          	bne	s1,s7,1c00021c <q_update_parameters.constprop.8+0xfa>
1c00023a:	0019050b          	p.lb	a0,1(s2!)
1c00023e:	212040ef          	jal	ra,1c004450 <__floatsisf>
1c000242:	4732                	lw	a4,12(sp)
1c000244:	8baa                	mv	s7,a0
1c000246:	4785                	li	a5,1
1c000248:	00074503          	lbu	a0,0(a4)
1c00024c:	00a79533          	sll	a0,a5,a0
1c000250:	200040ef          	jal	ra,1c004450 <__floatsisf>
1c000254:	85aa                	mv	a1,a0
1c000256:	855e                	mv	a0,s7
1c000258:	1ad030ef          	jal	ra,1c003c04 <__divsf3>
1c00025c:	85a2                	mv	a1,s0
1c00025e:	699030ef          	jal	ra,1c0040f6 <__subsf3>
1c000262:	80000837          	lui	a6,0x80000
1c000266:	fff84813          	not	a6,a6
1c00026a:	01057433          	and	s0,a0,a6
1c00026e:	00aca22b          	p.sw	a0,4(s9!)
1c000272:	4542                	lw	a0,16(sp)
1c000274:	85a2                	mv	a1,s0
1c000276:	38d030ef          	jal	ra,1c003e02 <__gesf2>
1c00027a:	00055363          	bgez	a0,1c000280 <q_update_parameters.constprop.8+0x15e>
1c00027e:	c822                	sw	s0,16(sp)
1c000280:	5882                	lw	a7,32(sp)
1c000282:	9a5a                	add	s4,s4,s6
1c000284:	99da                	add	s3,s3,s6
1c000286:	f7289ae3          	bne	a7,s2,1c0001fa <q_update_parameters.constprop.8+0xd8>
1c00028a:	4542                	lw	a0,16(sp)
1c00028c:	4bb6                	lw	s7,76(sp)
1c00028e:	372040ef          	jal	ra,1c004600 <__extendsfdf2>
1c000292:	892a                	mv	s2,a0
1c000294:	89ae                	mv	s3,a1
1c000296:	4506                	lw	a0,64(sp)
1c000298:	4596                	lw	a1,68(sp)
1c00029a:	1c0094b7          	lui	s1,0x1c009
1c00029e:	84848493          	addi	s1,s1,-1976 # 1c008848 <__clz_tab+0x618>
1c0002a2:	295010ef          	jal	ra,1c001d36 <log>
1c0002a6:	4090                	lw	a2,0(s1)
1c0002a8:	40d4                	lw	a3,4(s1)
1c0002aa:	441d                	li	s0,7
1c0002ac:	33d020ef          	jal	ra,1c002de8 <__muldf3>
1c0002b0:	153010ef          	jal	ra,1c001c02 <ceil>
1c0002b4:	8a2a                	mv	s4,a0
1c0002b6:	8aae                	mv	s5,a1
1c0002b8:	854a                	mv	a0,s2
1c0002ba:	85ce                	mv	a1,s3
1c0002bc:	27b010ef          	jal	ra,1c001d36 <log>
1c0002c0:	4090                	lw	a2,0(s1)
1c0002c2:	40d4                	lw	a3,4(s1)
1c0002c4:	325020ef          	jal	ra,1c002de8 <__muldf3>
1c0002c8:	13b010ef          	jal	ra,1c001c02 <ceil>
1c0002cc:	892a                	mv	s2,a0
1c0002ce:	89ae                	mv	s3,a1
1c0002d0:	8552                	mv	a0,s4
1c0002d2:	85d6                	mv	a1,s5
1c0002d4:	592030ef          	jal	ra,1c003866 <__fixdfsi>
1c0002d8:	40a40533          	sub	a0,s0,a0
1c0002dc:	00ab8023          	sb	a0,0(s7)
1c0002e0:	85ce                	mv	a1,s3
1c0002e2:	854a                	mv	a0,s2
1c0002e4:	582030ef          	jal	ra,1c003866 <__fixdfsi>
1c0002e8:	4732                	lw	a4,12(sp)
1c0002ea:	5822                	lw	a6,40(sp)
1c0002ec:	40a40533          	sub	a0,s0,a0
1c0002f0:	00a70023          	sb	a0,0(a4)
1c0002f4:	06080863          	beqz	a6,1c000364 <q_update_parameters.constprop.8+0x242>
1c0002f8:	1c0097b7          	lui	a5,0x1c009
1c0002fc:	8247a403          	lw	s0,-2012(a5) # 1c008824 <__clz_tab+0x5f4>
1c000300:	5892                	lw	a7,36(sp)
1c000302:	5a32                	lw	s4,44(sp)
1c000304:	5ae2                	lw	s5,56(sp)
1c000306:	4485                	li	s1,1
1c000308:	01488933          	add	s2,a7,s4
1c00030c:	89a2                	mv	s3,s0
1c00030e:	a821                	j	1c000326 <q_update_parameters.constprop.8+0x204>
1c000310:	855a                	mv	a0,s6
1c000312:	608030ef          	jal	ra,1c00391a <__addsf3>
1c000316:	0e4040ef          	jal	ra,1c0043fa <__fixsfsi>
1c00031a:	14851533          	p.clip	a0,a0,8
1c00031e:	00aa80ab          	p.sb	a0,1(s5!)
1c000322:	05490163          	beq	s2,s4,1c000364 <q_update_parameters.constprop.8+0x242>
1c000326:	000bc503          	lbu	a0,0(s7)
1c00032a:	004a2b0b          	p.lw	s6,4(s4!)
1c00032e:	00a49533          	sll	a0,s1,a0
1c000332:	11e040ef          	jal	ra,1c004450 <__floatsisf>
1c000336:	85da                	mv	a1,s6
1c000338:	3d3030ef          	jal	ra,1c003f0a <__mulsf3>
1c00033c:	00000593          	li	a1,0
1c000340:	8b2a                	mv	s6,a0
1c000342:	2c1030ef          	jal	ra,1c003e02 <__gesf2>
1c000346:	85a2                	mv	a1,s0
1c000348:	fc0554e3          	bgez	a0,1c000310 <q_update_parameters.constprop.8+0x1ee>
1c00034c:	85ce                	mv	a1,s3
1c00034e:	855a                	mv	a0,s6
1c000350:	5a7030ef          	jal	ra,1c0040f6 <__subsf3>
1c000354:	0a6040ef          	jal	ra,1c0043fa <__fixsfsi>
1c000358:	14851533          	p.clip	a0,a0,8
1c00035c:	00aa80ab          	p.sb	a0,1(s5!)
1c000360:	fd4913e3          	bne	s2,s4,1c000326 <q_update_parameters.constprop.8+0x204>
1c000364:	48f2                	lw	a7,28(sp)
1c000366:	06088863          	beqz	a7,1c0003d6 <q_update_parameters.constprop.8+0x2b4>
1c00036a:	1c0097b7          	lui	a5,0x1c009
1c00036e:	8247a483          	lw	s1,-2012(a5) # 1c008824 <__clz_tab+0x5f4>
1c000372:	5472                	lw	s0,60(sp)
1c000374:	5ac2                	lw	s5,48(sp)
1c000376:	4905                	li	s2,1
1c000378:	011409b3          	add	s3,s0,a7
1c00037c:	8a26                	mv	s4,s1
1c00037e:	a821                	j	1c000396 <q_update_parameters.constprop.8+0x274>
1c000380:	855a                	mv	a0,s6
1c000382:	598030ef          	jal	ra,1c00391a <__addsf3>
1c000386:	074040ef          	jal	ra,1c0043fa <__fixsfsi>
1c00038a:	14851533          	p.clip	a0,a0,8
1c00038e:	00a400ab          	p.sb	a0,1(s0!)
1c000392:	04898263          	beq	s3,s0,1c0003d6 <q_update_parameters.constprop.8+0x2b4>
1c000396:	4732                	lw	a4,12(sp)
1c000398:	004aab0b          	p.lw	s6,4(s5!)
1c00039c:	00074503          	lbu	a0,0(a4)
1c0003a0:	00a91533          	sll	a0,s2,a0
1c0003a4:	0ac040ef          	jal	ra,1c004450 <__floatsisf>
1c0003a8:	85da                	mv	a1,s6
1c0003aa:	361030ef          	jal	ra,1c003f0a <__mulsf3>
1c0003ae:	00000593          	li	a1,0
1c0003b2:	8b2a                	mv	s6,a0
1c0003b4:	24f030ef          	jal	ra,1c003e02 <__gesf2>
1c0003b8:	85a6                	mv	a1,s1
1c0003ba:	fc0553e3          	bgez	a0,1c000380 <q_update_parameters.constprop.8+0x25e>
1c0003be:	85d2                	mv	a1,s4
1c0003c0:	855a                	mv	a0,s6
1c0003c2:	535030ef          	jal	ra,1c0040f6 <__subsf3>
1c0003c6:	034040ef          	jal	ra,1c0043fa <__fixsfsi>
1c0003ca:	14851533          	p.clip	a0,a0,8
1c0003ce:	00a400ab          	p.sb	a0,1(s0!)
1c0003d2:	fc8992e3          	bne	s3,s0,1c000396 <q_update_parameters.constprop.8+0x274>
1c0003d6:	5592                	lw	a1,36(sp)
1c0003d8:	5532                	lw	a0,44(sp)
1c0003da:	1df040ef          	jal	ra,1c004db8 <pi_l2_free>
1c0003de:	45a6                	lw	a1,72(sp)
1c0003e0:	5542                	lw	a0,48(sp)
1c0003e2:	1d7040ef          	jal	ra,1c004db8 <pi_l2_free>
1c0003e6:	442a                	lw	s0,136(sp)
1c0003e8:	5592                	lw	a1,36(sp)
1c0003ea:	5552                	lw	a0,52(sp)
1c0003ec:	40ba                	lw	ra,140(sp)
1c0003ee:	449a                	lw	s1,132(sp)
1c0003f0:	490a                	lw	s2,128(sp)
1c0003f2:	59f6                	lw	s3,124(sp)
1c0003f4:	5a66                	lw	s4,120(sp)
1c0003f6:	5ad6                	lw	s5,116(sp)
1c0003f8:	5b46                	lw	s6,112(sp)
1c0003fa:	5bb6                	lw	s7,108(sp)
1c0003fc:	5c26                	lw	s8,104(sp)
1c0003fe:	5c96                	lw	s9,100(sp)
1c000400:	5d06                	lw	s10,96(sp)
1c000402:	4df6                	lw	s11,92(sp)
1c000404:	6149                	addi	sp,sp,144
1c000406:	1b30406f          	j	1c004db8 <pi_l2_free>
1c00040a:	845a                	mv	s0,s6
1c00040c:	d94993e3          	bne	s3,s4,1c000192 <q_update_parameters.constprop.8+0x70>
1c000410:	bb6d                	j	1c0001ca <q_update_parameters.constprop.8+0xa8>
1c000412:	48f2                	lw	a7,28(sp)
1c000414:	c082                	sw	zero,64(sp)
1c000416:	c282                	sw	zero,68(sp)
1c000418:	dc0891e3          	bnez	a7,1c0001da <q_update_parameters.constprop.8+0xb8>
1c00041c:	4901                	li	s2,0
1c00041e:	4981                	li	s3,0
1c000420:	bd9d                	j	1c000296 <q_update_parameters.constprop.8+0x174>

1c000422 <pulp_nn_linear_int8>:
1c000422:	711d                	addi	sp,sp,-96
1c000424:	cea2                	sw	s0,92(sp)
1c000426:	cca6                	sw	s1,88(sp)
1c000428:	caca                	sw	s2,84(sp)
1c00042a:	c8ce                	sw	s3,80(sp)
1c00042c:	c6d2                	sw	s4,76(sp)
1c00042e:	c4d6                	sw	s5,72(sp)
1c000430:	c2da                	sw	s6,68(sp)
1c000432:	c0de                	sw	s7,64(sp)
1c000434:	de62                	sw	s8,60(sp)
1c000436:	dc66                	sw	s9,56(sp)
1c000438:	da6a                	sw	s10,52(sp)
1c00043a:	d86e                	sw	s11,48(sp)
1c00043c:	d242                	sw	a6,36(sp)
1c00043e:	c646                	sw	a7,12(sp)
1c000440:	01402373          	csrr	t1,uhartid
1c000444:	c6b1                	beqz	a3,1c000490 <pulp_nn_linear_int8+0x6e>
1c000446:	0e16b063          	p.bneimm	a3,1,1c000526 <pulp_nn_linear_int8+0x104>
1c00044a:	00080803          	lb	a6,0(a6) # 80000000 <pulp__FC+0x80000001>
1c00044e:	00e81733          	sll	a4,a6,a4
1c000452:	e7e1                	bnez	a5,1c00051a <pulp_nn_linear_int8+0xf8>
1c000454:	ca09                	beqz	a2,1c000466 <pulp_nn_linear_int8+0x44>
1c000456:	006640fb          	lp.setup	x1,a2,1c000462 <pulp_nn_linear_int8+0x40>
1c00045a:	0015080b          	p.lb	a6,1(a0!)
1c00045e:	0015868b          	p.lb	a3,1(a1!)
1c000462:	42d80733          	p.mac	a4,a6,a3
1c000466:	40f757b3          	sra	a5,a4,a5
1c00046a:	45b2                	lw	a1,12(sp)
1c00046c:	148797b3          	p.clip	a5,a5,8
1c000470:	00f58023          	sb	a5,0(a1)
1c000474:	4476                	lw	s0,92(sp)
1c000476:	44e6                	lw	s1,88(sp)
1c000478:	4956                	lw	s2,84(sp)
1c00047a:	49c6                	lw	s3,80(sp)
1c00047c:	4a36                	lw	s4,76(sp)
1c00047e:	4aa6                	lw	s5,72(sp)
1c000480:	4b16                	lw	s6,68(sp)
1c000482:	4b86                	lw	s7,64(sp)
1c000484:	5c72                	lw	s8,60(sp)
1c000486:	5ce2                	lw	s9,56(sp)
1c000488:	5d52                	lw	s10,52(sp)
1c00048a:	5dc2                	lw	s11,48(sp)
1c00048c:	6125                	addi	sp,sp,96
1c00048e:	8082                	ret
1c000490:	d602                	sw	zero,44(sp)
1c000492:	5832                	lw	a6,44(sp)
1c000494:	fc1836b3          	p.bclr	a3,a6,30,1
1c000498:	def1                	beqz	a3,1c000474 <pulp_nn_linear_int8+0x52>
1c00049a:	5312                	lw	t1,36(sp)
1c00049c:	00030683          	lb	a3,0(t1)
1c0004a0:	00e69733          	sll	a4,a3,a4
1c0004a4:	e7a5                	bnez	a5,1c00050c <pulp_nn_linear_int8+0xea>
1c0004a6:	00265313          	srli	t1,a2,0x2
1c0004aa:	02030063          	beqz	t1,1c0004ca <pulp_nn_linear_int8+0xa8>
1c0004ae:	88f2                	mv	a7,t3
1c0004b0:	8816                	mv	a6,t0
1c0004b2:	851a                	mv	a0,t1
1c0004b4:	006540fb          	lp.setup	x1,a0,1c0004c0 <pulp_nn_linear_int8+0x9e>
1c0004b8:	0048a58b          	p.lw	a1,4(a7!)
1c0004bc:	0048268b          	p.lw	a3,4(a6!)
1c0004c0:	b8d59757          	pv.sdotsp.b	a4,a1,a3
1c0004c4:	030a                	slli	t1,t1,0x2
1c0004c6:	929a                	add	t0,t0,t1
1c0004c8:	9e1a                	add	t3,t3,t1
1c0004ca:	fa263633          	p.bclr	a2,a2,29,2
1c0004ce:	c61d                	beqz	a2,1c0004fc <pulp_nn_linear_int8+0xda>
1c0004d0:	000e0583          	lb	a1,0(t3)
1c0004d4:	00028683          	lb	a3,0(t0)
1c0004d8:	80d5975b          	p.macs	a4,a1,a3
1c0004dc:	02162063          	p.beqimm	a2,1,1c0004fc <pulp_nn_linear_int8+0xda>
1c0004e0:	001e0583          	lb	a1,1(t3)
1c0004e4:	00128683          	lb	a3,1(t0)
1c0004e8:	80d5975b          	p.macs	a4,a1,a3
1c0004ec:	00262863          	p.beqimm	a2,2,1c0004fc <pulp_nn_linear_int8+0xda>
1c0004f0:	002e0603          	lb	a2,2(t3)
1c0004f4:	00228683          	lb	a3,2(t0)
1c0004f8:	80d6175b          	p.macs	a4,a2,a3
1c0004fc:	40f75733          	sra	a4,a4,a5
1c000500:	45b2                	lw	a1,12(sp)
1c000502:	14871733          	p.clip	a4,a4,8
1c000506:	00e58023          	sb	a4,0(a1)
1c00050a:	b7ad                	j	1c000474 <pulp_nn_linear_int8+0x52>
1c00050c:	fff78593          	addi	a1,a5,-1
1c000510:	4685                	li	a3,1
1c000512:	00b696b3          	sll	a3,a3,a1
1c000516:	9736                	add	a4,a4,a3
1c000518:	b779                	j	1c0004a6 <pulp_nn_linear_int8+0x84>
1c00051a:	fff78813          	addi	a6,a5,-1
1c00051e:	010696b3          	sll	a3,a3,a6
1c000522:	9736                	add	a4,a4,a3
1c000524:	bf05                	j	1c000454 <pulp_nn_linear_int8+0x32>
1c000526:	f4533333          	p.bclr	t1,t1,26,5
1c00052a:	02668333          	mul	t1,a3,t1
1c00052e:	04d34333          	p.min	t1,t1,a3
1c000532:	00668833          	add	a6,a3,t1
1c000536:	04d846b3          	p.min	a3,a6,a3
1c00053a:	406686b3          	sub	a3,a3,t1
1c00053e:	d636                	sw	a3,44(sp)
1c000540:	c006b6b3          	p.bclr	a3,a3,0,0
1c000544:	969a                	add	a3,a3,t1
1c000546:	989a                	add	a7,a7,t1
1c000548:	ca1a                	sw	t1,20(sp)
1c00054a:	d436                	sw	a3,40(sp)
1c00054c:	c646                	sw	a7,12(sp)
1c00054e:	f4d352e3          	ble	a3,t1,1c000492 <pulp_nn_linear_int8+0x70>
1c000552:	f83638b3          	p.bclr	a7,a2,28,3
1c000556:	4c01                	li	s8,0
1c000558:	c791                	beqz	a5,1c000564 <pulp_nn_linear_int8+0x142>
1c00055a:	fff78693          	addi	a3,a5,-1
1c00055e:	4c05                	li	s8,1
1c000560:	00dc1c33          	sll	s8,s8,a3
1c000564:	46d2                	lw	a3,20(sp)
1c000566:	5e22                	lw	t3,40(sp)
1c000568:	00365d93          	srli	s11,a2,0x3
1c00056c:	fff6ca93          	not	s5,a3
1c000570:	003d9813          	slli	a6,s11,0x3
1c000574:	c442                	sw	a6,8(sp)
1c000576:	00168b13          	addi	s6,a3,1
1c00057a:	83caaadb          	p.addun	s5,s5,t3,1
1c00057e:	5312                	lw	t1,36(sp)
1c000580:	00268813          	addi	a6,a3,2
1c000584:	001e0693          	addi	a3,t3,1
1c000588:	4e52                	lw	t3,20(sp)
1c00058a:	4cb2                	lw	s9,12(sp)
1c00058c:	0a85                	addi	s5,s5,1
1c00058e:	01c30bb3          	add	s7,t1,t3
1c000592:	43c605b3          	p.mac	a1,a2,t3
1c000596:	00161313          	slli	t1,a2,0x1
1c00059a:	5e12                	lw	t3,36(sp)
1c00059c:	c81a                	sw	t1,16(sp)
1c00059e:	4332                	lw	t1,12(sp)
1c0005a0:	9b72                	add	s6,s6,t3
1c0005a2:	4e22                	lw	t3,8(sp)
1c0005a4:	00130d13          	addi	s10,t1,1
1c0005a8:	4322                	lw	t1,8(sp)
1c0005aa:	9e32                	add	t3,t3,a2
1c0005ac:	cc72                	sw	t3,24(sp)
1c0005ae:	932a                	add	t1,t1,a0
1c0005b0:	00460e13          	addi	t3,a2,4
1c0005b4:	ce1a                	sw	t1,28(sp)
1c0005b6:	d072                	sw	t3,32(sp)
1c0005b8:	0d06ce63          	blt	a3,a6,1c000694 <pulp_nn_linear_int8+0x272>
1c0005bc:	c232                	sw	a2,4(sp)
1c0005be:	8646                	mv	a2,a7
1c0005c0:	048ac07b          	lp.setup	x0,s5,1c000650 <pulp_nn_linear_int8+0x22e>
1c0005c4:	000b8303          	lb	t1,0(s7)
1c0005c8:	000b0883          	lb	a7,0(s6)
1c0005cc:	4692                	lw	a3,4(sp)
1c0005ce:	00e31333          	sll	t1,t1,a4
1c0005d2:	00e898b3          	sll	a7,a7,a4
1c0005d6:	82ae                	mv	t0,a1
1c0005d8:	9362                	add	t1,t1,s8
1c0005da:	98e2                	add	a7,a7,s8
1c0005dc:	00d583b3          	add	t2,a1,a3
1c0005e0:	0a0d8863          	beqz	s11,1c000690 <pulp_nn_linear_int8+0x26e>
1c0005e4:	5802                	lw	a6,32(sp)
1c0005e6:	00450a13          	addi	s4,a0,4
1c0005ea:	00458993          	addi	s3,a1,4
1c0005ee:	00b80933          	add	s2,a6,a1
1c0005f2:	84aa                	mv	s1,a0
1c0005f4:	846e                	mv	s0,s11
1c0005f6:	014440fb          	lp.setup	x1,s0,1c00061e <pulp_nn_linear_int8+0x1fc>
1c0005fa:	0084a80b          	p.lw	a6,8(s1!)
1c0005fe:	0083af0b          	p.lw	t5,8(t2!)
1c000602:	0082af8b          	p.lw	t6,8(t0!)
1c000606:	008a268b          	p.lw	a3,8(s4!)
1c00060a:	00892e0b          	p.lw	t3,8(s2!)
1c00060e:	0089ae8b          	p.lw	t4,8(s3!) # 80000008 <pulp__FC+0x80000009>
1c000612:	b9f81357          	pv.sdotsp.b	t1,a6,t6
1c000616:	b9e818d7          	pv.sdotsp.b	a7,a6,t5
1c00061a:	b9d69357          	pv.sdotsp.b	t1,a3,t4
1c00061e:	b9c698d7          	pv.sdotsp.b	a7,a3,t3
1c000622:	4e22                	lw	t3,8(sp)
1c000624:	46e2                	lw	a3,24(sp)
1c000626:	01c582b3          	add	t0,a1,t3
1c00062a:	4e72                	lw	t3,28(sp)
1c00062c:	00b683b3          	add	t2,a3,a1
1c000630:	ee15                	bnez	a2,1c00066c <pulp_nn_linear_int8+0x24a>
1c000632:	40f35333          	sra	t1,t1,a5
1c000636:	14831333          	p.clip	t1,t1,8
1c00063a:	40f8d8b3          	sra	a7,a7,a5
1c00063e:	148898b3          	p.clip	a7,a7,8
1c000642:	4842                	lw	a6,16(sp)
1c000644:	006c812b          	p.sb	t1,2(s9!)
1c000648:	011d012b          	p.sb	a7,2(s10!)
1c00064c:	0b89                	addi	s7,s7,2
1c00064e:	95c2                	add	a1,a1,a6
1c000650:	0b09                	addi	s6,s6,2
1c000652:	48d2                	lw	a7,20(sp)
1c000654:	5322                	lw	t1,40(sp)
1c000656:	45b2                	lw	a1,12(sp)
1c000658:	fff8c693          	not	a3,a7
1c00065c:	8266a6db          	p.addun	a3,a3,t1,1
1c000660:	0685                	addi	a3,a3,1
1c000662:	0686                	slli	a3,a3,0x1
1c000664:	95b6                	add	a1,a1,a3
1c000666:	4612                	lw	a2,4(sp)
1c000668:	c62e                	sw	a1,12(sp)
1c00066a:	b525                	j	1c000492 <pulp_nn_linear_int8+0x70>
1c00066c:	8ef2                	mv	t4,t3
1c00066e:	86b2                	mv	a3,a2
1c000670:	00c6c0fb          	lp.setup	x1,a3,1c000688 <pulp_nn_linear_int8+0x266>
1c000674:	0285                	addi	t0,t0,1
1c000676:	0385                	addi	t2,t2,1
1c000678:	001e880b          	p.lb	a6,1(t4!)
1c00067c:	fff28f83          	lb	t6,-1(t0)
1c000680:	fff38f03          	lb	t5,-1(t2)
1c000684:	430f8333          	p.mac	t1,t6,a6
1c000688:	430f08b3          	p.mac	a7,t5,a6
1c00068c:	9e32                	add	t3,t3,a2
1c00068e:	b755                	j	1c000632 <pulp_nn_linear_int8+0x210>
1c000690:	8e2a                	mv	t3,a0
1c000692:	bf79                	j	1c000630 <pulp_nn_linear_int8+0x20e>
1c000694:	c232                	sw	a2,4(sp)
1c000696:	4a85                	li	s5,1
1c000698:	8646                	mv	a2,a7
1c00069a:	b71d                	j	1c0005c0 <pulp_nn_linear_int8+0x19e>

1c00069c <forward_pass_q7.constprop.11>:
1c00069c:	1101                	addi	sp,sp,-32
1c00069e:	1c009337          	lui	t1,0x1c009
1c0006a2:	c84a                	sw	s2,16(sp)
1c0006a4:	94030913          	addi	s2,t1,-1728 # 1c008940 <_sdata>
1c0006a8:	cc22                	sw	s0,24(sp)
1c0006aa:	ca26                	sw	s1,20(sp)
1c0006ac:	c64e                	sw	s3,12(sp)
1c0006ae:	65a95783          	lhu	a5,1626(s2)
1c0006b2:	89ba                	mv	s3,a4
1c0006b4:	8432                	mv	s0,a2
1c0006b6:	84b6                	mv	s1,a3
1c0006b8:	66c94603          	lbu	a2,1644(s2)
1c0006bc:	66095703          	lhu	a4,1632(s2)
1c0006c0:	66d94683          	lbu	a3,1645(s2)
1c0006c4:	c452                	sw	s4,8(sp)
1c0006c6:	88ae                	mv	a7,a1
1c0006c8:	8a2e                	mv	s4,a1
1c0006ca:	61090813          	addi	a6,s2,1552
1c0006ce:	94030593          	addi	a1,t1,-1728
1c0006d2:	ce06                	sw	ra,28(sp)
1c0006d4:	33b9                	jal	1c000422 <pulp_nn_linear_int8>
1c0006d6:	0009a783          	lw	a5,0(s3)
1c0006da:	66d94603          	lbu	a2,1645(s2)
1c0006de:	458d                	li	a1,3
1c0006e0:	8d9d                	sub	a1,a1,a5
1c0006e2:	ce05                	beqz	a2,1c00071a <forward_pass_q7.constprop.11+0x7e>
1c0006e4:	fff60713          	addi	a4,a2,-1
1c0006e8:	10075733          	p.exthz	a4,a4
1c0006ec:	1c0086b7          	lui	a3,0x1c008
1c0006f0:	1005d5b3          	p.exthz	a1,a1
1c0006f4:	8652                	mv	a2,s4
1c0006f6:	03068693          	addi	a3,a3,48 # 1c008030 <__DTOR_END__>
1c0006fa:	0705                	addi	a4,a4,1
1c0006fc:	00b740fb          	lp.setup	x1,a4,1c000712 <forward_pass_q7.constprop.11+0x76>
1c000700:	0016078b          	p.lb	a5,1(a2!)
1c000704:	40b7d7b3          	sra	a5,a5,a1
1c000708:	ee87b7b3          	p.bclr	a5,a5,23,8
1c00070c:	97b6                	add	a5,a5,a3
1c00070e:	00078783          	lb	a5,0(a5)
1c000712:	fef60fa3          	sb	a5,-1(a2)
1c000716:	66d94603          	lbu	a2,1645(s2)
1c00071a:	65c95783          	lhu	a5,1628(s2)
1c00071e:	66295703          	lhu	a4,1634(s2)
1c000722:	66e94683          	lbu	a3,1646(s2)
1c000726:	0f090593          	addi	a1,s2,240
1c00072a:	88a2                	mv	a7,s0
1c00072c:	63890813          	addi	a6,s2,1592
1c000730:	8552                	mv	a0,s4
1c000732:	39c5                	jal	1c000422 <pulp_nn_linear_int8>
1c000734:	0049a783          	lw	a5,4(s3)
1c000738:	66e94603          	lbu	a2,1646(s2)
1c00073c:	458d                	li	a1,3
1c00073e:	8d9d                	sub	a1,a1,a5
1c000740:	1005d5b3          	p.exthz	a1,a1
1c000744:	ca15                	beqz	a2,1c000778 <forward_pass_q7.constprop.11+0xdc>
1c000746:	fff60713          	addi	a4,a2,-1
1c00074a:	10075733          	p.exthz	a4,a4
1c00074e:	1c0086b7          	lui	a3,0x1c008
1c000752:	8622                	mv	a2,s0
1c000754:	03068693          	addi	a3,a3,48 # 1c008030 <__DTOR_END__>
1c000758:	0705                	addi	a4,a4,1
1c00075a:	00b740fb          	lp.setup	x1,a4,1c000770 <forward_pass_q7.constprop.11+0xd4>
1c00075e:	0016078b          	p.lb	a5,1(a2!)
1c000762:	40b7d7b3          	sra	a5,a5,a1
1c000766:	ee87b7b3          	p.bclr	a5,a5,23,8
1c00076a:	97b6                	add	a5,a5,a3
1c00076c:	00078783          	lb	a5,0(a5)
1c000770:	fef60fa3          	sb	a5,-1(a2)
1c000774:	66e94603          	lbu	a2,1646(s2)
1c000778:	65e95783          	lhu	a5,1630(s2)
1c00077c:	66495703          	lhu	a4,1636(s2)
1c000780:	66f94683          	lbu	a3,1647(s2)
1c000784:	88a6                	mv	a7,s1
1c000786:	65890813          	addi	a6,s2,1624
1c00078a:	5f090593          	addi	a1,s2,1520
1c00078e:	8522                	mv	a0,s0
1c000790:	3949                	jal	1c000422 <pulp_nn_linear_int8>
1c000792:	0089a783          	lw	a5,8(s3)
1c000796:	66f94703          	lbu	a4,1647(s2)
1c00079a:	460d                	li	a2,3
1c00079c:	8e1d                	sub	a2,a2,a5
1c00079e:	10065633          	p.exthz	a2,a2
1c0007a2:	c715                	beqz	a4,1c0007ce <forward_pass_q7.constprop.11+0x132>
1c0007a4:	177d                	addi	a4,a4,-1
1c0007a6:	10075733          	p.exthz	a4,a4
1c0007aa:	1c0086b7          	lui	a3,0x1c008
1c0007ae:	03068693          	addi	a3,a3,48 # 1c008030 <__DTOR_END__>
1c0007b2:	0705                	addi	a4,a4,1
1c0007b4:	00b740fb          	lp.setup	x1,a4,1c0007ca <forward_pass_q7.constprop.11+0x12e>
1c0007b8:	0014878b          	p.lb	a5,1(s1!)
1c0007bc:	40c7d7b3          	sra	a5,a5,a2
1c0007c0:	ee87b7b3          	p.bclr	a5,a5,23,8
1c0007c4:	97b6                	add	a5,a5,a3
1c0007c6:	10078783          	lb	a5,256(a5)
1c0007ca:	fef48fa3          	sb	a5,-1(s1)
1c0007ce:	40f2                	lw	ra,28(sp)
1c0007d0:	4462                	lw	s0,24(sp)
1c0007d2:	44d2                	lw	s1,20(sp)
1c0007d4:	4942                	lw	s2,16(sp)
1c0007d6:	49b2                	lw	s3,12(sp)
1c0007d8:	4a22                	lw	s4,8(sp)
1c0007da:	6105                	addi	sp,sp,32
1c0007dc:	8082                	ret

1c0007de <validation_process_q7.constprop.9>:
1c0007de:	7159                	addi	sp,sp,-112
1c0007e0:	1c009737          	lui	a4,0x1c009
1c0007e4:	cad6                	sw	s5,84(sp)
1c0007e6:	82472a83          	lw	s5,-2012(a4) # 1c008824 <__clz_tab+0x5f4>
1c0007ea:	c8da                	sw	s6,80(sp)
1c0007ec:	c6de                	sw	s7,76(sp)
1c0007ee:	de6e                	sw	s11,60(sp)
1c0007f0:	47e1                	li	a5,24
1c0007f2:	8daa                	mv	s11,a0
1c0007f4:	1c009bb7          	lui	s7,0x1c009
1c0007f8:	1c026b37          	lui	s6,0x1c026
1c0007fc:	d4a2                	sw	s0,104(sp)
1c0007fe:	d2a6                	sw	s1,100(sp)
1c000800:	d0ca                	sw	s2,96(sp)
1c000802:	cece                	sw	s3,92(sp)
1c000804:	ccd2                	sw	s4,88(sp)
1c000806:	c2e6                	sw	s9,68(sp)
1c000808:	c0ea                	sw	s10,64(sp)
1c00080a:	d686                	sw	ra,108(sp)
1c00080c:	c4e2                	sw	s8,72(sp)
1c00080e:	842a                	mv	s0,a0
1c000810:	ce32                	sw	a2,28(sp)
1c000812:	8a2e                	mv	s4,a1
1c000814:	42f60db3          	p.mac	s11,a2,a5
1c000818:	c602                	sw	zero,12(sp)
1c00081a:	cc02                	sw	zero,24(sp)
1c00081c:	c802                	sw	zero,16(sp)
1c00081e:	ca02                	sw	zero,20(sp)
1c000820:	4901                	li	s2,0
1c000822:	1c0094b7          	lui	s1,0x1c009
1c000826:	fb4b8b93          	addi	s7,s7,-76 # 1c008fb4 <out_formats>
1c00082a:	1c026d37          	lui	s10,0x1c026
1c00082e:	a28b0b13          	addi	s6,s6,-1496 # 1c025a28 <buffer1>
1c000832:	1c0269b7          	lui	s3,0x1c026
1c000836:	8cd6                	mv	s9,s5
1c000838:	a809                	j	1c00084a <validation_process_q7.constprop.9+0x6c>
1c00083a:	26152863          	p.beqimm	a0,1,1c000aaa <validation_process_q7.constprop.9+0x2cc>
1c00083e:	47c2                	lw	a5,16(sp)
1c000840:	0785                	addi	a5,a5,1
1c000842:	c83e                	sw	a5,16(sp)
1c000844:	0461                	addi	s0,s0,24
1c000846:	1db40863          	beq	s0,s11,1c000a16 <validation_process_q7.constprop.9+0x238>
1c00084a:	82c4a583          	lw	a1,-2004(s1) # 1c00882c <__clz_tab+0x5fc>
1c00084e:	4008                	lw	a0,0(s0)
1c000850:	6ba030ef          	jal	ra,1c003f0a <__mulsf3>
1c000854:	00000593          	li	a1,0
1c000858:	8c2a                	mv	s8,a0
1c00085a:	5a8030ef          	jal	ra,1c003e02 <__gesf2>
1c00085e:	85d6                	mv	a1,s5
1c000860:	00055763          	bgez	a0,1c00086e <validation_process_q7.constprop.9+0x90>
1c000864:	1c009737          	lui	a4,0x1c009
1c000868:	82870713          	addi	a4,a4,-2008 # 1c008828 <__clz_tab+0x5f8>
1c00086c:	430c                	lw	a1,0(a4)
1c00086e:	8562                	mv	a0,s8
1c000870:	0aa030ef          	jal	ra,1c00391a <__addsf3>
1c000874:	387030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000878:	3d9030ef          	jal	ra,1c004450 <__floatsisf>
1c00087c:	37f030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000880:	148517b3          	p.clip	a5,a0,8
1c000884:	82c4a583          	lw	a1,-2004(s1)
1c000888:	4048                	lw	a0,4(s0)
1c00088a:	02f10423          	sb	a5,40(sp)
1c00088e:	67c030ef          	jal	ra,1c003f0a <__mulsf3>
1c000892:	00000593          	li	a1,0
1c000896:	8c2a                	mv	s8,a0
1c000898:	56a030ef          	jal	ra,1c003e02 <__gesf2>
1c00089c:	85e6                	mv	a1,s9
1c00089e:	00055763          	bgez	a0,1c0008ac <validation_process_q7.constprop.9+0xce>
1c0008a2:	1c0097b7          	lui	a5,0x1c009
1c0008a6:	82878793          	addi	a5,a5,-2008 # 1c008828 <__clz_tab+0x5f8>
1c0008aa:	438c                	lw	a1,0(a5)
1c0008ac:	8562                	mv	a0,s8
1c0008ae:	06c030ef          	jal	ra,1c00391a <__addsf3>
1c0008b2:	349030ef          	jal	ra,1c0043fa <__fixsfsi>
1c0008b6:	39b030ef          	jal	ra,1c004450 <__floatsisf>
1c0008ba:	341030ef          	jal	ra,1c0043fa <__fixsfsi>
1c0008be:	148517b3          	p.clip	a5,a0,8
1c0008c2:	82c4a583          	lw	a1,-2004(s1)
1c0008c6:	4408                	lw	a0,8(s0)
1c0008c8:	02f104a3          	sb	a5,41(sp)
1c0008cc:	63e030ef          	jal	ra,1c003f0a <__mulsf3>
1c0008d0:	00000593          	li	a1,0
1c0008d4:	8c2a                	mv	s8,a0
1c0008d6:	52c030ef          	jal	ra,1c003e02 <__gesf2>
1c0008da:	1c009737          	lui	a4,0x1c009
1c0008de:	82470713          	addi	a4,a4,-2012 # 1c008824 <__clz_tab+0x5f4>
1c0008e2:	430c                	lw	a1,0(a4)
1c0008e4:	00055763          	bgez	a0,1c0008f2 <validation_process_q7.constprop.9+0x114>
1c0008e8:	1c0097b7          	lui	a5,0x1c009
1c0008ec:	82878793          	addi	a5,a5,-2008 # 1c008828 <__clz_tab+0x5f8>
1c0008f0:	438c                	lw	a1,0(a5)
1c0008f2:	8562                	mv	a0,s8
1c0008f4:	026030ef          	jal	ra,1c00391a <__addsf3>
1c0008f8:	303030ef          	jal	ra,1c0043fa <__fixsfsi>
1c0008fc:	355030ef          	jal	ra,1c004450 <__floatsisf>
1c000900:	2fb030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000904:	148517b3          	p.clip	a5,a0,8
1c000908:	82c4a583          	lw	a1,-2004(s1)
1c00090c:	4448                	lw	a0,12(s0)
1c00090e:	02f10523          	sb	a5,42(sp)
1c000912:	5f8030ef          	jal	ra,1c003f0a <__mulsf3>
1c000916:	00000593          	li	a1,0
1c00091a:	8c2a                	mv	s8,a0
1c00091c:	4e6030ef          	jal	ra,1c003e02 <__gesf2>
1c000920:	1c009737          	lui	a4,0x1c009
1c000924:	82470713          	addi	a4,a4,-2012 # 1c008824 <__clz_tab+0x5f4>
1c000928:	430c                	lw	a1,0(a4)
1c00092a:	00055763          	bgez	a0,1c000938 <validation_process_q7.constprop.9+0x15a>
1c00092e:	1c0097b7          	lui	a5,0x1c009
1c000932:	82878793          	addi	a5,a5,-2008 # 1c008828 <__clz_tab+0x5f8>
1c000936:	438c                	lw	a1,0(a5)
1c000938:	8562                	mv	a0,s8
1c00093a:	7e1020ef          	jal	ra,1c00391a <__addsf3>
1c00093e:	2bd030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000942:	30f030ef          	jal	ra,1c004450 <__floatsisf>
1c000946:	2b5030ef          	jal	ra,1c0043fa <__fixsfsi>
1c00094a:	148517b3          	p.clip	a5,a0,8
1c00094e:	82c4a583          	lw	a1,-2004(s1)
1c000952:	4808                	lw	a0,16(s0)
1c000954:	02f105a3          	sb	a5,43(sp)
1c000958:	5b2030ef          	jal	ra,1c003f0a <__mulsf3>
1c00095c:	00000593          	li	a1,0
1c000960:	8c2a                	mv	s8,a0
1c000962:	4a0030ef          	jal	ra,1c003e02 <__gesf2>
1c000966:	1c009737          	lui	a4,0x1c009
1c00096a:	82470713          	addi	a4,a4,-2012 # 1c008824 <__clz_tab+0x5f4>
1c00096e:	430c                	lw	a1,0(a4)
1c000970:	00055663          	bgez	a0,1c00097c <validation_process_q7.constprop.9+0x19e>
1c000974:	1c0097b7          	lui	a5,0x1c009
1c000978:	8287a583          	lw	a1,-2008(a5) # 1c008828 <__clz_tab+0x5f8>
1c00097c:	8562                	mv	a0,s8
1c00097e:	79d020ef          	jal	ra,1c00391a <__addsf3>
1c000982:	279030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000986:	2cb030ef          	jal	ra,1c004450 <__floatsisf>
1c00098a:	271030ef          	jal	ra,1c0043fa <__fixsfsi>
1c00098e:	148517b3          	p.clip	a5,a0,8
1c000992:	82c4a583          	lw	a1,-2004(s1)
1c000996:	4848                	lw	a0,20(s0)
1c000998:	02f10623          	sb	a5,44(sp)
1c00099c:	56e030ef          	jal	ra,1c003f0a <__mulsf3>
1c0009a0:	00000593          	li	a1,0
1c0009a4:	8c2a                	mv	s8,a0
1c0009a6:	45c030ef          	jal	ra,1c003e02 <__gesf2>
1c0009aa:	0e054763          	bltz	a0,1c000a98 <validation_process_q7.constprop.9+0x2ba>
1c0009ae:	1c0097b7          	lui	a5,0x1c009
1c0009b2:	8247a583          	lw	a1,-2012(a5) # 1c008824 <__clz_tab+0x5f4>
1c0009b6:	8562                	mv	a0,s8
1c0009b8:	763020ef          	jal	ra,1c00391a <__addsf3>
1c0009bc:	23f030ef          	jal	ra,1c0043fa <__fixsfsi>
1c0009c0:	291030ef          	jal	ra,1c004450 <__floatsisf>
1c0009c4:	237030ef          	jal	ra,1c0043fa <__fixsfsi>
1c0009c8:	148517b3          	p.clip	a5,a0,8
1c0009cc:	875e                	mv	a4,s7
1c0009ce:	bb898693          	addi	a3,s3,-1096 # 1c025bb8 <buffer3>
1c0009d2:	a08d0613          	addi	a2,s10,-1528 # 1c025a08 <_edata>
1c0009d6:	85da                	mv	a1,s6
1c0009d8:	1028                	addi	a0,sp,40
1c0009da:	02f106a3          	sb	a5,45(sp)
1c0009de:	397d                	jal	1c00069c <forward_pass_q7.constprop.11>
1c0009e0:	004a250b          	p.lw	a0,4(s4!)
1c0009e4:	217030ef          	jal	ra,1c0043fa <__fixsfsi>
1c0009e8:	bb898703          	lb	a4,-1096(s3)
1c0009ec:	03f00693          	li	a3,63
1c0009f0:	04072793          	slti	a5,a4,64
1c0009f4:	0017c793          	xori	a5,a5,1
1c0009f8:	40f507b3          	sub	a5,a0,a5
1c0009fc:	0017b793          	seqz	a5,a5
1c000a00:	993e                	add	s2,s2,a5
1c000a02:	e2e6cce3          	blt	a3,a4,1c00083a <validation_process_q7.constprop.9+0x5c>
1c000a06:	08152e63          	p.beqimm	a0,1,1c000aa2 <validation_process_q7.constprop.9+0x2c4>
1c000a0a:	47b2                	lw	a5,12(sp)
1c000a0c:	0461                	addi	s0,s0,24
1c000a0e:	0785                	addi	a5,a5,1
1c000a10:	c63e                	sw	a5,12(sp)
1c000a12:	e3b41ce3          	bne	s0,s11,1c00084a <validation_process_q7.constprop.9+0x6c>
1c000a16:	46c2                	lw	a3,16(sp)
1c000a18:	4632                	lw	a2,12(sp)
1c000a1a:	45d2                	lw	a1,20(sp)
1c000a1c:	4762                	lw	a4,24(sp)
1c000a1e:	1c008537          	lui	a0,0x1c008
1c000a22:	42050513          	addi	a0,a0,1056 # 1c008420 <__clz_tab+0x1f0>
1c000a26:	4e8060ef          	jal	ra,1c006f0e <printf>
1c000a2a:	4732                	lw	a4,12(sp)
1c000a2c:	47d2                	lw	a5,20(sp)
1c000a2e:	00e78433          	add	s0,a5,a4
1c000a32:	8522                	mv	a0,s0
1c000a34:	21d030ef          	jal	ra,1c004450 <__floatsisf>
1c000a38:	47c2                	lw	a5,16(sp)
1c000a3a:	84aa                	mv	s1,a0
1c000a3c:	00f40533          	add	a0,s0,a5
1c000a40:	47e2                	lw	a5,24(sp)
1c000a42:	953e                	add	a0,a0,a5
1c000a44:	20d030ef          	jal	ra,1c004450 <__floatsisf>
1c000a48:	85aa                	mv	a1,a0
1c000a4a:	8526                	mv	a0,s1
1c000a4c:	1b8030ef          	jal	ra,1c003c04 <__divsf3>
1c000a50:	3b1030ef          	jal	ra,1c004600 <__extendsfdf2>
1c000a54:	862a                	mv	a2,a0
1c000a56:	1c008537          	lui	a0,0x1c008
1c000a5a:	86ae                	mv	a3,a1
1c000a5c:	44850513          	addi	a0,a0,1096 # 1c008448 <__clz_tab+0x218>
1c000a60:	4ae060ef          	jal	ra,1c006f0e <printf>
1c000a64:	854a                	mv	a0,s2
1c000a66:	1eb030ef          	jal	ra,1c004450 <__floatsisf>
1c000a6a:	842a                	mv	s0,a0
1c000a6c:	4572                	lw	a0,28(sp)
1c000a6e:	1e3030ef          	jal	ra,1c004450 <__floatsisf>
1c000a72:	85aa                	mv	a1,a0
1c000a74:	8522                	mv	a0,s0
1c000a76:	18e030ef          	jal	ra,1c003c04 <__divsf3>
1c000a7a:	50b6                	lw	ra,108(sp)
1c000a7c:	5426                	lw	s0,104(sp)
1c000a7e:	5496                	lw	s1,100(sp)
1c000a80:	5906                	lw	s2,96(sp)
1c000a82:	49f6                	lw	s3,92(sp)
1c000a84:	4a66                	lw	s4,88(sp)
1c000a86:	4ad6                	lw	s5,84(sp)
1c000a88:	4b46                	lw	s6,80(sp)
1c000a8a:	4bb6                	lw	s7,76(sp)
1c000a8c:	4c26                	lw	s8,72(sp)
1c000a8e:	4c96                	lw	s9,68(sp)
1c000a90:	4d06                	lw	s10,64(sp)
1c000a92:	5df2                	lw	s11,60(sp)
1c000a94:	6165                	addi	sp,sp,112
1c000a96:	8082                	ret
1c000a98:	1c009737          	lui	a4,0x1c009
1c000a9c:	82872583          	lw	a1,-2008(a4) # 1c008828 <__clz_tab+0x5f8>
1c000aa0:	bf19                	j	1c0009b6 <validation_process_q7.constprop.9+0x1d8>
1c000aa2:	47e2                	lw	a5,24(sp)
1c000aa4:	0785                	addi	a5,a5,1
1c000aa6:	cc3e                	sw	a5,24(sp)
1c000aa8:	bb71                	j	1c000844 <validation_process_q7.constprop.9+0x66>
1c000aaa:	47d2                	lw	a5,20(sp)
1c000aac:	0785                	addi	a5,a5,1
1c000aae:	ca3e                	sw	a5,20(sp)
1c000ab0:	bb51                	j	1c000844 <validation_process_q7.constprop.9+0x66>

1c000ab2 <training_process.constprop.2>:
1c000ab2:	cb010113          	addi	sp,sp,-848
1c000ab6:	478d                	li	a5,3
1c000ab8:	34112623          	sw	ra,844(sp)
1c000abc:	34812423          	sw	s0,840(sp)
1c000ac0:	34912223          	sw	s1,836(sp)
1c000ac4:	35212023          	sw	s2,832(sp)
1c000ac8:	33312e23          	sw	s3,828(sp)
1c000acc:	33412c23          	sw	s4,824(sp)
1c000ad0:	33512a23          	sw	s5,820(sp)
1c000ad4:	33612823          	sw	s6,816(sp)
1c000ad8:	33712623          	sw	s7,812(sp)
1c000adc:	33812423          	sw	s8,808(sp)
1c000ae0:	33912223          	sw	s9,804(sp)
1c000ae4:	33a12023          	sw	s10,800(sp)
1c000ae8:	31b12e23          	sw	s11,796(sp)
1c000aec:	ccbe                	sw	a5,88(sp)
1c000aee:	cebe                	sw	a5,92(sp)
1c000af0:	d0be                	sw	a5,96(sp)
1c000af2:	32a040ef          	jal	ra,1c004e1c <pi_time_get_us>
1c000af6:	4361                	li	t1,24
1c000af8:	dc1a                	sw	t1,56(sp)
1c000afa:	08410313          	addi	t1,sp,132
1c000afe:	c41a                	sw	t1,8(sp)
1c000b00:	0ac10313          	addi	t1,sp,172
1c000b04:	de2a                	sw	a0,60(sp)
1c000b06:	c21a                	sw	t1,4(sp)
1c000b08:	1c009537          	lui	a0,0x1c009
1c000b0c:	1c0236b7          	lui	a3,0x1c023
1c000b10:	55068693          	addi	a3,a3,1360 # 1c023550 <training_values>
1c000b14:	fc050513          	addi	a0,a0,-64 # 1c008fc0 <training_labels>
1c000b18:	da2a                	sw	a0,52(sp)
1c000b1a:	ce36                	sw	a3,28(sp)
1c000b1c:	8336                	mv	t1,a3
1c000b1e:	1c0096b7          	lui	a3,0x1c009
1c000b22:	82c6a583          	lw	a1,-2004(a3) # 1c00882c <__clz_tab+0x5fc>
1c000b26:	00032503          	lw	a0,0(t1)
1c000b2a:	3e0030ef          	jal	ra,1c003f0a <__mulsf3>
1c000b2e:	00000593          	li	a1,0
1c000b32:	842a                	mv	s0,a0
1c000b34:	2ce030ef          	jal	ra,1c003e02 <__gesf2>
1c000b38:	1c0096b7          	lui	a3,0x1c009
1c000b3c:	82468693          	addi	a3,a3,-2012 # 1c008824 <__clz_tab+0x5f4>
1c000b40:	428c                	lw	a1,0(a3)
1c000b42:	00055763          	bgez	a0,1c000b50 <training_process.constprop.2+0x9e>
1c000b46:	1c009737          	lui	a4,0x1c009
1c000b4a:	82870713          	addi	a4,a4,-2008 # 1c008828 <__clz_tab+0x5f8>
1c000b4e:	430c                	lw	a1,0(a4)
1c000b50:	8522                	mv	a0,s0
1c000b52:	5c9020ef          	jal	ra,1c00391a <__addsf3>
1c000b56:	0a5030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000b5a:	0f7030ef          	jal	ra,1c004450 <__floatsisf>
1c000b5e:	09d030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000b62:	1c009337          	lui	t1,0x1c009
1c000b66:	82c32583          	lw	a1,-2004(t1) # 1c00882c <__clz_tab+0x5fc>
1c000b6a:	4372                	lw	t1,28(sp)
1c000b6c:	148517b3          	p.clip	a5,a0,8
1c000b70:	00432503          	lw	a0,4(t1)
1c000b74:	04f10823          	sb	a5,80(sp)
1c000b78:	392030ef          	jal	ra,1c003f0a <__mulsf3>
1c000b7c:	00000593          	li	a1,0
1c000b80:	842a                	mv	s0,a0
1c000b82:	280030ef          	jal	ra,1c003e02 <__gesf2>
1c000b86:	5a054063          	bltz	a0,1c001126 <training_process.constprop.2+0x674>
1c000b8a:	1c009537          	lui	a0,0x1c009
1c000b8e:	82452583          	lw	a1,-2012(a0) # 1c008824 <__clz_tab+0x5f4>
1c000b92:	8522                	mv	a0,s0
1c000b94:	587020ef          	jal	ra,1c00391a <__addsf3>
1c000b98:	063030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000b9c:	0b5030ef          	jal	ra,1c004450 <__floatsisf>
1c000ba0:	05b030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000ba4:	4372                	lw	t1,28(sp)
1c000ba6:	1c009737          	lui	a4,0x1c009
1c000baa:	148517b3          	p.clip	a5,a0,8
1c000bae:	82c72583          	lw	a1,-2004(a4) # 1c00882c <__clz_tab+0x5fc>
1c000bb2:	00832503          	lw	a0,8(t1)
1c000bb6:	04f108a3          	sb	a5,81(sp)
1c000bba:	350030ef          	jal	ra,1c003f0a <__mulsf3>
1c000bbe:	00000593          	li	a1,0
1c000bc2:	842a                	mv	s0,a0
1c000bc4:	23e030ef          	jal	ra,1c003e02 <__gesf2>
1c000bc8:	54054a63          	bltz	a0,1c00111c <training_process.constprop.2+0x66a>
1c000bcc:	1c009537          	lui	a0,0x1c009
1c000bd0:	82452583          	lw	a1,-2012(a0) # 1c008824 <__clz_tab+0x5f4>
1c000bd4:	8522                	mv	a0,s0
1c000bd6:	545020ef          	jal	ra,1c00391a <__addsf3>
1c000bda:	021030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000bde:	073030ef          	jal	ra,1c004450 <__floatsisf>
1c000be2:	019030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000be6:	4372                	lw	t1,28(sp)
1c000be8:	1c009737          	lui	a4,0x1c009
1c000bec:	148517b3          	p.clip	a5,a0,8
1c000bf0:	82c72583          	lw	a1,-2004(a4) # 1c00882c <__clz_tab+0x5fc>
1c000bf4:	00c32503          	lw	a0,12(t1)
1c000bf8:	04f10923          	sb	a5,82(sp)
1c000bfc:	30e030ef          	jal	ra,1c003f0a <__mulsf3>
1c000c00:	00000593          	li	a1,0
1c000c04:	842a                	mv	s0,a0
1c000c06:	1fc030ef          	jal	ra,1c003e02 <__gesf2>
1c000c0a:	50054463          	bltz	a0,1c001112 <training_process.constprop.2+0x660>
1c000c0e:	1c009537          	lui	a0,0x1c009
1c000c12:	82452583          	lw	a1,-2012(a0) # 1c008824 <__clz_tab+0x5f4>
1c000c16:	8522                	mv	a0,s0
1c000c18:	503020ef          	jal	ra,1c00391a <__addsf3>
1c000c1c:	7de030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000c20:	031030ef          	jal	ra,1c004450 <__floatsisf>
1c000c24:	7d6030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000c28:	4372                	lw	t1,28(sp)
1c000c2a:	1c009737          	lui	a4,0x1c009
1c000c2e:	148517b3          	p.clip	a5,a0,8
1c000c32:	82c72583          	lw	a1,-2004(a4) # 1c00882c <__clz_tab+0x5fc>
1c000c36:	01032503          	lw	a0,16(t1)
1c000c3a:	04f109a3          	sb	a5,83(sp)
1c000c3e:	2cc030ef          	jal	ra,1c003f0a <__mulsf3>
1c000c42:	00000593          	li	a1,0
1c000c46:	842a                	mv	s0,a0
1c000c48:	1ba030ef          	jal	ra,1c003e02 <__gesf2>
1c000c4c:	4a054e63          	bltz	a0,1c001108 <training_process.constprop.2+0x656>
1c000c50:	1c009537          	lui	a0,0x1c009
1c000c54:	82452583          	lw	a1,-2012(a0) # 1c008824 <__clz_tab+0x5f4>
1c000c58:	8522                	mv	a0,s0
1c000c5a:	4c1020ef          	jal	ra,1c00391a <__addsf3>
1c000c5e:	79c030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000c62:	7ee030ef          	jal	ra,1c004450 <__floatsisf>
1c000c66:	794030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000c6a:	4372                	lw	t1,28(sp)
1c000c6c:	1c009737          	lui	a4,0x1c009
1c000c70:	148517b3          	p.clip	a5,a0,8
1c000c74:	82c72583          	lw	a1,-2004(a4) # 1c00882c <__clz_tab+0x5fc>
1c000c78:	01432503          	lw	a0,20(t1)
1c000c7c:	04f10a23          	sb	a5,84(sp)
1c000c80:	28a030ef          	jal	ra,1c003f0a <__mulsf3>
1c000c84:	00000593          	li	a1,0
1c000c88:	842a                	mv	s0,a0
1c000c8a:	178030ef          	jal	ra,1c003e02 <__gesf2>
1c000c8e:	46054863          	bltz	a0,1c0010fe <training_process.constprop.2+0x64c>
1c000c92:	1c009537          	lui	a0,0x1c009
1c000c96:	82452583          	lw	a1,-2012(a0) # 1c008824 <__clz_tab+0x5f4>
1c000c9a:	8522                	mv	a0,s0
1c000c9c:	47f020ef          	jal	ra,1c00391a <__addsf3>
1c000ca0:	75a030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000ca4:	7ac030ef          	jal	ra,1c004450 <__floatsisf>
1c000ca8:	752030ef          	jal	ra,1c0043fa <__fixsfsi>
1c000cac:	148517b3          	p.clip	a5,a0,8
1c000cb0:	08b8                	addi	a4,sp,88
1c000cb2:	014c                	addi	a1,sp,132
1c000cb4:	00f4                	addi	a3,sp,76
1c000cb6:	10d0                	addi	a2,sp,100
1c000cb8:	0888                	addi	a0,sp,80
1c000cba:	04f10aa3          	sb	a5,85(sp)
1c000cbe:	842e                	mv	s0,a1
1c000cc0:	3af1                	jal	1c00069c <forward_pass_q7.constprop.11>
1c000cc2:	1c009737          	lui	a4,0x1c009
1c000cc6:	83072903          	lw	s2,-2000(a4) # 1c008830 <__clz_tab+0x600>
1c000cca:	1164                	addi	s1,sp,172
1c000ccc:	0014050b          	p.lb	a0,1(s0!)
1c000cd0:	780030ef          	jal	ra,1c004450 <__floatsisf>
1c000cd4:	85ca                	mv	a1,s2
1c000cd6:	234030ef          	jal	ra,1c003f0a <__mulsf3>
1c000cda:	4312                	lw	t1,4(sp)
1c000cdc:	00a4a22b          	p.sw	a0,4(s1!)
1c000ce0:	fe8316e3          	bne	t1,s0,1c000ccc <training_process.constprop.2+0x21a>
1c000ce4:	1c009537          	lui	a0,0x1c009
1c000ce8:	83052903          	lw	s2,-2000(a0) # 1c008830 <__clz_tab+0x600>
1c000cec:	10c0                	addi	s0,sp,100
1c000cee:	02e4                	addi	s1,sp,332
1c000cf0:	0014050b          	p.lb	a0,1(s0!)
1c000cf4:	75c030ef          	jal	ra,1c004450 <__floatsisf>
1c000cf8:	85ca                	mv	a1,s2
1c000cfa:	210030ef          	jal	ra,1c003f0a <__mulsf3>
1c000cfe:	4322                	lw	t1,8(sp)
1c000d00:	00a4a22b          	p.sw	a0,4(s1!)
1c000d04:	fe8316e3          	bne	t1,s0,1c000cf0 <training_process.constprop.2+0x23e>
1c000d08:	04c10503          	lb	a0,76(sp)
1c000d0c:	744030ef          	jal	ra,1c004450 <__floatsisf>
1c000d10:	1c0096b7          	lui	a3,0x1c009
1c000d14:	8306a583          	lw	a1,-2000(a3) # 1c008830 <__clz_tab+0x600>
1c000d18:	1f2030ef          	jal	ra,1c003f0a <__mulsf3>
1c000d1c:	1c009737          	lui	a4,0x1c009
1c000d20:	94070713          	addi	a4,a4,-1728 # 1c008940 <_sdata>
1c000d24:	66f74783          	lbu	a5,1647(a4)
1c000d28:	1ca12623          	sw	a0,460(sp)
1c000d2c:	67274983          	lbu	s3,1650(a4)
1c000d30:	c7f1                	beqz	a5,1c000dfc <training_process.constprop.2+0x34a>
1c000d32:	1c009337          	lui	t1,0x1c009
1c000d36:	83c32d03          	lw	s10,-1988(t1) # 1c00883c <__clz_tab+0x60c>
1c000d3a:	5952                	lw	s2,52(sp)
1c000d3c:	1c009737          	lui	a4,0x1c009
1c000d40:	1c009537          	lui	a0,0x1c009
1c000d44:	078a                	slli	a5,a5,0x2
1c000d46:	83472c03          	lw	s8,-1996(a4) # 1c008834 <__clz_tab+0x604>
1c000d4a:	83852c83          	lw	s9,-1992(a0) # 1c008838 <__clz_tab+0x608>
1c000d4e:	1cc10a93          	addi	s5,sp,460
1c000d52:	27010a13          	addi	s4,sp,624
1c000d56:	01278bb3          	add	s7,a5,s2
1c000d5a:	8dea                	mv	s11,s10
1c000d5c:	a815                	j	1c000d90 <training_process.constprop.2+0x2de>
1c000d5e:	30098963          	beqz	s3,1c001070 <training_process.constprop.2+0x5be>
1c000d62:	3029b463          	p.bneimm	s3,2,1c00106a <training_process.constprop.2+0x5b8>
1c000d66:	85a6                	mv	a1,s1
1c000d68:	8526                	mv	a0,s1
1c000d6a:	1a0030ef          	jal	ra,1c003f0a <__mulsf3>
1c000d6e:	1c009737          	lui	a4,0x1c009
1c000d72:	83c70713          	addi	a4,a4,-1988 # 1c00883c <__clz_tab+0x60c>
1c000d76:	85aa                	mv	a1,a0
1c000d78:	4308                	lw	a0,0(a4)
1c000d7a:	37c030ef          	jal	ra,1c0040f6 <__subsf3>
1c000d7e:	85aa                	mv	a1,a0
1c000d80:	8522                	mv	a0,s0
1c000d82:	188030ef          	jal	ra,1c003f0a <__mulsf3>
1c000d86:	842a                	mv	s0,a0
1c000d88:	008a222b          	p.sw	s0,4(s4!)
1c000d8c:	072b8863          	beq	s7,s2,1c000dfc <training_process.constprop.2+0x34a>
1c000d90:	004aa48b          	p.lw	s1,4(s5!)
1c000d94:	85e2                	mv	a1,s8
1c000d96:	00492b0b          	p.lw	s6,4(s2!)
1c000d9a:	8526                	mv	a0,s1
1c000d9c:	8426                	mv	s0,s1
1c000d9e:	0e8030ef          	jal	ra,1c003e86 <__lesf2>
1c000da2:	00a05363          	blez	a0,1c000da8 <training_process.constprop.2+0x2f6>
1c000da6:	8462                	mv	s0,s8
1c000da8:	85e6                	mv	a1,s9
1c000daa:	8522                	mv	a0,s0
1c000dac:	056030ef          	jal	ra,1c003e02 <__gesf2>
1c000db0:	00055363          	bgez	a0,1c000db6 <training_process.constprop.2+0x304>
1c000db4:	8466                	mv	s0,s9
1c000db6:	85da                	mv	a1,s6
1c000db8:	8522                	mv	a0,s0
1c000dba:	33c030ef          	jal	ra,1c0040f6 <__subsf3>
1c000dbe:	85a2                	mv	a1,s0
1c000dc0:	8b2a                	mv	s6,a0
1c000dc2:	856a                	mv	a0,s10
1c000dc4:	332030ef          	jal	ra,1c0040f6 <__subsf3>
1c000dc8:	85a2                	mv	a1,s0
1c000dca:	140030ef          	jal	ra,1c003f0a <__mulsf3>
1c000dce:	85aa                	mv	a1,a0
1c000dd0:	855a                	mv	a0,s6
1c000dd2:	633020ef          	jal	ra,1c003c04 <__divsf3>
1c000dd6:	842a                	mv	s0,a0
1c000dd8:	f819b3e3          	p.bneimm	s3,1,1c000d5e <training_process.constprop.2+0x2ac>
1c000ddc:	85a6                	mv	a1,s1
1c000dde:	856e                	mv	a0,s11
1c000de0:	316030ef          	jal	ra,1c0040f6 <__subsf3>
1c000de4:	85a6                	mv	a1,s1
1c000de6:	124030ef          	jal	ra,1c003f0a <__mulsf3>
1c000dea:	85aa                	mv	a1,a0
1c000dec:	8522                	mv	a0,s0
1c000dee:	11c030ef          	jal	ra,1c003f0a <__mulsf3>
1c000df2:	842a                	mv	s0,a0
1c000df4:	008a222b          	p.sw	s0,4(s4!)
1c000df8:	f92b9ce3          	bne	s7,s2,1c000d90 <training_process.constprop.2+0x2de>
1c000dfc:	1d010313          	addi	t1,sp,464
1c000e00:	d61a                	sw	t1,44(sp)
1c000e02:	27010313          	addi	t1,sp,624
1c000e06:	c81a                	sw	t1,16(sp)
1c000e08:	1c0096b7          	lui	a3,0x1c009
1c000e0c:	4305                	li	t1,1
1c000e0e:	d21a                	sw	t1,36(sp)
1c000e10:	94068693          	addi	a3,a3,-1728 # 1c008940 <_sdata>
1c000e14:	1c009337          	lui	t1,0x1c009
1c000e18:	65868693          	addi	a3,a3,1624
1c000e1c:	1c0097b7          	lui	a5,0x1c009
1c000e20:	94030313          	addi	t1,t1,-1728 # 1c008940 <_sdata>
1c000e24:	fa878793          	addi	a5,a5,-88 # 1c008fa8 <_sdata+0x668>
1c000e28:	d836                	sw	a3,48(sp)
1c000e2a:	5f030313          	addi	t1,t1,1520
1c000e2e:	02f4                	addi	a3,sp,332
1c000e30:	ca3e                	sw	a5,20(sp)
1c000e32:	d01a                	sw	t1,32(sp)
1c000e34:	d436                	sw	a3,40(sp)
1c000e36:	7e7030ef          	jal	ra,1c004e1c <pi_time_get_us>
1c000e3a:	4352                	lw	t1,20(sp)
1c000e3c:	00734683          	lbu	a3,7(t1)
1c000e40:	00634d03          	lbu	s10,6(t1)
1c000e44:	00030783          	lb	a5,0(t1)
1c000e48:	c636                	sw	a3,12(sp)
1c000e4a:	00934983          	lbu	s3,9(t1)
1c000e4e:	0a0d0963          	beqz	s10,1c000f00 <training_process.constprop.2+0x44e>
1c000e52:	4505                	li	a0,1
1c000e54:	00f51533          	sll	a0,a0,a5
1c000e58:	5f8030ef          	jal	ra,1c004450 <__floatsisf>
1c000e5c:	1c009737          	lui	a4,0x1c009
1c000e60:	83c70713          	addi	a4,a4,-1988 # 1c00883c <__clz_tab+0x60c>
1c000e64:	85aa                	mv	a1,a0
1c000e66:	4308                	lw	a0,0(a4)
1c000e68:	59d020ef          	jal	ra,1c003c04 <__divsf3>
1c000e6c:	5902                	lw	s2,32(sp)
1c000e6e:	47b2                	lw	a5,12(sp)
1c000e70:	5ab2                	lw	s5,44(sp)
1c000e72:	012d0333          	add	t1,s10,s2
1c000e76:	cc1a                	sw	t1,24(sp)
1c000e78:	4342                	lw	t1,16(sp)
1c000e7a:	5a22                	lw	s4,40(sp)
1c000e7c:	00279413          	slli	s0,a5,0x2
1c000e80:	84aa                	mv	s1,a0
1c000e82:	941a                	add	s0,s0,t1
1c000e84:	4332                	lw	t1,12(sp)
1c000e86:	00000b93          	li	s7,0
1c000e8a:	02030c63          	beqz	t1,1c000ec2 <training_process.constprop.2+0x410>
1c000e8e:	4b42                	lw	s6,16(sp)
1c000e90:	8dca                	mv	s11,s2
1c000e92:	00000b93          	li	s7,0
1c000e96:	01adf50b          	p.lb	a0,s10(s11!)
1c000e9a:	004b2c8b          	p.lw	s9,4(s6!)
1c000e9e:	5b2030ef          	jal	ra,1c004450 <__floatsisf>
1c000ea2:	8c2a                	mv	s8,a0
1c000ea4:	85a6                	mv	a1,s1
1c000ea6:	8566                	mv	a0,s9
1c000ea8:	062030ef          	jal	ra,1c003f0a <__mulsf3>
1c000eac:	85aa                	mv	a1,a0
1c000eae:	8562                	mv	a0,s8
1c000eb0:	05a030ef          	jal	ra,1c003f0a <__mulsf3>
1c000eb4:	85aa                	mv	a1,a0
1c000eb6:	855e                	mv	a0,s7
1c000eb8:	263020ef          	jal	ra,1c00391a <__addsf3>
1c000ebc:	8baa                	mv	s7,a0
1c000ebe:	fc8b1ce3          	bne	s6,s0,1c000e96 <training_process.constprop.2+0x3e4>
1c000ec2:	004a2b0b          	p.lw	s6,4(s4!)
1c000ec6:	1e19aa63          	p.beqimm	s3,1,1c0010ba <training_process.constprop.2+0x608>
1c000eca:	1c098763          	beqz	s3,1c001098 <training_process.constprop.2+0x5e6>
1c000ece:	1c29b263          	p.bneimm	s3,2,1c001092 <training_process.constprop.2+0x5e0>
1c000ed2:	85da                	mv	a1,s6
1c000ed4:	855a                	mv	a0,s6
1c000ed6:	034030ef          	jal	ra,1c003f0a <__mulsf3>
1c000eda:	1c009737          	lui	a4,0x1c009
1c000ede:	83c70713          	addi	a4,a4,-1988 # 1c00883c <__clz_tab+0x60c>
1c000ee2:	85aa                	mv	a1,a0
1c000ee4:	4308                	lw	a0,0(a4)
1c000ee6:	210030ef          	jal	ra,1c0040f6 <__subsf3>
1c000eea:	85aa                	mv	a1,a0
1c000eec:	855e                	mv	a0,s7
1c000eee:	01c030ef          	jal	ra,1c003f0a <__mulsf3>
1c000ef2:	8baa                	mv	s7,a0
1c000ef4:	47e2                	lw	a5,24(sp)
1c000ef6:	017aa22b          	p.sw	s7,4(s5!)
1c000efa:	0905                	addi	s2,s2,1
1c000efc:	f92794e3          	bne	a5,s2,1c000e84 <training_process.constprop.2+0x3d2>
1c000f00:	5312                	lw	t1,36(sp)
1c000f02:	1c009537          	lui	a0,0x1c009
1c000f06:	faa50513          	addi	a0,a0,-86 # 1c008faa <_sdata+0x66a>
1c000f0a:	00650733          	add	a4,a0,t1
1c000f0e:	57a2                	lw	a5,40(sp)
1c000f10:	4652                	lw	a2,20(sp)
1c000f12:	48b2                	lw	a7,12(sp)
1c000f14:	56c2                	lw	a3,48(sp)
1c000f16:	5582                	lw	a1,32(sp)
1c000f18:	4542                	lw	a0,16(sp)
1c000f1a:	886a                	mv	a6,s10
1c000f1c:	a06ff0ef          	jal	ra,1c000122 <q_update_parameters.constprop.8>
1c000f20:	5312                	lw	t1,36(sp)
1c000f22:	d202                	sw	zero,36(sp)
1c000f24:	fff30793          	addi	a5,t1,-1
1c000f28:	4352                	lw	t1,20(sp)
1c000f2a:	137d                	addi	t1,t1,-1
1c000f2c:	ca1a                	sw	t1,20(sp)
1c000f2e:	1bf7b763          	p.bneimm	a5,-1,1c0010dc <training_process.constprop.2+0x62a>
1c000f32:	1c009537          	lui	a0,0x1c009
1c000f36:	94050513          	addi	a0,a0,-1728 # 1c008940 <_sdata>
1c000f3a:	47f2                	lw	a5,28(sp)
1c000f3c:	66d54883          	lbu	a7,1645(a0)
1c000f40:	66c54803          	lbu	a6,1644(a0)
1c000f44:	5532                	lw	a0,44(sp)
1c000f46:	1c009337          	lui	t1,0x1c009
1c000f4a:	1c009737          	lui	a4,0x1c009
1c000f4e:	1c0096b7          	lui	a3,0x1c009
1c000f52:	1c009637          	lui	a2,0x1c009
1c000f56:	94030593          	addi	a1,t1,-1728 # 1c008940 <_sdata>
1c000f5a:	fa970713          	addi	a4,a4,-87 # 1c008fa9 <_sdata+0x669>
1c000f5e:	01878313          	addi	t1,a5,24
1c000f62:	f5068693          	addi	a3,a3,-176 # 1c008f50 <_sdata+0x610>
1c000f66:	fa660613          	addi	a2,a2,-90 # 1c008fa6 <_sdata+0x666>
1c000f6a:	ce1a                	sw	t1,28(sp)
1c000f6c:	9b6ff0ef          	jal	ra,1c000122 <q_update_parameters.constprop.8>
1c000f70:	5352                	lw	t1,52(sp)
1c000f72:	1c024537          	lui	a0,0x1c024
1c000f76:	eb050513          	addi	a0,a0,-336 # 1c023eb0 <new_model>
1c000f7a:	0311                	addi	t1,t1,4
1c000f7c:	da1a                	sw	t1,52(sp)
1c000f7e:	4372                	lw	t1,28(sp)
1c000f80:	b8a31fe3          	bne	t1,a0,1c000b1e <training_process.constprop.2+0x6c>
1c000f84:	5362                	lw	t1,56(sp)
1c000f86:	137d                	addi	t1,t1,-1
1c000f88:	dc1a                	sw	t1,56(sp)
1c000f8a:	b6031fe3          	bnez	t1,1c000b08 <training_process.constprop.2+0x56>
1c000f8e:	68f030ef          	jal	ra,1c004e1c <pi_time_get_us>
1c000f92:	5372                	lw	t1,60(sp)
1c000f94:	40650533          	sub	a0,a0,t1
1c000f98:	55c030ef          	jal	ra,1c0044f4 <__floatunsisf>
1c000f9c:	1c0096b7          	lui	a3,0x1c009
1c000fa0:	8386a583          	lw	a1,-1992(a3) # 1c008838 <__clz_tab+0x608>
1c000fa4:	767020ef          	jal	ra,1c003f0a <__mulsf3>
1c000fa8:	1c0267b7          	lui	a5,0x1c026
1c000fac:	842a                	mv	s0,a0
1c000fae:	1c008537          	lui	a0,0x1c008
1c000fb2:	bfc7a483          	lw	s1,-1028(a5) # 1c025bfc <__rt_freq_domains>
1c000fb6:	45850513          	addi	a0,a0,1112 # 1c008458 <__clz_tab+0x228>
1c000fba:	755050ef          	jal	ra,1c006f0e <printf>
1c000fbe:	1c008537          	lui	a0,0x1c008
1c000fc2:	85a6                	mv	a1,s1
1c000fc4:	48450513          	addi	a0,a0,1156 # 1c008484 <__clz_tab+0x254>
1c000fc8:	747050ef          	jal	ra,1c006f0e <printf>
1c000fcc:	8526                	mv	a0,s1
1c000fce:	526030ef          	jal	ra,1c0044f4 <__floatunsisf>
1c000fd2:	85a2                	mv	a1,s0
1c000fd4:	737020ef          	jal	ra,1c003f0a <__mulsf3>
1c000fd8:	5ac030ef          	jal	ra,1c004584 <__fixsfdi>
1c000fdc:	862a                	mv	a2,a0
1c000fde:	1c008537          	lui	a0,0x1c008
1c000fe2:	86ae                	mv	a3,a1
1c000fe4:	4a450513          	addi	a0,a0,1188 # 1c0084a4 <__clz_tab+0x274>
1c000fe8:	727050ef          	jal	ra,1c006f0e <printf>
1c000fec:	1c0097b7          	lui	a5,0x1c009
1c000ff0:	8407a583          	lw	a1,-1984(a5) # 1c008840 <__clz_tab+0x610>
1c000ff4:	8522                	mv	a0,s0
1c000ff6:	715020ef          	jal	ra,1c003f0a <__mulsf3>
1c000ffa:	606030ef          	jal	ra,1c004600 <__extendsfdf2>
1c000ffe:	862a                	mv	a2,a0
1c001000:	1c008537          	lui	a0,0x1c008
1c001004:	86ae                	mv	a3,a1
1c001006:	4c850513          	addi	a0,a0,1224 # 1c0084c8 <__clz_tab+0x298>
1c00100a:	705050ef          	jal	ra,1c006f0e <printf>
1c00100e:	8522                	mv	a0,s0
1c001010:	5f0030ef          	jal	ra,1c004600 <__extendsfdf2>
1c001014:	862a                	mv	a2,a0
1c001016:	1c008537          	lui	a0,0x1c008
1c00101a:	86ae                	mv	a3,a1
1c00101c:	4f050513          	addi	a0,a0,1264 # 1c0084f0 <__clz_tab+0x2c0>
1c001020:	6ef050ef          	jal	ra,1c006f0e <printf>
1c001024:	1c008537          	lui	a0,0x1c008
1c001028:	51850513          	addi	a0,a0,1304 # 1c008518 <__clz_tab+0x2e8>
1c00102c:	6e3050ef          	jal	ra,1c006f0e <printf>
1c001030:	34c12083          	lw	ra,844(sp)
1c001034:	34812403          	lw	s0,840(sp)
1c001038:	34412483          	lw	s1,836(sp)
1c00103c:	34012903          	lw	s2,832(sp)
1c001040:	33c12983          	lw	s3,828(sp)
1c001044:	33812a03          	lw	s4,824(sp)
1c001048:	33412a83          	lw	s5,820(sp)
1c00104c:	33012b03          	lw	s6,816(sp)
1c001050:	32c12b83          	lw	s7,812(sp)
1c001054:	32812c03          	lw	s8,808(sp)
1c001058:	32412c83          	lw	s9,804(sp)
1c00105c:	32012d03          	lw	s10,800(sp)
1c001060:	31c12d83          	lw	s11,796(sp)
1c001064:	35010113          	addi	sp,sp,848
1c001068:	8082                	ret
1c00106a:	00000413          	li	s0,0
1c00106e:	bb29                	j	1c000d88 <training_process.constprop.2+0x2d6>
1c001070:	00000593          	li	a1,0
1c001074:	8526                	mv	a0,s1
1c001076:	58d020ef          	jal	ra,1c003e02 <__gesf2>
1c00107a:	d0a047e3          	bgtz	a0,1c000d88 <training_process.constprop.2+0x2d6>
1c00107e:	1c0096b7          	lui	a3,0x1c009
1c001082:	82068693          	addi	a3,a3,-2016 # 1c008820 <__clz_tab+0x5f0>
1c001086:	428c                	lw	a1,0(a3)
1c001088:	8522                	mv	a0,s0
1c00108a:	681020ef          	jal	ra,1c003f0a <__mulsf3>
1c00108e:	842a                	mv	s0,a0
1c001090:	b9e5                	j	1c000d88 <training_process.constprop.2+0x2d6>
1c001092:	00000b93          	li	s7,0
1c001096:	bdb9                	j	1c000ef4 <training_process.constprop.2+0x442>
1c001098:	00000593          	li	a1,0
1c00109c:	855a                	mv	a0,s6
1c00109e:	565020ef          	jal	ra,1c003e02 <__gesf2>
1c0010a2:	e4a049e3          	bgtz	a0,1c000ef4 <training_process.constprop.2+0x442>
1c0010a6:	1c009537          	lui	a0,0x1c009
1c0010aa:	82050513          	addi	a0,a0,-2016 # 1c008820 <__clz_tab+0x5f0>
1c0010ae:	410c                	lw	a1,0(a0)
1c0010b0:	855e                	mv	a0,s7
1c0010b2:	659020ef          	jal	ra,1c003f0a <__mulsf3>
1c0010b6:	8baa                	mv	s7,a0
1c0010b8:	bd35                	j	1c000ef4 <training_process.constprop.2+0x442>
1c0010ba:	1c0096b7          	lui	a3,0x1c009
1c0010be:	83c68693          	addi	a3,a3,-1988 # 1c00883c <__clz_tab+0x60c>
1c0010c2:	4288                	lw	a0,0(a3)
1c0010c4:	85da                	mv	a1,s6
1c0010c6:	030030ef          	jal	ra,1c0040f6 <__subsf3>
1c0010ca:	85da                	mv	a1,s6
1c0010cc:	63f020ef          	jal	ra,1c003f0a <__mulsf3>
1c0010d0:	85aa                	mv	a1,a0
1c0010d2:	855e                	mv	a0,s7
1c0010d4:	637020ef          	jal	ra,1c003f0a <__mulsf3>
1c0010d8:	8baa                	mv	s7,a0
1c0010da:	bd29                	j	1c000ef4 <training_process.constprop.2+0x442>
1c0010dc:	47c2                	lw	a5,16(sp)
1c0010de:	5332                	lw	t1,44(sp)
1c0010e0:	1c009737          	lui	a4,0x1c009
1c0010e4:	1c009537          	lui	a0,0x1c009
1c0010e8:	f7870713          	addi	a4,a4,-136 # 1c008f78 <_sdata+0x638>
1c0010ec:	a3050513          	addi	a0,a0,-1488 # 1c008a30 <_sdata+0xf0>
1c0010f0:	1174                	addi	a3,sp,172
1c0010f2:	d83a                	sw	a4,48(sp)
1c0010f4:	c81a                	sw	t1,16(sp)
1c0010f6:	d02a                	sw	a0,32(sp)
1c0010f8:	d63e                	sw	a5,44(sp)
1c0010fa:	d436                	sw	a3,40(sp)
1c0010fc:	bb2d                	j	1c000e36 <training_process.constprop.2+0x384>
1c0010fe:	1c0096b7          	lui	a3,0x1c009
1c001102:	8286a583          	lw	a1,-2008(a3) # 1c008828 <__clz_tab+0x5f8>
1c001106:	be51                	j	1c000c9a <training_process.constprop.2+0x1e8>
1c001108:	1c0096b7          	lui	a3,0x1c009
1c00110c:	8286a583          	lw	a1,-2008(a3) # 1c008828 <__clz_tab+0x5f8>
1c001110:	b6a1                	j	1c000c58 <training_process.constprop.2+0x1a6>
1c001112:	1c0096b7          	lui	a3,0x1c009
1c001116:	8286a583          	lw	a1,-2008(a3) # 1c008828 <__clz_tab+0x5f8>
1c00111a:	bcf5                	j	1c000c16 <training_process.constprop.2+0x164>
1c00111c:	1c0096b7          	lui	a3,0x1c009
1c001120:	8286a583          	lw	a1,-2008(a3) # 1c008828 <__clz_tab+0x5f8>
1c001124:	bc45                	j	1c000bd4 <training_process.constprop.2+0x122>
1c001126:	1c0096b7          	lui	a3,0x1c009
1c00112a:	82868693          	addi	a3,a3,-2008 # 1c008828 <__clz_tab+0x5f8>
1c00112e:	428c                	lw	a1,0(a3)
1c001130:	b48d                	j	1c000b92 <training_process.constprop.2+0xe0>

1c001132 <_entry>:
  csrw    0x7A1, x0
1c001132:	7a101073          	csrw	pcmr,zero
  csrr    a0, 0xF14
1c001136:	f1402573          	csrr	a0,mhartid
  andi    a1, a0, 0x1f
1c00113a:	01f57593          	andi	a1,a0,31
  srli    a0, a0, 5
1c00113e:	8115                	srli	a0,a0,0x5
  li      a2, ARCHI_FC_CID
1c001140:	02000613          	li	a2,32
  bne     a0, a2, __rt_pe_start
1c001144:	00c50463          	beq	a0,a2,1c00114c <_entry+0x1a>
1c001148:	4910606f          	j	1c007dd8 <__cluster_text_start>
  la      t0, _bss_start
1c00114c:	00025297          	auipc	t0,0x25
1c001150:	8bc28293          	addi	t0,t0,-1860 # 1c025a08 <_edata>
  la      t1, _bss_end
1c001154:	00025317          	auipc	t1,0x25
1c001158:	ae030313          	addi	t1,t1,-1312 # 1c025c34 <_bss_end>
  sw      zero,0(t0)
1c00115c:	0002a023          	sw	zero,0(t0)
  addi    t0, t0, 4
1c001160:	0291                	addi	t0,t0,4
  bltu    t0, t1, 1b
1c001162:	fe62ede3          	bltu	t0,t1,1c00115c <_entry+0x2a>
  la   a0, __rt_fc_stack_size
1c001166:	00024517          	auipc	a0,0x24
1c00116a:	7ce50513          	addi	a0,a0,1998 # 1c025934 <__rt_fc_stack_size>
  lw   a0, 0(a0)
1c00116e:	4108                	lw	a0,0(a0)
  la   x2, __rt_fc_stack
1c001170:	fefff117          	auipc	sp,0xfefff
1c001174:	22810113          	addi	sp,sp,552 # 1b000398 <__rt_fc_stack>
  add  x2, x2, a0
1c001178:	912a                	add	sp,sp,a0
  jal  x1, __rt_init
1c00117a:	24f040ef          	jal	ra,1c005bc8 <__rt_init>
  addi  a0, x0, 0
1c00117e:	00000513          	li	a0,0
  addi  a1, x0, 0
1c001182:	00000593          	li	a1,0
  la    t2, main
1c001186:	00003397          	auipc	t2,0x3
1c00118a:	52c38393          	addi	t2,t2,1324 # 1c0046b2 <main>
  jalr  x1, t2
1c00118e:	000380e7          	jalr	t2
  mv    s0, a0
1c001192:	842a                	mv	s0,a0
  jal  x1, __rt_deinit
1c001194:	39d040ef          	jal	ra,1c005d30 <__rt_deinit>
  mv   a0, s0
1c001198:	8522                	mv	a0,s0
  jal  x1, exit
1c00119a:	467050ef          	jal	ra,1c006e00 <exit>

1c00119e <_fini>:
  ret
1c00119e:	8082                	ret

1c0011a0 <__rt_event_enqueue>:
  //   x10/a0: temporary register
  //   x11/a1: the event
  //   x12/a2: temporary register

  // First check if it is a normal event
  andi    x10, x11, 0x3
1c0011a0:	0035f513          	andi	a0,a1,3
  bne     x10, x0, __rt_handle_special_event
1c0011a4:	02051063          	bnez	a0,1c0011c4 <__rt_handle_special_event>

  // Enqueue normal event
  la      x10, __rt_sched
1c0011a8:	e3fff517          	auipc	a0,0xe3fff
1c0011ac:	e7450513          	addi	a0,a0,-396 # 1c <_l1_preload_size>
  sw      x0, RT_EVENT_T_NEXT(x11)
1c0011b0:	0005a023          	sw	zero,0(a1)
  lw      x12, RT_SCHED_T_FIRST(x10)
1c0011b4:	4110                	lw	a2,0(a0)
  beqz    x12, __rt_no_first
1c0011b6:	c601                	beqz	a2,1c0011be <__rt_no_first>
  lw      x12, RT_SCHED_T_LAST(x10)
1c0011b8:	4150                	lw	a2,4(a0)
  sw      x11, RT_EVENT_T_NEXT(x12)
1c0011ba:	c20c                	sw	a1,0(a2)
  j       __rt_common
1c0011bc:	a011                	j	1c0011c0 <__rt_common>

1c0011be <__rt_no_first>:

__rt_no_first:
  sw      x11, RT_SCHED_T_FIRST(x10)
1c0011be:	c10c                	sw	a1,0(a0)

1c0011c0 <__rt_common>:

__rt_common:
  sw      x11, RT_SCHED_T_LAST(x10)
1c0011c0:	c14c                	sw	a1,4(a0)

1c0011c2 <enqueue_end>:

enqueue_end:
  jr          x9
1c0011c2:	8482                	jr	s1

1c0011c4 <__rt_handle_special_event>:

__rt_handle_special_event:
  li      x10, ~0x3
1c0011c4:	5571                	li	a0,-4
  and     x11, x11, x10
1c0011c6:	8de9                	and	a1,a1,a0
  lw      x12, PI_CALLBACK_T_ENTRY(x11)
1c0011c8:	41d0                	lw	a2,4(a1)
  lw      x10, PI_CALLBACK_T_ARG(x11)
1c0011ca:	4588                	lw	a0,8(a1)
  j       __rt_call_external_c_function
1c0011cc:	a0d9                	j	1c001292 <__rt_call_external_c_function>

1c0011ce <__rt_bridge_enqueue_event>:
    // to enqueue an event to the FC scheduler.

    .global __rt_bridge_enqueue_event
__rt_bridge_enqueue_event:

    sw  x8, -4(sp)
1c0011ce:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c0011d2:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c0011d6:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c0011da:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c0011de:	fec12623          	sw	a2,-20(sp)

    // Everything is done from C code
    la      x12, __rt_bridge_handle_notif
1c0011e2:	00005617          	auipc	a2,0x5
1c0011e6:	ecc60613          	addi	a2,a2,-308 # 1c0060ae <__rt_bridge_handle_notif>
    jal     x9, __rt_call_external_c_function
1c0011ea:	0a8004ef          	jal	s1,1c001292 <__rt_call_external_c_function>

    lw  x8, -4(sp)
1c0011ee:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c0011f2:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c0011f6:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c0011fa:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c0011fe:	fec12603          	lw	a2,-20(sp)

    mret
1c001202:	30200073          	mret

1c001206 <__rt_remote_enqueue_event>:
    // The FC must get it and push it to the scheduler

    .global __rt_remote_enqueue_event
__rt_remote_enqueue_event:

    sw  x8, -4(sp)
1c001206:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c00120a:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c00120e:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c001212:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c001216:	fec12623          	sw	a2,-20(sp)

#ifndef ARCHI_NB_CLUSTER
    li   x8, 1
1c00121a:	4405                	li	s0,1
#else
    li   x8, ARCHI_NB_CLUSTER
#endif
    la   x9, __rt_fc_cluster_data
1c00121c:	00025497          	auipc	s1,0x25
1c001220:	9f048493          	addi	s1,s1,-1552 # 1c025c0c <__rt_fc_cluster_data>

1c001224 <__rt_remote_enqueue_event_loop_cluster>:

    // Loop over the clusters to see if there is an event to push
__rt_remote_enqueue_event_loop_cluster:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c001224:	40cc                	lw	a1,4(s1)
    beq  a1, x0, __rt_remote_enqueue_event_loop_cluster_continue
1c001226:	02058d63          	beqz	a1,1c001260 <__rt_remote_enqueue_event_loop_cluster_continue>

    // Everytime a task is finished, first check if we can update the queue head
    // as it is not updated by cluster side to avoid race conditions.
    // At least this task won t be there anymore after we update, and maybe even
    // more tasks, which is not an issue, as we compare against the head.
    lw   a1, RT_FC_CLUSTER_DATA_T_CLUSTER_POOL(x9)
1c00122a:	48cc                	lw	a1,20(s1)
    lw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c00122c:	41c8                	lw	a0,4(a1)

    beq  a0, x0, __rt_cluster_pool_update_end
1c00122e:	00050e63          	beqz	a0,1c00124a <__rt_cluster_pool_update_end>

1c001232 <__rt_cluster_pool_update_loop>:

__rt_cluster_pool_update_loop:
    lw    a2, RT_CLUSTER_TASK_PENDING(a0)
1c001232:	5150                	lw	a2,36(a0)
    bnez  a2, __rt_cluster_pool_update_loop_end
1c001234:	e219                	bnez	a2,1c00123a <__rt_cluster_pool_update_loop_end>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c001236:	5108                	lw	a0,32(a0)
    bnez a0, __rt_cluster_pool_update_loop
1c001238:	fd6d                	bnez	a0,1c001232 <__rt_cluster_pool_update_loop>

1c00123a <__rt_cluster_pool_update_loop_end>:


__rt_cluster_pool_update_loop_end:
    
    beqz a0, __rt_cluster_pool_update_no_current
1c00123a:	c501                	beqz	a0,1c001242 <__rt_cluster_pool_update_no_current>

    lw   a0, RT_CLUSTER_TASK_NEXT(a0)
1c00123c:	5108                	lw	a0,32(a0)
    sw   a0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c00123e:	c1c8                	sw	a0,4(a1)

    j    __rt_cluster_pool_update_end
1c001240:	a029                	j	1c00124a <__rt_cluster_pool_update_end>

1c001242 <__rt_cluster_pool_update_no_current>:

__rt_cluster_pool_update_no_current:

    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_CALL_FC(a1)
1c001242:	0005a223          	sw	zero,4(a1)
    sw   x0, RT_CLUSTER_CALL_POOL_T_FIRST_LAST_FC(a1)
1c001246:	0005a423          	sw	zero,8(a1)

1c00124a <__rt_cluster_pool_update_end>:




__rt_cluster_pool_update_end:
    lw   a1, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c00124a:	40cc                	lw	a1,4(s1)

    lw   a2, RT_FC_CLUSTER_DATA_T_TRIG_ADDR(x9)
1c00124c:	4890                	lw	a2,16(s1)
    sw   x0, RT_FC_CLUSTER_DATA_T_EVENTS(x9)
1c00124e:	0004a223          	sw	zero,4(s1)

    sw   x0, 0(a2)
1c001252:	00062023          	sw	zero,0(a2)

    la   x9, __rt_remote_enqueue_event_loop_cluster_continue
1c001256:	00000497          	auipc	s1,0x0
1c00125a:	00a48493          	addi	s1,s1,10 # 1c001260 <__rt_remote_enqueue_event_loop_cluster_continue>
    j    __rt_event_enqueue
1c00125e:	b789                	j	1c0011a0 <__rt_event_enqueue>

1c001260 <__rt_remote_enqueue_event_loop_cluster_continue>:

__rt_remote_enqueue_event_loop_cluster_continue:
    addi x8, x8, -1
1c001260:	147d                	addi	s0,s0,-1
    bgt  x8, x0, __rt_remote_enqueue_event_loop_next_cluster
1c001262:	00804e63          	bgtz	s0,1c00127e <__rt_remote_enqueue_event_loop_next_cluster>



    lw  x8, -4(sp)
1c001266:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c00126a:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c00126e:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c001272:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c001276:	fec12603          	lw	a2,-20(sp)

    mret
1c00127a:	30200073          	mret

1c00127e <__rt_remote_enqueue_event_loop_next_cluster>:

__rt_remote_enqueue_event_loop_next_cluster:
    la   x9, __rt_fc_cluster_data
1c00127e:	00025497          	auipc	s1,0x25
1c001282:	98e48493          	addi	s1,s1,-1650 # 1c025c0c <__rt_fc_cluster_data>
    li   a1, RT_FC_CLUSTER_DATA_T_SIZEOF
1c001286:	02800593          	li	a1,40
    mul  a1, x8, a1
1c00128a:	02b405b3          	mul	a1,s0,a1
    add  x9, x9, a1
1c00128e:	94ae                	add	s1,s1,a1
    j __rt_remote_enqueue_event_loop_cluster
1c001290:	bf51                	j	1c001224 <__rt_remote_enqueue_event_loop_cluster>

1c001292 <__rt_call_external_c_function>:
#endif

  .global __rt_call_external_c_function
__rt_call_external_c_function:

    add  sp, sp, -128
1c001292:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c001294:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c001296:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c001298:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c00129a:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c00129c:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c00129e:	ca1e                	sw	t2,20(sp)
    sw   a3, 0x24(sp)
1c0012a0:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c0012a2:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c0012a4:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c0012a6:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c0012a8:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c0012aa:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c0012ac:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c0012ae:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c0012b0:	c6fe                	sw	t6,76(sp)

    jalr ra, a2
1c0012b2:	000600e7          	jalr	a2

    lw   ra, 0x00(sp)
1c0012b6:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c0012b8:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c0012ba:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c0012bc:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c0012be:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c0012c0:	43d2                	lw	t2,20(sp)
    lw   a3, 0x24(sp)
1c0012c2:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c0012c4:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c0012c6:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c0012c8:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c0012ca:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c0012cc:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c0012ce:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c0012d0:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c0012d2:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c0012d4:	6109                	addi	sp,sp,128

    jr   x9
1c0012d6:	8482                	jr	s1

1c0012d8 <__rt_illegal_instr>:

  .section .text
  
    .global __rt_illegal_instr
__rt_illegal_instr:
    sw   ra, -4(sp)
1c0012d8:	fe112e23          	sw	ra,-4(sp)
    sw   a0, -8(sp)
1c0012dc:	fea12c23          	sw	a0,-8(sp)
    la   a0, __rt_handle_illegal_instr
1c0012e0:	00005517          	auipc	a0,0x5
1c0012e4:	aca50513          	addi	a0,a0,-1334 # 1c005daa <__rt_handle_illegal_instr>
    jal  ra, __rt_call_c_function
1c0012e8:	010000ef          	jal	ra,1c0012f8 <__rt_call_c_function>
    lw   ra, -4(sp)
1c0012ec:	ffc12083          	lw	ra,-4(sp)
    lw   a0, -8(sp)
1c0012f0:	ff812503          	lw	a0,-8(sp)
#if PULP_CORE == CORE_RISCV_V4
    mret
1c0012f4:	30200073          	mret

1c0012f8 <__rt_call_c_function>:
#endif


__rt_call_c_function:

    add  sp, sp, -128
1c0012f8:	7119                	addi	sp,sp,-128

    sw   ra, 0x00(sp)
1c0012fa:	c006                	sw	ra,0(sp)
    sw   gp, 0x04(sp)
1c0012fc:	c20e                	sw	gp,4(sp)
    sw   tp, 0x08(sp)
1c0012fe:	c412                	sw	tp,8(sp)
    sw   t0, 0x0C(sp)
1c001300:	c616                	sw	t0,12(sp)
    sw   t1, 0x10(sp)
1c001302:	c81a                	sw	t1,16(sp)
    sw   t2, 0x14(sp)
1c001304:	ca1e                	sw	t2,20(sp)
    sw   a1, 0x1C(sp)
1c001306:	ce2e                	sw	a1,28(sp)
    sw   a2, 0x20(sp)
1c001308:	d032                	sw	a2,32(sp)
    sw   a3, 0x24(sp)
1c00130a:	d236                	sw	a3,36(sp)
    sw   a4, 0x28(sp)
1c00130c:	d43a                	sw	a4,40(sp)
    sw   a5, 0x2C(sp)
1c00130e:	d63e                	sw	a5,44(sp)
    sw   a6, 0x30(sp)
1c001310:	d842                	sw	a6,48(sp)
    sw   a7, 0x34(sp)
1c001312:	da46                	sw	a7,52(sp)
    sw   t3, 0x38(sp)
1c001314:	dc72                	sw	t3,56(sp)
    sw   t4, 0x3C(sp)
1c001316:	de76                	sw	t4,60(sp)
    sw   t5, 0x40(sp)
1c001318:	c0fa                	sw	t5,64(sp)
    sw   t6, 0x4C(sp)
1c00131a:	c6fe                	sw	t6,76(sp)

    jalr ra, a0
1c00131c:	000500e7          	jalr	a0

    lw   ra, 0x00(sp)
1c001320:	4082                	lw	ra,0(sp)
    lw   gp, 0x04(sp)
1c001322:	4192                	lw	gp,4(sp)
    lw   tp, 0x08(sp)
1c001324:	4222                	lw	tp,8(sp)
    lw   t0, 0x0C(sp)
1c001326:	42b2                	lw	t0,12(sp)
    lw   t1, 0x10(sp)
1c001328:	4342                	lw	t1,16(sp)
    lw   t2, 0x14(sp)
1c00132a:	43d2                	lw	t2,20(sp)
    lw   a1, 0x1C(sp)
1c00132c:	45f2                	lw	a1,28(sp)
    lw   a2, 0x20(sp)
1c00132e:	5602                	lw	a2,32(sp)
    lw   a3, 0x24(sp)
1c001330:	5692                	lw	a3,36(sp)
    lw   a4, 0x28(sp)
1c001332:	5722                	lw	a4,40(sp)
    lw   a5, 0x2C(sp)
1c001334:	57b2                	lw	a5,44(sp)
    lw   a6, 0x30(sp)
1c001336:	5842                	lw	a6,48(sp)
    lw   a7, 0x34(sp)
1c001338:	58d2                	lw	a7,52(sp)
    lw   t3, 0x38(sp)
1c00133a:	5e62                	lw	t3,56(sp)
    lw   t4, 0x3C(sp)
1c00133c:	5ef2                	lw	t4,60(sp)
    lw   t5, 0x40(sp)
1c00133e:	4f06                	lw	t5,64(sp)
    lw   t6, 0x4C(sp)
1c001340:	4fb6                	lw	t6,76(sp)

    add  sp, sp, 128
1c001342:	6109                	addi	sp,sp,128

    jr   ra
1c001344:	8082                	ret

1c001346 <udma_event_handler>:

  .global udma_event_handler
udma_event_handler:

  // Dequeue the transfer which have just finished and mark it as done
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c001346:	4080                	lw	s0,0(s1)
  lw   x11, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)   // This is used later on, just put here to fill the slot
1c001348:	448c                	lw	a1,8(s1)
  beq  x8, x0, __rt_udma_no_copy                       // Special case where there is no copy, just register the event in the bitfield
1c00134a:	08040f63          	beqz	s0,1c0013e8 <__rt_udma_no_copy>
  lw   x12, RT_PERIPH_COPY_T_REPEAT(x8)
1c00134e:	4c50                	lw	a2,28(s0)
  lw   x10, RT_PERIPH_COPY_T_NEXT(x8)
1c001350:	4848                	lw	a0,20(s0)
  bne  x12, x0, repeat_transfer
1c001352:	04061f63          	bnez	a2,1c0013b0 <dmaCmd>
  sw   x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c001356:	c088                	sw	a0,0(s1)
  
  // Handle any special end-of-transfer control
  lw       x10, RT_PERIPH_COPY_T_CTRL(x8)
1c001358:	4448                	lw	a0,12(s0)
  bnez     x10, handle_special_end
1c00135a:	e15d                	bnez	a0,1c001400 <handle_special_end>

1c00135c <resume_after_special_end>:
resume_after_special_end:


  // Now check if there are some transfers enqueued in the SW FIFO to be enqueued to the UDMA
  beq x11, x0, checkTask
1c00135c:	02058f63          	beqz	a1,1c00139a <checkTask>

  // x9 contains the pointer to the channel and x11 the first copy

  // Update the FIFO pointers and just copy from node to UDMA
  lw  x12, RT_PERIPH_COPY_T_ENQUEUE_CALLBACK(x11)
1c001360:	4990                	lw	a2,16(a1)
  lw  x10, RT_PERIPH_COPY_T_NEXT(x11)
1c001362:	49c8                	lw	a0,20(a1)
  beqz x12, __rt_udma_call_enqueue_callback_resume
1c001364:	c611                	beqz	a2,1c001370 <__rt_udma_call_enqueue_callback_resume>

  la  x9, __rt_udma_call_enqueue_callback_resume
1c001366:	00000497          	auipc	s1,0x0
1c00136a:	00a48493          	addi	s1,s1,10 # 1c001370 <__rt_udma_call_enqueue_callback_resume>
  jr  x12
1c00136e:	8602                	jr	a2

1c001370 <__rt_udma_call_enqueue_callback_resume>:

__rt_udma_call_enqueue_callback_resume:
  lw  x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c001370:	44d0                	lw	a2,12(s1)
  sw  x10, RT_PERIPH_CHANNEL_T_FIRST_TO_ENQUEUE(x9)
1c001372:	c488                	sw	a0,8(s1)
  lw  x10, RT_PERIPH_COPY_T_ADDR(x11)
1c001374:	4188                	lw	a0,0(a1)
  lw  x9, RT_PERIPH_COPY_T_SIZE(x11)
1c001376:	41c4                	lw	s1,4(a1)
  sw  x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c001378:	c208                	sw	a0,0(a2)
  sw  x9, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c00137a:	c244                	sw	s1,4(a2)

  lw  x9, RT_PERIPH_COPY_T_CTRL(x11)
1c00137c:	45c4                	lw	s1,12(a1)
  andi x9, x9, (1<<RT_PERIPH_COPY_CTRL_TYPE_WIDTH)-1
1c00137e:	88bd                	andi	s1,s1,15
  li  x10, RT_PERIPH_COPY_SPECIAL_ENQUEUE_THRESHOLD
1c001380:	4515                	li	a0,5
  blt x9, x10, transfer_resume
1c001382:	00a4ca63          	blt	s1,a0,1c001396 <transfer_resume>
  li          x10, RT_PERIPH_COPY_HYPER
  beq         x9, x10, hyper
  li          x10, RT_PERIPH_COPY_FC_TCDM
  beq         x9, x10, fc_tcdm
#else
  p.beqimm      x9, RT_PERIPH_COPY_HYPER, hyper
1c001386:	0064a463          	p.beqimm	s1,6,1c00138e <dual>
  p.beqimm      x9, RT_PERIPH_COPY_FC_TCDM, fc_tcdm
1c00138a:	0074a263          	p.beqimm	s1,7,1c00138e <dual>

1c00138e <dual>:
#ifdef RV_ISA_RV32
  li    x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and   x9, x12, x10
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
#else
  lw    x10, RT_PERIPH_COPY_T_HYPER_ADDR(x11)
1c00138e:	51c8                	lw	a0,36(a1)
  p.bclr  x9, x12, 0, UDMA_CHANNEL_SIZE_LOG2
1c001390:	c04634b3          	p.bclr	s1,a2,0,4
#endif
  sw    x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c001394:	d088                	sw	a0,32(s1)

1c001396 <transfer_resume>:
#endif

transfer_resume:
  lw  x10, RT_PERIPH_COPY_T_CFG(x11)
1c001396:	4588                	lw	a0,8(a1)
  sw  x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c001398:	c608                	sw	a0,8(a2)

1c00139a <checkTask>:

checkTask:

  // Check if we have a DMA transfer from L2 to L1   
  //lw          x10, RT_PERIPH_COPY_T_DMACMD(x8)           // Not null if we must transfer
  lw          x11, RT_PERIPH_COPY_T_EVENT(x8)             // Read this in advance to fill the slot, it is used later on in case there is no DMA command
1c00139a:	4c0c                	lw	a1,24(s0)

  //bne         x10, zero, dmaCmd
  la          x9, udma_event_handler_end
1c00139c:	00000497          	auipc	s1,0x0
1c0013a0:	19a48493          	addi	s1,s1,410 # 1c001536 <udma_event_handler_end>
  bne         x11, zero, __rt_event_enqueue
1c0013a4:	00058463          	beqz	a1,1c0013ac <checkTask+0x12>
1c0013a8:	df9ff06f          	j	1c0011a0 <__rt_event_enqueue>

  // Loop again in case there are still events in the FIFO
  j udma_event_handler_end
1c0013ac:	18a0006f          	j	1c001536 <udma_event_handler_end>

1c0013b0 <dmaCmd>:
//   x12 : number of bytes to repeat
repeat_transfer:

#ifdef ARCHI_UDMA_HAS_HYPER

  lw      x11, RT_PERIPH_CHANNEL_T_BASE(x9)
1c0013b0:	44cc                	lw	a1,12(s1)
#ifdef RV_ISA_RV32
  li      x10, ~(1<<UDMA_CHANNEL_SIZE_LOG2)
  and     x9, x11, x10
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
#else
  lw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c0013b2:	5048                	lw	a0,36(s0)
  p.bclr  x9, x11, 0, UDMA_CHANNEL_SIZE_LOG2
1c0013b4:	c045b4b3          	p.bclr	s1,a1,0,4
#endif
  add     x10, x10, x12
1c0013b8:	9532                	add	a0,a0,a2
  sw      x10, HYPER_EXT_ADDR_CHANNEL_CUSTOM_OFFSET(x9)
1c0013ba:	d088                	sw	a0,32(s1)
  sw      x10, RT_PERIPH_COPY_T_HYPER_ADDR(x8)
1c0013bc:	d048                	sw	a0,36(s0)

  lw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c0013be:	4008                	lw	a0,0(s0)
  lw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c0013c0:	5004                	lw	s1,32(s0)
  add     x10, x10, x12
1c0013c2:	9532                	add	a0,a0,a2
  sub     x9, x9, x12
1c0013c4:	8c91                	sub	s1,s1,a2
  blt     x12, x9, not_last
1c0013c6:	00964963          	blt	a2,s1,1c0013d8 <not_last>
  mv      x12, x9
1c0013ca:	8626                	mv	a2,s1
  sw      x0, RT_PERIPH_COPY_T_REPEAT(x8)
1c0013cc:	00042e23          	sw	zero,28(s0)
  beq     x12, x0, udma_event_handler_end
1c0013d0:	00061463          	bnez	a2,1c0013d8 <not_last>
1c0013d4:	1620006f          	j	1c001536 <udma_event_handler_end>

1c0013d8 <not_last>:

not_last:
  sw      x10, RT_PERIPH_COPY_T_ADDR(x8)
1c0013d8:	c008                	sw	a0,0(s0)
  sw      x9, RT_PERIPH_COPY_T_REPEAT_SIZE(x8)
1c0013da:	d004                	sw	s1,32(s0)
  sw      x10, UDMA_CHANNEL_SADDR_OFFSET(x11)
1c0013dc:	c188                	sw	a0,0(a1)
  sw      x12, UDMA_CHANNEL_SIZE_OFFSET(x11)
1c0013de:	c1d0                	sw	a2,4(a1)

  li      x10, UDMA_CHANNEL_CFG_EN
1c0013e0:	4541                	li	a0,16
  sw      x10, UDMA_CHANNEL_CFG_OFFSET(x11)
1c0013e2:	c588                	sw	a0,8(a1)

#endif

  j           udma_event_handler_end
1c0013e4:	1520006f          	j	1c001536 <udma_event_handler_end>

1c0013e8 <__rt_udma_no_copy>:




__rt_udma_no_copy:
  la      x9, __rt_socevents_status
1c0013e8:	e3fff497          	auipc	s1,0xe3fff
1c0013ec:	ec848493          	addi	s1,s1,-312 # 2b0 <__rt_socevents_status>
  lw      x8, 0(x9)
1c0013f0:	4080                	lw	s0,0(s1)
  li      x11, 1
1c0013f2:	4585                	li	a1,1
  sll     x10, x11, x10
1c0013f4:	00a59533          	sll	a0,a1,a0
  or      x8, x8, x10
1c0013f8:	8c49                	or	s0,s0,a0
  sw      x8, 0(x9)
1c0013fa:	c080                	sw	s0,0(s1)
  j udma_event_handler_end
1c0013fc:	13a0006f          	j	1c001536 <udma_event_handler_end>

1c001400 <handle_special_end>:
  li          x12, RT_PERIPH_COPY_I2C_STEP1
  beq         x10, x12, i2c_step1
  li          x12, RT_PERIPH_COPY_I2C_STEP2
  beq         x10, x12, i2c_step2
#else
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP1, i2c_step1  
1c001400:	04352463          	p.beqimm	a0,3,1c001448 <i2c_step1>
  p.beqimm    x10, RT_PERIPH_COPY_I2C_STEP2, i2c_step2
1c001404:	06452063          	p.beqimm	a0,4,1c001464 <i2c_step2>
#endif

  j           resume_after_special_end
1c001408:	bf91                	j	1c00135c <resume_after_special_end>

1c00140a <spim_step3>:


spim_step3:
  // The current copy was enqueued to configure spi, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c00140a:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c00140c:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00140e:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c001410:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c001412:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c001414:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL2(x8)
1c001416:	5448                	lw	a0,44(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c001418:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c00141a:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c00141c:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c00141e:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c001420:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c001422:	1140006f          	j	1c001536 <udma_event_handler_end>

1c001426 <spim_step2>:

spim_step2:
  // Now that the user data has been pushed, we must push an EOT command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c001426:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00142a:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00142c:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00142e:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c001430:	4060                	lw	s0,68(s0)
  li          x12, SPI_CMD_EOT(0)
1c001432:	90000637          	lui	a2,0x90000
  sw          x12, 0(x8)
1c001436:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c001438:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c00143a:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 4
1c00143c:	4511                	li	a0,4
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c00143e:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c001440:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c001442:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c001444:	0f20006f          	j	1c001536 <udma_event_handler_end>

1c001448 <i2c_step1>:
 */

i2c_step1:
  // The current copy was enqueued to configure i2c, cs and send command
  // now we need to reenqueue the same copy with the user buffer.
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL1(x8)
1c001448:	5408                	lw	a0,40(s0)
  sw          x10, RT_PERIPH_COPY_T_CTRL(x8)
1c00144a:	c448                	sw	a0,12(s0)

  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00144c:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00144e:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c001450:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c001452:	44d0                	lw	a2,12(s1)
  lw          x10, RT_PERIPH_COPY_T_ADDR(x8)
1c001454:	4008                	lw	a0,0(s0)
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c001456:	c208                	sw	a0,0(a2)
  lw          x10, RT_PERIPH_COPY_T_RAW_VAL0(x8)
1c001458:	5048                	lw	a0,36(s0)
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c00145a:	c248                	sw	a0,4(a2)
  lw          x10, RT_PERIPH_COPY_T_CFG(x8)
1c00145c:	4408                	lw	a0,8(s0)
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c00145e:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c001460:	0d60006f          	j	1c001536 <udma_event_handler_end>

1c001464 <i2c_step2>:

i2c_step2:
  // Now that the user data has been pushed, we must push a STOP command
  sw          x0, RT_PERIPH_COPY_T_CTRL(x8)
1c001464:	00042623          	sw	zero,12(s0)
  
  // Reenqueue the same copy to the list of pending copies as it has been removed
  lw          x10, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c001468:	4088                	lw	a0,0(s1)
  sw          x10, RT_PERIPH_COPY_T_NEXT(x8)
1c00146a:	c848                	sw	a0,20(s0)
  sw          x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c00146c:	c080                	sw	s0,0(s1)

  // And rearm the transfer in the udma
  #if PULP_CHIP_FAMILY == CHIP_GAP

  lw          x8, RT_PERIPH_COPY_T_PERIPH_DATA(x8)
1c00146e:	4060                	lw	s0,68(s0)
  li          x12, I2C_CMD_STOP
1c001470:	02000613          	li	a2,32
  sw          x12, 0(x8)
1c001474:	c010                	sw	a2,0(s0)
  lw          x12, RT_PERIPH_CHANNEL_T_BASE(x9)
1c001476:	44d0                	lw	a2,12(s1)
  sw          x8, UDMA_CHANNEL_SADDR_OFFSET(x12)
1c001478:	c200                	sw	s0,0(a2)
  addi        x10, x8, RT_PERIPH_COPY_T_PERIPH_DATA
  sw          x10, UDMA_CHANNEL_SADDR_OFFSET(x12)

  #endif

  li          x10, 1
1c00147a:	4505                	li	a0,1
  sw          x10, UDMA_CHANNEL_SIZE_OFFSET(x12)
1c00147c:	c248                	sw	a0,4(a2)
  li          x10, UDMA_CHANNEL_CFG_EN
1c00147e:	4541                	li	a0,16
  sw          x10, UDMA_CHANNEL_CFG_OFFSET(x12)
1c001480:	c608                	sw	a0,8(a2)

  j           udma_event_handler_end
1c001482:	0b40006f          	j	1c001536 <udma_event_handler_end>

1c001486 <__rt_fc_socevents_handler>:

  .global __rt_fc_socevents_handler
  .extern pwm_event_handler
__rt_fc_socevents_handler:
// The stack is first adjusted to have stack-based load/store compressed
  add sp, sp, -128
1c001486:	7119                	addi	sp,sp,-128
  sw  x8, 0(sp)
1c001488:	c022                	sw	s0,0(sp)
  sw  x9, 4(sp)
1c00148a:	c226                	sw	s1,4(sp)
  sw  x10, 8(sp)
1c00148c:	c42a                	sw	a0,8(sp)
  sw  x11, 12(sp)
1c00148e:	c62e                	sw	a1,12(sp)
  sw  x12, 16(sp)
1c001490:	c832                	sw	a2,16(sp)


  // Pop one element from the FIFO
  li  x8, ARCHI_EU_ADDR + EU_SOC_EVENTS_AREA_OFFSET + EU_SOC_EVENTS_CURRENT_EVENT
1c001492:	00201437          	lui	s0,0x201
1c001496:	f0040413          	addi	s0,s0,-256 # 200f00 <__L2+0x180f00>
  lw  x8, 0(x8)
1c00149a:	4000                	lw	s0,0(s0)

  // Now that we popped the element, we can clear the soc event FIFO event as the FIFO is generating
  // an event as soon as the FIFO is not empty
  li  x9, 1<<PULP_SOC_EVENTS_EVENT
1c00149c:	080004b7          	lui	s1,0x8000
  li  x10, ARCHI_EU_DEMUX_ADDR + EU_CORE_BUFFER_CLEAR
1c0014a0:	00204537          	lui	a0,0x204
1c0014a4:	02850513          	addi	a0,a0,40 # 204028 <__L2+0x184028>
  sw  x9, 0(x10)
1c0014a8:	c104                	sw	s1,0(a0)
  // Due to a HW bug in the core on Gap, we have to load this value early
#ifdef CONFIG_NO_FC_TINY
  la    x12, __rt_hyper_udma_handle
  lw    x12, 0(x12)
#else
  lw    x12, %tiny(__rt_hyper_udma_handle)(x0)
1c0014aa:	30802603          	lw	a2,776(zero) # 308 <__rt_hyper_udma_handle>
#endif
#endif

  // Extract ID part
  p.extractu x10, x8, EU_SOC_EVENTS_EVENT_MASK_BITS-1, EU_SOC_EVENTS_EVENT_MASK_OFFSET
1c0014ae:	ce041533          	p.extractu	a0,s0,7,0

#ifdef ARCHI_UDMA_HAS_HYPER
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0)), __rt_fc_socevents_not_hyper_rx
1c0014b2:	00653363          	p.bneimm	a0,6,1c0014b8 <__rt_fc_socevents_not_hyper_rx>
  jr x12
1c0014b6:	8602                	jr	a2

1c0014b8 <__rt_fc_socevents_not_hyper_rx>:

__rt_fc_socevents_not_hyper_rx:
  p.bneimm x10, UDMA_EVENT_ID(ARCHI_UDMA_HYPER_ID(0))+1, __rt_fc_socevents_not_hyper_tx
1c0014b8:	00753363          	p.bneimm	a0,7,1c0014be <__rt_fc_socevents_not_hyper_tx>
  jr x12
1c0014bc:	8602                	jr	a2

1c0014be <__rt_fc_socevents_not_hyper_tx>:
#endif

__rt_fc_socevents_not_hyper_tx:

  // UDMA CHANNEL EVENTS
  li x9, ARCHI_SOC_EVENT_UDMA_NB_EVT
1c0014be:	44cd                	li	s1,19
  bge x10, x9, __rt_soc_evt_no_udma_channel
1c0014c0:	00955c63          	ble	s1,a0,1c0014d8 <__rt_soc_evt_no_udma_channel>
  andi   x8, x10, 1
  srli   x10, x10, 1
  or     x10, x10, x8
#endif

  la     x8, periph_channels
1c0014c4:	e3fff417          	auipc	s0,0xe3fff
1c0014c8:	b6c40413          	addi	s0,s0,-1172 # 30 <periph_channels>
  slli   x9, x10, RT_PERIPH_CHANNEL_T_SIZEOF_LOG2
1c0014cc:	00551493          	slli	s1,a0,0x5
  add    x9, x9, x8
1c0014d0:	94a2                	add	s1,s1,s0

  lw   x11, RT_PERIPH_CHANNEL_T_CALLBACK(x9)
1c0014d2:	4ccc                	lw	a1,28(s1)
  lw   x8, RT_PERIPH_CHANNEL_T_FIRST(x9)
1c0014d4:	4080                	lw	s0,0(s1)

  jr   x11
1c0014d6:	8582                	jr	a1

1c0014d8 <__rt_soc_evt_no_udma_channel>:


__rt_soc_evt_no_udma_channel:

  li x9, ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT + ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT
1c0014d8:	44f9                	li	s1,30
  bge x10, x9, __rt_soc_evt_no_udma
1c0014da:	00955b63          	ble	s1,a0,1c0014f0 <__rt_soc_evt_no_udma>

  addi x8, x10, -ARCHI_SOC_EVENT_UDMA_FIRST_EXTRA_EVT
1c0014de:	fec50413          	addi	s0,a0,-20
  slli x11, x8, 2
1c0014e2:	00241593          	slli	a1,s0,0x2
  la   x12, __rt_udma_extra_callback
  p.lw x12, x12(x11)
  la   x9, __rt_udma_extra_callback_arg
  p.lw x11, x9(x11)
#else
  lw   x12, %tiny(__rt_udma_extra_callback)(x11)
1c0014e6:	2b85a603          	lw	a2,696(a1)
  lw   x11, %tiny(__rt_udma_extra_callback_arg)(x11)
1c0014ea:	2e05a583          	lw	a1,736(a1)
#endif

  jr   x12
1c0014ee:	8602                	jr	a2

1c0014f0 <__rt_soc_evt_no_udma>:

  .global __rt_soc_evt_no_udma
__rt_soc_evt_no_udma:
#ifdef RT_CONFIG_GPIO_ENABLED
  // GPIO EVENT
  li      x9, ARCHI_SOC_EVENT_GPIO
1c0014f0:	02a00493          	li	s1,42
  beq     x10, x9, __rt_gpio_handler
1c0014f4:	00951463          	bne	a0,s1,1c0014fc <__rt_soc_evt_no_udma+0xc>
1c0014f8:	0860006f          	j	1c00157e <__rt_gpio_handler>
#endif

  li      x9, ARCHI_SOC_EVENT_RTC_IRQ
1c0014fc:	02c00493          	li	s1,44
  beq     x9, x10, rtc_event_handler
1c001500:	04a48363          	beq	s1,a0,1c001546 <rtc_event_handler>

1c001504 <__rt_soc_evt_pwm>:


// pwm event handler
//x9 : nb of event that will be used by handler
__rt_soc_evt_pwm:
  li x11, ARCHI_SOC_EVENT_ADV_TIMER_NB_EVT-1 // 3
1c001504:	458d                	li	a1,3
  addi x9, x11, ARCHI_SOC_EVENT_ADV_TIMER_FIRST_EVT //3+38=41
1c001506:	02658493          	addi	s1,a1,38
  sub x9, x9, x10 // 41 - 56
1c00150a:	8c89                	sub	s1,s1,a0
  bgt x9, x11, __rt_soc_evt_store // if > 3 not for pwm
1c00150c:	0095c663          	blt	a1,s1,1c001518 <__rt_soc_evt_store>
  blt x9, x0,  __rt_soc_evt_store // if > 3 not for pwm
1c001510:	0004c463          	bltz	s1,1c001518 <__rt_soc_evt_store>
  j pwm_event_handler
1c001514:	0460006f          	j	1c00155a <pwm_event_handler>

1c001518 <__rt_soc_evt_store>:


__rt_soc_evt_store:
  // If the event is not handled, store it in the soc event status mask
  la      x9, __rt_socevents_status
1c001518:	e3fff497          	auipc	s1,0xe3fff
1c00151c:	d9848493          	addi	s1,s1,-616 # 2b0 <__rt_socevents_status>
  li      x11, 32
1c001520:	02000593          	li	a1,32
  blt     x10, x11, socevents_set
1c001524:	00b54463          	blt	a0,a1,1c00152c <socevents_set>
  addi    x9, x9, 4
1c001528:	0491                	addi	s1,s1,4
  addi    x10, x10, -32
1c00152a:	1501                	addi	a0,a0,-32

1c00152c <socevents_set>:

socevents_set:
  lw      x11, 0(x9)
1c00152c:	408c                	lw	a1,0(s1)
  p.bsetr x12, x11, x10
1c00152e:	80a5c633          	p.bsetr	a2,a1,a0
  sw      x12, 0(x9)
1c001532:	c090                	sw	a2,0(s1)
  j       udma_event_handler_end
1c001534:	a009                	j	1c001536 <udma_event_handler_end>

1c001536 <udma_event_handler_end>:

  .global udma_event_handler_end
udma_event_handler_end:
  lw  x8, 0(sp)
1c001536:	4402                	lw	s0,0(sp)
  lw  x9, 4(sp)
1c001538:	4492                	lw	s1,4(sp)
  lw  x10, 8(sp)
1c00153a:	4522                	lw	a0,8(sp)
  lw  x11, 12(sp)
1c00153c:	45b2                	lw	a1,12(sp)
  lw  x12, 16(sp)
1c00153e:	4642                	lw	a2,16(sp)
  add sp, sp, 128
1c001540:	6109                	addi	sp,sp,128
  mret
1c001542:	30200073          	mret

1c001546 <rtc_event_handler>:


rtc_event_handler:
  lw    x11, __rtc_handler
1c001546:	e3fff597          	auipc	a1,0xe3fff
1c00154a:	e4a5a583          	lw	a1,-438(a1) # 390 <__rtc_handler>
  la    x9, udma_event_handler_end
1c00154e:	00000497          	auipc	s1,0x0
1c001552:	fe848493          	addi	s1,s1,-24 # 1c001536 <udma_event_handler_end>
  j   __rt_event_enqueue
1c001556:	c4bff06f          	j	1c0011a0 <__rt_event_enqueue>

1c00155a <pwm_event_handler>:
#include "archi/eu/eu_v3.h"

  .global pwm_event_handler
  .extern pwmEventsStatus
pwm_event_handler:
  la   x10, pwmEventsStatus
1c00155a:	e3fff517          	auipc	a0,0xe3fff
1c00155e:	dfa50513          	addi	a0,a0,-518 # 354 <pwmEventsStatus>
  addi  x11, x0, 1
1c001562:	00100593          	li	a1,1
  lw   x8, 0(x10)
1c001566:	4100                	lw	s0,0(a0)
  p.insertr x8, x11, x9
1c001568:	8095a433          	p.insertr	s0,a1,s1
  sw   x8, 0(x10)
1c00156c:	c100                	sw	s0,0(a0)

  // continue with sw event raising
  li   x9, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + EU_CORE_TRIGG_SW_EVENT + (PLP_RT_NOTIF_EVENT << 2)
1c00156e:	002044b7          	lui	s1,0x204
1c001572:	10c48493          	addi	s1,s1,268 # 20410c <__L2+0x18410c>
  li   x10, -1
1c001576:	557d                	li	a0,-1
  sw   x10, 0(x9)
1c001578:	c088                	sw	a0,0(s1)

  j udma_event_handler_end
1c00157a:	fbdff06f          	j	1c001536 <udma_event_handler_end>

1c00157e <__rt_gpio_handler>:
  bnez     x8, __rt_gpio_ff1_loop
#endif

#else
  .extern __pi_gpio_handler
  mv        x11, x8
1c00157e:	85a2                	mv	a1,s0
  la        x12, __pi_gpio_handler
1c001580:	00005617          	auipc	a2,0x5
1c001584:	16460613          	addi	a2,a2,356 # 1c0066e4 <__pi_gpio_handler>
  la        x9, __rt_gpio_handler_end
1c001588:	00000497          	auipc	s1,0x0
1c00158c:	00c48493          	addi	s1,s1,12 # 1c001594 <__rt_gpio_handler_end>
  j         __rt_call_external_c_function
1c001590:	d03ff06f          	j	1c001292 <__rt_call_external_c_function>

1c001594 <__rt_gpio_handler_end>:

  mret

#else

  j udma_event_handler_end
1c001594:	fa3ff06f          	j	1c001536 <udma_event_handler_end>

1c001598 <__udivdi3>:
1c001598:	87b2                	mv	a5,a2
1c00159a:	8736                	mv	a4,a3
1c00159c:	88aa                	mv	a7,a0
1c00159e:	882e                	mv	a6,a1
1c0015a0:	1e069d63          	bnez	a3,1c00179a <__udivdi3+0x202>
1c0015a4:	1c008337          	lui	t1,0x1c008
1c0015a8:	23030313          	addi	t1,t1,560 # 1c008230 <__clz_tab>
1c0015ac:	0ac5fd63          	bleu	a2,a1,1c001666 <__udivdi3+0xce>
1c0015b0:	6741                	lui	a4,0x10
1c0015b2:	0ae67363          	bleu	a4,a2,1c001658 <__udivdi3+0xc0>
1c0015b6:	0ff00693          	li	a3,255
1c0015ba:	00c6b6b3          	sltu	a3,a3,a2
1c0015be:	068e                	slli	a3,a3,0x3
1c0015c0:	00d65733          	srl	a4,a2,a3
1c0015c4:	933a                	add	t1,t1,a4
1c0015c6:	00034703          	lbu	a4,0(t1)
1c0015ca:	02000313          	li	t1,32
1c0015ce:	96ba                	add	a3,a3,a4
1c0015d0:	40d30333          	sub	t1,t1,a3
1c0015d4:	00030c63          	beqz	t1,1c0015ec <__udivdi3+0x54>
1c0015d8:	00659733          	sll	a4,a1,t1
1c0015dc:	00d556b3          	srl	a3,a0,a3
1c0015e0:	006617b3          	sll	a5,a2,t1
1c0015e4:	00e6e833          	or	a6,a3,a4
1c0015e8:	006518b3          	sll	a7,a0,t1
1c0015ec:	0107d513          	srli	a0,a5,0x10
1c0015f0:	02a85733          	divu	a4,a6,a0
1c0015f4:	1007d5b3          	p.exthz	a1,a5
1c0015f8:	0108d693          	srli	a3,a7,0x10
1c0015fc:	02a87633          	remu	a2,a6,a0
1c001600:	02e58833          	mul	a6,a1,a4
1c001604:	0642                	slli	a2,a2,0x10
1c001606:	8ed1                	or	a3,a3,a2
1c001608:	863a                	mv	a2,a4
1c00160a:	0106fc63          	bleu	a6,a3,1c001622 <__udivdi3+0x8a>
1c00160e:	96be                	add	a3,a3,a5
1c001610:	fff70613          	addi	a2,a4,-1 # ffff <__l1_heap_size+0x1f>
1c001614:	00f6e763          	bltu	a3,a5,1c001622 <__udivdi3+0x8a>
1c001618:	0106f563          	bleu	a6,a3,1c001622 <__udivdi3+0x8a>
1c00161c:	ffe70613          	addi	a2,a4,-2
1c001620:	96be                	add	a3,a3,a5
1c001622:	410686b3          	sub	a3,a3,a6
1c001626:	02a6f833          	remu	a6,a3,a0
1c00162a:	02a6d6b3          	divu	a3,a3,a0
1c00162e:	df0828b3          	p.insert	a7,a6,15,16
1c001632:	02d58733          	mul	a4,a1,a3
1c001636:	8536                	mv	a0,a3
1c001638:	00e8fb63          	bleu	a4,a7,1c00164e <__udivdi3+0xb6>
1c00163c:	98be                	add	a7,a7,a5
1c00163e:	fff68513          	addi	a0,a3,-1
1c001642:	00f8e663          	bltu	a7,a5,1c00164e <__udivdi3+0xb6>
1c001646:	00e8f463          	bleu	a4,a7,1c00164e <__udivdi3+0xb6>
1c00164a:	ffe68513          	addi	a0,a3,-2
1c00164e:	01061793          	slli	a5,a2,0x10
1c001652:	8fc9                	or	a5,a5,a0
1c001654:	4801                	li	a6,0
1c001656:	a06d                	j	1c001700 <__udivdi3+0x168>
1c001658:	01000737          	lui	a4,0x1000
1c00165c:	46c1                	li	a3,16
1c00165e:	f6e661e3          	bltu	a2,a4,1c0015c0 <__udivdi3+0x28>
1c001662:	46e1                	li	a3,24
1c001664:	bfb1                	j	1c0015c0 <__udivdi3+0x28>
1c001666:	e601                	bnez	a2,1c00166e <__udivdi3+0xd6>
1c001668:	4685                	li	a3,1
1c00166a:	02c6d7b3          	divu	a5,a3,a2
1c00166e:	66c1                	lui	a3,0x10
1c001670:	08d7fb63          	bleu	a3,a5,1c001706 <__udivdi3+0x16e>
1c001674:	0ff00693          	li	a3,255
1c001678:	00f6f363          	bleu	a5,a3,1c00167e <__udivdi3+0xe6>
1c00167c:	4721                	li	a4,8
1c00167e:	00e7d6b3          	srl	a3,a5,a4
1c001682:	9336                	add	t1,t1,a3
1c001684:	00034683          	lbu	a3,0(t1)
1c001688:	02000613          	li	a2,32
1c00168c:	96ba                	add	a3,a3,a4
1c00168e:	8e15                	sub	a2,a2,a3
1c001690:	e251                	bnez	a2,1c001714 <__udivdi3+0x17c>
1c001692:	40f58733          	sub	a4,a1,a5
1c001696:	4805                	li	a6,1
1c001698:	0107d513          	srli	a0,a5,0x10
1c00169c:	1007d5b3          	p.exthz	a1,a5
1c0016a0:	0108d693          	srli	a3,a7,0x10
1c0016a4:	02a77633          	remu	a2,a4,a0
1c0016a8:	02a75733          	divu	a4,a4,a0
1c0016ac:	0642                	slli	a2,a2,0x10
1c0016ae:	8ed1                	or	a3,a3,a2
1c0016b0:	02e58333          	mul	t1,a1,a4
1c0016b4:	863a                	mv	a2,a4
1c0016b6:	0066fc63          	bleu	t1,a3,1c0016ce <__udivdi3+0x136>
1c0016ba:	96be                	add	a3,a3,a5
1c0016bc:	fff70613          	addi	a2,a4,-1 # ffffff <__L2+0xf7ffff>
1c0016c0:	00f6e763          	bltu	a3,a5,1c0016ce <__udivdi3+0x136>
1c0016c4:	0066f563          	bleu	t1,a3,1c0016ce <__udivdi3+0x136>
1c0016c8:	ffe70613          	addi	a2,a4,-2
1c0016cc:	96be                	add	a3,a3,a5
1c0016ce:	406686b3          	sub	a3,a3,t1
1c0016d2:	02a6f333          	remu	t1,a3,a0
1c0016d6:	02a6d6b3          	divu	a3,a3,a0
1c0016da:	df0328b3          	p.insert	a7,t1,15,16
1c0016de:	02d58733          	mul	a4,a1,a3
1c0016e2:	8536                	mv	a0,a3
1c0016e4:	00e8fb63          	bleu	a4,a7,1c0016fa <__udivdi3+0x162>
1c0016e8:	98be                	add	a7,a7,a5
1c0016ea:	fff68513          	addi	a0,a3,-1 # ffff <__l1_heap_size+0x1f>
1c0016ee:	00f8e663          	bltu	a7,a5,1c0016fa <__udivdi3+0x162>
1c0016f2:	00e8f463          	bleu	a4,a7,1c0016fa <__udivdi3+0x162>
1c0016f6:	ffe68513          	addi	a0,a3,-2
1c0016fa:	01061793          	slli	a5,a2,0x10
1c0016fe:	8fc9                	or	a5,a5,a0
1c001700:	853e                	mv	a0,a5
1c001702:	85c2                	mv	a1,a6
1c001704:	8082                	ret
1c001706:	010006b7          	lui	a3,0x1000
1c00170a:	4741                	li	a4,16
1c00170c:	f6d7e9e3          	bltu	a5,a3,1c00167e <__udivdi3+0xe6>
1c001710:	4761                	li	a4,24
1c001712:	b7b5                	j	1c00167e <__udivdi3+0xe6>
1c001714:	00c797b3          	sll	a5,a5,a2
1c001718:	00d5d333          	srl	t1,a1,a3
1c00171c:	0107de13          	srli	t3,a5,0x10
1c001720:	00c59733          	sll	a4,a1,a2
1c001724:	00c518b3          	sll	a7,a0,a2
1c001728:	00d555b3          	srl	a1,a0,a3
1c00172c:	03c35533          	divu	a0,t1,t3
1c001730:	8dd9                	or	a1,a1,a4
1c001732:	1007d733          	p.exthz	a4,a5
1c001736:	0105d693          	srli	a3,a1,0x10
1c00173a:	03c37633          	remu	a2,t1,t3
1c00173e:	882a                	mv	a6,a0
1c001740:	02a70333          	mul	t1,a4,a0
1c001744:	0642                	slli	a2,a2,0x10
1c001746:	8ed1                	or	a3,a3,a2
1c001748:	0066fc63          	bleu	t1,a3,1c001760 <__udivdi3+0x1c8>
1c00174c:	96be                	add	a3,a3,a5
1c00174e:	fff50813          	addi	a6,a0,-1
1c001752:	00f6e763          	bltu	a3,a5,1c001760 <__udivdi3+0x1c8>
1c001756:	0066f563          	bleu	t1,a3,1c001760 <__udivdi3+0x1c8>
1c00175a:	ffe50813          	addi	a6,a0,-2
1c00175e:	96be                	add	a3,a3,a5
1c001760:	406686b3          	sub	a3,a3,t1
1c001764:	03c6f633          	remu	a2,a3,t3
1c001768:	03c6d6b3          	divu	a3,a3,t3
1c00176c:	df0625b3          	p.insert	a1,a2,15,16
1c001770:	02d70733          	mul	a4,a4,a3
1c001774:	8636                	mv	a2,a3
1c001776:	00e5fc63          	bleu	a4,a1,1c00178e <__udivdi3+0x1f6>
1c00177a:	95be                	add	a1,a1,a5
1c00177c:	fff68613          	addi	a2,a3,-1 # ffffff <__L2+0xf7ffff>
1c001780:	00f5e763          	bltu	a1,a5,1c00178e <__udivdi3+0x1f6>
1c001784:	00e5f563          	bleu	a4,a1,1c00178e <__udivdi3+0x1f6>
1c001788:	ffe68613          	addi	a2,a3,-2
1c00178c:	95be                	add	a1,a1,a5
1c00178e:	0842                	slli	a6,a6,0x10
1c001790:	40e58733          	sub	a4,a1,a4
1c001794:	00c86833          	or	a6,a6,a2
1c001798:	b701                	j	1c001698 <__udivdi3+0x100>
1c00179a:	12d5ea63          	bltu	a1,a3,1c0018ce <__udivdi3+0x336>
1c00179e:	67c1                	lui	a5,0x10
1c0017a0:	02f6fd63          	bleu	a5,a3,1c0017da <__udivdi3+0x242>
1c0017a4:	0ff00793          	li	a5,255
1c0017a8:	00d7b8b3          	sltu	a7,a5,a3
1c0017ac:	088e                	slli	a7,a7,0x3
1c0017ae:	1c008737          	lui	a4,0x1c008
1c0017b2:	0116d7b3          	srl	a5,a3,a7
1c0017b6:	23070713          	addi	a4,a4,560 # 1c008230 <__clz_tab>
1c0017ba:	97ba                	add	a5,a5,a4
1c0017bc:	0007c783          	lbu	a5,0(a5) # 10000 <__L1Cl>
1c0017c0:	02000813          	li	a6,32
1c0017c4:	97c6                	add	a5,a5,a7
1c0017c6:	40f80833          	sub	a6,a6,a5
1c0017ca:	00081f63          	bnez	a6,1c0017e8 <__udivdi3+0x250>
1c0017ce:	4785                	li	a5,1
1c0017d0:	f2b6e8e3          	bltu	a3,a1,1c001700 <__udivdi3+0x168>
1c0017d4:	04a637b3          	p.sletu	a5,a2,a0
1c0017d8:	b725                	j	1c001700 <__udivdi3+0x168>
1c0017da:	010007b7          	lui	a5,0x1000
1c0017de:	48c1                	li	a7,16
1c0017e0:	fcf6e7e3          	bltu	a3,a5,1c0017ae <__udivdi3+0x216>
1c0017e4:	48e1                	li	a7,24
1c0017e6:	b7e1                	j	1c0017ae <__udivdi3+0x216>
1c0017e8:	00f658b3          	srl	a7,a2,a5
1c0017ec:	010696b3          	sll	a3,a3,a6
1c0017f0:	00d8e6b3          	or	a3,a7,a3
1c0017f4:	00f5d333          	srl	t1,a1,a5
1c0017f8:	0106de13          	srli	t3,a3,0x10
1c0017fc:	00f55733          	srl	a4,a0,a5
1c001800:	03c377b3          	remu	a5,t1,t3
1c001804:	1006d8b3          	p.exthz	a7,a3
1c001808:	010595b3          	sll	a1,a1,a6
1c00180c:	8f4d                	or	a4,a4,a1
1c00180e:	01075593          	srli	a1,a4,0x10
1c001812:	01061633          	sll	a2,a2,a6
1c001816:	03c35333          	divu	t1,t1,t3
1c00181a:	07c2                	slli	a5,a5,0x10
1c00181c:	8ddd                	or	a1,a1,a5
1c00181e:	02688eb3          	mul	t4,a7,t1
1c001822:	879a                	mv	a5,t1
1c001824:	01d5fc63          	bleu	t4,a1,1c00183c <__udivdi3+0x2a4>
1c001828:	95b6                	add	a1,a1,a3
1c00182a:	fff30793          	addi	a5,t1,-1
1c00182e:	00d5e763          	bltu	a1,a3,1c00183c <__udivdi3+0x2a4>
1c001832:	01d5f563          	bleu	t4,a1,1c00183c <__udivdi3+0x2a4>
1c001836:	ffe30793          	addi	a5,t1,-2
1c00183a:	95b6                	add	a1,a1,a3
1c00183c:	41d585b3          	sub	a1,a1,t4
1c001840:	03c5f333          	remu	t1,a1,t3
1c001844:	03c5d5b3          	divu	a1,a1,t3
1c001848:	df032733          	p.insert	a4,t1,15,16
1c00184c:	02b888b3          	mul	a7,a7,a1
1c001850:	832e                	mv	t1,a1
1c001852:	01177c63          	bleu	a7,a4,1c00186a <__udivdi3+0x2d2>
1c001856:	9736                	add	a4,a4,a3
1c001858:	fff58313          	addi	t1,a1,-1
1c00185c:	00d76763          	bltu	a4,a3,1c00186a <__udivdi3+0x2d2>
1c001860:	01177563          	bleu	a7,a4,1c00186a <__udivdi3+0x2d2>
1c001864:	ffe58313          	addi	t1,a1,-2
1c001868:	9736                	add	a4,a4,a3
1c00186a:	07c2                	slli	a5,a5,0x10
1c00186c:	6e41                	lui	t3,0x10
1c00186e:	0067e7b3          	or	a5,a5,t1
1c001872:	fffe0593          	addi	a1,t3,-1 # ffff <__l1_heap_size+0x1f>
1c001876:	00b7f6b3          	and	a3,a5,a1
1c00187a:	41170733          	sub	a4,a4,a7
1c00187e:	8df1                	and	a1,a1,a2
1c001880:	0107d893          	srli	a7,a5,0x10
1c001884:	02b68333          	mul	t1,a3,a1
1c001888:	8241                	srli	a2,a2,0x10
1c00188a:	02b885b3          	mul	a1,a7,a1
1c00188e:	8eae                	mv	t4,a1
1c001890:	42c68eb3          	p.mac	t4,a3,a2
1c001894:	01035693          	srli	a3,t1,0x10
1c001898:	96f6                	add	a3,a3,t4
1c00189a:	02c888b3          	mul	a7,a7,a2
1c00189e:	00b6f363          	bleu	a1,a3,1c0018a4 <__udivdi3+0x30c>
1c0018a2:	98f2                	add	a7,a7,t3
1c0018a4:	0106d613          	srli	a2,a3,0x10
1c0018a8:	98b2                	add	a7,a7,a2
1c0018aa:	03176063          	bltu	a4,a7,1c0018ca <__udivdi3+0x332>
1c0018ae:	db1713e3          	bne	a4,a7,1c001654 <__udivdi3+0xbc>
1c0018b2:	6741                	lui	a4,0x10
1c0018b4:	177d                	addi	a4,a4,-1
1c0018b6:	8ef9                	and	a3,a3,a4
1c0018b8:	06c2                	slli	a3,a3,0x10
1c0018ba:	00e37333          	and	t1,t1,a4
1c0018be:	01051533          	sll	a0,a0,a6
1c0018c2:	969a                	add	a3,a3,t1
1c0018c4:	4801                	li	a6,0
1c0018c6:	e2d57de3          	bleu	a3,a0,1c001700 <__udivdi3+0x168>
1c0018ca:	17fd                	addi	a5,a5,-1
1c0018cc:	b361                	j	1c001654 <__udivdi3+0xbc>
1c0018ce:	4801                	li	a6,0
1c0018d0:	4781                	li	a5,0
1c0018d2:	b53d                	j	1c001700 <__udivdi3+0x168>

1c0018d4 <__umoddi3>:
1c0018d4:	88b2                	mv	a7,a2
1c0018d6:	8736                	mv	a4,a3
1c0018d8:	87aa                	mv	a5,a0
1c0018da:	882e                	mv	a6,a1
1c0018dc:	1a069963          	bnez	a3,1c001a8e <__umoddi3+0x1ba>
1c0018e0:	1c0086b7          	lui	a3,0x1c008
1c0018e4:	23068693          	addi	a3,a3,560 # 1c008230 <__clz_tab>
1c0018e8:	0ac5f463          	bleu	a2,a1,1c001990 <__umoddi3+0xbc>
1c0018ec:	6341                	lui	t1,0x10
1c0018ee:	08667a63          	bleu	t1,a2,1c001982 <__umoddi3+0xae>
1c0018f2:	0ff00313          	li	t1,255
1c0018f6:	00c37363          	bleu	a2,t1,1c0018fc <__umoddi3+0x28>
1c0018fa:	4721                	li	a4,8
1c0018fc:	00e65333          	srl	t1,a2,a4
1c001900:	969a                	add	a3,a3,t1
1c001902:	0006c683          	lbu	a3,0(a3)
1c001906:	02000313          	li	t1,32
1c00190a:	9736                	add	a4,a4,a3
1c00190c:	40e30333          	sub	t1,t1,a4
1c001910:	00030c63          	beqz	t1,1c001928 <__umoddi3+0x54>
1c001914:	006595b3          	sll	a1,a1,t1
1c001918:	00e55733          	srl	a4,a0,a4
1c00191c:	006618b3          	sll	a7,a2,t1
1c001920:	00b76833          	or	a6,a4,a1
1c001924:	006517b3          	sll	a5,a0,t1
1c001928:	0108d613          	srli	a2,a7,0x10
1c00192c:	02c87733          	remu	a4,a6,a2
1c001930:	1008d533          	p.exthz	a0,a7
1c001934:	0107d693          	srli	a3,a5,0x10
1c001938:	02c85833          	divu	a6,a6,a2
1c00193c:	0742                	slli	a4,a4,0x10
1c00193e:	8ed9                	or	a3,a3,a4
1c001940:	03050833          	mul	a6,a0,a6
1c001944:	0106f863          	bleu	a6,a3,1c001954 <__umoddi3+0x80>
1c001948:	96c6                	add	a3,a3,a7
1c00194a:	0116e563          	bltu	a3,a7,1c001954 <__umoddi3+0x80>
1c00194e:	0106f363          	bleu	a6,a3,1c001954 <__umoddi3+0x80>
1c001952:	96c6                	add	a3,a3,a7
1c001954:	410686b3          	sub	a3,a3,a6
1c001958:	02c6f733          	remu	a4,a3,a2
1c00195c:	02c6d6b3          	divu	a3,a3,a2
1c001960:	df0727b3          	p.insert	a5,a4,15,16
1c001964:	02d506b3          	mul	a3,a0,a3
1c001968:	00d7f863          	bleu	a3,a5,1c001978 <__umoddi3+0xa4>
1c00196c:	97c6                	add	a5,a5,a7
1c00196e:	0117e563          	bltu	a5,a7,1c001978 <__umoddi3+0xa4>
1c001972:	00d7f363          	bleu	a3,a5,1c001978 <__umoddi3+0xa4>
1c001976:	97c6                	add	a5,a5,a7
1c001978:	8f95                	sub	a5,a5,a3
1c00197a:	0067d533          	srl	a0,a5,t1
1c00197e:	4581                	li	a1,0
1c001980:	8082                	ret
1c001982:	01000337          	lui	t1,0x1000
1c001986:	4741                	li	a4,16
1c001988:	f6666ae3          	bltu	a2,t1,1c0018fc <__umoddi3+0x28>
1c00198c:	4761                	li	a4,24
1c00198e:	b7bd                	j	1c0018fc <__umoddi3+0x28>
1c001990:	e601                	bnez	a2,1c001998 <__umoddi3+0xc4>
1c001992:	4605                	li	a2,1
1c001994:	031658b3          	divu	a7,a2,a7
1c001998:	6641                	lui	a2,0x10
1c00199a:	06c8ff63          	bleu	a2,a7,1c001a18 <__umoddi3+0x144>
1c00199e:	0ff00613          	li	a2,255
1c0019a2:	01167363          	bleu	a7,a2,1c0019a8 <__umoddi3+0xd4>
1c0019a6:	4721                	li	a4,8
1c0019a8:	00e8d633          	srl	a2,a7,a4
1c0019ac:	96b2                	add	a3,a3,a2
1c0019ae:	0006c603          	lbu	a2,0(a3)
1c0019b2:	02000313          	li	t1,32
1c0019b6:	963a                	add	a2,a2,a4
1c0019b8:	40c30333          	sub	t1,t1,a2
1c0019bc:	06031563          	bnez	t1,1c001a26 <__umoddi3+0x152>
1c0019c0:	411585b3          	sub	a1,a1,a7
1c0019c4:	0108d713          	srli	a4,a7,0x10
1c0019c8:	1008d533          	p.exthz	a0,a7
1c0019cc:	0107d613          	srli	a2,a5,0x10
1c0019d0:	02e5f6b3          	remu	a3,a1,a4
1c0019d4:	02e5d5b3          	divu	a1,a1,a4
1c0019d8:	06c2                	slli	a3,a3,0x10
1c0019da:	8ed1                	or	a3,a3,a2
1c0019dc:	02b505b3          	mul	a1,a0,a1
1c0019e0:	00b6f863          	bleu	a1,a3,1c0019f0 <__umoddi3+0x11c>
1c0019e4:	96c6                	add	a3,a3,a7
1c0019e6:	0116e563          	bltu	a3,a7,1c0019f0 <__umoddi3+0x11c>
1c0019ea:	00b6f363          	bleu	a1,a3,1c0019f0 <__umoddi3+0x11c>
1c0019ee:	96c6                	add	a3,a3,a7
1c0019f0:	40b685b3          	sub	a1,a3,a1
1c0019f4:	02e5f6b3          	remu	a3,a1,a4
1c0019f8:	02e5d5b3          	divu	a1,a1,a4
1c0019fc:	df06a7b3          	p.insert	a5,a3,15,16
1c001a00:	02b505b3          	mul	a1,a0,a1
1c001a04:	00b7f863          	bleu	a1,a5,1c001a14 <__umoddi3+0x140>
1c001a08:	97c6                	add	a5,a5,a7
1c001a0a:	0117e563          	bltu	a5,a7,1c001a14 <__umoddi3+0x140>
1c001a0e:	00b7f363          	bleu	a1,a5,1c001a14 <__umoddi3+0x140>
1c001a12:	97c6                	add	a5,a5,a7
1c001a14:	8f8d                	sub	a5,a5,a1
1c001a16:	b795                	j	1c00197a <__umoddi3+0xa6>
1c001a18:	01000637          	lui	a2,0x1000
1c001a1c:	4741                	li	a4,16
1c001a1e:	f8c8e5e3          	bltu	a7,a2,1c0019a8 <__umoddi3+0xd4>
1c001a22:	4761                	li	a4,24
1c001a24:	b751                	j	1c0019a8 <__umoddi3+0xd4>
1c001a26:	006898b3          	sll	a7,a7,t1
1c001a2a:	00c5d733          	srl	a4,a1,a2
1c001a2e:	006517b3          	sll	a5,a0,t1
1c001a32:	00c55633          	srl	a2,a0,a2
1c001a36:	006595b3          	sll	a1,a1,t1
1c001a3a:	0108d513          	srli	a0,a7,0x10
1c001a3e:	8dd1                	or	a1,a1,a2
1c001a40:	02a77633          	remu	a2,a4,a0
1c001a44:	1008d833          	p.exthz	a6,a7
1c001a48:	0105d693          	srli	a3,a1,0x10
1c001a4c:	02a75733          	divu	a4,a4,a0
1c001a50:	0642                	slli	a2,a2,0x10
1c001a52:	8ed1                	or	a3,a3,a2
1c001a54:	02e80733          	mul	a4,a6,a4
1c001a58:	00e6f863          	bleu	a4,a3,1c001a68 <__umoddi3+0x194>
1c001a5c:	96c6                	add	a3,a3,a7
1c001a5e:	0116e563          	bltu	a3,a7,1c001a68 <__umoddi3+0x194>
1c001a62:	00e6f363          	bleu	a4,a3,1c001a68 <__umoddi3+0x194>
1c001a66:	96c6                	add	a3,a3,a7
1c001a68:	8e99                	sub	a3,a3,a4
1c001a6a:	02a6f733          	remu	a4,a3,a0
1c001a6e:	02a6d6b3          	divu	a3,a3,a0
1c001a72:	df0725b3          	p.insert	a1,a4,15,16
1c001a76:	02d806b3          	mul	a3,a6,a3
1c001a7a:	00d5f863          	bleu	a3,a1,1c001a8a <__umoddi3+0x1b6>
1c001a7e:	95c6                	add	a1,a1,a7
1c001a80:	0115e563          	bltu	a1,a7,1c001a8a <__umoddi3+0x1b6>
1c001a84:	00d5f363          	bleu	a3,a1,1c001a8a <__umoddi3+0x1b6>
1c001a88:	95c6                	add	a1,a1,a7
1c001a8a:	8d95                	sub	a1,a1,a3
1c001a8c:	bf25                	j	1c0019c4 <__umoddi3+0xf0>
1c001a8e:	eed5e9e3          	bltu	a1,a3,1c001980 <__umoddi3+0xac>
1c001a92:	6741                	lui	a4,0x10
1c001a94:	04e6f563          	bleu	a4,a3,1c001ade <__umoddi3+0x20a>
1c001a98:	0ff00e93          	li	t4,255
1c001a9c:	00deb733          	sltu	a4,t4,a3
1c001aa0:	070e                	slli	a4,a4,0x3
1c001aa2:	1c008337          	lui	t1,0x1c008
1c001aa6:	00e6d8b3          	srl	a7,a3,a4
1c001aaa:	23030313          	addi	t1,t1,560 # 1c008230 <__clz_tab>
1c001aae:	989a                	add	a7,a7,t1
1c001ab0:	0008ce83          	lbu	t4,0(a7)
1c001ab4:	02000e13          	li	t3,32
1c001ab8:	9eba                	add	t4,t4,a4
1c001aba:	41de0e33          	sub	t3,t3,t4
1c001abe:	020e1763          	bnez	t3,1c001aec <__umoddi3+0x218>
1c001ac2:	00b6e463          	bltu	a3,a1,1c001aca <__umoddi3+0x1f6>
1c001ac6:	00c56963          	bltu	a0,a2,1c001ad8 <__umoddi3+0x204>
1c001aca:	40c507b3          	sub	a5,a0,a2
1c001ace:	8d95                	sub	a1,a1,a3
1c001ad0:	00f53533          	sltu	a0,a0,a5
1c001ad4:	40a58833          	sub	a6,a1,a0
1c001ad8:	853e                	mv	a0,a5
1c001ada:	85c2                	mv	a1,a6
1c001adc:	b555                	j	1c001980 <__umoddi3+0xac>
1c001ade:	010008b7          	lui	a7,0x1000
1c001ae2:	4741                	li	a4,16
1c001ae4:	fb16efe3          	bltu	a3,a7,1c001aa2 <__umoddi3+0x1ce>
1c001ae8:	4761                	li	a4,24
1c001aea:	bf65                	j	1c001aa2 <__umoddi3+0x1ce>
1c001aec:	01d65733          	srl	a4,a2,t4
1c001af0:	01c696b3          	sll	a3,a3,t3
1c001af4:	8ed9                	or	a3,a3,a4
1c001af6:	01d5d7b3          	srl	a5,a1,t4
1c001afa:	0106d813          	srli	a6,a3,0x10
1c001afe:	0307f333          	remu	t1,a5,a6
1c001b02:	1006d733          	p.exthz	a4,a3
1c001b06:	01d558b3          	srl	a7,a0,t4
1c001b0a:	01c595b3          	sll	a1,a1,t3
1c001b0e:	00b8e5b3          	or	a1,a7,a1
1c001b12:	0105d893          	srli	a7,a1,0x10
1c001b16:	01c61633          	sll	a2,a2,t3
1c001b1a:	01c51533          	sll	a0,a0,t3
1c001b1e:	0307d7b3          	divu	a5,a5,a6
1c001b22:	0342                	slli	t1,t1,0x10
1c001b24:	011368b3          	or	a7,t1,a7
1c001b28:	02f70f33          	mul	t5,a4,a5
1c001b2c:	833e                	mv	t1,a5
1c001b2e:	01e8fc63          	bleu	t5,a7,1c001b46 <__umoddi3+0x272>
1c001b32:	98b6                	add	a7,a7,a3
1c001b34:	fff78313          	addi	t1,a5,-1 # ffffff <__L2+0xf7ffff>
1c001b38:	00d8e763          	bltu	a7,a3,1c001b46 <__umoddi3+0x272>
1c001b3c:	01e8f563          	bleu	t5,a7,1c001b46 <__umoddi3+0x272>
1c001b40:	ffe78313          	addi	t1,a5,-2
1c001b44:	98b6                	add	a7,a7,a3
1c001b46:	41e888b3          	sub	a7,a7,t5
1c001b4a:	0308f7b3          	remu	a5,a7,a6
1c001b4e:	0308d8b3          	divu	a7,a7,a6
1c001b52:	df07a5b3          	p.insert	a1,a5,15,16
1c001b56:	03170733          	mul	a4,a4,a7
1c001b5a:	87c6                	mv	a5,a7
1c001b5c:	00e5fc63          	bleu	a4,a1,1c001b74 <__umoddi3+0x2a0>
1c001b60:	95b6                	add	a1,a1,a3
1c001b62:	fff88793          	addi	a5,a7,-1 # ffffff <__L2+0xf7ffff>
1c001b66:	00d5e763          	bltu	a1,a3,1c001b74 <__umoddi3+0x2a0>
1c001b6a:	00e5f563          	bleu	a4,a1,1c001b74 <__umoddi3+0x2a0>
1c001b6e:	ffe88793          	addi	a5,a7,-2
1c001b72:	95b6                	add	a1,a1,a3
1c001b74:	0342                	slli	t1,t1,0x10
1c001b76:	6f41                	lui	t5,0x10
1c001b78:	00f36333          	or	t1,t1,a5
1c001b7c:	ffff0793          	addi	a5,t5,-1 # ffff <__l1_heap_size+0x1f>
1c001b80:	00f37833          	and	a6,t1,a5
1c001b84:	01035313          	srli	t1,t1,0x10
1c001b88:	8ff1                	and	a5,a5,a2
1c001b8a:	02f808b3          	mul	a7,a6,a5
1c001b8e:	8d99                	sub	a1,a1,a4
1c001b90:	01065713          	srli	a4,a2,0x10
1c001b94:	02f307b3          	mul	a5,t1,a5
1c001b98:	8fbe                	mv	t6,a5
1c001b9a:	42e80fb3          	p.mac	t6,a6,a4
1c001b9e:	0108d813          	srli	a6,a7,0x10
1c001ba2:	987e                	add	a6,a6,t6
1c001ba4:	02e30333          	mul	t1,t1,a4
1c001ba8:	00f87363          	bleu	a5,a6,1c001bae <__umoddi3+0x2da>
1c001bac:	937a                	add	t1,t1,t5
1c001bae:	01085713          	srli	a4,a6,0x10
1c001bb2:	933a                	add	t1,t1,a4
1c001bb4:	6741                	lui	a4,0x10
1c001bb6:	177d                	addi	a4,a4,-1
1c001bb8:	00e87833          	and	a6,a6,a4
1c001bbc:	0842                	slli	a6,a6,0x10
1c001bbe:	00e8f733          	and	a4,a7,a4
1c001bc2:	9742                	add	a4,a4,a6
1c001bc4:	0065e663          	bltu	a1,t1,1c001bd0 <__umoddi3+0x2fc>
1c001bc8:	00659d63          	bne	a1,t1,1c001be2 <__umoddi3+0x30e>
1c001bcc:	00e57b63          	bleu	a4,a0,1c001be2 <__umoddi3+0x30e>
1c001bd0:	40c70633          	sub	a2,a4,a2
1c001bd4:	00c73733          	sltu	a4,a4,a2
1c001bd8:	40d30333          	sub	t1,t1,a3
1c001bdc:	40e30333          	sub	t1,t1,a4
1c001be0:	8732                	mv	a4,a2
1c001be2:	40e50733          	sub	a4,a0,a4
1c001be6:	00e53533          	sltu	a0,a0,a4
1c001bea:	406585b3          	sub	a1,a1,t1
1c001bee:	8d89                	sub	a1,a1,a0
1c001bf0:	01d597b3          	sll	a5,a1,t4
1c001bf4:	01c75733          	srl	a4,a4,t3
1c001bf8:	00e7e533          	or	a0,a5,a4
1c001bfc:	01c5d5b3          	srl	a1,a1,t3
1c001c00:	b341                	j	1c001980 <__umoddi3+0xac>

1c001c02 <ceil>:
1c001c02:	1101                	addi	sp,sp,-32
1c001c04:	c64e                	sw	s3,12(sp)
1c001c06:	4145d993          	srai	s3,a1,0x14
1c001c0a:	e8b9b9b3          	p.bclr	s3,s3,20,11
1c001c0e:	cc22                	sw	s0,24(sp)
1c001c10:	ca26                	sw	s1,20(sp)
1c001c12:	c84a                	sw	s2,16(sp)
1c001c14:	c256                	sw	s5,4(sp)
1c001c16:	ce06                	sw	ra,28(sp)
1c001c18:	c452                	sw	s4,8(sp)
1c001c1a:	c0198913          	addi	s2,s3,-1023
1c001c1e:	46cd                	li	a3,19
1c001c20:	872a                	mv	a4,a0
1c001c22:	87ae                	mv	a5,a1
1c001c24:	842e                	mv	s0,a1
1c001c26:	8aaa                	mv	s5,a0
1c001c28:	84aa                	mv	s1,a0
1c001c2a:	0726ce63          	blt	a3,s2,1c001ca6 <ceil+0xa4>
1c001c2e:	02095a63          	bgez	s2,1c001c62 <ceil+0x60>
1c001c32:	1c0097b7          	lui	a5,0x1c009
1c001c36:	85878793          	addi	a5,a5,-1960 # 1c008858 <__clz_tab+0x628>
1c001c3a:	4390                	lw	a2,0(a5)
1c001c3c:	43d4                	lw	a3,4(a5)
1c001c3e:	23f1                	jal	1c00220a <__adddf3>
1c001c40:	4601                	li	a2,0
1c001c42:	4681                	li	a3,0
1c001c44:	0f6010ef          	jal	ra,1c002d3a <__gedf2>
1c001c48:	00a05a63          	blez	a0,1c001c5c <ceil+0x5a>
1c001c4c:	0e044163          	bltz	s0,1c001d2e <ceil+0x12c>
1c001c50:	01546433          	or	s0,s0,s5
1c001c54:	4481                	li	s1,0
1c001c56:	c019                	beqz	s0,1c001c5c <ceil+0x5a>
1c001c58:	3ff00437          	lui	s0,0x3ff00
1c001c5c:	8726                	mv	a4,s1
1c001c5e:	87a2                	mv	a5,s0
1c001c60:	a085                	j	1c001cc0 <ceil+0xbe>
1c001c62:	00100a37          	lui	s4,0x100
1c001c66:	fffa0993          	addi	s3,s4,-1 # fffff <__L2+0x7ffff>
1c001c6a:	4129d9b3          	sra	s3,s3,s2
1c001c6e:	0135f6b3          	and	a3,a1,s3
1c001c72:	8ec9                	or	a3,a3,a0
1c001c74:	c6b1                	beqz	a3,1c001cc0 <ceil+0xbe>
1c001c76:	1c0097b7          	lui	a5,0x1c009
1c001c7a:	85878793          	addi	a5,a5,-1960 # 1c008858 <__clz_tab+0x628>
1c001c7e:	4390                	lw	a2,0(a5)
1c001c80:	43d4                	lw	a3,4(a5)
1c001c82:	2361                	jal	1c00220a <__adddf3>
1c001c84:	4601                	li	a2,0
1c001c86:	4681                	li	a3,0
1c001c88:	0b2010ef          	jal	ra,1c002d3a <__gedf2>
1c001c8c:	fca058e3          	blez	a0,1c001c5c <ceil+0x5a>
1c001c90:	00805563          	blez	s0,1c001c9a <ceil+0x98>
1c001c94:	412a5933          	sra	s2,s4,s2
1c001c98:	944a                	add	s0,s0,s2
1c001c9a:	fff9c993          	not	s3,s3
1c001c9e:	0089f433          	and	s0,s3,s0
1c001ca2:	4481                	li	s1,0
1c001ca4:	bf65                	j	1c001c5c <ceil+0x5a>
1c001ca6:	03300693          	li	a3,51
1c001caa:	0326d663          	ble	s2,a3,1c001cd6 <ceil+0xd4>
1c001cae:	40000693          	li	a3,1024
1c001cb2:	00d91763          	bne	s2,a3,1c001cc0 <ceil+0xbe>
1c001cb6:	862a                	mv	a2,a0
1c001cb8:	86ae                	mv	a3,a1
1c001cba:	2b81                	jal	1c00220a <__adddf3>
1c001cbc:	872a                	mv	a4,a0
1c001cbe:	87ae                	mv	a5,a1
1c001cc0:	40f2                	lw	ra,28(sp)
1c001cc2:	4462                	lw	s0,24(sp)
1c001cc4:	44d2                	lw	s1,20(sp)
1c001cc6:	4942                	lw	s2,16(sp)
1c001cc8:	49b2                	lw	s3,12(sp)
1c001cca:	4a22                	lw	s4,8(sp)
1c001ccc:	4a92                	lw	s5,4(sp)
1c001cce:	853a                	mv	a0,a4
1c001cd0:	85be                	mv	a1,a5
1c001cd2:	6105                	addi	sp,sp,32
1c001cd4:	8082                	ret
1c001cd6:	bed98693          	addi	a3,s3,-1043
1c001cda:	59fd                	li	s3,-1
1c001cdc:	00d9d9b3          	srl	s3,s3,a3
1c001ce0:	00a9f6b3          	and	a3,s3,a0
1c001ce4:	def1                	beqz	a3,1c001cc0 <ceil+0xbe>
1c001ce6:	1c0097b7          	lui	a5,0x1c009
1c001cea:	85878793          	addi	a5,a5,-1960 # 1c008858 <__clz_tab+0x628>
1c001cee:	4390                	lw	a2,0(a5)
1c001cf0:	43d4                	lw	a3,4(a5)
1c001cf2:	2b21                	jal	1c00220a <__adddf3>
1c001cf4:	4601                	li	a2,0
1c001cf6:	4681                	li	a3,0
1c001cf8:	042010ef          	jal	ra,1c002d3a <__gedf2>
1c001cfc:	f6a050e3          	blez	a0,1c001c5c <ceil+0x5a>
1c001d00:	02805263          	blez	s0,1c001d24 <ceil+0x122>
1c001d04:	47d1                	li	a5,20
1c001d06:	00f91463          	bne	s2,a5,1c001d0e <ceil+0x10c>
1c001d0a:	0405                	addi	s0,s0,1
1c001d0c:	a821                	j	1c001d24 <ceil+0x122>
1c001d0e:	03400793          	li	a5,52
1c001d12:	412787b3          	sub	a5,a5,s2
1c001d16:	4905                	li	s2,1
1c001d18:	00f91933          	sll	s2,s2,a5
1c001d1c:	012a84b3          	add	s1,s5,s2
1c001d20:	ff54e5e3          	bltu	s1,s5,1c001d0a <ceil+0x108>
1c001d24:	fff9c993          	not	s3,s3
1c001d28:	0099f4b3          	and	s1,s3,s1
1c001d2c:	bf05                	j	1c001c5c <ceil+0x5a>
1c001d2e:	4481                	li	s1,0
1c001d30:	80000437          	lui	s0,0x80000
1c001d34:	b725                	j	1c001c5c <ceil+0x5a>

1c001d36 <log>:
1c001d36:	715d                	addi	sp,sp,-80
1c001d38:	c4a2                	sw	s0,72(sp)
1c001d3a:	c2a6                	sw	s1,68(sp)
1c001d3c:	c0ca                	sw	s2,64(sp)
1c001d3e:	de52                	sw	s4,60(sp)
1c001d40:	dc56                	sw	s5,56(sp)
1c001d42:	c686                	sw	ra,76(sp)
1c001d44:	842a                	mv	s0,a0
1c001d46:	84ae                	mv	s1,a1
1c001d48:	28c5                	jal	1c001e38 <__ieee754_log>
1c001d4a:	1c0267b7          	lui	a5,0x1c026
1c001d4e:	9387a903          	lw	s2,-1736(a5) # 1c025938 <__fdlib_version>
1c001d52:	8a2a                	mv	s4,a0
1c001d54:	8aae                	mv	s5,a1
1c001d56:	0df92763          	p.beqimm	s2,-1,1c001e24 <log+0xee>
1c001d5a:	8622                	mv	a2,s0
1c001d5c:	86a6                	mv	a3,s1
1c001d5e:	8522                	mv	a0,s0
1c001d60:	85a6                	mv	a1,s1
1c001d62:	2d3010ef          	jal	ra,1c003834 <__unorddf2>
1c001d66:	ed5d                	bnez	a0,1c001e24 <log+0xee>
1c001d68:	4601                	li	a2,0
1c001d6a:	4681                	li	a3,0
1c001d6c:	8522                	mv	a0,s0
1c001d6e:	85a6                	mv	a1,s1
1c001d70:	7cb000ef          	jal	ra,1c002d3a <__gedf2>
1c001d74:	0aa04863          	bgtz	a0,1c001e24 <log+0xee>
1c001d78:	1c0097b7          	lui	a5,0x1c009
1c001d7c:	81c78793          	addi	a5,a5,-2020 # 1c00881c <__clz_tab+0x5ec>
1c001d80:	c63e                	sw	a5,12(sp)
1c001d82:	d402                	sw	zero,40(sp)
1c001d84:	c822                	sw	s0,16(sp)
1c001d86:	ca26                	sw	s1,20(sp)
1c001d88:	cc22                	sw	s0,24(sp)
1c001d8a:	ce26                	sw	s1,28(sp)
1c001d8c:	02091b63          	bnez	s2,1c001dc2 <log+0x8c>
1c001d90:	1c0097b7          	lui	a5,0x1c009
1c001d94:	86078793          	addi	a5,a5,-1952 # 1c008860 <__clz_tab+0x630>
1c001d98:	4398                	lw	a4,0(a5)
1c001d9a:	43dc                	lw	a5,4(a5)
1c001d9c:	4601                	li	a2,0
1c001d9e:	4681                	li	a3,0
1c001da0:	8522                	mv	a0,s0
1c001da2:	85a6                	mv	a1,s1
1c001da4:	d03a                	sw	a4,32(sp)
1c001da6:	d23e                	sw	a5,36(sp)
1c001da8:	733000ef          	jal	ra,1c002cda <__eqdf2>
1c001dac:	cd39                	beqz	a0,1c001e0a <log+0xd4>
1c001dae:	4785                	li	a5,1
1c001db0:	c43e                	sw	a5,8(sp)
1c001db2:	04293163          	p.bneimm	s2,2,1c001df4 <log+0xbe>
1c001db6:	68f040ef          	jal	ra,1c006c44 <__errno>
1c001dba:	02100793          	li	a5,33
1c001dbe:	c11c                	sw	a5,0(a0)
1c001dc0:	a82d                	j	1c001dfa <log+0xc4>
1c001dc2:	1c0097b7          	lui	a5,0x1c009
1c001dc6:	86878793          	addi	a5,a5,-1944 # 1c008868 <__clz_tab+0x638>
1c001dca:	4398                	lw	a4,0(a5)
1c001dcc:	43dc                	lw	a5,4(a5)
1c001dce:	4601                	li	a2,0
1c001dd0:	4681                	li	a3,0
1c001dd2:	8522                	mv	a0,s0
1c001dd4:	85a6                	mv	a1,s1
1c001dd6:	d03a                	sw	a4,32(sp)
1c001dd8:	d23e                	sw	a5,36(sp)
1c001dda:	701000ef          	jal	ra,1c002cda <__eqdf2>
1c001dde:	f961                	bnez	a0,1c001dae <log+0x78>
1c001de0:	4789                	li	a5,2
1c001de2:	c43e                	sw	a5,8(sp)
1c001de4:	02293563          	p.bneimm	s2,2,1c001e0e <log+0xd8>
1c001de8:	65d040ef          	jal	ra,1c006c44 <__errno>
1c001dec:	02200793          	li	a5,34
1c001df0:	c11c                	sw	a5,0(a0)
1c001df2:	a00d                	j	1c001e14 <log+0xde>
1c001df4:	0028                	addi	a0,sp,8
1c001df6:	2109                	jal	1c0021f8 <matherr>
1c001df8:	dd5d                	beqz	a0,1c001db6 <log+0x80>
1c001dfa:	1c008537          	lui	a0,0x1c008
1c001dfe:	54450513          	addi	a0,a0,1348 # 1c008544 <__clz_tab+0x314>
1c001e02:	2eed                	jal	1c0021fc <nan>
1c001e04:	d02a                	sw	a0,32(sp)
1c001e06:	d22e                	sw	a1,36(sp)
1c001e08:	a031                	j	1c001e14 <log+0xde>
1c001e0a:	4789                	li	a5,2
1c001e0c:	c43e                	sw	a5,8(sp)
1c001e0e:	0028                	addi	a0,sp,8
1c001e10:	26e5                	jal	1c0021f8 <matherr>
1c001e12:	d979                	beqz	a0,1c001de8 <log+0xb2>
1c001e14:	57a2                	lw	a5,40(sp)
1c001e16:	c789                	beqz	a5,1c001e20 <log+0xea>
1c001e18:	62d040ef          	jal	ra,1c006c44 <__errno>
1c001e1c:	57a2                	lw	a5,40(sp)
1c001e1e:	c11c                	sw	a5,0(a0)
1c001e20:	5a02                	lw	s4,32(sp)
1c001e22:	5a92                	lw	s5,36(sp)
1c001e24:	40b6                	lw	ra,76(sp)
1c001e26:	4426                	lw	s0,72(sp)
1c001e28:	8552                	mv	a0,s4
1c001e2a:	85d6                	mv	a1,s5
1c001e2c:	4496                	lw	s1,68(sp)
1c001e2e:	4906                	lw	s2,64(sp)
1c001e30:	5a72                	lw	s4,60(sp)
1c001e32:	5ae2                	lw	s5,56(sp)
1c001e34:	6161                	addi	sp,sp,80
1c001e36:	8082                	ret

1c001e38 <__ieee754_log>:
1c001e38:	715d                	addi	sp,sp,-80
1c001e3a:	c686                	sw	ra,76(sp)
1c001e3c:	c4a2                	sw	s0,72(sp)
1c001e3e:	c2a6                	sw	s1,68(sp)
1c001e40:	c0ca                	sw	s2,64(sp)
1c001e42:	de4e                	sw	s3,60(sp)
1c001e44:	dc52                	sw	s4,56(sp)
1c001e46:	da56                	sw	s5,52(sp)
1c001e48:	d85a                	sw	s6,48(sp)
1c001e4a:	d65e                	sw	s7,44(sp)
1c001e4c:	d462                	sw	s8,40(sp)
1c001e4e:	d266                	sw	s9,36(sp)
1c001e50:	d06a                	sw	s10,32(sp)
1c001e52:	ce6e                	sw	s11,28(sp)
1c001e54:	001006b7          	lui	a3,0x100
1c001e58:	872a                	mv	a4,a0
1c001e5a:	87ae                	mv	a5,a1
1c001e5c:	06d5df63          	ble	a3,a1,1c001eda <__ieee754_log+0xa2>
1c001e60:	c1f5b6b3          	p.bclr	a3,a1,0,31
1c001e64:	8ec9                	or	a3,a3,a0
1c001e66:	ea95                	bnez	a3,1c001e9a <__ieee754_log+0x62>
1c001e68:	1c0097b7          	lui	a5,0x1c009
1c001e6c:	87078793          	addi	a5,a5,-1936 # 1c008870 <__clz_tab+0x640>
1c001e70:	4388                	lw	a0,0(a5)
1c001e72:	43cc                	lw	a1,4(a5)
1c001e74:	4601                	li	a2,0
1c001e76:	4681                	li	a3,0
1c001e78:	191000ef          	jal	ra,1c002808 <__divdf3>
1c001e7c:	40b6                	lw	ra,76(sp)
1c001e7e:	4426                	lw	s0,72(sp)
1c001e80:	4496                	lw	s1,68(sp)
1c001e82:	4906                	lw	s2,64(sp)
1c001e84:	59f2                	lw	s3,60(sp)
1c001e86:	5a62                	lw	s4,56(sp)
1c001e88:	5ad2                	lw	s5,52(sp)
1c001e8a:	5b42                	lw	s6,48(sp)
1c001e8c:	5bb2                	lw	s7,44(sp)
1c001e8e:	5c22                	lw	s8,40(sp)
1c001e90:	5c92                	lw	s9,36(sp)
1c001e92:	5d02                	lw	s10,32(sp)
1c001e94:	4df2                	lw	s11,28(sp)
1c001e96:	6161                	addi	sp,sp,80
1c001e98:	8082                	ret
1c001e9a:	0005d963          	bgez	a1,1c001eac <__ieee754_log+0x74>
1c001e9e:	862a                	mv	a2,a0
1c001ea0:	86ae                	mv	a3,a1
1c001ea2:	380010ef          	jal	ra,1c003222 <__subdf3>
1c001ea6:	4601                	li	a2,0
1c001ea8:	4681                	li	a3,0
1c001eaa:	b7f9                	j	1c001e78 <__ieee754_log+0x40>
1c001eac:	1c0097b7          	lui	a5,0x1c009
1c001eb0:	87878793          	addi	a5,a5,-1928 # 1c008878 <__clz_tab+0x648>
1c001eb4:	43d4                	lw	a3,4(a5)
1c001eb6:	4390                	lw	a2,0(a5)
1c001eb8:	731000ef          	jal	ra,1c002de8 <__muldf3>
1c001ebc:	872a                	mv	a4,a0
1c001ebe:	87ae                	mv	a5,a1
1c001ec0:	8cae                	mv	s9,a1
1c001ec2:	fca00693          	li	a3,-54
1c001ec6:	7ff00637          	lui	a2,0x7ff00
1c001eca:	00cccb63          	blt	s9,a2,1c001ee0 <__ieee754_log+0xa8>
1c001ece:	863a                	mv	a2,a4
1c001ed0:	86be                	mv	a3,a5
1c001ed2:	853a                	mv	a0,a4
1c001ed4:	85be                	mv	a1,a5
1c001ed6:	2e15                	jal	1c00220a <__adddf3>
1c001ed8:	b755                	j	1c001e7c <__ieee754_log+0x44>
1c001eda:	8cae                	mv	s9,a1
1c001edc:	4681                	li	a3,0
1c001ede:	b7e5                	j	1c001ec6 <__ieee754_log+0x8e>
1c001ee0:	414cdc13          	srai	s8,s9,0x14
1c001ee4:	c01c0c13          	addi	s8,s8,-1023
1c001ee8:	00dc07b3          	add	a5,s8,a3
1c001eec:	001006b7          	lui	a3,0x100
1c001ef0:	fff68913          	addi	s2,a3,-1 # fffff <__L2+0x7ffff>
1c001ef4:	00096c37          	lui	s8,0x96
1c001ef8:	012cfcb3          	and	s9,s9,s2
1c001efc:	f64c0c13          	addi	s8,s8,-156 # 95f64 <__L2+0x15f64>
1c001f00:	9c66                	add	s8,s8,s9
1c001f02:	00dc7c33          	and	s8,s8,a3
1c001f06:	88ba                	mv	a7,a4
1c001f08:	3ff006b7          	lui	a3,0x3ff00
1c001f0c:	1c009737          	lui	a4,0x1c009
1c001f10:	88070713          	addi	a4,a4,-1920 # 1c008880 <__clz_tab+0x650>
1c001f14:	00dc46b3          	xor	a3,s8,a3
1c001f18:	0196e833          	or	a6,a3,s9
1c001f1c:	4310                	lw	a2,0(a4)
1c001f1e:	4354                	lw	a3,4(a4)
1c001f20:	414c5c13          	srai	s8,s8,0x14
1c001f24:	8546                	mv	a0,a7
1c001f26:	85c2                	mv	a1,a6
1c001f28:	9c3e                	add	s8,s8,a5
1c001f2a:	2f8010ef          	jal	ra,1c003222 <__subdf3>
1c001f2e:	002c8793          	addi	a5,s9,2
1c001f32:	0127f7b3          	and	a5,a5,s2
1c001f36:	4709                	li	a4,2
1c001f38:	842a                	mv	s0,a0
1c001f3a:	84ae                	mv	s1,a1
1c001f3c:	0ef74063          	blt	a4,a5,1c00201c <__ieee754_log+0x1e4>
1c001f40:	4601                	li	a2,0
1c001f42:	4681                	li	a3,0
1c001f44:	597000ef          	jal	ra,1c002cda <__eqdf2>
1c001f48:	e139                	bnez	a0,1c001f8e <__ieee754_log+0x156>
1c001f4a:	4501                	li	a0,0
1c001f4c:	4581                	li	a1,0
1c001f4e:	f20c07e3          	beqz	s8,1c001e7c <__ieee754_log+0x44>
1c001f52:	8562                	mv	a0,s8
1c001f54:	16f010ef          	jal	ra,1c0038c2 <__floatsidf>
1c001f58:	1c0097b7          	lui	a5,0x1c009
1c001f5c:	88878793          	addi	a5,a5,-1912 # 1c008888 <__clz_tab+0x658>
1c001f60:	4390                	lw	a2,0(a5)
1c001f62:	43d4                	lw	a3,4(a5)
1c001f64:	892a                	mv	s2,a0
1c001f66:	89ae                	mv	s3,a1
1c001f68:	681000ef          	jal	ra,1c002de8 <__muldf3>
1c001f6c:	1c0097b7          	lui	a5,0x1c009
1c001f70:	89078793          	addi	a5,a5,-1904 # 1c008890 <__clz_tab+0x660>
1c001f74:	4390                	lw	a2,0(a5)
1c001f76:	43d4                	lw	a3,4(a5)
1c001f78:	842a                	mv	s0,a0
1c001f7a:	84ae                	mv	s1,a1
1c001f7c:	854a                	mv	a0,s2
1c001f7e:	85ce                	mv	a1,s3
1c001f80:	669000ef          	jal	ra,1c002de8 <__muldf3>
1c001f84:	862a                	mv	a2,a0
1c001f86:	86ae                	mv	a3,a1
1c001f88:	8522                	mv	a0,s0
1c001f8a:	85a6                	mv	a1,s1
1c001f8c:	b7a9                	j	1c001ed6 <__ieee754_log+0x9e>
1c001f8e:	1c0097b7          	lui	a5,0x1c009
1c001f92:	89878793          	addi	a5,a5,-1896 # 1c008898 <__clz_tab+0x668>
1c001f96:	4390                	lw	a2,0(a5)
1c001f98:	43d4                	lw	a3,4(a5)
1c001f9a:	8522                	mv	a0,s0
1c001f9c:	85a6                	mv	a1,s1
1c001f9e:	64b000ef          	jal	ra,1c002de8 <__muldf3>
1c001fa2:	1c0097b7          	lui	a5,0x1c009
1c001fa6:	8a078793          	addi	a5,a5,-1888 # 1c0088a0 <__clz_tab+0x670>
1c001faa:	862a                	mv	a2,a0
1c001fac:	86ae                	mv	a3,a1
1c001fae:	4388                	lw	a0,0(a5)
1c001fb0:	43cc                	lw	a1,4(a5)
1c001fb2:	270010ef          	jal	ra,1c003222 <__subdf3>
1c001fb6:	892a                	mv	s2,a0
1c001fb8:	89ae                	mv	s3,a1
1c001fba:	8622                	mv	a2,s0
1c001fbc:	86a6                	mv	a3,s1
1c001fbe:	8522                	mv	a0,s0
1c001fc0:	85a6                	mv	a1,s1
1c001fc2:	627000ef          	jal	ra,1c002de8 <__muldf3>
1c001fc6:	862a                	mv	a2,a0
1c001fc8:	86ae                	mv	a3,a1
1c001fca:	854a                	mv	a0,s2
1c001fcc:	85ce                	mv	a1,s3
1c001fce:	61b000ef          	jal	ra,1c002de8 <__muldf3>
1c001fd2:	892a                	mv	s2,a0
1c001fd4:	89ae                	mv	s3,a1
1c001fd6:	000c1563          	bnez	s8,1c001fe0 <__ieee754_log+0x1a8>
1c001fda:	864a                	mv	a2,s2
1c001fdc:	86ce                	mv	a3,s3
1c001fde:	aa49                	j	1c002170 <__ieee754_log+0x338>
1c001fe0:	8562                	mv	a0,s8
1c001fe2:	0e1010ef          	jal	ra,1c0038c2 <__floatsidf>
1c001fe6:	1c0097b7          	lui	a5,0x1c009
1c001fea:	88878793          	addi	a5,a5,-1912 # 1c008888 <__clz_tab+0x658>
1c001fee:	4390                	lw	a2,0(a5)
1c001ff0:	43d4                	lw	a3,4(a5)
1c001ff2:	8a2a                	mv	s4,a0
1c001ff4:	8aae                	mv	s5,a1
1c001ff6:	5f3000ef          	jal	ra,1c002de8 <__muldf3>
1c001ffa:	1c0097b7          	lui	a5,0x1c009
1c001ffe:	89078793          	addi	a5,a5,-1904 # 1c008890 <__clz_tab+0x660>
1c002002:	4390                	lw	a2,0(a5)
1c002004:	43d4                	lw	a3,4(a5)
1c002006:	8b2a                	mv	s6,a0
1c002008:	8bae                	mv	s7,a1
1c00200a:	8552                	mv	a0,s4
1c00200c:	85d6                	mv	a1,s5
1c00200e:	5db000ef          	jal	ra,1c002de8 <__muldf3>
1c002012:	862a                	mv	a2,a0
1c002014:	86ae                	mv	a3,a1
1c002016:	854a                	mv	a0,s2
1c002018:	85ce                	mv	a1,s3
1c00201a:	aa69                	j	1c0021b4 <__ieee754_log+0x37c>
1c00201c:	1c0097b7          	lui	a5,0x1c009
1c002020:	8a878793          	addi	a5,a5,-1880 # 1c0088a8 <__clz_tab+0x678>
1c002024:	4390                	lw	a2,0(a5)
1c002026:	43d4                	lw	a3,4(a5)
1c002028:	22cd                	jal	1c00220a <__adddf3>
1c00202a:	862a                	mv	a2,a0
1c00202c:	86ae                	mv	a3,a1
1c00202e:	8522                	mv	a0,s0
1c002030:	85a6                	mv	a1,s1
1c002032:	7d6000ef          	jal	ra,1c002808 <__divdf3>
1c002036:	8b2a                	mv	s6,a0
1c002038:	8562                	mv	a0,s8
1c00203a:	8bae                	mv	s7,a1
1c00203c:	087010ef          	jal	ra,1c0038c2 <__floatsidf>
1c002040:	865a                	mv	a2,s6
1c002042:	86de                	mv	a3,s7
1c002044:	8a2a                	mv	s4,a0
1c002046:	8aae                	mv	s5,a1
1c002048:	855a                	mv	a0,s6
1c00204a:	85de                	mv	a1,s7
1c00204c:	59d000ef          	jal	ra,1c002de8 <__muldf3>
1c002050:	fff9f737          	lui	a4,0xfff9f
1c002054:	b8670713          	addi	a4,a4,-1146 # fff9eb86 <pulp__FC+0xfff9eb87>
1c002058:	9766                	add	a4,a4,s9
1c00205a:	862a                	mv	a2,a0
1c00205c:	86ae                	mv	a3,a1
1c00205e:	c63a                	sw	a4,12(sp)
1c002060:	8d2a                	mv	s10,a0
1c002062:	8dae                	mv	s11,a1
1c002064:	585000ef          	jal	ra,1c002de8 <__muldf3>
1c002068:	1c0097b7          	lui	a5,0x1c009
1c00206c:	8b078793          	addi	a5,a5,-1872 # 1c0088b0 <__clz_tab+0x680>
1c002070:	4390                	lw	a2,0(a5)
1c002072:	43d4                	lw	a3,4(a5)
1c002074:	892a                	mv	s2,a0
1c002076:	89ae                	mv	s3,a1
1c002078:	571000ef          	jal	ra,1c002de8 <__muldf3>
1c00207c:	1c0097b7          	lui	a5,0x1c009
1c002080:	8b878793          	addi	a5,a5,-1864 # 1c0088b8 <__clz_tab+0x688>
1c002084:	4390                	lw	a2,0(a5)
1c002086:	43d4                	lw	a3,4(a5)
1c002088:	2249                	jal	1c00220a <__adddf3>
1c00208a:	864a                	mv	a2,s2
1c00208c:	86ce                	mv	a3,s3
1c00208e:	55b000ef          	jal	ra,1c002de8 <__muldf3>
1c002092:	1c0097b7          	lui	a5,0x1c009
1c002096:	8c078793          	addi	a5,a5,-1856 # 1c0088c0 <__clz_tab+0x690>
1c00209a:	4390                	lw	a2,0(a5)
1c00209c:	43d4                	lw	a3,4(a5)
1c00209e:	22b5                	jal	1c00220a <__adddf3>
1c0020a0:	864a                	mv	a2,s2
1c0020a2:	86ce                	mv	a3,s3
1c0020a4:	545000ef          	jal	ra,1c002de8 <__muldf3>
1c0020a8:	1c0097b7          	lui	a5,0x1c009
1c0020ac:	8c878793          	addi	a5,a5,-1848 # 1c0088c8 <__clz_tab+0x698>
1c0020b0:	4390                	lw	a2,0(a5)
1c0020b2:	43d4                	lw	a3,4(a5)
1c0020b4:	2a99                	jal	1c00220a <__adddf3>
1c0020b6:	866a                	mv	a2,s10
1c0020b8:	86ee                	mv	a3,s11
1c0020ba:	52f000ef          	jal	ra,1c002de8 <__muldf3>
1c0020be:	1c0097b7          	lui	a5,0x1c009
1c0020c2:	8d078793          	addi	a5,a5,-1840 # 1c0088d0 <__clz_tab+0x6a0>
1c0020c6:	4390                	lw	a2,0(a5)
1c0020c8:	43d4                	lw	a3,4(a5)
1c0020ca:	8d2a                	mv	s10,a0
1c0020cc:	8dae                	mv	s11,a1
1c0020ce:	854a                	mv	a0,s2
1c0020d0:	85ce                	mv	a1,s3
1c0020d2:	517000ef          	jal	ra,1c002de8 <__muldf3>
1c0020d6:	1c0097b7          	lui	a5,0x1c009
1c0020da:	8d878793          	addi	a5,a5,-1832 # 1c0088d8 <__clz_tab+0x6a8>
1c0020de:	4390                	lw	a2,0(a5)
1c0020e0:	43d4                	lw	a3,4(a5)
1c0020e2:	2225                	jal	1c00220a <__adddf3>
1c0020e4:	864a                	mv	a2,s2
1c0020e6:	86ce                	mv	a3,s3
1c0020e8:	501000ef          	jal	ra,1c002de8 <__muldf3>
1c0020ec:	1c0097b7          	lui	a5,0x1c009
1c0020f0:	8e078793          	addi	a5,a5,-1824 # 1c0088e0 <__clz_tab+0x6b0>
1c0020f4:	4390                	lw	a2,0(a5)
1c0020f6:	43d4                	lw	a3,4(a5)
1c0020f8:	2a09                	jal	1c00220a <__adddf3>
1c0020fa:	864a                	mv	a2,s2
1c0020fc:	86ce                	mv	a3,s3
1c0020fe:	4eb000ef          	jal	ra,1c002de8 <__muldf3>
1c002102:	862a                	mv	a2,a0
1c002104:	86ae                	mv	a3,a1
1c002106:	856a                	mv	a0,s10
1c002108:	85ee                	mv	a1,s11
1c00210a:	2201                	jal	1c00220a <__adddf3>
1c00210c:	0006c7b7          	lui	a5,0x6c
1c002110:	4732                	lw	a4,12(sp)
1c002112:	85178793          	addi	a5,a5,-1967 # 6b851 <__L1Cl+0x5b851>
1c002116:	41978cb3          	sub	s9,a5,s9
1c00211a:	00ececb3          	or	s9,s9,a4
1c00211e:	892a                	mv	s2,a0
1c002120:	89ae                	mv	s3,a1
1c002122:	0b905463          	blez	s9,1c0021ca <__ieee754_log+0x392>
1c002126:	1c0097b7          	lui	a5,0x1c009
1c00212a:	8a078793          	addi	a5,a5,-1888 # 1c0088a0 <__clz_tab+0x670>
1c00212e:	4390                	lw	a2,0(a5)
1c002130:	43d4                	lw	a3,4(a5)
1c002132:	8522                	mv	a0,s0
1c002134:	85a6                	mv	a1,s1
1c002136:	4b3000ef          	jal	ra,1c002de8 <__muldf3>
1c00213a:	8622                	mv	a2,s0
1c00213c:	86a6                	mv	a3,s1
1c00213e:	4ab000ef          	jal	ra,1c002de8 <__muldf3>
1c002142:	862a                	mv	a2,a0
1c002144:	86ae                	mv	a3,a1
1c002146:	8d2a                	mv	s10,a0
1c002148:	8dae                	mv	s11,a1
1c00214a:	854a                	mv	a0,s2
1c00214c:	85ce                	mv	a1,s3
1c00214e:	2875                	jal	1c00220a <__adddf3>
1c002150:	865a                	mv	a2,s6
1c002152:	86de                	mv	a3,s7
1c002154:	495000ef          	jal	ra,1c002de8 <__muldf3>
1c002158:	892a                	mv	s2,a0
1c00215a:	89ae                	mv	s3,a1
1c00215c:	000c1f63          	bnez	s8,1c00217a <__ieee754_log+0x342>
1c002160:	862a                	mv	a2,a0
1c002162:	86ae                	mv	a3,a1
1c002164:	856a                	mv	a0,s10
1c002166:	85ee                	mv	a1,s11
1c002168:	0ba010ef          	jal	ra,1c003222 <__subdf3>
1c00216c:	862a                	mv	a2,a0
1c00216e:	86ae                	mv	a3,a1
1c002170:	8522                	mv	a0,s0
1c002172:	85a6                	mv	a1,s1
1c002174:	0ae010ef          	jal	ra,1c003222 <__subdf3>
1c002178:	b311                	j	1c001e7c <__ieee754_log+0x44>
1c00217a:	1c0097b7          	lui	a5,0x1c009
1c00217e:	88878793          	addi	a5,a5,-1912 # 1c008888 <__clz_tab+0x658>
1c002182:	4390                	lw	a2,0(a5)
1c002184:	43d4                	lw	a3,4(a5)
1c002186:	8552                	mv	a0,s4
1c002188:	85d6                	mv	a1,s5
1c00218a:	45f000ef          	jal	ra,1c002de8 <__muldf3>
1c00218e:	1c0097b7          	lui	a5,0x1c009
1c002192:	89078793          	addi	a5,a5,-1904 # 1c008890 <__clz_tab+0x660>
1c002196:	4390                	lw	a2,0(a5)
1c002198:	43d4                	lw	a3,4(a5)
1c00219a:	8b2a                	mv	s6,a0
1c00219c:	8bae                	mv	s7,a1
1c00219e:	8552                	mv	a0,s4
1c0021a0:	85d6                	mv	a1,s5
1c0021a2:	447000ef          	jal	ra,1c002de8 <__muldf3>
1c0021a6:	864a                	mv	a2,s2
1c0021a8:	86ce                	mv	a3,s3
1c0021aa:	2085                	jal	1c00220a <__adddf3>
1c0021ac:	862a                	mv	a2,a0
1c0021ae:	86ae                	mv	a3,a1
1c0021b0:	856a                	mv	a0,s10
1c0021b2:	85ee                	mv	a1,s11
1c0021b4:	06e010ef          	jal	ra,1c003222 <__subdf3>
1c0021b8:	8622                	mv	a2,s0
1c0021ba:	86a6                	mv	a3,s1
1c0021bc:	066010ef          	jal	ra,1c003222 <__subdf3>
1c0021c0:	862a                	mv	a2,a0
1c0021c2:	86ae                	mv	a3,a1
1c0021c4:	855a                	mv	a0,s6
1c0021c6:	85de                	mv	a1,s7
1c0021c8:	b775                	j	1c002174 <__ieee754_log+0x33c>
1c0021ca:	862a                	mv	a2,a0
1c0021cc:	86ae                	mv	a3,a1
1c0021ce:	8522                	mv	a0,s0
1c0021d0:	85a6                	mv	a1,s1
1c0021d2:	050010ef          	jal	ra,1c003222 <__subdf3>
1c0021d6:	865a                	mv	a2,s6
1c0021d8:	86de                	mv	a3,s7
1c0021da:	40f000ef          	jal	ra,1c002de8 <__muldf3>
1c0021de:	892a                	mv	s2,a0
1c0021e0:	89ae                	mv	s3,a1
1c0021e2:	de0c0ce3          	beqz	s8,1c001fda <__ieee754_log+0x1a2>
1c0021e6:	1c0097b7          	lui	a5,0x1c009
1c0021ea:	88878793          	addi	a5,a5,-1912 # 1c008888 <__clz_tab+0x658>
1c0021ee:	4390                	lw	a2,0(a5)
1c0021f0:	43d4                	lw	a3,4(a5)
1c0021f2:	8552                	mv	a0,s4
1c0021f4:	85d6                	mv	a1,s5
1c0021f6:	b501                	j	1c001ff6 <__ieee754_log+0x1be>

1c0021f8 <matherr>:
1c0021f8:	4501                	li	a0,0
1c0021fa:	8082                	ret

1c0021fc <nan>:
1c0021fc:	1c0097b7          	lui	a5,0x1c009
1c002200:	8e878793          	addi	a5,a5,-1816 # 1c0088e8 <__clz_tab+0x6b8>
1c002204:	4388                	lw	a0,0(a5)
1c002206:	43cc                	lw	a1,4(a5)
1c002208:	8082                	ret

1c00220a <__adddf3>:
1c00220a:	e6059733          	p.extractu	a4,a1,19,0
1c00220e:	070e                	slli	a4,a4,0x3
1c002210:	01d55793          	srli	a5,a0,0x1d
1c002214:	e6069833          	p.extractu	a6,a3,19,0
1c002218:	d5459e33          	p.extractu	t3,a1,10,20
1c00221c:	080e                	slli	a6,a6,0x3
1c00221e:	01d65893          	srli	a7,a2,0x1d
1c002222:	8fd9                	or	a5,a5,a4
1c002224:	81fd                	srli	a1,a1,0x1f
1c002226:	d5469733          	p.extractu	a4,a3,10,20
1c00222a:	82fd                	srli	a3,a3,0x1f
1c00222c:	0108eeb3          	or	t4,a7,a6
1c002230:	050e                	slli	a0,a0,0x3
1c002232:	060e                	slli	a2,a2,0x3
1c002234:	40ee0833          	sub	a6,t3,a4
1c002238:	2ad59563          	bne	a1,a3,1c0024e2 <__adddf3+0x2d8>
1c00223c:	15005463          	blez	a6,1c002384 <__adddf3+0x17a>
1c002240:	e369                	bnez	a4,1c002302 <__adddf3+0xf8>
1c002242:	00cee733          	or	a4,t4,a2
1c002246:	e325                	bnez	a4,1c0022a6 <__adddf3+0x9c>
1c002248:	7ff00693          	li	a3,2047
1c00224c:	8742                	mv	a4,a6
1c00224e:	22d81d63          	bne	a6,a3,1c002488 <__adddf3+0x27e>
1c002252:	00a7e6b3          	or	a3,a5,a0
1c002256:	22069963          	bnez	a3,1c002488 <__adddf3+0x27e>
1c00225a:	4781                	li	a5,0
1c00225c:	4501                	li	a0,0
1c00225e:	00879693          	slli	a3,a5,0x8
1c002262:	0006d963          	bgez	a3,1c002274 <__adddf3+0x6a>
1c002266:	0705                	addi	a4,a4,1
1c002268:	7ff00693          	li	a3,2047
1c00226c:	58d70b63          	beq	a4,a3,1c002802 <__adddf3+0x5f8>
1c002270:	c177b7b3          	p.bclr	a5,a5,0,23
1c002274:	01d79693          	slli	a3,a5,0x1d
1c002278:	810d                	srli	a0,a0,0x3
1c00227a:	8d55                	or	a0,a0,a3
1c00227c:	7ff00693          	li	a3,2047
1c002280:	838d                	srli	a5,a5,0x3
1c002282:	00d71963          	bne	a4,a3,1c002294 <__adddf3+0x8a>
1c002286:	8d5d                	or	a0,a0,a5
1c002288:	4781                	li	a5,0
1c00228a:	c509                	beqz	a0,1c002294 <__adddf3+0x8a>
1c00228c:	000807b7          	lui	a5,0x80
1c002290:	4501                	li	a0,0
1c002292:	4581                	li	a1,0
1c002294:	4681                	li	a3,0
1c002296:	e607a6b3          	p.insert	a3,a5,19,0
1c00229a:	d54726b3          	p.insert	a3,a4,10,20
1c00229e:	c1f5a6b3          	p.insert	a3,a1,0,31
1c0022a2:	85b6                	mv	a1,a3
1c0022a4:	8082                	ret
1c0022a6:	fff80893          	addi	a7,a6,-1
1c0022aa:	04089163          	bnez	a7,1c0022ec <__adddf3+0xe2>
1c0022ae:	962a                	add	a2,a2,a0
1c0022b0:	00a63533          	sltu	a0,a2,a0
1c0022b4:	01d78833          	add	a6,a5,t4
1c0022b8:	00a807b3          	add	a5,a6,a0
1c0022bc:	4705                	li	a4,1
1c0022be:	8532                	mv	a0,a2
1c0022c0:	00879893          	slli	a7,a5,0x8
1c0022c4:	1c08d263          	bgez	a7,1c002488 <__adddf3+0x27e>
1c0022c8:	0705                	addi	a4,a4,1
1c0022ca:	7ff00693          	li	a3,2047
1c0022ce:	f8d706e3          	beq	a4,a3,1c00225a <__adddf3+0x50>
1c0022d2:	c177b633          	p.bclr	a2,a5,0,23
1c0022d6:	00155693          	srli	a3,a0,0x1
1c0022da:	fc153533          	p.bclr	a0,a0,30,1
1c0022de:	01f61793          	slli	a5,a2,0x1f
1c0022e2:	8d55                	or	a0,a0,a3
1c0022e4:	8d5d                	or	a0,a0,a5
1c0022e6:	00165793          	srli	a5,a2,0x1
1c0022ea:	aa79                	j	1c002488 <__adddf3+0x27e>
1c0022ec:	7ff00713          	li	a4,2047
1c0022f0:	02e81063          	bne	a6,a4,1c002310 <__adddf3+0x106>
1c0022f4:	00a7e733          	or	a4,a5,a0
1c0022f8:	4e070563          	beqz	a4,1c0027e2 <__adddf3+0x5d8>
1c0022fc:	7ff00713          	li	a4,2047
1c002300:	a261                	j	1c002488 <__adddf3+0x27e>
1c002302:	7ff00713          	li	a4,2047
1c002306:	feee07e3          	beq	t3,a4,1c0022f4 <__adddf3+0xea>
1c00230a:	c17eceb3          	p.bset	t4,t4,0,23
1c00230e:	88c2                	mv	a7,a6
1c002310:	03800713          	li	a4,56
1c002314:	07174363          	blt	a4,a7,1c00237a <__adddf3+0x170>
1c002318:	477d                	li	a4,31
1c00231a:	03174c63          	blt	a4,a7,1c002352 <__adddf3+0x148>
1c00231e:	02000713          	li	a4,32
1c002322:	41170733          	sub	a4,a4,a7
1c002326:	011656b3          	srl	a3,a2,a7
1c00232a:	00ee9833          	sll	a6,t4,a4
1c00232e:	00e61633          	sll	a2,a2,a4
1c002332:	00d86833          	or	a6,a6,a3
1c002336:	00c03633          	snez	a2,a2
1c00233a:	00c86833          	or	a6,a6,a2
1c00233e:	011ed8b3          	srl	a7,t4,a7
1c002342:	982a                	add	a6,a6,a0
1c002344:	98be                	add	a7,a7,a5
1c002346:	00a837b3          	sltu	a5,a6,a0
1c00234a:	97c6                	add	a5,a5,a7
1c00234c:	8542                	mv	a0,a6
1c00234e:	8772                	mv	a4,t3
1c002350:	bf85                	j	1c0022c0 <__adddf3+0xb6>
1c002352:	02000713          	li	a4,32
1c002356:	011ed833          	srl	a6,t4,a7
1c00235a:	4681                	li	a3,0
1c00235c:	00e88863          	beq	a7,a4,1c00236c <__adddf3+0x162>
1c002360:	04000693          	li	a3,64
1c002364:	411688b3          	sub	a7,a3,a7
1c002368:	011e96b3          	sll	a3,t4,a7
1c00236c:	8e55                	or	a2,a2,a3
1c00236e:	00c03633          	snez	a2,a2
1c002372:	00c86833          	or	a6,a6,a2
1c002376:	4881                	li	a7,0
1c002378:	b7e9                	j	1c002342 <__adddf3+0x138>
1c00237a:	00cee833          	or	a6,t4,a2
1c00237e:	01003833          	snez	a6,a6
1c002382:	bfd5                	j	1c002376 <__adddf3+0x16c>
1c002384:	0c080263          	beqz	a6,1c002448 <__adddf3+0x23e>
1c002388:	060e1f63          	bnez	t3,1c002406 <__adddf3+0x1fc>
1c00238c:	00a7e6b3          	or	a3,a5,a0
1c002390:	ee89                	bnez	a3,1c0023aa <__adddf3+0x1a0>
1c002392:	7ff00793          	li	a5,2047
1c002396:	00f71763          	bne	a4,a5,1c0023a4 <__adddf3+0x19a>
1c00239a:	00cee533          	or	a0,t4,a2
1c00239e:	4781                	li	a5,0
1c0023a0:	ea050fe3          	beqz	a0,1c00225e <__adddf3+0x54>
1c0023a4:	87f6                	mv	a5,t4
1c0023a6:	8532                	mv	a0,a2
1c0023a8:	a0c5                	j	1c002488 <__adddf3+0x27e>
1c0023aa:	01f83a63          	p.bneimm	a6,-1,1c0023be <__adddf3+0x1b4>
1c0023ae:	9532                	add	a0,a0,a2
1c0023b0:	01d78833          	add	a6,a5,t4
1c0023b4:	00c53633          	sltu	a2,a0,a2
1c0023b8:	00c807b3          	add	a5,a6,a2
1c0023bc:	b711                	j	1c0022c0 <__adddf3+0xb6>
1c0023be:	7ff00693          	li	a3,2047
1c0023c2:	fff84813          	not	a6,a6
1c0023c6:	fcd70ae3          	beq	a4,a3,1c00239a <__adddf3+0x190>
1c0023ca:	03800693          	li	a3,56
1c0023ce:	0706c963          	blt	a3,a6,1c002440 <__adddf3+0x236>
1c0023d2:	46fd                	li	a3,31
1c0023d4:	0506c263          	blt	a3,a6,1c002418 <__adddf3+0x20e>
1c0023d8:	02000893          	li	a7,32
1c0023dc:	410888b3          	sub	a7,a7,a6
1c0023e0:	01055333          	srl	t1,a0,a6
1c0023e4:	011796b3          	sll	a3,a5,a7
1c0023e8:	01151533          	sll	a0,a0,a7
1c0023ec:	0066e6b3          	or	a3,a3,t1
1c0023f0:	00a03533          	snez	a0,a0
1c0023f4:	8d55                	or	a0,a0,a3
1c0023f6:	0107d833          	srl	a6,a5,a6
1c0023fa:	9532                	add	a0,a0,a2
1c0023fc:	9876                	add	a6,a6,t4
1c0023fe:	00c537b3          	sltu	a5,a0,a2
1c002402:	97c2                	add	a5,a5,a6
1c002404:	bd75                	j	1c0022c0 <__adddf3+0xb6>
1c002406:	7ff00693          	li	a3,2047
1c00240a:	f8d708e3          	beq	a4,a3,1c00239a <__adddf3+0x190>
1c00240e:	41000833          	neg	a6,a6
1c002412:	c177c7b3          	p.bset	a5,a5,0,23
1c002416:	bf55                	j	1c0023ca <__adddf3+0x1c0>
1c002418:	02000313          	li	t1,32
1c00241c:	0107d6b3          	srl	a3,a5,a6
1c002420:	4881                	li	a7,0
1c002422:	00680863          	beq	a6,t1,1c002432 <__adddf3+0x228>
1c002426:	04000893          	li	a7,64
1c00242a:	41088833          	sub	a6,a7,a6
1c00242e:	010798b3          	sll	a7,a5,a6
1c002432:	00a8e533          	or	a0,a7,a0
1c002436:	00a03533          	snez	a0,a0
1c00243a:	8d55                	or	a0,a0,a3
1c00243c:	4801                	li	a6,0
1c00243e:	bf75                	j	1c0023fa <__adddf3+0x1f0>
1c002440:	8d5d                	or	a0,a0,a5
1c002442:	00a03533          	snez	a0,a0
1c002446:	bfdd                	j	1c00243c <__adddf3+0x232>
1c002448:	001e0713          	addi	a4,t3,1
1c00244c:	e8b73833          	p.bclr	a6,a4,20,11
1c002450:	4685                	li	a3,1
1c002452:	0706c763          	blt	a3,a6,1c0024c0 <__adddf3+0x2b6>
1c002456:	00a7e733          	or	a4,a5,a0
1c00245a:	040e1663          	bnez	t3,1c0024a6 <__adddf3+0x29c>
1c00245e:	36070c63          	beqz	a4,1c0027d6 <__adddf3+0x5cc>
1c002462:	00cee6b3          	or	a3,t4,a2
1c002466:	4701                	li	a4,0
1c002468:	c285                	beqz	a3,1c002488 <__adddf3+0x27e>
1c00246a:	962a                	add	a2,a2,a0
1c00246c:	00a63533          	sltu	a0,a2,a0
1c002470:	01d78833          	add	a6,a5,t4
1c002474:	00a807b3          	add	a5,a6,a0
1c002478:	00879693          	slli	a3,a5,0x8
1c00247c:	8532                	mv	a0,a2
1c00247e:	0006d563          	bgez	a3,1c002488 <__adddf3+0x27e>
1c002482:	c177b7b3          	p.bclr	a5,a5,0,23
1c002486:	4705                	li	a4,1
1c002488:	f83536b3          	p.bclr	a3,a0,28,3
1c00248c:	dc0689e3          	beqz	a3,1c00225e <__adddf3+0x54>
1c002490:	f64536b3          	p.bclr	a3,a0,27,4
1c002494:	dc46a5e3          	p.beqimm	a3,4,1c00225e <__adddf3+0x54>
1c002498:	00450693          	addi	a3,a0,4
1c00249c:	00a6b533          	sltu	a0,a3,a0
1c0024a0:	97aa                	add	a5,a5,a0
1c0024a2:	8536                	mv	a0,a3
1c0024a4:	bb6d                	j	1c00225e <__adddf3+0x54>
1c0024a6:	32070b63          	beqz	a4,1c0027dc <__adddf3+0x5d2>
1c0024aa:	00cee833          	or	a6,t4,a2
1c0024ae:	e40807e3          	beqz	a6,1c0022fc <__adddf3+0xf2>
1c0024b2:	004007b7          	lui	a5,0x400
1c0024b6:	4501                	li	a0,0
1c0024b8:	7ff00713          	li	a4,2047
1c0024bc:	4581                	li	a1,0
1c0024be:	b345                	j	1c00225e <__adddf3+0x54>
1c0024c0:	7ff00693          	li	a3,2047
1c0024c4:	d8d70be3          	beq	a4,a3,1c00225a <__adddf3+0x50>
1c0024c8:	962a                	add	a2,a2,a0
1c0024ca:	01d78833          	add	a6,a5,t4
1c0024ce:	00a637b3          	sltu	a5,a2,a0
1c0024d2:	983e                	add	a6,a6,a5
1c0024d4:	01f81513          	slli	a0,a6,0x1f
1c0024d8:	8205                	srli	a2,a2,0x1
1c0024da:	8d51                	or	a0,a0,a2
1c0024dc:	00185793          	srli	a5,a6,0x1
1c0024e0:	b765                	j	1c002488 <__adddf3+0x27e>
1c0024e2:	0d005563          	blez	a6,1c0025ac <__adddf3+0x3a2>
1c0024e6:	e351                	bnez	a4,1c00256a <__adddf3+0x360>
1c0024e8:	00cee733          	or	a4,t4,a2
1c0024ec:	d4070ee3          	beqz	a4,1c002248 <__adddf3+0x3e>
1c0024f0:	fff80693          	addi	a3,a6,-1
1c0024f4:	e685                	bnez	a3,1c00251c <__adddf3+0x312>
1c0024f6:	40c50633          	sub	a2,a0,a2
1c0024fa:	00c53533          	sltu	a0,a0,a2
1c0024fe:	41d78833          	sub	a6,a5,t4
1c002502:	40a807b3          	sub	a5,a6,a0
1c002506:	4705                	li	a4,1
1c002508:	8532                	mv	a0,a2
1c00250a:	00879893          	slli	a7,a5,0x8
1c00250e:	f608dde3          	bgez	a7,1c002488 <__adddf3+0x27e>
1c002512:	d177b333          	p.bclr	t1,a5,8,23
1c002516:	8f2a                	mv	t5,a0
1c002518:	8e3a                	mv	t3,a4
1c00251a:	a411                	j	1c00271e <__adddf3+0x514>
1c00251c:	7ff00713          	li	a4,2047
1c002520:	dce80ae3          	beq	a6,a4,1c0022f4 <__adddf3+0xea>
1c002524:	03800713          	li	a4,56
1c002528:	06d74d63          	blt	a4,a3,1c0025a2 <__adddf3+0x398>
1c00252c:	477d                	li	a4,31
1c00252e:	04d74663          	blt	a4,a3,1c00257a <__adddf3+0x370>
1c002532:	02000713          	li	a4,32
1c002536:	8f15                	sub	a4,a4,a3
1c002538:	00d658b3          	srl	a7,a2,a3
1c00253c:	00ee9833          	sll	a6,t4,a4
1c002540:	00e61633          	sll	a2,a2,a4
1c002544:	01186833          	or	a6,a6,a7
1c002548:	00c03633          	snez	a2,a2
1c00254c:	00c86833          	or	a6,a6,a2
1c002550:	00ded6b3          	srl	a3,t4,a3
1c002554:	41050833          	sub	a6,a0,a6
1c002558:	40d786b3          	sub	a3,a5,a3
1c00255c:	010537b3          	sltu	a5,a0,a6
1c002560:	40f687b3          	sub	a5,a3,a5
1c002564:	8542                	mv	a0,a6
1c002566:	8772                	mv	a4,t3
1c002568:	b74d                	j	1c00250a <__adddf3+0x300>
1c00256a:	7ff00713          	li	a4,2047
1c00256e:	d8ee03e3          	beq	t3,a4,1c0022f4 <__adddf3+0xea>
1c002572:	c17eceb3          	p.bset	t4,t4,0,23
1c002576:	86c2                	mv	a3,a6
1c002578:	b775                	j	1c002524 <__adddf3+0x31a>
1c00257a:	02000893          	li	a7,32
1c00257e:	00ded833          	srl	a6,t4,a3
1c002582:	4701                	li	a4,0
1c002584:	01168863          	beq	a3,a7,1c002594 <__adddf3+0x38a>
1c002588:	04000713          	li	a4,64
1c00258c:	40d706b3          	sub	a3,a4,a3
1c002590:	00de9733          	sll	a4,t4,a3
1c002594:	8e59                	or	a2,a2,a4
1c002596:	00c03633          	snez	a2,a2
1c00259a:	00c86833          	or	a6,a6,a2
1c00259e:	4681                	li	a3,0
1c0025a0:	bf55                	j	1c002554 <__adddf3+0x34a>
1c0025a2:	00cee833          	or	a6,t4,a2
1c0025a6:	01003833          	snez	a6,a6
1c0025aa:	bfd5                	j	1c00259e <__adddf3+0x394>
1c0025ac:	0c080663          	beqz	a6,1c002678 <__adddf3+0x46e>
1c0025b0:	080e1363          	bnez	t3,1c002636 <__adddf3+0x42c>
1c0025b4:	00a7e5b3          	or	a1,a5,a0
1c0025b8:	ed81                	bnez	a1,1c0025d0 <__adddf3+0x3c6>
1c0025ba:	7ff00793          	li	a5,2047
1c0025be:	00f71663          	bne	a4,a5,1c0025ca <__adddf3+0x3c0>
1c0025c2:	00cee533          	or	a0,t4,a2
1c0025c6:	22050363          	beqz	a0,1c0027ec <__adddf3+0x5e2>
1c0025ca:	87f6                	mv	a5,t4
1c0025cc:	8532                	mv	a0,a2
1c0025ce:	a8c9                	j	1c0026a0 <__adddf3+0x496>
1c0025d0:	01f83c63          	p.bneimm	a6,-1,1c0025e8 <__adddf3+0x3de>
1c0025d4:	40a60533          	sub	a0,a2,a0
1c0025d8:	40fe8833          	sub	a6,t4,a5
1c0025dc:	00a63633          	sltu	a2,a2,a0
1c0025e0:	40c807b3          	sub	a5,a6,a2
1c0025e4:	85b6                	mv	a1,a3
1c0025e6:	b715                	j	1c00250a <__adddf3+0x300>
1c0025e8:	7ff00593          	li	a1,2047
1c0025ec:	fff84813          	not	a6,a6
1c0025f0:	fcb709e3          	beq	a4,a1,1c0025c2 <__adddf3+0x3b8>
1c0025f4:	03800593          	li	a1,56
1c0025f8:	0705cc63          	blt	a1,a6,1c002670 <__adddf3+0x466>
1c0025fc:	45fd                	li	a1,31
1c0025fe:	0505c563          	blt	a1,a6,1c002648 <__adddf3+0x43e>
1c002602:	02000893          	li	a7,32
1c002606:	410888b3          	sub	a7,a7,a6
1c00260a:	01055333          	srl	t1,a0,a6
1c00260e:	011795b3          	sll	a1,a5,a7
1c002612:	01151533          	sll	a0,a0,a7
1c002616:	0065e5b3          	or	a1,a1,t1
1c00261a:	00a03533          	snez	a0,a0
1c00261e:	8d4d                	or	a0,a0,a1
1c002620:	0107d833          	srl	a6,a5,a6
1c002624:	40a60533          	sub	a0,a2,a0
1c002628:	410e8833          	sub	a6,t4,a6
1c00262c:	00a637b3          	sltu	a5,a2,a0
1c002630:	40f807b3          	sub	a5,a6,a5
1c002634:	bf45                	j	1c0025e4 <__adddf3+0x3da>
1c002636:	7ff00593          	li	a1,2047
1c00263a:	f8b704e3          	beq	a4,a1,1c0025c2 <__adddf3+0x3b8>
1c00263e:	41000833          	neg	a6,a6
1c002642:	c177c7b3          	p.bset	a5,a5,0,23
1c002646:	b77d                	j	1c0025f4 <__adddf3+0x3ea>
1c002648:	02000313          	li	t1,32
1c00264c:	0107d5b3          	srl	a1,a5,a6
1c002650:	4881                	li	a7,0
1c002652:	00680863          	beq	a6,t1,1c002662 <__adddf3+0x458>
1c002656:	04000893          	li	a7,64
1c00265a:	41088833          	sub	a6,a7,a6
1c00265e:	010798b3          	sll	a7,a5,a6
1c002662:	00a8e533          	or	a0,a7,a0
1c002666:	00a03533          	snez	a0,a0
1c00266a:	8d4d                	or	a0,a0,a1
1c00266c:	4801                	li	a6,0
1c00266e:	bf5d                	j	1c002624 <__adddf3+0x41a>
1c002670:	8d5d                	or	a0,a0,a5
1c002672:	00a03533          	snez	a0,a0
1c002676:	bfdd                	j	1c00266c <__adddf3+0x462>
1c002678:	001e0713          	addi	a4,t3,1
1c00267c:	e8b73733          	p.bclr	a4,a4,20,11
1c002680:	4805                	li	a6,1
1c002682:	06e84963          	blt	a6,a4,1c0026f4 <__adddf3+0x4ea>
1c002686:	00a7e833          	or	a6,a5,a0
1c00268a:	00cee733          	or	a4,t4,a2
1c00268e:	040e1863          	bnez	t3,1c0026de <__adddf3+0x4d4>
1c002692:	00081963          	bnez	a6,1c0026a4 <__adddf3+0x49a>
1c002696:	14070e63          	beqz	a4,1c0027f2 <__adddf3+0x5e8>
1c00269a:	87f6                	mv	a5,t4
1c00269c:	8532                	mv	a0,a2
1c00269e:	4701                	li	a4,0
1c0026a0:	85b6                	mv	a1,a3
1c0026a2:	b3dd                	j	1c002488 <__adddf3+0x27e>
1c0026a4:	cb1d                	beqz	a4,1c0026da <__adddf3+0x4d0>
1c0026a6:	40c50833          	sub	a6,a0,a2
1c0026aa:	010538b3          	sltu	a7,a0,a6
1c0026ae:	41d78733          	sub	a4,a5,t4
1c0026b2:	41170733          	sub	a4,a4,a7
1c0026b6:	00871893          	slli	a7,a4,0x8
1c0026ba:	0008db63          	bgez	a7,1c0026d0 <__adddf3+0x4c6>
1c0026be:	40a60533          	sub	a0,a2,a0
1c0026c2:	40fe8833          	sub	a6,t4,a5
1c0026c6:	00a63633          	sltu	a2,a2,a0
1c0026ca:	40c807b3          	sub	a5,a6,a2
1c0026ce:	bfc1                	j	1c00269e <__adddf3+0x494>
1c0026d0:	00e86533          	or	a0,a6,a4
1c0026d4:	c94d                	beqz	a0,1c002786 <__adddf3+0x57c>
1c0026d6:	87ba                	mv	a5,a4
1c0026d8:	8542                	mv	a0,a6
1c0026da:	4701                	li	a4,0
1c0026dc:	b375                	j	1c002488 <__adddf3+0x27e>
1c0026de:	00081863          	bnez	a6,1c0026ee <__adddf3+0x4e4>
1c0026e2:	10070c63          	beqz	a4,1c0027fa <__adddf3+0x5f0>
1c0026e6:	87f6                	mv	a5,t4
1c0026e8:	8532                	mv	a0,a2
1c0026ea:	85b6                	mv	a1,a3
1c0026ec:	b901                	j	1c0022fc <__adddf3+0xf2>
1c0026ee:	c00707e3          	beqz	a4,1c0022fc <__adddf3+0xf2>
1c0026f2:	b3c1                	j	1c0024b2 <__adddf3+0x2a8>
1c0026f4:	40c50f33          	sub	t5,a0,a2
1c0026f8:	41d78333          	sub	t1,a5,t4
1c0026fc:	01e53833          	sltu	a6,a0,t5
1c002700:	41030333          	sub	t1,t1,a6
1c002704:	00831713          	slli	a4,t1,0x8
1c002708:	06075c63          	bgez	a4,1c002780 <__adddf3+0x576>
1c00270c:	40a60f33          	sub	t5,a2,a0
1c002710:	40fe8833          	sub	a6,t4,a5
1c002714:	01e637b3          	sltu	a5,a2,t5
1c002718:	40f80333          	sub	t1,a6,a5
1c00271c:	85b6                	mv	a1,a3
1c00271e:	06030663          	beqz	t1,1c00278a <__adddf3+0x580>
1c002722:	100316b3          	p.fl1	a3,t1
1c002726:	47fd                	li	a5,31
1c002728:	40d786b3          	sub	a3,a5,a3
1c00272c:	ff868713          	addi	a4,a3,-8 # 3feffff8 <__l2_end+0x23eda3a8>
1c002730:	47fd                	li	a5,31
1c002732:	06e7c463          	blt	a5,a4,1c00279a <__adddf3+0x590>
1c002736:	02000793          	li	a5,32
1c00273a:	8f99                	sub	a5,a5,a4
1c00273c:	00e31333          	sll	t1,t1,a4
1c002740:	00ff57b3          	srl	a5,t5,a5
1c002744:	0067e7b3          	or	a5,a5,t1
1c002748:	00ef1533          	sll	a0,t5,a4
1c00274c:	09c74063          	blt	a4,t3,1c0027cc <__adddf3+0x5c2>
1c002750:	41c70733          	sub	a4,a4,t3
1c002754:	00170613          	addi	a2,a4,1
1c002758:	46fd                	li	a3,31
1c00275a:	04c6c663          	blt	a3,a2,1c0027a6 <__adddf3+0x59c>
1c00275e:	02000713          	li	a4,32
1c002762:	8f11                	sub	a4,a4,a2
1c002764:	00e796b3          	sll	a3,a5,a4
1c002768:	00c55833          	srl	a6,a0,a2
1c00276c:	00e51533          	sll	a0,a0,a4
1c002770:	0106e6b3          	or	a3,a3,a6
1c002774:	00a03533          	snez	a0,a0
1c002778:	8d55                	or	a0,a0,a3
1c00277a:	00c7d7b3          	srl	a5,a5,a2
1c00277e:	bfb1                	j	1c0026da <__adddf3+0x4d0>
1c002780:	006f6533          	or	a0,t5,t1
1c002784:	fd49                	bnez	a0,1c00271e <__adddf3+0x514>
1c002786:	4781                	li	a5,0
1c002788:	a0bd                	j	1c0027f6 <__adddf3+0x5ec>
1c00278a:	100f16b3          	p.fl1	a3,t5
1c00278e:	47fd                	li	a5,31
1c002790:	40d786b3          	sub	a3,a5,a3
1c002794:	02068693          	addi	a3,a3,32
1c002798:	bf51                	j	1c00272c <__adddf3+0x522>
1c00279a:	fd868793          	addi	a5,a3,-40
1c00279e:	00ff17b3          	sll	a5,t5,a5
1c0027a2:	4501                	li	a0,0
1c0027a4:	b765                	j	1c00274c <__adddf3+0x542>
1c0027a6:	1705                	addi	a4,a4,-31
1c0027a8:	02000813          	li	a6,32
1c0027ac:	00e7d733          	srl	a4,a5,a4
1c0027b0:	4681                	li	a3,0
1c0027b2:	01060763          	beq	a2,a6,1c0027c0 <__adddf3+0x5b6>
1c0027b6:	04000693          	li	a3,64
1c0027ba:	8e91                	sub	a3,a3,a2
1c0027bc:	00d796b3          	sll	a3,a5,a3
1c0027c0:	8d55                	or	a0,a0,a3
1c0027c2:	00a03533          	snez	a0,a0
1c0027c6:	8d59                	or	a0,a0,a4
1c0027c8:	4781                	li	a5,0
1c0027ca:	bf01                	j	1c0026da <__adddf3+0x4d0>
1c0027cc:	40ee0733          	sub	a4,t3,a4
1c0027d0:	c177b7b3          	p.bclr	a5,a5,0,23
1c0027d4:	b955                	j	1c002488 <__adddf3+0x27e>
1c0027d6:	87f6                	mv	a5,t4
1c0027d8:	8532                	mv	a0,a2
1c0027da:	b701                	j	1c0026da <__adddf3+0x4d0>
1c0027dc:	87f6                	mv	a5,t4
1c0027de:	8532                	mv	a0,a2
1c0027e0:	be31                	j	1c0022fc <__adddf3+0xf2>
1c0027e2:	4781                	li	a5,0
1c0027e4:	4501                	li	a0,0
1c0027e6:	7ff00713          	li	a4,2047
1c0027ea:	bc95                	j	1c00225e <__adddf3+0x54>
1c0027ec:	4781                	li	a5,0
1c0027ee:	85b6                	mv	a1,a3
1c0027f0:	b4bd                	j	1c00225e <__adddf3+0x54>
1c0027f2:	4781                	li	a5,0
1c0027f4:	4501                	li	a0,0
1c0027f6:	4701                	li	a4,0
1c0027f8:	b1d1                	j	1c0024bc <__adddf3+0x2b2>
1c0027fa:	4501                	li	a0,0
1c0027fc:	004007b7          	lui	a5,0x400
1c002800:	b965                	j	1c0024b8 <__adddf3+0x2ae>
1c002802:	4781                	li	a5,0
1c002804:	4501                	li	a0,0
1c002806:	b4bd                	j	1c002274 <__adddf3+0x6a>

1c002808 <__divdf3>:
1c002808:	1141                	addi	sp,sp,-16
1c00280a:	d54598b3          	p.extractu	a7,a1,10,20
1c00280e:	c622                	sw	s0,12(sp)
1c002810:	c426                	sw	s1,8(sp)
1c002812:	e60597b3          	p.extractu	a5,a1,19,0
1c002816:	81fd                	srli	a1,a1,0x1f
1c002818:	06088d63          	beqz	a7,1c002892 <__divdf3+0x8a>
1c00281c:	7ff00813          	li	a6,2047
1c002820:	0d088863          	beq	a7,a6,1c0028f0 <__divdf3+0xe8>
1c002824:	078e                	slli	a5,a5,0x3
1c002826:	c177c7b3          	p.bset	a5,a5,0,23
1c00282a:	01d55e93          	srli	t4,a0,0x1d
1c00282e:	00feeeb3          	or	t4,t4,a5
1c002832:	00351713          	slli	a4,a0,0x3
1c002836:	c0188893          	addi	a7,a7,-1023
1c00283a:	4f01                	li	t5,0
1c00283c:	d5469833          	p.extractu	a6,a3,10,20
1c002840:	e6069533          	p.extractu	a0,a3,19,0
1c002844:	8e32                	mv	t3,a2
1c002846:	82fd                	srli	a3,a3,0x1f
1c002848:	0c080763          	beqz	a6,1c002916 <__divdf3+0x10e>
1c00284c:	7ff00793          	li	a5,2047
1c002850:	12f80063          	beq	a6,a5,1c002970 <__divdf3+0x168>
1c002854:	050e                	slli	a0,a0,0x3
1c002856:	c1754533          	p.bset	a0,a0,0,23
1c00285a:	01d65793          	srli	a5,a2,0x1d
1c00285e:	8fc9                	or	a5,a5,a0
1c002860:	00361e13          	slli	t3,a2,0x3
1c002864:	c0180813          	addi	a6,a6,-1023
1c002868:	4301                	li	t1,0
1c00286a:	41088633          	sub	a2,a7,a6
1c00286e:	002f1813          	slli	a6,t5,0x2
1c002872:	00686833          	or	a6,a6,t1
1c002876:	187d                	addi	a6,a6,-1
1c002878:	48b9                	li	a7,14
1c00287a:	00d5c533          	xor	a0,a1,a3
1c00287e:	1108ea63          	bltu	a7,a6,1c002992 <__divdf3+0x18a>
1c002882:	1c0088b7          	lui	a7,0x1c008
1c002886:	080a                	slli	a6,a6,0x2
1c002888:	33088893          	addi	a7,a7,816 # 1c008330 <__clz_tab+0x100>
1c00288c:	2108f803          	p.lw	a6,a6(a7)
1c002890:	8802                	jr	a6
1c002892:	00a7eeb3          	or	t4,a5,a0
1c002896:	060e8763          	beqz	t4,1c002904 <__divdf3+0xfc>
1c00289a:	cf8d                	beqz	a5,1c0028d4 <__divdf3+0xcc>
1c00289c:	10079833          	p.fl1	a6,a5
1c0028a0:	477d                	li	a4,31
1c0028a2:	41070833          	sub	a6,a4,a6
1c0028a6:	ff580893          	addi	a7,a6,-11
1c0028aa:	4771                	li	a4,28
1c0028ac:	03174c63          	blt	a4,a7,1c0028e4 <__divdf3+0xdc>
1c0028b0:	4ef5                	li	t4,29
1c0028b2:	ff880713          	addi	a4,a6,-8
1c0028b6:	411e8eb3          	sub	t4,t4,a7
1c0028ba:	00e797b3          	sll	a5,a5,a4
1c0028be:	01d55eb3          	srl	t4,a0,t4
1c0028c2:	00feeeb3          	or	t4,t4,a5
1c0028c6:	00e51733          	sll	a4,a0,a4
1c0028ca:	c0d00893          	li	a7,-1011
1c0028ce:	410888b3          	sub	a7,a7,a6
1c0028d2:	b7a5                	j	1c00283a <__divdf3+0x32>
1c0028d4:	100518b3          	p.fl1	a7,a0
1c0028d8:	477d                	li	a4,31
1c0028da:	411708b3          	sub	a7,a4,a7
1c0028de:	02088813          	addi	a6,a7,32
1c0028e2:	b7d1                	j	1c0028a6 <__divdf3+0x9e>
1c0028e4:	fd880793          	addi	a5,a6,-40
1c0028e8:	00f51eb3          	sll	t4,a0,a5
1c0028ec:	4701                	li	a4,0
1c0028ee:	bff1                	j	1c0028ca <__divdf3+0xc2>
1c0028f0:	00a7eeb3          	or	t4,a5,a0
1c0028f4:	000e8c63          	beqz	t4,1c00290c <__divdf3+0x104>
1c0028f8:	872a                	mv	a4,a0
1c0028fa:	8ebe                	mv	t4,a5
1c0028fc:	7ff00893          	li	a7,2047
1c002900:	4f0d                	li	t5,3
1c002902:	bf2d                	j	1c00283c <__divdf3+0x34>
1c002904:	4701                	li	a4,0
1c002906:	4881                	li	a7,0
1c002908:	4f05                	li	t5,1
1c00290a:	bf0d                	j	1c00283c <__divdf3+0x34>
1c00290c:	4701                	li	a4,0
1c00290e:	7ff00893          	li	a7,2047
1c002912:	4f09                	li	t5,2
1c002914:	b725                	j	1c00283c <__divdf3+0x34>
1c002916:	00c567b3          	or	a5,a0,a2
1c00291a:	c3bd                	beqz	a5,1c002980 <__divdf3+0x178>
1c00291c:	cd05                	beqz	a0,1c002954 <__divdf3+0x14c>
1c00291e:	10051333          	p.fl1	t1,a0
1c002922:	47fd                	li	a5,31
1c002924:	40678333          	sub	t1,a5,t1
1c002928:	ff530813          	addi	a6,t1,-11
1c00292c:	47f1                	li	a5,28
1c00292e:	0307cb63          	blt	a5,a6,1c002964 <__divdf3+0x15c>
1c002932:	47f5                	li	a5,29
1c002934:	ff830e13          	addi	t3,t1,-8
1c002938:	410787b3          	sub	a5,a5,a6
1c00293c:	01c51533          	sll	a0,a0,t3
1c002940:	00f657b3          	srl	a5,a2,a5
1c002944:	8fc9                	or	a5,a5,a0
1c002946:	01c61e33          	sll	t3,a2,t3
1c00294a:	c0d00813          	li	a6,-1011
1c00294e:	40680833          	sub	a6,a6,t1
1c002952:	bf19                	j	1c002868 <__divdf3+0x60>
1c002954:	10061833          	p.fl1	a6,a2
1c002958:	47fd                	li	a5,31
1c00295a:	41078833          	sub	a6,a5,a6
1c00295e:	02080313          	addi	t1,a6,32
1c002962:	b7d9                	j	1c002928 <__divdf3+0x120>
1c002964:	fd830793          	addi	a5,t1,-40
1c002968:	00f617b3          	sll	a5,a2,a5
1c00296c:	4e01                	li	t3,0
1c00296e:	bff1                	j	1c00294a <__divdf3+0x142>
1c002970:	00c567b3          	or	a5,a0,a2
1c002974:	cb91                	beqz	a5,1c002988 <__divdf3+0x180>
1c002976:	87aa                	mv	a5,a0
1c002978:	7ff00813          	li	a6,2047
1c00297c:	430d                	li	t1,3
1c00297e:	b5f5                	j	1c00286a <__divdf3+0x62>
1c002980:	4e01                	li	t3,0
1c002982:	4801                	li	a6,0
1c002984:	4305                	li	t1,1
1c002986:	b5d5                	j	1c00286a <__divdf3+0x62>
1c002988:	4e01                	li	t3,0
1c00298a:	7ff00813          	li	a6,2047
1c00298e:	4309                	li	t1,2
1c002990:	bde9                	j	1c00286a <__divdf3+0x62>
1c002992:	01d7e663          	bltu	a5,t4,1c00299e <__divdf3+0x196>
1c002996:	26fe9d63          	bne	t4,a5,1c002c10 <__divdf3+0x408>
1c00299a:	27c76b63          	bltu	a4,t3,1c002c10 <__divdf3+0x408>
1c00299e:	01fe9593          	slli	a1,t4,0x1f
1c0029a2:	00175693          	srli	a3,a4,0x1
1c0029a6:	01f71393          	slli	t2,a4,0x1f
1c0029aa:	001ede93          	srli	t4,t4,0x1
1c0029ae:	00d5e733          	or	a4,a1,a3
1c0029b2:	07a2                	slli	a5,a5,0x8
1c0029b4:	018e5893          	srli	a7,t3,0x18
1c0029b8:	00f8e8b3          	or	a7,a7,a5
1c0029bc:	0108df93          	srli	t6,a7,0x10
1c0029c0:	03fed833          	divu	a6,t4,t6
1c0029c4:	1008df33          	p.exthz	t5,a7
1c0029c8:	01075593          	srli	a1,a4,0x10
1c0029cc:	008e1313          	slli	t1,t3,0x8
1c0029d0:	03fef7b3          	remu	a5,t4,t6
1c0029d4:	030f06b3          	mul	a3,t5,a6
1c0029d8:	07c2                	slli	a5,a5,0x10
1c0029da:	8ddd                	or	a1,a1,a5
1c0029dc:	87c2                	mv	a5,a6
1c0029de:	00d5fc63          	bleu	a3,a1,1c0029f6 <__divdf3+0x1ee>
1c0029e2:	95c6                	add	a1,a1,a7
1c0029e4:	fff80793          	addi	a5,a6,-1
1c0029e8:	0115e763          	bltu	a1,a7,1c0029f6 <__divdf3+0x1ee>
1c0029ec:	00d5f563          	bleu	a3,a1,1c0029f6 <__divdf3+0x1ee>
1c0029f0:	ffe80793          	addi	a5,a6,-2
1c0029f4:	95c6                	add	a1,a1,a7
1c0029f6:	8d95                	sub	a1,a1,a3
1c0029f8:	03f5d833          	divu	a6,a1,t6
1c0029fc:	03f5f5b3          	remu	a1,a1,t6
1c002a00:	030f06b3          	mul	a3,t5,a6
1c002a04:	df05a733          	p.insert	a4,a1,15,16
1c002a08:	85c2                	mv	a1,a6
1c002a0a:	00d77c63          	bleu	a3,a4,1c002a22 <__divdf3+0x21a>
1c002a0e:	9746                	add	a4,a4,a7
1c002a10:	fff80593          	addi	a1,a6,-1
1c002a14:	01176763          	bltu	a4,a7,1c002a22 <__divdf3+0x21a>
1c002a18:	00d77563          	bleu	a3,a4,1c002a22 <__divdf3+0x21a>
1c002a1c:	ffe80593          	addi	a1,a6,-2
1c002a20:	9746                	add	a4,a4,a7
1c002a22:	07c2                	slli	a5,a5,0x10
1c002a24:	40d70e33          	sub	t3,a4,a3
1c002a28:	00b7e733          	or	a4,a5,a1
1c002a2c:	65c1                	lui	a1,0x10
1c002a2e:	fff58e93          	addi	t4,a1,-1 # ffff <__l1_heap_size+0x1f>
1c002a32:	01d77833          	and	a6,a4,t4
1c002a36:	01075693          	srli	a3,a4,0x10
1c002a3a:	01d37eb3          	and	t4,t1,t4
1c002a3e:	03d684b3          	mul	s1,a3,t4
1c002a42:	01035293          	srli	t0,t1,0x10
1c002a46:	03d80433          	mul	s0,a6,t4
1c002a4a:	025687b3          	mul	a5,a3,t0
1c002a4e:	86a6                	mv	a3,s1
1c002a50:	430286b3          	p.mac	a3,t0,a6
1c002a54:	01045813          	srli	a6,s0,0x10
1c002a58:	9836                	add	a6,a6,a3
1c002a5a:	00987363          	bleu	s1,a6,1c002a60 <__divdf3+0x258>
1c002a5e:	97ae                	add	a5,a5,a1
1c002a60:	01085693          	srli	a3,a6,0x10
1c002a64:	96be                	add	a3,a3,a5
1c002a66:	67c1                	lui	a5,0x10
1c002a68:	17fd                	addi	a5,a5,-1
1c002a6a:	00f875b3          	and	a1,a6,a5
1c002a6e:	05c2                	slli	a1,a1,0x10
1c002a70:	8c7d                	and	s0,s0,a5
1c002a72:	95a2                	add	a1,a1,s0
1c002a74:	00de6763          	bltu	t3,a3,1c002a82 <__divdf3+0x27a>
1c002a78:	87ba                	mv	a5,a4
1c002a7a:	02de1e63          	bne	t3,a3,1c002ab6 <__divdf3+0x2ae>
1c002a7e:	02b3fc63          	bleu	a1,t2,1c002ab6 <__divdf3+0x2ae>
1c002a82:	939a                	add	t2,t2,t1
1c002a84:	0063b833          	sltu	a6,t2,t1
1c002a88:	9846                	add	a6,a6,a7
1c002a8a:	9e42                	add	t3,t3,a6
1c002a8c:	fff70793          	addi	a5,a4,-1
1c002a90:	01c8e663          	bltu	a7,t3,1c002a9c <__divdf3+0x294>
1c002a94:	03c89163          	bne	a7,t3,1c002ab6 <__divdf3+0x2ae>
1c002a98:	0063ef63          	bltu	t2,t1,1c002ab6 <__divdf3+0x2ae>
1c002a9c:	00de6663          	bltu	t3,a3,1c002aa8 <__divdf3+0x2a0>
1c002aa0:	01c69b63          	bne	a3,t3,1c002ab6 <__divdf3+0x2ae>
1c002aa4:	00b3f963          	bleu	a1,t2,1c002ab6 <__divdf3+0x2ae>
1c002aa8:	939a                	add	t2,t2,t1
1c002aaa:	ffe70793          	addi	a5,a4,-2
1c002aae:	0063b733          	sltu	a4,t2,t1
1c002ab2:	9746                	add	a4,a4,a7
1c002ab4:	9e3a                	add	t3,t3,a4
1c002ab6:	40b385b3          	sub	a1,t2,a1
1c002aba:	40de06b3          	sub	a3,t3,a3
1c002abe:	00b3b733          	sltu	a4,t2,a1
1c002ac2:	8e99                	sub	a3,a3,a4
1c002ac4:	5e7d                	li	t3,-1
1c002ac6:	0ed88463          	beq	a7,a3,1c002bae <__divdf3+0x3a6>
1c002aca:	03f6de33          	divu	t3,a3,t6
1c002ace:	0105d713          	srli	a4,a1,0x10
1c002ad2:	03f6f6b3          	remu	a3,a3,t6
1c002ad6:	03cf0833          	mul	a6,t5,t3
1c002ada:	06c2                	slli	a3,a3,0x10
1c002adc:	8ed9                	or	a3,a3,a4
1c002ade:	8772                	mv	a4,t3
1c002ae0:	0106fc63          	bleu	a6,a3,1c002af8 <__divdf3+0x2f0>
1c002ae4:	96c6                	add	a3,a3,a7
1c002ae6:	fffe0713          	addi	a4,t3,-1
1c002aea:	0116e763          	bltu	a3,a7,1c002af8 <__divdf3+0x2f0>
1c002aee:	0106f563          	bleu	a6,a3,1c002af8 <__divdf3+0x2f0>
1c002af2:	ffee0713          	addi	a4,t3,-2
1c002af6:	96c6                	add	a3,a3,a7
1c002af8:	410686b3          	sub	a3,a3,a6
1c002afc:	03f6de33          	divu	t3,a3,t6
1c002b00:	03f6f6b3          	remu	a3,a3,t6
1c002b04:	03cf0833          	mul	a6,t5,t3
1c002b08:	df06a5b3          	p.insert	a1,a3,15,16
1c002b0c:	86f2                	mv	a3,t3
1c002b0e:	0105fc63          	bleu	a6,a1,1c002b26 <__divdf3+0x31e>
1c002b12:	95c6                	add	a1,a1,a7
1c002b14:	fffe0693          	addi	a3,t3,-1
1c002b18:	0115e763          	bltu	a1,a7,1c002b26 <__divdf3+0x31e>
1c002b1c:	0105f563          	bleu	a6,a1,1c002b26 <__divdf3+0x31e>
1c002b20:	ffee0693          	addi	a3,t3,-2
1c002b24:	95c6                	add	a1,a1,a7
1c002b26:	0742                	slli	a4,a4,0x10
1c002b28:	41058833          	sub	a6,a1,a6
1c002b2c:	00d765b3          	or	a1,a4,a3
1c002b30:	1005d733          	p.exthz	a4,a1
1c002b34:	0105de13          	srli	t3,a1,0x10
1c002b38:	03d70f33          	mul	t5,a4,t4
1c002b3c:	03de0eb3          	mul	t4,t3,t4
1c002b40:	86f6                	mv	a3,t4
1c002b42:	42e286b3          	p.mac	a3,t0,a4
1c002b46:	010f5713          	srli	a4,t5,0x10
1c002b4a:	9736                	add	a4,a4,a3
1c002b4c:	03c28e33          	mul	t3,t0,t3
1c002b50:	01d77463          	bleu	t4,a4,1c002b58 <__divdf3+0x350>
1c002b54:	66c1                	lui	a3,0x10
1c002b56:	9e36                	add	t3,t3,a3
1c002b58:	01075e93          	srli	t4,a4,0x10
1c002b5c:	9ef2                	add	t4,t4,t3
1c002b5e:	6e41                	lui	t3,0x10
1c002b60:	1e7d                	addi	t3,t3,-1
1c002b62:	01c776b3          	and	a3,a4,t3
1c002b66:	06c2                	slli	a3,a3,0x10
1c002b68:	01cf7f33          	and	t5,t5,t3
1c002b6c:	96fa                	add	a3,a3,t5
1c002b6e:	01d86663          	bltu	a6,t4,1c002b7a <__divdf3+0x372>
1c002b72:	8e2e                	mv	t3,a1
1c002b74:	03d81b63          	bne	a6,t4,1c002baa <__divdf3+0x3a2>
1c002b78:	ca9d                	beqz	a3,1c002bae <__divdf3+0x3a6>
1c002b7a:	9846                	add	a6,a6,a7
1c002b7c:	fff58e13          	addi	t3,a1,-1
1c002b80:	03186163          	bltu	a6,a7,1c002ba2 <__divdf3+0x39a>
1c002b84:	01d86663          	bltu	a6,t4,1c002b90 <__divdf3+0x388>
1c002b88:	03d81163          	bne	a6,t4,1c002baa <__divdf3+0x3a2>
1c002b8c:	00d37d63          	bleu	a3,t1,1c002ba6 <__divdf3+0x39e>
1c002b90:	00131713          	slli	a4,t1,0x1
1c002b94:	00673333          	sltu	t1,a4,t1
1c002b98:	989a                	add	a7,a7,t1
1c002b9a:	ffe58e13          	addi	t3,a1,-2
1c002b9e:	9846                	add	a6,a6,a7
1c002ba0:	833a                	mv	t1,a4
1c002ba2:	01d81463          	bne	a6,t4,1c002baa <__divdf3+0x3a2>
1c002ba6:	00668463          	beq	a3,t1,1c002bae <__divdf3+0x3a6>
1c002baa:	c00e4e33          	p.bset	t3,t3,0,0
1c002bae:	3ff60693          	addi	a3,a2,1023 # 7ff003ff <__l2_end+0x63eda7af>
1c002bb2:	08d05163          	blez	a3,1c002c34 <__divdf3+0x42c>
1c002bb6:	f83e3733          	p.bclr	a4,t3,28,3
1c002bba:	cb19                	beqz	a4,1c002bd0 <__divdf3+0x3c8>
1c002bbc:	f64e3733          	p.bclr	a4,t3,27,4
1c002bc0:	00472863          	p.beqimm	a4,4,1c002bd0 <__divdf3+0x3c8>
1c002bc4:	004e0593          	addi	a1,t3,4 # 10004 <__L1Cl+0x4>
1c002bc8:	01c5be33          	sltu	t3,a1,t3
1c002bcc:	97f2                	add	a5,a5,t3
1c002bce:	8e2e                	mv	t3,a1
1c002bd0:	00779713          	slli	a4,a5,0x7
1c002bd4:	00075663          	bgez	a4,1c002be0 <__divdf3+0x3d8>
1c002bd8:	c187b7b3          	p.bclr	a5,a5,0,24
1c002bdc:	40060693          	addi	a3,a2,1024
1c002be0:	7fe00713          	li	a4,2046
1c002be4:	0ed74263          	blt	a4,a3,1c002cc8 <__divdf3+0x4c0>
1c002be8:	01d79713          	slli	a4,a5,0x1d
1c002bec:	003e5e13          	srli	t3,t3,0x3
1c002bf0:	01c76733          	or	a4,a4,t3
1c002bf4:	838d                	srli	a5,a5,0x3
1c002bf6:	4601                	li	a2,0
1c002bf8:	4432                	lw	s0,12(sp)
1c002bfa:	e607a633          	p.insert	a2,a5,19,0
1c002bfe:	d546a633          	p.insert	a2,a3,10,20
1c002c02:	c1f52633          	p.insert	a2,a0,0,31
1c002c06:	44a2                	lw	s1,8(sp)
1c002c08:	853a                	mv	a0,a4
1c002c0a:	85b2                	mv	a1,a2
1c002c0c:	0141                	addi	sp,sp,16
1c002c0e:	8082                	ret
1c002c10:	167d                	addi	a2,a2,-1
1c002c12:	4381                	li	t2,0
1c002c14:	bb79                	j	1c0029b2 <__divdf3+0x1aa>
1c002c16:	852e                	mv	a0,a1
1c002c18:	87f6                	mv	a5,t4
1c002c1a:	8e3a                	mv	t3,a4
1c002c1c:	837a                	mv	t1,t5
1c002c1e:	0a232563          	p.beqimm	t1,2,1c002cc8 <__divdf3+0x4c0>
1c002c22:	08332c63          	p.beqimm	t1,3,1c002cba <__divdf3+0x4b2>
1c002c26:	f81334e3          	p.bneimm	t1,1,1c002bae <__divdf3+0x3a6>
1c002c2a:	4781                	li	a5,0
1c002c2c:	4701                	li	a4,0
1c002c2e:	a085                	j	1c002c8e <__divdf3+0x486>
1c002c30:	8536                	mv	a0,a3
1c002c32:	b7f5                	j	1c002c1e <__divdf3+0x416>
1c002c34:	4585                	li	a1,1
1c002c36:	8d95                	sub	a1,a1,a3
1c002c38:	03800713          	li	a4,56
1c002c3c:	feb747e3          	blt	a4,a1,1c002c2a <__divdf3+0x422>
1c002c40:	477d                	li	a4,31
1c002c42:	04b74863          	blt	a4,a1,1c002c92 <__divdf3+0x48a>
1c002c46:	41e60613          	addi	a2,a2,1054
1c002c4a:	00c79733          	sll	a4,a5,a2
1c002c4e:	00be56b3          	srl	a3,t3,a1
1c002c52:	00ce1633          	sll	a2,t3,a2
1c002c56:	8f55                	or	a4,a4,a3
1c002c58:	00c03633          	snez	a2,a2
1c002c5c:	8f51                	or	a4,a4,a2
1c002c5e:	00b7d7b3          	srl	a5,a5,a1
1c002c62:	f83736b3          	p.bclr	a3,a4,28,3
1c002c66:	ca99                	beqz	a3,1c002c7c <__divdf3+0x474>
1c002c68:	f64736b3          	p.bclr	a3,a4,27,4
1c002c6c:	0046a863          	p.beqimm	a3,4,1c002c7c <__divdf3+0x474>
1c002c70:	00470693          	addi	a3,a4,4
1c002c74:	00e6b733          	sltu	a4,a3,a4
1c002c78:	97ba                	add	a5,a5,a4
1c002c7a:	8736                	mv	a4,a3
1c002c7c:	00879693          	slli	a3,a5,0x8
1c002c80:	0406c963          	bltz	a3,1c002cd2 <__divdf3+0x4ca>
1c002c84:	01d79693          	slli	a3,a5,0x1d
1c002c88:	830d                	srli	a4,a4,0x3
1c002c8a:	8f55                	or	a4,a4,a3
1c002c8c:	838d                	srli	a5,a5,0x3
1c002c8e:	4681                	li	a3,0
1c002c90:	b79d                	j	1c002bf6 <__divdf3+0x3ee>
1c002c92:	5705                	li	a4,-31
1c002c94:	8f15                	sub	a4,a4,a3
1c002c96:	02000813          	li	a6,32
1c002c9a:	00e7d733          	srl	a4,a5,a4
1c002c9e:	4681                	li	a3,0
1c002ca0:	01058663          	beq	a1,a6,1c002cac <__divdf3+0x4a4>
1c002ca4:	43e60613          	addi	a2,a2,1086
1c002ca8:	00c796b3          	sll	a3,a5,a2
1c002cac:	01c6e633          	or	a2,a3,t3
1c002cb0:	00c03633          	snez	a2,a2
1c002cb4:	8f51                	or	a4,a4,a2
1c002cb6:	4781                	li	a5,0
1c002cb8:	b76d                	j	1c002c62 <__divdf3+0x45a>
1c002cba:	000807b7          	lui	a5,0x80
1c002cbe:	4701                	li	a4,0
1c002cc0:	7ff00693          	li	a3,2047
1c002cc4:	4501                	li	a0,0
1c002cc6:	bf05                	j	1c002bf6 <__divdf3+0x3ee>
1c002cc8:	4781                	li	a5,0
1c002cca:	4701                	li	a4,0
1c002ccc:	7ff00693          	li	a3,2047
1c002cd0:	b71d                	j	1c002bf6 <__divdf3+0x3ee>
1c002cd2:	4781                	li	a5,0
1c002cd4:	4701                	li	a4,0
1c002cd6:	4685                	li	a3,1
1c002cd8:	bf39                	j	1c002bf6 <__divdf3+0x3ee>

1c002cda <__eqdf2>:
1c002cda:	88aa                	mv	a7,a0
1c002cdc:	8eaa                	mv	t4,a0
1c002cde:	d5459733          	p.extractu	a4,a1,10,20
1c002ce2:	7ff00513          	li	a0,2047
1c002ce6:	e60597b3          	p.extractu	a5,a1,19,0
1c002cea:	e6069e33          	p.extractu	t3,a3,19,0
1c002cee:	d5469833          	p.extractu	a6,a3,10,20
1c002cf2:	81fd                	srli	a1,a1,0x1f
1c002cf4:	8f32                	mv	t5,a2
1c002cf6:	82fd                	srli	a3,a3,0x1f
1c002cf8:	00a71a63          	bne	a4,a0,1c002d0c <__eqdf2+0x32>
1c002cfc:	0117e333          	or	t1,a5,a7
1c002d00:	4505                	li	a0,1
1c002d02:	00031463          	bnez	t1,1c002d0a <__eqdf2+0x30>
1c002d06:	00e80563          	beq	a6,a4,1c002d10 <__eqdf2+0x36>
1c002d0a:	8082                	ret
1c002d0c:	00a81663          	bne	a6,a0,1c002d18 <__eqdf2+0x3e>
1c002d10:	00ce6633          	or	a2,t3,a2
1c002d14:	4505                	li	a0,1
1c002d16:	fa75                	bnez	a2,1c002d0a <__eqdf2+0x30>
1c002d18:	4505                	li	a0,1
1c002d1a:	ff0718e3          	bne	a4,a6,1c002d0a <__eqdf2+0x30>
1c002d1e:	ffc796e3          	bne	a5,t3,1c002d0a <__eqdf2+0x30>
1c002d22:	ffee94e3          	bne	t4,t5,1c002d0a <__eqdf2+0x30>
1c002d26:	00d58863          	beq	a1,a3,1c002d36 <__eqdf2+0x5c>
1c002d2a:	f365                	bnez	a4,1c002d0a <__eqdf2+0x30>
1c002d2c:	0117e533          	or	a0,a5,a7
1c002d30:	00a03533          	snez	a0,a0
1c002d34:	8082                	ret
1c002d36:	4501                	li	a0,0
1c002d38:	8082                	ret

1c002d3a <__gedf2>:
1c002d3a:	87aa                	mv	a5,a0
1c002d3c:	8eaa                	mv	t4,a0
1c002d3e:	d5459833          	p.extractu	a6,a1,10,20
1c002d42:	7ff00513          	li	a0,2047
1c002d46:	e6059733          	p.extractu	a4,a1,19,0
1c002d4a:	e6069333          	p.extractu	t1,a3,19,0
1c002d4e:	d54698b3          	p.extractu	a7,a3,10,20
1c002d52:	81fd                	srli	a1,a1,0x1f
1c002d54:	8f32                	mv	t5,a2
1c002d56:	82fd                	srli	a3,a3,0x1f
1c002d58:	00a81863          	bne	a6,a0,1c002d68 <__gedf2+0x2e>
1c002d5c:	00f76e33          	or	t3,a4,a5
1c002d60:	5579                	li	a0,-2
1c002d62:	060e0663          	beqz	t3,1c002dce <__gedf2+0x94>
1c002d66:	8082                	ret
1c002d68:	00a89763          	bne	a7,a0,1c002d76 <__gedf2+0x3c>
1c002d6c:	00c36633          	or	a2,t1,a2
1c002d70:	5579                	li	a0,-2
1c002d72:	c625                	beqz	a2,1c002dda <__gedf2+0xa0>
1c002d74:	8082                	ret
1c002d76:	04081e63          	bnez	a6,1c002dd2 <__gedf2+0x98>
1c002d7a:	00f76533          	or	a0,a4,a5
1c002d7e:	00153513          	seqz	a0,a0
1c002d82:	00089563          	bnez	a7,1c002d8c <__gedf2+0x52>
1c002d86:	00c36633          	or	a2,t1,a2
1c002d8a:	c221                	beqz	a2,1c002dca <__gedf2+0x90>
1c002d8c:	e511                	bnez	a0,1c002d98 <__gedf2+0x5e>
1c002d8e:	00d58863          	beq	a1,a3,1c002d9e <__gedf2+0x64>
1c002d92:	4505                	li	a0,1
1c002d94:	e199                	bnez	a1,1c002d9a <__gedf2+0x60>
1c002d96:	8082                	ret
1c002d98:	fefd                	bnez	a3,1c002d96 <__gedf2+0x5c>
1c002d9a:	557d                	li	a0,-1
1c002d9c:	8082                	ret
1c002d9e:	ff08cae3          	blt	a7,a6,1c002d92 <__gedf2+0x58>
1c002da2:	01185663          	ble	a7,a6,1c002dae <__gedf2+0x74>
1c002da6:	557d                	li	a0,-1
1c002da8:	d5fd                	beqz	a1,1c002d96 <__gedf2+0x5c>
1c002daa:	4505                	li	a0,1
1c002dac:	8082                	ret
1c002dae:	fee362e3          	bltu	t1,a4,1c002d92 <__gedf2+0x58>
1c002db2:	00671863          	bne	a4,t1,1c002dc2 <__gedf2+0x88>
1c002db6:	fddf6ee3          	bltu	t5,t4,1c002d92 <__gedf2+0x58>
1c002dba:	4501                	li	a0,0
1c002dbc:	ffeee5e3          	bltu	t4,t5,1c002da6 <__gedf2+0x6c>
1c002dc0:	bfd9                	j	1c002d96 <__gedf2+0x5c>
1c002dc2:	fe6762e3          	bltu	a4,t1,1c002da6 <__gedf2+0x6c>
1c002dc6:	4501                	li	a0,0
1c002dc8:	8082                	ret
1c002dca:	fd75                	bnez	a0,1c002dc6 <__gedf2+0x8c>
1c002dcc:	b7d9                	j	1c002d92 <__gedf2+0x58>
1c002dce:	f9088fe3          	beq	a7,a6,1c002d6c <__gedf2+0x32>
1c002dd2:	4501                	li	a0,0
1c002dd4:	fa0889e3          	beqz	a7,1c002d86 <__gedf2+0x4c>
1c002dd8:	bf5d                	j	1c002d8e <__gedf2+0x54>
1c002dda:	fa081ae3          	bnez	a6,1c002d8e <__gedf2+0x54>
1c002dde:	00f76533          	or	a0,a4,a5
1c002de2:	00153513          	seqz	a0,a0
1c002de6:	b75d                	j	1c002d8c <__gedf2+0x52>

1c002de8 <__muldf3>:
1c002de8:	1101                	addi	sp,sp,-32
1c002dea:	d5459333          	p.extractu	t1,a1,10,20
1c002dee:	ce22                	sw	s0,28(sp)
1c002df0:	cc26                	sw	s1,24(sp)
1c002df2:	ca4a                	sw	s2,20(sp)
1c002df4:	c84e                	sw	s3,16(sp)
1c002df6:	c652                	sw	s4,12(sp)
1c002df8:	e60597b3          	p.extractu	a5,a1,19,0
1c002dfc:	81fd                	srli	a1,a1,0x1f
1c002dfe:	06030e63          	beqz	t1,1c002e7a <__muldf3+0x92>
1c002e02:	7ff00713          	li	a4,2047
1c002e06:	0ce30963          	beq	t1,a4,1c002ed8 <__muldf3+0xf0>
1c002e0a:	078e                	slli	a5,a5,0x3
1c002e0c:	c177c7b3          	p.bset	a5,a5,0,23
1c002e10:	01d55813          	srli	a6,a0,0x1d
1c002e14:	00f86833          	or	a6,a6,a5
1c002e18:	00351e93          	slli	t4,a0,0x3
1c002e1c:	c0130313          	addi	t1,t1,-1023
1c002e20:	4f01                	li	t5,0
1c002e22:	d54698b3          	p.extractu	a7,a3,10,20
1c002e26:	e6069533          	p.extractu	a0,a3,19,0
1c002e2a:	8732                	mv	a4,a2
1c002e2c:	82fd                	srli	a3,a3,0x1f
1c002e2e:	0c088863          	beqz	a7,1c002efe <__muldf3+0x116>
1c002e32:	7ff00793          	li	a5,2047
1c002e36:	12f88163          	beq	a7,a5,1c002f58 <__muldf3+0x170>
1c002e3a:	050e                	slli	a0,a0,0x3
1c002e3c:	01d65793          	srli	a5,a2,0x1d
1c002e40:	c1754533          	p.bset	a0,a0,0,23
1c002e44:	00361713          	slli	a4,a2,0x3
1c002e48:	8fc9                	or	a5,a5,a0
1c002e4a:	c0188613          	addi	a2,a7,-1023
1c002e4e:	4e01                	li	t3,0
1c002e50:	9332                	add	t1,t1,a2
1c002e52:	002f1613          	slli	a2,t5,0x2
1c002e56:	01c66633          	or	a2,a2,t3
1c002e5a:	167d                	addi	a2,a2,-1
1c002e5c:	4fb9                	li	t6,14
1c002e5e:	00d5c533          	xor	a0,a1,a3
1c002e62:	00130893          	addi	a7,t1,1
1c002e66:	10cfea63          	bltu	t6,a2,1c002f7a <__muldf3+0x192>
1c002e6a:	1c008337          	lui	t1,0x1c008
1c002e6e:	060a                	slli	a2,a2,0x2
1c002e70:	36c30313          	addi	t1,t1,876 # 1c00836c <__clz_tab+0x13c>
1c002e74:	20c37603          	p.lw	a2,a2(t1)
1c002e78:	8602                	jr	a2
1c002e7a:	00a7e833          	or	a6,a5,a0
1c002e7e:	06080763          	beqz	a6,1c002eec <__muldf3+0x104>
1c002e82:	cf8d                	beqz	a5,1c002ebc <__muldf3+0xd4>
1c002e84:	10079733          	p.fl1	a4,a5
1c002e88:	487d                	li	a6,31
1c002e8a:	40e80733          	sub	a4,a6,a4
1c002e8e:	ff570893          	addi	a7,a4,-11
1c002e92:	4871                	li	a6,28
1c002e94:	03184c63          	blt	a6,a7,1c002ecc <__muldf3+0xe4>
1c002e98:	4875                	li	a6,29
1c002e9a:	ff870e93          	addi	t4,a4,-8
1c002e9e:	41180833          	sub	a6,a6,a7
1c002ea2:	01d797b3          	sll	a5,a5,t4
1c002ea6:	01055833          	srl	a6,a0,a6
1c002eaa:	00f86833          	or	a6,a6,a5
1c002eae:	01d51eb3          	sll	t4,a0,t4
1c002eb2:	c0d00313          	li	t1,-1011
1c002eb6:	40e30333          	sub	t1,t1,a4
1c002eba:	b79d                	j	1c002e20 <__muldf3+0x38>
1c002ebc:	477d                	li	a4,31
1c002ebe:	10051333          	p.fl1	t1,a0
1c002ec2:	40670333          	sub	t1,a4,t1
1c002ec6:	02030713          	addi	a4,t1,32
1c002eca:	b7d1                	j	1c002e8e <__muldf3+0xa6>
1c002ecc:	fd870813          	addi	a6,a4,-40
1c002ed0:	01051833          	sll	a6,a0,a6
1c002ed4:	4e81                	li	t4,0
1c002ed6:	bff1                	j	1c002eb2 <__muldf3+0xca>
1c002ed8:	00a7e833          	or	a6,a5,a0
1c002edc:	00080c63          	beqz	a6,1c002ef4 <__muldf3+0x10c>
1c002ee0:	8eaa                	mv	t4,a0
1c002ee2:	883e                	mv	a6,a5
1c002ee4:	7ff00313          	li	t1,2047
1c002ee8:	4f0d                	li	t5,3
1c002eea:	bf25                	j	1c002e22 <__muldf3+0x3a>
1c002eec:	4e81                	li	t4,0
1c002eee:	4301                	li	t1,0
1c002ef0:	4f05                	li	t5,1
1c002ef2:	bf05                	j	1c002e22 <__muldf3+0x3a>
1c002ef4:	4e81                	li	t4,0
1c002ef6:	7ff00313          	li	t1,2047
1c002efa:	4f09                	li	t5,2
1c002efc:	b71d                	j	1c002e22 <__muldf3+0x3a>
1c002efe:	00c567b3          	or	a5,a0,a2
1c002f02:	c3bd                	beqz	a5,1c002f68 <__muldf3+0x180>
1c002f04:	cd05                	beqz	a0,1c002f3c <__muldf3+0x154>
1c002f06:	100518b3          	p.fl1	a7,a0
1c002f0a:	47fd                	li	a5,31
1c002f0c:	411788b3          	sub	a7,a5,a7
1c002f10:	ff588e13          	addi	t3,a7,-11
1c002f14:	47f1                	li	a5,28
1c002f16:	03c7cb63          	blt	a5,t3,1c002f4c <__muldf3+0x164>
1c002f1a:	47f5                	li	a5,29
1c002f1c:	ff888713          	addi	a4,a7,-8
1c002f20:	41c787b3          	sub	a5,a5,t3
1c002f24:	00e51533          	sll	a0,a0,a4
1c002f28:	00f657b3          	srl	a5,a2,a5
1c002f2c:	8fc9                	or	a5,a5,a0
1c002f2e:	00e61733          	sll	a4,a2,a4
1c002f32:	c0d00613          	li	a2,-1011
1c002f36:	41160633          	sub	a2,a2,a7
1c002f3a:	bf11                	j	1c002e4e <__muldf3+0x66>
1c002f3c:	100618b3          	p.fl1	a7,a2
1c002f40:	47fd                	li	a5,31
1c002f42:	411788b3          	sub	a7,a5,a7
1c002f46:	02088893          	addi	a7,a7,32
1c002f4a:	b7d9                	j	1c002f10 <__muldf3+0x128>
1c002f4c:	fd888793          	addi	a5,a7,-40
1c002f50:	00f617b3          	sll	a5,a2,a5
1c002f54:	4701                	li	a4,0
1c002f56:	bff1                	j	1c002f32 <__muldf3+0x14a>
1c002f58:	00c567b3          	or	a5,a0,a2
1c002f5c:	cb91                	beqz	a5,1c002f70 <__muldf3+0x188>
1c002f5e:	87aa                	mv	a5,a0
1c002f60:	7ff00613          	li	a2,2047
1c002f64:	4e0d                	li	t3,3
1c002f66:	b5ed                	j	1c002e50 <__muldf3+0x68>
1c002f68:	4701                	li	a4,0
1c002f6a:	4601                	li	a2,0
1c002f6c:	4e05                	li	t3,1
1c002f6e:	b5cd                	j	1c002e50 <__muldf3+0x68>
1c002f70:	4701                	li	a4,0
1c002f72:	7ff00613          	li	a2,2047
1c002f76:	4e09                	li	t3,2
1c002f78:	bde1                	j	1c002e50 <__muldf3+0x68>
1c002f7a:	6e41                	lui	t3,0x10
1c002f7c:	fffe0293          	addi	t0,t3,-1 # ffff <__l1_heap_size+0x1f>
1c002f80:	010ed693          	srli	a3,t4,0x10
1c002f84:	01075913          	srli	s2,a4,0x10
1c002f88:	00577733          	and	a4,a4,t0
1c002f8c:	02e68fb3          	mul	t6,a3,a4
1c002f90:	005ef633          	and	a2,t4,t0
1c002f94:	02e60f33          	mul	t5,a2,a4
1c002f98:	8efe                	mv	t4,t6
1c002f9a:	42c90eb3          	p.mac	t4,s2,a2
1c002f9e:	010f5593          	srli	a1,t5,0x10
1c002fa2:	95f6                	add	a1,a1,t4
1c002fa4:	032684b3          	mul	s1,a3,s2
1c002fa8:	01f5f363          	bleu	t6,a1,1c002fae <__muldf3+0x1c6>
1c002fac:	94f2                	add	s1,s1,t3
1c002fae:	0105de13          	srli	t3,a1,0x10
1c002fb2:	0055f5b3          	and	a1,a1,t0
1c002fb6:	005f7f33          	and	t5,t5,t0
1c002fba:	05c2                	slli	a1,a1,0x10
1c002fbc:	0057f2b3          	and	t0,a5,t0
1c002fc0:	01e58eb3          	add	t4,a1,t5
1c002fc4:	0107d393          	srli	t2,a5,0x10
1c002fc8:	02568f33          	mul	t5,a3,t0
1c002fcc:	85fa                	mv	a1,t5
1c002fce:	02c287b3          	mul	a5,t0,a2
1c002fd2:	42c385b3          	p.mac	a1,t2,a2
1c002fd6:	862e                	mv	a2,a1
1c002fd8:	0107d593          	srli	a1,a5,0x10
1c002fdc:	95b2                	add	a1,a1,a2
1c002fde:	027686b3          	mul	a3,a3,t2
1c002fe2:	01e5f463          	bleu	t5,a1,1c002fea <__muldf3+0x202>
1c002fe6:	6641                	lui	a2,0x10
1c002fe8:	96b2                	add	a3,a3,a2
1c002fea:	6441                	lui	s0,0x10
1c002fec:	fff40f93          	addi	t6,s0,-1 # ffff <__l1_heap_size+0x1f>
1c002ff0:	0105d613          	srli	a2,a1,0x10
1c002ff4:	01085f13          	srli	t5,a6,0x10
1c002ff8:	01f5f5b3          	and	a1,a1,t6
1c002ffc:	9636                	add	a2,a2,a3
1c002ffe:	01f7f6b3          	and	a3,a5,t6
1c003002:	01f87fb3          	and	t6,a6,t6
1c003006:	02ef89b3          	mul	s3,t6,a4
1c00300a:	05c2                	slli	a1,a1,0x10
1c00300c:	96ae                	add	a3,a3,a1
1c00300e:	00de0a33          	add	s4,t3,a3
1c003012:	02ef0733          	mul	a4,t5,a4
1c003016:	0109de13          	srli	t3,s3,0x10
1c00301a:	883a                	mv	a6,a4
1c00301c:	43f90833          	p.mac	a6,s2,t6
1c003020:	9e42                	add	t3,t3,a6
1c003022:	03e907b3          	mul	a5,s2,t5
1c003026:	00ee7363          	bleu	a4,t3,1c00302c <__muldf3+0x244>
1c00302a:	97a2                	add	a5,a5,s0
1c00302c:	010e5413          	srli	s0,t3,0x10
1c003030:	6741                	lui	a4,0x10
1c003032:	943e                	add	s0,s0,a5
1c003034:	fff70793          	addi	a5,a4,-1 # ffff <__l1_heap_size+0x1f>
1c003038:	00fe7833          	and	a6,t3,a5
1c00303c:	00f9f9b3          	and	s3,s3,a5
1c003040:	0842                	slli	a6,a6,0x10
1c003042:	025f8933          	mul	s2,t6,t0
1c003046:	984e                	add	a6,a6,s3
1c003048:	025f02b3          	mul	t0,t5,t0
1c00304c:	8796                	mv	a5,t0
1c00304e:	43f387b3          	p.mac	a5,t2,t6
1c003052:	03e38f33          	mul	t5,t2,t5
1c003056:	01095393          	srli	t2,s2,0x10
1c00305a:	93be                	add	t2,t2,a5
1c00305c:	0053f363          	bleu	t0,t2,1c003062 <__muldf3+0x27a>
1c003060:	9f3a                	add	t5,t5,a4
1c003062:	01448e33          	add	t3,s1,s4
1c003066:	00de3733          	sltu	a4,t3,a3
1c00306a:	66c1                	lui	a3,0x10
1c00306c:	16fd                	addi	a3,a3,-1
1c00306e:	00d3f5b3          	and	a1,t2,a3
1c003072:	05c2                	slli	a1,a1,0x10
1c003074:	00d976b3          	and	a3,s2,a3
1c003078:	95b6                	add	a1,a1,a3
1c00307a:	00c586b3          	add	a3,a1,a2
1c00307e:	00e687b3          	add	a5,a3,a4
1c003082:	00c6b6b3          	sltu	a3,a3,a2
1c003086:	8636                	mv	a2,a3
1c003088:	00e7b6b3          	sltu	a3,a5,a4
1c00308c:	9e42                	add	t3,t3,a6
1c00308e:	8ed1                	or	a3,a3,a2
1c003090:	008785b3          	add	a1,a5,s0
1c003094:	010e3833          	sltu	a6,t3,a6
1c003098:	0103d793          	srli	a5,t2,0x10
1c00309c:	0ff6f693          	andi	a3,a3,255
1c0030a0:	01058fb3          	add	t6,a1,a6
1c0030a4:	96be                	add	a3,a3,a5
1c0030a6:	0085b7b3          	sltu	a5,a1,s0
1c0030aa:	85be                	mv	a1,a5
1c0030ac:	010fb7b3          	sltu	a5,t6,a6
1c0030b0:	8fcd                	or	a5,a5,a1
1c0030b2:	0ff7f793          	andi	a5,a5,255
1c0030b6:	97b6                	add	a5,a5,a3
1c0030b8:	97fa                	add	a5,a5,t5
1c0030ba:	017fd713          	srli	a4,t6,0x17
1c0030be:	07a6                	slli	a5,a5,0x9
1c0030c0:	8fd9                	or	a5,a5,a4
1c0030c2:	009e1713          	slli	a4,t3,0x9
1c0030c6:	01d76733          	or	a4,a4,t4
1c0030ca:	00e03733          	snez	a4,a4
1c0030ce:	017e5e13          	srli	t3,t3,0x17
1c0030d2:	01c76733          	or	a4,a4,t3
1c0030d6:	0fa6                	slli	t6,t6,0x9
1c0030d8:	00779693          	slli	a3,a5,0x7
1c0030dc:	01f76733          	or	a4,a4,t6
1c0030e0:	0806dd63          	bgez	a3,1c00317a <__muldf3+0x392>
1c0030e4:	00175693          	srli	a3,a4,0x1
1c0030e8:	fc173733          	p.bclr	a4,a4,30,1
1c0030ec:	8f55                	or	a4,a4,a3
1c0030ee:	01f79693          	slli	a3,a5,0x1f
1c0030f2:	8f55                	or	a4,a4,a3
1c0030f4:	8385                	srli	a5,a5,0x1
1c0030f6:	3ff88613          	addi	a2,a7,1023
1c0030fa:	08c05263          	blez	a2,1c00317e <__muldf3+0x396>
1c0030fe:	f83736b3          	p.bclr	a3,a4,28,3
1c003102:	ca99                	beqz	a3,1c003118 <__muldf3+0x330>
1c003104:	f64736b3          	p.bclr	a3,a4,27,4
1c003108:	0046a863          	p.beqimm	a3,4,1c003118 <__muldf3+0x330>
1c00310c:	00470693          	addi	a3,a4,4
1c003110:	00e6b733          	sltu	a4,a3,a4
1c003114:	97ba                	add	a5,a5,a4
1c003116:	8736                	mv	a4,a3
1c003118:	00779593          	slli	a1,a5,0x7
1c00311c:	0005d663          	bgez	a1,1c003128 <__muldf3+0x340>
1c003120:	c187b7b3          	p.bclr	a5,a5,0,24
1c003124:	40088613          	addi	a2,a7,1024
1c003128:	7fe00693          	li	a3,2046
1c00312c:	0ec6c263          	blt	a3,a2,1c003210 <__muldf3+0x428>
1c003130:	00375693          	srli	a3,a4,0x3
1c003134:	01d79713          	slli	a4,a5,0x1d
1c003138:	8f55                	or	a4,a4,a3
1c00313a:	838d                	srli	a5,a5,0x3
1c00313c:	4681                	li	a3,0
1c00313e:	4472                	lw	s0,28(sp)
1c003140:	e607a6b3          	p.insert	a3,a5,19,0
1c003144:	d54626b3          	p.insert	a3,a2,10,20
1c003148:	c1f526b3          	p.insert	a3,a0,0,31
1c00314c:	44e2                	lw	s1,24(sp)
1c00314e:	4952                	lw	s2,20(sp)
1c003150:	49c2                	lw	s3,16(sp)
1c003152:	4a32                	lw	s4,12(sp)
1c003154:	853a                	mv	a0,a4
1c003156:	85b6                	mv	a1,a3
1c003158:	6105                	addi	sp,sp,32
1c00315a:	8082                	ret
1c00315c:	852e                	mv	a0,a1
1c00315e:	87c2                	mv	a5,a6
1c003160:	8776                	mv	a4,t4
1c003162:	8e7a                	mv	t3,t5
1c003164:	0a2e2663          	p.beqimm	t3,2,1c003210 <__muldf3+0x428>
1c003168:	083e2d63          	p.beqimm	t3,3,1c003202 <__muldf3+0x41a>
1c00316c:	f81e35e3          	p.bneimm	t3,1,1c0030f6 <__muldf3+0x30e>
1c003170:	4781                	li	a5,0
1c003172:	4701                	li	a4,0
1c003174:	a095                	j	1c0031d8 <__muldf3+0x3f0>
1c003176:	8536                	mv	a0,a3
1c003178:	b7f5                	j	1c003164 <__muldf3+0x37c>
1c00317a:	889a                	mv	a7,t1
1c00317c:	bfad                	j	1c0030f6 <__muldf3+0x30e>
1c00317e:	4585                	li	a1,1
1c003180:	8d91                	sub	a1,a1,a2
1c003182:	03800693          	li	a3,56
1c003186:	feb6c5e3          	blt	a3,a1,1c003170 <__muldf3+0x388>
1c00318a:	46fd                	li	a3,31
1c00318c:	04b6c863          	blt	a3,a1,1c0031dc <__muldf3+0x3f4>
1c003190:	41e88893          	addi	a7,a7,1054
1c003194:	011796b3          	sll	a3,a5,a7
1c003198:	00b75633          	srl	a2,a4,a1
1c00319c:	01171733          	sll	a4,a4,a7
1c0031a0:	8ed1                	or	a3,a3,a2
1c0031a2:	00e03733          	snez	a4,a4
1c0031a6:	8f55                	or	a4,a4,a3
1c0031a8:	00b7d7b3          	srl	a5,a5,a1
1c0031ac:	f83736b3          	p.bclr	a3,a4,28,3
1c0031b0:	ca99                	beqz	a3,1c0031c6 <__muldf3+0x3de>
1c0031b2:	f64736b3          	p.bclr	a3,a4,27,4
1c0031b6:	0046a863          	p.beqimm	a3,4,1c0031c6 <__muldf3+0x3de>
1c0031ba:	00470693          	addi	a3,a4,4
1c0031be:	00e6b733          	sltu	a4,a3,a4
1c0031c2:	97ba                	add	a5,a5,a4
1c0031c4:	8736                	mv	a4,a3
1c0031c6:	00879693          	slli	a3,a5,0x8
1c0031ca:	0406c863          	bltz	a3,1c00321a <__muldf3+0x432>
1c0031ce:	01d79693          	slli	a3,a5,0x1d
1c0031d2:	830d                	srli	a4,a4,0x3
1c0031d4:	8f55                	or	a4,a4,a3
1c0031d6:	838d                	srli	a5,a5,0x3
1c0031d8:	4601                	li	a2,0
1c0031da:	b78d                	j	1c00313c <__muldf3+0x354>
1c0031dc:	5685                	li	a3,-31
1c0031de:	8e91                	sub	a3,a3,a2
1c0031e0:	02000813          	li	a6,32
1c0031e4:	00d7d6b3          	srl	a3,a5,a3
1c0031e8:	4601                	li	a2,0
1c0031ea:	01058663          	beq	a1,a6,1c0031f6 <__muldf3+0x40e>
1c0031ee:	43e88893          	addi	a7,a7,1086
1c0031f2:	01179633          	sll	a2,a5,a7
1c0031f6:	8f51                	or	a4,a4,a2
1c0031f8:	00e03733          	snez	a4,a4
1c0031fc:	8f55                	or	a4,a4,a3
1c0031fe:	4781                	li	a5,0
1c003200:	b775                	j	1c0031ac <__muldf3+0x3c4>
1c003202:	000807b7          	lui	a5,0x80
1c003206:	4701                	li	a4,0
1c003208:	7ff00613          	li	a2,2047
1c00320c:	4501                	li	a0,0
1c00320e:	b73d                	j	1c00313c <__muldf3+0x354>
1c003210:	4781                	li	a5,0
1c003212:	4701                	li	a4,0
1c003214:	7ff00613          	li	a2,2047
1c003218:	b715                	j	1c00313c <__muldf3+0x354>
1c00321a:	4781                	li	a5,0
1c00321c:	4701                	li	a4,0
1c00321e:	4605                	li	a2,1
1c003220:	bf31                	j	1c00313c <__muldf3+0x354>

1c003222 <__subdf3>:
1c003222:	e6059733          	p.extractu	a4,a1,19,0
1c003226:	e6069833          	p.extractu	a6,a3,19,0
1c00322a:	070e                	slli	a4,a4,0x3
1c00322c:	01d55793          	srli	a5,a0,0x1d
1c003230:	080e                	slli	a6,a6,0x3
1c003232:	01d65893          	srli	a7,a2,0x1d
1c003236:	8fd9                	or	a5,a5,a4
1c003238:	0108eeb3          	or	t4,a7,a6
1c00323c:	d5469733          	p.extractu	a4,a3,10,20
1c003240:	7ff00813          	li	a6,2047
1c003244:	d5459e33          	p.extractu	t3,a1,10,20
1c003248:	050e                	slli	a0,a0,0x3
1c00324a:	81fd                	srli	a1,a1,0x1f
1c00324c:	82fd                	srli	a3,a3,0x1f
1c00324e:	060e                	slli	a2,a2,0x3
1c003250:	01071663          	bne	a4,a6,1c00325c <__subdf3+0x3a>
1c003254:	00cee833          	or	a6,t4,a2
1c003258:	00081463          	bnez	a6,1c003260 <__subdf3+0x3e>
1c00325c:	0016c693          	xori	a3,a3,1
1c003260:	40ee0833          	sub	a6,t3,a4
1c003264:	2ab69563          	bne	a3,a1,1c00350e <__subdf3+0x2ec>
1c003268:	15005463          	blez	a6,1c0033b0 <__subdf3+0x18e>
1c00326c:	e369                	bnez	a4,1c00332e <__subdf3+0x10c>
1c00326e:	00cee733          	or	a4,t4,a2
1c003272:	e325                	bnez	a4,1c0032d2 <__subdf3+0xb0>
1c003274:	7ff00693          	li	a3,2047
1c003278:	8742                	mv	a4,a6
1c00327a:	22d81d63          	bne	a6,a3,1c0034b4 <__subdf3+0x292>
1c00327e:	00a7e6b3          	or	a3,a5,a0
1c003282:	22069963          	bnez	a3,1c0034b4 <__subdf3+0x292>
1c003286:	4781                	li	a5,0
1c003288:	4501                	li	a0,0
1c00328a:	00879693          	slli	a3,a5,0x8
1c00328e:	0006d963          	bgez	a3,1c0032a0 <__subdf3+0x7e>
1c003292:	0705                	addi	a4,a4,1
1c003294:	7ff00693          	li	a3,2047
1c003298:	58d70b63          	beq	a4,a3,1c00382e <__subdf3+0x60c>
1c00329c:	c177b7b3          	p.bclr	a5,a5,0,23
1c0032a0:	01d79693          	slli	a3,a5,0x1d
1c0032a4:	810d                	srli	a0,a0,0x3
1c0032a6:	8d55                	or	a0,a0,a3
1c0032a8:	7ff00693          	li	a3,2047
1c0032ac:	838d                	srli	a5,a5,0x3
1c0032ae:	00d71963          	bne	a4,a3,1c0032c0 <__subdf3+0x9e>
1c0032b2:	8d5d                	or	a0,a0,a5
1c0032b4:	4781                	li	a5,0
1c0032b6:	c509                	beqz	a0,1c0032c0 <__subdf3+0x9e>
1c0032b8:	000807b7          	lui	a5,0x80
1c0032bc:	4501                	li	a0,0
1c0032be:	4581                	li	a1,0
1c0032c0:	4681                	li	a3,0
1c0032c2:	e607a6b3          	p.insert	a3,a5,19,0
1c0032c6:	d54726b3          	p.insert	a3,a4,10,20
1c0032ca:	c1f5a6b3          	p.insert	a3,a1,0,31
1c0032ce:	85b6                	mv	a1,a3
1c0032d0:	8082                	ret
1c0032d2:	fff80893          	addi	a7,a6,-1
1c0032d6:	04089163          	bnez	a7,1c003318 <__subdf3+0xf6>
1c0032da:	962a                	add	a2,a2,a0
1c0032dc:	00a63533          	sltu	a0,a2,a0
1c0032e0:	01d78833          	add	a6,a5,t4
1c0032e4:	00a807b3          	add	a5,a6,a0
1c0032e8:	4705                	li	a4,1
1c0032ea:	8532                	mv	a0,a2
1c0032ec:	00879893          	slli	a7,a5,0x8
1c0032f0:	1c08d263          	bgez	a7,1c0034b4 <__subdf3+0x292>
1c0032f4:	0705                	addi	a4,a4,1
1c0032f6:	7ff00693          	li	a3,2047
1c0032fa:	f8d706e3          	beq	a4,a3,1c003286 <__subdf3+0x64>
1c0032fe:	c177b633          	p.bclr	a2,a5,0,23
1c003302:	00155693          	srli	a3,a0,0x1
1c003306:	fc153533          	p.bclr	a0,a0,30,1
1c00330a:	01f61793          	slli	a5,a2,0x1f
1c00330e:	8d55                	or	a0,a0,a3
1c003310:	8d5d                	or	a0,a0,a5
1c003312:	00165793          	srli	a5,a2,0x1
1c003316:	aa79                	j	1c0034b4 <__subdf3+0x292>
1c003318:	7ff00713          	li	a4,2047
1c00331c:	02e81063          	bne	a6,a4,1c00333c <__subdf3+0x11a>
1c003320:	00a7e733          	or	a4,a5,a0
1c003324:	4e070563          	beqz	a4,1c00380e <__subdf3+0x5ec>
1c003328:	7ff00713          	li	a4,2047
1c00332c:	a261                	j	1c0034b4 <__subdf3+0x292>
1c00332e:	7ff00713          	li	a4,2047
1c003332:	feee07e3          	beq	t3,a4,1c003320 <__subdf3+0xfe>
1c003336:	c17eceb3          	p.bset	t4,t4,0,23
1c00333a:	88c2                	mv	a7,a6
1c00333c:	03800713          	li	a4,56
1c003340:	07174363          	blt	a4,a7,1c0033a6 <__subdf3+0x184>
1c003344:	477d                	li	a4,31
1c003346:	03174c63          	blt	a4,a7,1c00337e <__subdf3+0x15c>
1c00334a:	02000713          	li	a4,32
1c00334e:	41170733          	sub	a4,a4,a7
1c003352:	011656b3          	srl	a3,a2,a7
1c003356:	00ee9833          	sll	a6,t4,a4
1c00335a:	00e61633          	sll	a2,a2,a4
1c00335e:	00d86833          	or	a6,a6,a3
1c003362:	00c03633          	snez	a2,a2
1c003366:	00c86833          	or	a6,a6,a2
1c00336a:	011ed8b3          	srl	a7,t4,a7
1c00336e:	982a                	add	a6,a6,a0
1c003370:	98be                	add	a7,a7,a5
1c003372:	00a837b3          	sltu	a5,a6,a0
1c003376:	97c6                	add	a5,a5,a7
1c003378:	8542                	mv	a0,a6
1c00337a:	8772                	mv	a4,t3
1c00337c:	bf85                	j	1c0032ec <__subdf3+0xca>
1c00337e:	02000713          	li	a4,32
1c003382:	011ed833          	srl	a6,t4,a7
1c003386:	4681                	li	a3,0
1c003388:	00e88863          	beq	a7,a4,1c003398 <__subdf3+0x176>
1c00338c:	04000693          	li	a3,64
1c003390:	411688b3          	sub	a7,a3,a7
1c003394:	011e96b3          	sll	a3,t4,a7
1c003398:	8e55                	or	a2,a2,a3
1c00339a:	00c03633          	snez	a2,a2
1c00339e:	00c86833          	or	a6,a6,a2
1c0033a2:	4881                	li	a7,0
1c0033a4:	b7e9                	j	1c00336e <__subdf3+0x14c>
1c0033a6:	00cee833          	or	a6,t4,a2
1c0033aa:	01003833          	snez	a6,a6
1c0033ae:	bfd5                	j	1c0033a2 <__subdf3+0x180>
1c0033b0:	0c080263          	beqz	a6,1c003474 <__subdf3+0x252>
1c0033b4:	060e1f63          	bnez	t3,1c003432 <__subdf3+0x210>
1c0033b8:	00a7e6b3          	or	a3,a5,a0
1c0033bc:	ee89                	bnez	a3,1c0033d6 <__subdf3+0x1b4>
1c0033be:	7ff00793          	li	a5,2047
1c0033c2:	00f71763          	bne	a4,a5,1c0033d0 <__subdf3+0x1ae>
1c0033c6:	00cee533          	or	a0,t4,a2
1c0033ca:	4781                	li	a5,0
1c0033cc:	ea050fe3          	beqz	a0,1c00328a <__subdf3+0x68>
1c0033d0:	87f6                	mv	a5,t4
1c0033d2:	8532                	mv	a0,a2
1c0033d4:	a0c5                	j	1c0034b4 <__subdf3+0x292>
1c0033d6:	01f83a63          	p.bneimm	a6,-1,1c0033ea <__subdf3+0x1c8>
1c0033da:	9532                	add	a0,a0,a2
1c0033dc:	01d78833          	add	a6,a5,t4
1c0033e0:	00c53633          	sltu	a2,a0,a2
1c0033e4:	00c807b3          	add	a5,a6,a2
1c0033e8:	b711                	j	1c0032ec <__subdf3+0xca>
1c0033ea:	7ff00693          	li	a3,2047
1c0033ee:	fff84813          	not	a6,a6
1c0033f2:	fcd70ae3          	beq	a4,a3,1c0033c6 <__subdf3+0x1a4>
1c0033f6:	03800693          	li	a3,56
1c0033fa:	0706c963          	blt	a3,a6,1c00346c <__subdf3+0x24a>
1c0033fe:	46fd                	li	a3,31
1c003400:	0506c263          	blt	a3,a6,1c003444 <__subdf3+0x222>
1c003404:	02000893          	li	a7,32
1c003408:	410888b3          	sub	a7,a7,a6
1c00340c:	01055333          	srl	t1,a0,a6
1c003410:	011796b3          	sll	a3,a5,a7
1c003414:	01151533          	sll	a0,a0,a7
1c003418:	0066e6b3          	or	a3,a3,t1
1c00341c:	00a03533          	snez	a0,a0
1c003420:	8d55                	or	a0,a0,a3
1c003422:	0107d833          	srl	a6,a5,a6
1c003426:	9532                	add	a0,a0,a2
1c003428:	9876                	add	a6,a6,t4
1c00342a:	00c537b3          	sltu	a5,a0,a2
1c00342e:	97c2                	add	a5,a5,a6
1c003430:	bd75                	j	1c0032ec <__subdf3+0xca>
1c003432:	7ff00693          	li	a3,2047
1c003436:	f8d708e3          	beq	a4,a3,1c0033c6 <__subdf3+0x1a4>
1c00343a:	41000833          	neg	a6,a6
1c00343e:	c177c7b3          	p.bset	a5,a5,0,23
1c003442:	bf55                	j	1c0033f6 <__subdf3+0x1d4>
1c003444:	02000313          	li	t1,32
1c003448:	0107d6b3          	srl	a3,a5,a6
1c00344c:	4881                	li	a7,0
1c00344e:	00680863          	beq	a6,t1,1c00345e <__subdf3+0x23c>
1c003452:	04000893          	li	a7,64
1c003456:	41088833          	sub	a6,a7,a6
1c00345a:	010798b3          	sll	a7,a5,a6
1c00345e:	00a8e533          	or	a0,a7,a0
1c003462:	00a03533          	snez	a0,a0
1c003466:	8d55                	or	a0,a0,a3
1c003468:	4801                	li	a6,0
1c00346a:	bf75                	j	1c003426 <__subdf3+0x204>
1c00346c:	8d5d                	or	a0,a0,a5
1c00346e:	00a03533          	snez	a0,a0
1c003472:	bfdd                	j	1c003468 <__subdf3+0x246>
1c003474:	001e0713          	addi	a4,t3,1
1c003478:	e8b73833          	p.bclr	a6,a4,20,11
1c00347c:	4685                	li	a3,1
1c00347e:	0706c763          	blt	a3,a6,1c0034ec <__subdf3+0x2ca>
1c003482:	00a7e733          	or	a4,a5,a0
1c003486:	040e1663          	bnez	t3,1c0034d2 <__subdf3+0x2b0>
1c00348a:	36070c63          	beqz	a4,1c003802 <__subdf3+0x5e0>
1c00348e:	00cee6b3          	or	a3,t4,a2
1c003492:	4701                	li	a4,0
1c003494:	c285                	beqz	a3,1c0034b4 <__subdf3+0x292>
1c003496:	962a                	add	a2,a2,a0
1c003498:	00a63533          	sltu	a0,a2,a0
1c00349c:	01d78833          	add	a6,a5,t4
1c0034a0:	00a807b3          	add	a5,a6,a0
1c0034a4:	00879693          	slli	a3,a5,0x8
1c0034a8:	8532                	mv	a0,a2
1c0034aa:	0006d563          	bgez	a3,1c0034b4 <__subdf3+0x292>
1c0034ae:	c177b7b3          	p.bclr	a5,a5,0,23
1c0034b2:	4705                	li	a4,1
1c0034b4:	f83536b3          	p.bclr	a3,a0,28,3
1c0034b8:	dc0689e3          	beqz	a3,1c00328a <__subdf3+0x68>
1c0034bc:	f64536b3          	p.bclr	a3,a0,27,4
1c0034c0:	dc46a5e3          	p.beqimm	a3,4,1c00328a <__subdf3+0x68>
1c0034c4:	00450693          	addi	a3,a0,4
1c0034c8:	00a6b533          	sltu	a0,a3,a0
1c0034cc:	97aa                	add	a5,a5,a0
1c0034ce:	8536                	mv	a0,a3
1c0034d0:	bb6d                	j	1c00328a <__subdf3+0x68>
1c0034d2:	32070b63          	beqz	a4,1c003808 <__subdf3+0x5e6>
1c0034d6:	00cee833          	or	a6,t4,a2
1c0034da:	e40807e3          	beqz	a6,1c003328 <__subdf3+0x106>
1c0034de:	004007b7          	lui	a5,0x400
1c0034e2:	4501                	li	a0,0
1c0034e4:	7ff00713          	li	a4,2047
1c0034e8:	4581                	li	a1,0
1c0034ea:	b345                	j	1c00328a <__subdf3+0x68>
1c0034ec:	7ff00693          	li	a3,2047
1c0034f0:	d8d70be3          	beq	a4,a3,1c003286 <__subdf3+0x64>
1c0034f4:	962a                	add	a2,a2,a0
1c0034f6:	01d78833          	add	a6,a5,t4
1c0034fa:	00a637b3          	sltu	a5,a2,a0
1c0034fe:	983e                	add	a6,a6,a5
1c003500:	01f81513          	slli	a0,a6,0x1f
1c003504:	8205                	srli	a2,a2,0x1
1c003506:	8d51                	or	a0,a0,a2
1c003508:	00185793          	srli	a5,a6,0x1
1c00350c:	b765                	j	1c0034b4 <__subdf3+0x292>
1c00350e:	0d005563          	blez	a6,1c0035d8 <__subdf3+0x3b6>
1c003512:	e351                	bnez	a4,1c003596 <__subdf3+0x374>
1c003514:	00cee733          	or	a4,t4,a2
1c003518:	d4070ee3          	beqz	a4,1c003274 <__subdf3+0x52>
1c00351c:	fff80693          	addi	a3,a6,-1
1c003520:	e685                	bnez	a3,1c003548 <__subdf3+0x326>
1c003522:	40c50633          	sub	a2,a0,a2
1c003526:	00c53533          	sltu	a0,a0,a2
1c00352a:	41d78833          	sub	a6,a5,t4
1c00352e:	40a807b3          	sub	a5,a6,a0
1c003532:	4705                	li	a4,1
1c003534:	8532                	mv	a0,a2
1c003536:	00879893          	slli	a7,a5,0x8
1c00353a:	f608dde3          	bgez	a7,1c0034b4 <__subdf3+0x292>
1c00353e:	d177b333          	p.bclr	t1,a5,8,23
1c003542:	8f2a                	mv	t5,a0
1c003544:	8e3a                	mv	t3,a4
1c003546:	a411                	j	1c00374a <__subdf3+0x528>
1c003548:	7ff00713          	li	a4,2047
1c00354c:	dce80ae3          	beq	a6,a4,1c003320 <__subdf3+0xfe>
1c003550:	03800713          	li	a4,56
1c003554:	06d74d63          	blt	a4,a3,1c0035ce <__subdf3+0x3ac>
1c003558:	477d                	li	a4,31
1c00355a:	04d74663          	blt	a4,a3,1c0035a6 <__subdf3+0x384>
1c00355e:	02000713          	li	a4,32
1c003562:	8f15                	sub	a4,a4,a3
1c003564:	00d658b3          	srl	a7,a2,a3
1c003568:	00ee9833          	sll	a6,t4,a4
1c00356c:	00e61633          	sll	a2,a2,a4
1c003570:	01186833          	or	a6,a6,a7
1c003574:	00c03633          	snez	a2,a2
1c003578:	00c86833          	or	a6,a6,a2
1c00357c:	00ded6b3          	srl	a3,t4,a3
1c003580:	41050833          	sub	a6,a0,a6
1c003584:	40d786b3          	sub	a3,a5,a3
1c003588:	010537b3          	sltu	a5,a0,a6
1c00358c:	40f687b3          	sub	a5,a3,a5
1c003590:	8542                	mv	a0,a6
1c003592:	8772                	mv	a4,t3
1c003594:	b74d                	j	1c003536 <__subdf3+0x314>
1c003596:	7ff00713          	li	a4,2047
1c00359a:	d8ee03e3          	beq	t3,a4,1c003320 <__subdf3+0xfe>
1c00359e:	c17eceb3          	p.bset	t4,t4,0,23
1c0035a2:	86c2                	mv	a3,a6
1c0035a4:	b775                	j	1c003550 <__subdf3+0x32e>
1c0035a6:	02000893          	li	a7,32
1c0035aa:	00ded833          	srl	a6,t4,a3
1c0035ae:	4701                	li	a4,0
1c0035b0:	01168863          	beq	a3,a7,1c0035c0 <__subdf3+0x39e>
1c0035b4:	04000713          	li	a4,64
1c0035b8:	40d706b3          	sub	a3,a4,a3
1c0035bc:	00de9733          	sll	a4,t4,a3
1c0035c0:	8e59                	or	a2,a2,a4
1c0035c2:	00c03633          	snez	a2,a2
1c0035c6:	00c86833          	or	a6,a6,a2
1c0035ca:	4681                	li	a3,0
1c0035cc:	bf55                	j	1c003580 <__subdf3+0x35e>
1c0035ce:	00cee833          	or	a6,t4,a2
1c0035d2:	01003833          	snez	a6,a6
1c0035d6:	bfd5                	j	1c0035ca <__subdf3+0x3a8>
1c0035d8:	0c080663          	beqz	a6,1c0036a4 <__subdf3+0x482>
1c0035dc:	080e1363          	bnez	t3,1c003662 <__subdf3+0x440>
1c0035e0:	00a7e5b3          	or	a1,a5,a0
1c0035e4:	ed81                	bnez	a1,1c0035fc <__subdf3+0x3da>
1c0035e6:	7ff00793          	li	a5,2047
1c0035ea:	00f71663          	bne	a4,a5,1c0035f6 <__subdf3+0x3d4>
1c0035ee:	00cee533          	or	a0,t4,a2
1c0035f2:	22050363          	beqz	a0,1c003818 <__subdf3+0x5f6>
1c0035f6:	87f6                	mv	a5,t4
1c0035f8:	8532                	mv	a0,a2
1c0035fa:	a8c9                	j	1c0036cc <__subdf3+0x4aa>
1c0035fc:	01f83c63          	p.bneimm	a6,-1,1c003614 <__subdf3+0x3f2>
1c003600:	40a60533          	sub	a0,a2,a0
1c003604:	40fe8833          	sub	a6,t4,a5
1c003608:	00a63633          	sltu	a2,a2,a0
1c00360c:	40c807b3          	sub	a5,a6,a2
1c003610:	85b6                	mv	a1,a3
1c003612:	b715                	j	1c003536 <__subdf3+0x314>
1c003614:	7ff00593          	li	a1,2047
1c003618:	fff84813          	not	a6,a6
1c00361c:	fcb709e3          	beq	a4,a1,1c0035ee <__subdf3+0x3cc>
1c003620:	03800593          	li	a1,56
1c003624:	0705cc63          	blt	a1,a6,1c00369c <__subdf3+0x47a>
1c003628:	45fd                	li	a1,31
1c00362a:	0505c563          	blt	a1,a6,1c003674 <__subdf3+0x452>
1c00362e:	02000893          	li	a7,32
1c003632:	410888b3          	sub	a7,a7,a6
1c003636:	01055333          	srl	t1,a0,a6
1c00363a:	011795b3          	sll	a1,a5,a7
1c00363e:	01151533          	sll	a0,a0,a7
1c003642:	0065e5b3          	or	a1,a1,t1
1c003646:	00a03533          	snez	a0,a0
1c00364a:	8d4d                	or	a0,a0,a1
1c00364c:	0107d833          	srl	a6,a5,a6
1c003650:	40a60533          	sub	a0,a2,a0
1c003654:	410e8833          	sub	a6,t4,a6
1c003658:	00a637b3          	sltu	a5,a2,a0
1c00365c:	40f807b3          	sub	a5,a6,a5
1c003660:	bf45                	j	1c003610 <__subdf3+0x3ee>
1c003662:	7ff00593          	li	a1,2047
1c003666:	f8b704e3          	beq	a4,a1,1c0035ee <__subdf3+0x3cc>
1c00366a:	41000833          	neg	a6,a6
1c00366e:	c177c7b3          	p.bset	a5,a5,0,23
1c003672:	b77d                	j	1c003620 <__subdf3+0x3fe>
1c003674:	02000313          	li	t1,32
1c003678:	0107d5b3          	srl	a1,a5,a6
1c00367c:	4881                	li	a7,0
1c00367e:	00680863          	beq	a6,t1,1c00368e <__subdf3+0x46c>
1c003682:	04000893          	li	a7,64
1c003686:	41088833          	sub	a6,a7,a6
1c00368a:	010798b3          	sll	a7,a5,a6
1c00368e:	00a8e533          	or	a0,a7,a0
1c003692:	00a03533          	snez	a0,a0
1c003696:	8d4d                	or	a0,a0,a1
1c003698:	4801                	li	a6,0
1c00369a:	bf5d                	j	1c003650 <__subdf3+0x42e>
1c00369c:	8d5d                	or	a0,a0,a5
1c00369e:	00a03533          	snez	a0,a0
1c0036a2:	bfdd                	j	1c003698 <__subdf3+0x476>
1c0036a4:	001e0713          	addi	a4,t3,1
1c0036a8:	e8b73733          	p.bclr	a4,a4,20,11
1c0036ac:	4805                	li	a6,1
1c0036ae:	06e84963          	blt	a6,a4,1c003720 <__subdf3+0x4fe>
1c0036b2:	00a7e833          	or	a6,a5,a0
1c0036b6:	00cee733          	or	a4,t4,a2
1c0036ba:	040e1863          	bnez	t3,1c00370a <__subdf3+0x4e8>
1c0036be:	00081963          	bnez	a6,1c0036d0 <__subdf3+0x4ae>
1c0036c2:	14070e63          	beqz	a4,1c00381e <__subdf3+0x5fc>
1c0036c6:	87f6                	mv	a5,t4
1c0036c8:	8532                	mv	a0,a2
1c0036ca:	4701                	li	a4,0
1c0036cc:	85b6                	mv	a1,a3
1c0036ce:	b3dd                	j	1c0034b4 <__subdf3+0x292>
1c0036d0:	cb1d                	beqz	a4,1c003706 <__subdf3+0x4e4>
1c0036d2:	40c50833          	sub	a6,a0,a2
1c0036d6:	010538b3          	sltu	a7,a0,a6
1c0036da:	41d78733          	sub	a4,a5,t4
1c0036de:	41170733          	sub	a4,a4,a7
1c0036e2:	00871893          	slli	a7,a4,0x8
1c0036e6:	0008db63          	bgez	a7,1c0036fc <__subdf3+0x4da>
1c0036ea:	40a60533          	sub	a0,a2,a0
1c0036ee:	40fe8833          	sub	a6,t4,a5
1c0036f2:	00a63633          	sltu	a2,a2,a0
1c0036f6:	40c807b3          	sub	a5,a6,a2
1c0036fa:	bfc1                	j	1c0036ca <__subdf3+0x4a8>
1c0036fc:	00e86533          	or	a0,a6,a4
1c003700:	c94d                	beqz	a0,1c0037b2 <__subdf3+0x590>
1c003702:	87ba                	mv	a5,a4
1c003704:	8542                	mv	a0,a6
1c003706:	4701                	li	a4,0
1c003708:	b375                	j	1c0034b4 <__subdf3+0x292>
1c00370a:	00081863          	bnez	a6,1c00371a <__subdf3+0x4f8>
1c00370e:	10070c63          	beqz	a4,1c003826 <__subdf3+0x604>
1c003712:	87f6                	mv	a5,t4
1c003714:	8532                	mv	a0,a2
1c003716:	85b6                	mv	a1,a3
1c003718:	b901                	j	1c003328 <__subdf3+0x106>
1c00371a:	c00707e3          	beqz	a4,1c003328 <__subdf3+0x106>
1c00371e:	b3c1                	j	1c0034de <__subdf3+0x2bc>
1c003720:	40c50f33          	sub	t5,a0,a2
1c003724:	41d78333          	sub	t1,a5,t4
1c003728:	01e53833          	sltu	a6,a0,t5
1c00372c:	41030333          	sub	t1,t1,a6
1c003730:	00831713          	slli	a4,t1,0x8
1c003734:	06075c63          	bgez	a4,1c0037ac <__subdf3+0x58a>
1c003738:	40a60f33          	sub	t5,a2,a0
1c00373c:	40fe8833          	sub	a6,t4,a5
1c003740:	01e637b3          	sltu	a5,a2,t5
1c003744:	40f80333          	sub	t1,a6,a5
1c003748:	85b6                	mv	a1,a3
1c00374a:	06030663          	beqz	t1,1c0037b6 <__subdf3+0x594>
1c00374e:	100316b3          	p.fl1	a3,t1
1c003752:	47fd                	li	a5,31
1c003754:	40d786b3          	sub	a3,a5,a3
1c003758:	ff868713          	addi	a4,a3,-8 # fff8 <__l1_heap_size+0x18>
1c00375c:	47fd                	li	a5,31
1c00375e:	06e7c463          	blt	a5,a4,1c0037c6 <__subdf3+0x5a4>
1c003762:	02000793          	li	a5,32
1c003766:	8f99                	sub	a5,a5,a4
1c003768:	00e31333          	sll	t1,t1,a4
1c00376c:	00ff57b3          	srl	a5,t5,a5
1c003770:	0067e7b3          	or	a5,a5,t1
1c003774:	00ef1533          	sll	a0,t5,a4
1c003778:	09c74063          	blt	a4,t3,1c0037f8 <__subdf3+0x5d6>
1c00377c:	41c70733          	sub	a4,a4,t3
1c003780:	00170613          	addi	a2,a4,1
1c003784:	46fd                	li	a3,31
1c003786:	04c6c663          	blt	a3,a2,1c0037d2 <__subdf3+0x5b0>
1c00378a:	02000713          	li	a4,32
1c00378e:	8f11                	sub	a4,a4,a2
1c003790:	00e796b3          	sll	a3,a5,a4
1c003794:	00c55833          	srl	a6,a0,a2
1c003798:	00e51533          	sll	a0,a0,a4
1c00379c:	0106e6b3          	or	a3,a3,a6
1c0037a0:	00a03533          	snez	a0,a0
1c0037a4:	8d55                	or	a0,a0,a3
1c0037a6:	00c7d7b3          	srl	a5,a5,a2
1c0037aa:	bfb1                	j	1c003706 <__subdf3+0x4e4>
1c0037ac:	006f6533          	or	a0,t5,t1
1c0037b0:	fd49                	bnez	a0,1c00374a <__subdf3+0x528>
1c0037b2:	4781                	li	a5,0
1c0037b4:	a0bd                	j	1c003822 <__subdf3+0x600>
1c0037b6:	100f16b3          	p.fl1	a3,t5
1c0037ba:	47fd                	li	a5,31
1c0037bc:	40d786b3          	sub	a3,a5,a3
1c0037c0:	02068693          	addi	a3,a3,32
1c0037c4:	bf51                	j	1c003758 <__subdf3+0x536>
1c0037c6:	fd868793          	addi	a5,a3,-40
1c0037ca:	00ff17b3          	sll	a5,t5,a5
1c0037ce:	4501                	li	a0,0
1c0037d0:	b765                	j	1c003778 <__subdf3+0x556>
1c0037d2:	1705                	addi	a4,a4,-31
1c0037d4:	02000813          	li	a6,32
1c0037d8:	00e7d733          	srl	a4,a5,a4
1c0037dc:	4681                	li	a3,0
1c0037de:	01060763          	beq	a2,a6,1c0037ec <__subdf3+0x5ca>
1c0037e2:	04000693          	li	a3,64
1c0037e6:	8e91                	sub	a3,a3,a2
1c0037e8:	00d796b3          	sll	a3,a5,a3
1c0037ec:	8d55                	or	a0,a0,a3
1c0037ee:	00a03533          	snez	a0,a0
1c0037f2:	8d59                	or	a0,a0,a4
1c0037f4:	4781                	li	a5,0
1c0037f6:	bf01                	j	1c003706 <__subdf3+0x4e4>
1c0037f8:	40ee0733          	sub	a4,t3,a4
1c0037fc:	c177b7b3          	p.bclr	a5,a5,0,23
1c003800:	b955                	j	1c0034b4 <__subdf3+0x292>
1c003802:	87f6                	mv	a5,t4
1c003804:	8532                	mv	a0,a2
1c003806:	b701                	j	1c003706 <__subdf3+0x4e4>
1c003808:	87f6                	mv	a5,t4
1c00380a:	8532                	mv	a0,a2
1c00380c:	be31                	j	1c003328 <__subdf3+0x106>
1c00380e:	4781                	li	a5,0
1c003810:	4501                	li	a0,0
1c003812:	7ff00713          	li	a4,2047
1c003816:	bc95                	j	1c00328a <__subdf3+0x68>
1c003818:	4781                	li	a5,0
1c00381a:	85b6                	mv	a1,a3
1c00381c:	b4bd                	j	1c00328a <__subdf3+0x68>
1c00381e:	4781                	li	a5,0
1c003820:	4501                	li	a0,0
1c003822:	4701                	li	a4,0
1c003824:	b1d1                	j	1c0034e8 <__subdf3+0x2c6>
1c003826:	4501                	li	a0,0
1c003828:	004007b7          	lui	a5,0x400
1c00382c:	b965                	j	1c0034e4 <__subdf3+0x2c2>
1c00382e:	4781                	li	a5,0
1c003830:	4501                	li	a0,0
1c003832:	b4bd                	j	1c0032a0 <__subdf3+0x7e>

1c003834 <__unorddf2>:
1c003834:	e6059733          	p.extractu	a4,a1,19,0
1c003838:	7ff00813          	li	a6,2047
1c00383c:	d54595b3          	p.extractu	a1,a1,10,20
1c003840:	e60697b3          	p.extractu	a5,a3,19,0
1c003844:	d54696b3          	p.extractu	a3,a3,10,20
1c003848:	01059563          	bne	a1,a6,1c003852 <__unorddf2+0x1e>
1c00384c:	8f49                	or	a4,a4,a0
1c00384e:	4505                	li	a0,1
1c003850:	eb11                	bnez	a4,1c003864 <__unorddf2+0x30>
1c003852:	7ff00713          	li	a4,2047
1c003856:	4501                	li	a0,0
1c003858:	00e69663          	bne	a3,a4,1c003864 <__unorddf2+0x30>
1c00385c:	00c7e533          	or	a0,a5,a2
1c003860:	00a03533          	snez	a0,a0
1c003864:	8082                	ret

1c003866 <__fixdfsi>:
1c003866:	d5459733          	p.extractu	a4,a1,10,20
1c00386a:	3fe00693          	li	a3,1022
1c00386e:	e60597b3          	p.extractu	a5,a1,19,0
1c003872:	81fd                	srli	a1,a1,0x1f
1c003874:	04e6d563          	ble	a4,a3,1c0038be <__fixdfsi+0x58>
1c003878:	41d00693          	li	a3,1053
1c00387c:	00e6d863          	ble	a4,a3,1c00388c <__fixdfsi+0x26>
1c003880:	80000537          	lui	a0,0x80000
1c003884:	fff54513          	not	a0,a0
1c003888:	952e                	add	a0,a0,a1
1c00388a:	8082                	ret
1c00388c:	43300693          	li	a3,1075
1c003890:	8e99                	sub	a3,a3,a4
1c003892:	467d                	li	a2,31
1c003894:	c147c7b3          	p.bset	a5,a5,0,20
1c003898:	00d64d63          	blt	a2,a3,1c0038b2 <__fixdfsi+0x4c>
1c00389c:	bed70713          	addi	a4,a4,-1043
1c0038a0:	00e797b3          	sll	a5,a5,a4
1c0038a4:	00d55533          	srl	a0,a0,a3
1c0038a8:	8d5d                	or	a0,a0,a5
1c0038aa:	c999                	beqz	a1,1c0038c0 <__fixdfsi+0x5a>
1c0038ac:	40a00533          	neg	a0,a0
1c0038b0:	8082                	ret
1c0038b2:	41300513          	li	a0,1043
1c0038b6:	8d19                	sub	a0,a0,a4
1c0038b8:	00a7d533          	srl	a0,a5,a0
1c0038bc:	b7fd                	j	1c0038aa <__fixdfsi+0x44>
1c0038be:	4501                	li	a0,0
1c0038c0:	8082                	ret

1c0038c2 <__floatsidf>:
1c0038c2:	c539                	beqz	a0,1c003910 <__floatsidf+0x4e>
1c0038c4:	01f55613          	srli	a2,a0,0x1f
1c0038c8:	00055463          	bgez	a0,1c0038d0 <__floatsidf+0xe>
1c0038cc:	40a00533          	neg	a0,a0
1c0038d0:	477d                	li	a4,31
1c0038d2:	100517b3          	p.fl1	a5,a0
1c0038d6:	40f707b3          	sub	a5,a4,a5
1c0038da:	41e00693          	li	a3,1054
1c0038de:	4729                	li	a4,10
1c0038e0:	8e9d                	sub	a3,a3,a5
1c0038e2:	02f74263          	blt	a4,a5,1c003906 <__floatsidf+0x44>
1c0038e6:	472d                	li	a4,11
1c0038e8:	8f1d                	sub	a4,a4,a5
1c0038ea:	07d5                	addi	a5,a5,21
1c0038ec:	00e55733          	srl	a4,a0,a4
1c0038f0:	00f51533          	sll	a0,a0,a5
1c0038f4:	4781                	li	a5,0
1c0038f6:	e60727b3          	p.insert	a5,a4,19,0
1c0038fa:	d546a7b3          	p.insert	a5,a3,10,20
1c0038fe:	c1f627b3          	p.insert	a5,a2,0,31
1c003902:	85be                	mv	a1,a5
1c003904:	8082                	ret
1c003906:	17d5                	addi	a5,a5,-11
1c003908:	00f51733          	sll	a4,a0,a5
1c00390c:	4501                	li	a0,0
1c00390e:	b7dd                	j	1c0038f4 <__floatsidf+0x32>
1c003910:	4701                	li	a4,0
1c003912:	4501                	li	a0,0
1c003914:	4681                	li	a3,0
1c003916:	4601                	li	a2,0
1c003918:	bff1                	j	1c0038f4 <__floatsidf+0x32>

1c00391a <__addsf3>:
1c00391a:	ec0597b3          	p.extractu	a5,a1,22,0
1c00391e:	cf759733          	p.extractu	a4,a1,7,23
1c003922:	ec0518b3          	p.extractu	a7,a0,22,0
1c003926:	cf751633          	p.extractu	a2,a0,7,23
1c00392a:	01f55313          	srli	t1,a0,0x1f
1c00392e:	81fd                	srli	a1,a1,0x1f
1c003930:	088e                	slli	a7,a7,0x3
1c003932:	078e                	slli	a5,a5,0x3
1c003934:	40e606b3          	sub	a3,a2,a4
1c003938:	12b31663          	bne	t1,a1,1c003a64 <__addsf3+0x14a>
1c00393c:	08d05063          	blez	a3,1c0039bc <__addsf3+0xa2>
1c003940:	e739                	bnez	a4,1c00398e <__addsf3+0x74>
1c003942:	eb81                	bnez	a5,1c003952 <__addsf3+0x38>
1c003944:	0ff00793          	li	a5,255
1c003948:	02f60f63          	beq	a2,a5,1c003986 <__addsf3+0x6c>
1c00394c:	87c6                	mv	a5,a7
1c00394e:	8732                	mv	a4,a2
1c003950:	a061                	j	1c0039d8 <__addsf3+0xbe>
1c003952:	16fd                	addi	a3,a3,-1
1c003954:	e68d                	bnez	a3,1c00397e <__addsf3+0x64>
1c003956:	97c6                	add	a5,a5,a7
1c003958:	8732                	mv	a4,a2
1c00395a:	00579693          	slli	a3,a5,0x5
1c00395e:	0606dd63          	bgez	a3,1c0039d8 <__addsf3+0xbe>
1c003962:	0705                	addi	a4,a4,1
1c003964:	0ff00693          	li	a3,255
1c003968:	24d70963          	beq	a4,a3,1c003bba <__addsf3+0x2a0>
1c00396c:	7e0006b7          	lui	a3,0x7e000
1c003970:	fc17b633          	p.bclr	a2,a5,30,1
1c003974:	16fd                	addi	a3,a3,-1
1c003976:	8385                	srli	a5,a5,0x1
1c003978:	8ff5                	and	a5,a5,a3
1c00397a:	8fd1                	or	a5,a5,a2
1c00397c:	a8b1                	j	1c0039d8 <__addsf3+0xbe>
1c00397e:	0ff00713          	li	a4,255
1c003982:	00e61c63          	bne	a2,a4,1c00399a <__addsf3+0x80>
1c003986:	87c6                	mv	a5,a7
1c003988:	0ff00713          	li	a4,255
1c00398c:	a0b1                	j	1c0039d8 <__addsf3+0xbe>
1c00398e:	0ff00713          	li	a4,255
1c003992:	fee60ae3          	beq	a2,a4,1c003986 <__addsf3+0x6c>
1c003996:	c1a7c7b3          	p.bset	a5,a5,0,26
1c00399a:	476d                	li	a4,27
1c00399c:	00d75463          	ble	a3,a4,1c0039a4 <__addsf3+0x8a>
1c0039a0:	4785                	li	a5,1
1c0039a2:	bf55                	j	1c003956 <__addsf3+0x3c>
1c0039a4:	02000713          	li	a4,32
1c0039a8:	00d7d5b3          	srl	a1,a5,a3
1c0039ac:	40d706b3          	sub	a3,a4,a3
1c0039b0:	00d797b3          	sll	a5,a5,a3
1c0039b4:	00f037b3          	snez	a5,a5
1c0039b8:	8fcd                	or	a5,a5,a1
1c0039ba:	bf71                	j	1c003956 <__addsf3+0x3c>
1c0039bc:	c2b5                	beqz	a3,1c003a20 <__addsf3+0x106>
1c0039be:	e61d                	bnez	a2,1c0039ec <__addsf3+0xd2>
1c0039c0:	00088c63          	beqz	a7,1c0039d8 <__addsf3+0xbe>
1c0039c4:	01f6b463          	p.bneimm	a3,-1,1c0039cc <__addsf3+0xb2>
1c0039c8:	97c6                	add	a5,a5,a7
1c0039ca:	bf41                	j	1c00395a <__addsf3+0x40>
1c0039cc:	0ff00613          	li	a2,255
1c0039d0:	fff6c693          	not	a3,a3
1c0039d4:	02c71463          	bne	a4,a2,1c0039fc <__addsf3+0xe2>
1c0039d8:	f837b6b3          	p.bclr	a3,a5,28,3
1c0039dc:	1e068063          	beqz	a3,1c003bbc <__addsf3+0x2a2>
1c0039e0:	f647b6b3          	p.bclr	a3,a5,27,4
1c0039e4:	1c46ac63          	p.beqimm	a3,4,1c003bbc <__addsf3+0x2a2>
1c0039e8:	0791                	addi	a5,a5,4
1c0039ea:	aac9                	j	1c003bbc <__addsf3+0x2a2>
1c0039ec:	0ff00613          	li	a2,255
1c0039f0:	fec704e3          	beq	a4,a2,1c0039d8 <__addsf3+0xbe>
1c0039f4:	40d006b3          	neg	a3,a3
1c0039f8:	c1a8c8b3          	p.bset	a7,a7,0,26
1c0039fc:	466d                	li	a2,27
1c0039fe:	00d65463          	ble	a3,a2,1c003a06 <__addsf3+0xec>
1c003a02:	4885                	li	a7,1
1c003a04:	b7d1                	j	1c0039c8 <__addsf3+0xae>
1c003a06:	02000613          	li	a2,32
1c003a0a:	00d8d5b3          	srl	a1,a7,a3
1c003a0e:	40d606b3          	sub	a3,a2,a3
1c003a12:	00d898b3          	sll	a7,a7,a3
1c003a16:	011038b3          	snez	a7,a7
1c003a1a:	0115e8b3          	or	a7,a1,a7
1c003a1e:	b76d                	j	1c0039c8 <__addsf3+0xae>
1c003a20:	00160713          	addi	a4,a2,1 # 10001 <__L1Cl+0x1>
1c003a24:	ee8735b3          	p.bclr	a1,a4,23,8
1c003a28:	4685                	li	a3,1
1c003a2a:	02b6c663          	blt	a3,a1,1c003a56 <__addsf3+0x13c>
1c003a2e:	ee19                	bnez	a2,1c003a4c <__addsf3+0x132>
1c003a30:	4701                	li	a4,0
1c003a32:	fa0883e3          	beqz	a7,1c0039d8 <__addsf3+0xbe>
1c003a36:	18078063          	beqz	a5,1c003bb6 <__addsf3+0x29c>
1c003a3a:	97c6                	add	a5,a5,a7
1c003a3c:	00579693          	slli	a3,a5,0x5
1c003a40:	f806dce3          	bgez	a3,1c0039d8 <__addsf3+0xbe>
1c003a44:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c003a48:	4705                	li	a4,1
1c003a4a:	b779                	j	1c0039d8 <__addsf3+0xbe>
1c003a4c:	f2088ee3          	beqz	a7,1c003988 <__addsf3+0x6e>
1c003a50:	10079263          	bnez	a5,1c003b54 <__addsf3+0x23a>
1c003a54:	bf0d                	j	1c003986 <__addsf3+0x6c>
1c003a56:	0ff00693          	li	a3,255
1c003a5a:	16d70063          	beq	a4,a3,1c003bba <__addsf3+0x2a0>
1c003a5e:	82f8a7db          	p.addun	a5,a7,a5,1
1c003a62:	bf9d                	j	1c0039d8 <__addsf3+0xbe>
1c003a64:	04d05e63          	blez	a3,1c003ac0 <__addsf3+0x1a6>
1c003a68:	eb0d                	bnez	a4,1c003a9a <__addsf3+0x180>
1c003a6a:	ec078de3          	beqz	a5,1c003944 <__addsf3+0x2a>
1c003a6e:	16fd                	addi	a3,a3,-1
1c003a70:	ee81                	bnez	a3,1c003a88 <__addsf3+0x16e>
1c003a72:	40f887b3          	sub	a5,a7,a5
1c003a76:	8732                	mv	a4,a2
1c003a78:	00579693          	slli	a3,a5,0x5
1c003a7c:	f406dee3          	bgez	a3,1c0039d8 <__addsf3+0xbe>
1c003a80:	cba7b833          	p.bclr	a6,a5,5,26
1c003a84:	863a                	mv	a2,a4
1c003a86:	a0f5                	j	1c003b72 <__addsf3+0x258>
1c003a88:	0ff00713          	li	a4,255
1c003a8c:	eee60de3          	beq	a2,a4,1c003986 <__addsf3+0x6c>
1c003a90:	476d                	li	a4,27
1c003a92:	00d75b63          	ble	a3,a4,1c003aa8 <__addsf3+0x18e>
1c003a96:	4785                	li	a5,1
1c003a98:	bfe9                	j	1c003a72 <__addsf3+0x158>
1c003a9a:	0ff00713          	li	a4,255
1c003a9e:	eee604e3          	beq	a2,a4,1c003986 <__addsf3+0x6c>
1c003aa2:	c1a7c7b3          	p.bset	a5,a5,0,26
1c003aa6:	b7ed                	j	1c003a90 <__addsf3+0x176>
1c003aa8:	02000713          	li	a4,32
1c003aac:	00d7d5b3          	srl	a1,a5,a3
1c003ab0:	40d706b3          	sub	a3,a4,a3
1c003ab4:	00d797b3          	sll	a5,a5,a3
1c003ab8:	00f037b3          	snez	a5,a5
1c003abc:	8fcd                	or	a5,a5,a1
1c003abe:	bf55                	j	1c003a72 <__addsf3+0x158>
1c003ac0:	cea9                	beqz	a3,1c003b1a <__addsf3+0x200>
1c003ac2:	e60d                	bnez	a2,1c003aec <__addsf3+0x1d2>
1c003ac4:	832e                	mv	t1,a1
1c003ac6:	f00889e3          	beqz	a7,1c0039d8 <__addsf3+0xbe>
1c003aca:	01f6b663          	p.bneimm	a3,-1,1c003ad6 <__addsf3+0x1bc>
1c003ace:	411787b3          	sub	a5,a5,a7
1c003ad2:	832e                	mv	t1,a1
1c003ad4:	b755                	j	1c003a78 <__addsf3+0x15e>
1c003ad6:	0ff00613          	li	a2,255
1c003ada:	fff6c693          	not	a3,a3
1c003ade:	eec70de3          	beq	a4,a2,1c0039d8 <__addsf3+0xbe>
1c003ae2:	466d                	li	a2,27
1c003ae4:	00d65e63          	ble	a3,a2,1c003b00 <__addsf3+0x1e6>
1c003ae8:	4885                	li	a7,1
1c003aea:	b7d5                	j	1c003ace <__addsf3+0x1b4>
1c003aec:	0ff00613          	li	a2,255
1c003af0:	832e                	mv	t1,a1
1c003af2:	eec703e3          	beq	a4,a2,1c0039d8 <__addsf3+0xbe>
1c003af6:	40d006b3          	neg	a3,a3
1c003afa:	c1a8c8b3          	p.bset	a7,a7,0,26
1c003afe:	b7d5                	j	1c003ae2 <__addsf3+0x1c8>
1c003b00:	02000613          	li	a2,32
1c003b04:	00d8d533          	srl	a0,a7,a3
1c003b08:	40d606b3          	sub	a3,a2,a3
1c003b0c:	00d898b3          	sll	a7,a7,a3
1c003b10:	011038b3          	snez	a7,a7
1c003b14:	011568b3          	or	a7,a0,a7
1c003b18:	bf5d                	j	1c003ace <__addsf3+0x1b4>
1c003b1a:	00160713          	addi	a4,a2,1
1c003b1e:	ee873733          	p.bclr	a4,a4,23,8
1c003b22:	4685                	li	a3,1
1c003b24:	02e6ce63          	blt	a3,a4,1c003b60 <__addsf3+0x246>
1c003b28:	e21d                	bnez	a2,1c003b4e <__addsf3+0x234>
1c003b2a:	00089563          	bnez	a7,1c003b34 <__addsf3+0x21a>
1c003b2e:	e3f9                	bnez	a5,1c003bf4 <__addsf3+0x2da>
1c003b30:	4701                	li	a4,0
1c003b32:	a02d                	j	1c003b5c <__addsf3+0x242>
1c003b34:	c3f1                	beqz	a5,1c003bf8 <__addsf3+0x2de>
1c003b36:	40f88733          	sub	a4,a7,a5
1c003b3a:	00571693          	slli	a3,a4,0x5
1c003b3e:	411787b3          	sub	a5,a5,a7
1c003b42:	0a06c963          	bltz	a3,1c003bf4 <__addsf3+0x2da>
1c003b46:	87ba                	mv	a5,a4
1c003b48:	ef29                	bnez	a4,1c003ba2 <__addsf3+0x288>
1c003b4a:	4781                	li	a5,0
1c003b4c:	b7d5                	j	1c003b30 <__addsf3+0x216>
1c003b4e:	f00891e3          	bnez	a7,1c003a50 <__addsf3+0x136>
1c003b52:	e7cd                	bnez	a5,1c003bfc <__addsf3+0x2e2>
1c003b54:	020007b7          	lui	a5,0x2000
1c003b58:	0ff00713          	li	a4,255
1c003b5c:	4301                	li	t1,0
1c003b5e:	a8b9                	j	1c003bbc <__addsf3+0x2a2>
1c003b60:	40f88833          	sub	a6,a7,a5
1c003b64:	00581713          	slli	a4,a6,0x5
1c003b68:	02075f63          	bgez	a4,1c003ba6 <__addsf3+0x28c>
1c003b6c:	41178833          	sub	a6,a5,a7
1c003b70:	832e                	mv	t1,a1
1c003b72:	10081733          	p.fl1	a4,a6
1c003b76:	47fd                	li	a5,31
1c003b78:	40e78733          	sub	a4,a5,a4
1c003b7c:	176d                	addi	a4,a4,-5
1c003b7e:	00e81833          	sll	a6,a6,a4
1c003b82:	02c74563          	blt	a4,a2,1c003bac <__addsf3+0x292>
1c003b86:	8f11                	sub	a4,a4,a2
1c003b88:	0705                	addi	a4,a4,1
1c003b8a:	02000613          	li	a2,32
1c003b8e:	00e857b3          	srl	a5,a6,a4
1c003b92:	40e60733          	sub	a4,a2,a4
1c003b96:	00e81833          	sll	a6,a6,a4
1c003b9a:	01003833          	snez	a6,a6
1c003b9e:	0107e7b3          	or	a5,a5,a6
1c003ba2:	4701                	li	a4,0
1c003ba4:	bd15                	j	1c0039d8 <__addsf3+0xbe>
1c003ba6:	fa0802e3          	beqz	a6,1c003b4a <__addsf3+0x230>
1c003baa:	b7e1                	j	1c003b72 <__addsf3+0x258>
1c003bac:	40e60733          	sub	a4,a2,a4
1c003bb0:	c1a837b3          	p.bclr	a5,a6,0,26
1c003bb4:	b515                	j	1c0039d8 <__addsf3+0xbe>
1c003bb6:	87c6                	mv	a5,a7
1c003bb8:	b505                	j	1c0039d8 <__addsf3+0xbe>
1c003bba:	4781                	li	a5,0
1c003bbc:	00579693          	slli	a3,a5,0x5
1c003bc0:	0006d963          	bgez	a3,1c003bd2 <__addsf3+0x2b8>
1c003bc4:	0705                	addi	a4,a4,1
1c003bc6:	0ff00693          	li	a3,255
1c003bca:	02d70b63          	beq	a4,a3,1c003c00 <__addsf3+0x2e6>
1c003bce:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c003bd2:	0ff00693          	li	a3,255
1c003bd6:	838d                	srli	a5,a5,0x3
1c003bd8:	00d71663          	bne	a4,a3,1c003be4 <__addsf3+0x2ca>
1c003bdc:	c781                	beqz	a5,1c003be4 <__addsf3+0x2ca>
1c003bde:	004007b7          	lui	a5,0x400
1c003be2:	4301                	li	t1,0
1c003be4:	4501                	li	a0,0
1c003be6:	ec07a533          	p.insert	a0,a5,22,0
1c003bea:	cf772533          	p.insert	a0,a4,7,23
1c003bee:	c1f32533          	p.insert	a0,t1,0,31
1c003bf2:	8082                	ret
1c003bf4:	832e                	mv	t1,a1
1c003bf6:	b775                	j	1c003ba2 <__addsf3+0x288>
1c003bf8:	87c6                	mv	a5,a7
1c003bfa:	b765                	j	1c003ba2 <__addsf3+0x288>
1c003bfc:	832e                	mv	t1,a1
1c003bfe:	b369                	j	1c003988 <__addsf3+0x6e>
1c003c00:	4781                	li	a5,0
1c003c02:	bfc1                	j	1c003bd2 <__addsf3+0x2b8>

1c003c04 <__divsf3>:
1c003c04:	cf751633          	p.extractu	a2,a0,7,23
1c003c08:	ec051333          	p.extractu	t1,a0,22,0
1c003c0c:	817d                	srli	a0,a0,0x1f
1c003c0e:	ce39                	beqz	a2,1c003c6c <__divsf3+0x68>
1c003c10:	0ff00793          	li	a5,255
1c003c14:	06f60b63          	beq	a2,a5,1c003c8a <__divsf3+0x86>
1c003c18:	030e                	slli	t1,t1,0x3
1c003c1a:	c1a34333          	p.bset	t1,t1,0,26
1c003c1e:	f8160613          	addi	a2,a2,-127
1c003c22:	4681                	li	a3,0
1c003c24:	cf759733          	p.extractu	a4,a1,7,23
1c003c28:	ec0597b3          	p.extractu	a5,a1,22,0
1c003c2c:	81fd                	srli	a1,a1,0x1f
1c003c2e:	cb25                	beqz	a4,1c003c9e <__divsf3+0x9a>
1c003c30:	0ff00813          	li	a6,255
1c003c34:	09070463          	beq	a4,a6,1c003cbc <__divsf3+0xb8>
1c003c38:	078e                	slli	a5,a5,0x3
1c003c3a:	c1a7c7b3          	p.bset	a5,a5,0,26
1c003c3e:	f8170713          	addi	a4,a4,-127
1c003c42:	4801                	li	a6,0
1c003c44:	40e60e33          	sub	t3,a2,a4
1c003c48:	00269713          	slli	a4,a3,0x2
1c003c4c:	01076733          	or	a4,a4,a6
1c003c50:	177d                	addi	a4,a4,-1
1c003c52:	4639                	li	a2,14
1c003c54:	00b548b3          	xor	a7,a0,a1
1c003c58:	06e66b63          	bltu	a2,a4,1c003cce <__divsf3+0xca>
1c003c5c:	1c008637          	lui	a2,0x1c008
1c003c60:	070a                	slli	a4,a4,0x2
1c003c62:	3a860613          	addi	a2,a2,936 # 1c0083a8 <__clz_tab+0x178>
1c003c66:	20e67703          	p.lw	a4,a4(a2)
1c003c6a:	8702                	jr	a4
1c003c6c:	02030663          	beqz	t1,1c003c98 <__divsf3+0x94>
1c003c70:	10031733          	p.fl1	a4,t1
1c003c74:	47fd                	li	a5,31
1c003c76:	40e78733          	sub	a4,a5,a4
1c003c7a:	ffb70793          	addi	a5,a4,-5
1c003c7e:	f8a00613          	li	a2,-118
1c003c82:	00f31333          	sll	t1,t1,a5
1c003c86:	8e19                	sub	a2,a2,a4
1c003c88:	bf69                	j	1c003c22 <__divsf3+0x1e>
1c003c8a:	0ff00613          	li	a2,255
1c003c8e:	4689                	li	a3,2
1c003c90:	f8030ae3          	beqz	t1,1c003c24 <__divsf3+0x20>
1c003c94:	468d                	li	a3,3
1c003c96:	b779                	j	1c003c24 <__divsf3+0x20>
1c003c98:	4601                	li	a2,0
1c003c9a:	4685                	li	a3,1
1c003c9c:	b761                	j	1c003c24 <__divsf3+0x20>
1c003c9e:	c78d                	beqz	a5,1c003cc8 <__divsf3+0xc4>
1c003ca0:	10079833          	p.fl1	a6,a5
1c003ca4:	477d                	li	a4,31
1c003ca6:	41070833          	sub	a6,a4,a6
1c003caa:	ffb80713          	addi	a4,a6,-5
1c003cae:	00e797b3          	sll	a5,a5,a4
1c003cb2:	f8a00713          	li	a4,-118
1c003cb6:	41070733          	sub	a4,a4,a6
1c003cba:	b761                	j	1c003c42 <__divsf3+0x3e>
1c003cbc:	0ff00713          	li	a4,255
1c003cc0:	4809                	li	a6,2
1c003cc2:	d3c9                	beqz	a5,1c003c44 <__divsf3+0x40>
1c003cc4:	480d                	li	a6,3
1c003cc6:	bfbd                	j	1c003c44 <__divsf3+0x40>
1c003cc8:	4701                	li	a4,0
1c003cca:	4805                	li	a6,1
1c003ccc:	bfa5                	j	1c003c44 <__divsf3+0x40>
1c003cce:	00579813          	slli	a6,a5,0x5
1c003cd2:	0af37a63          	bleu	a5,t1,1c003d86 <__divsf3+0x182>
1c003cd6:	1e7d                	addi	t3,t3,-1
1c003cd8:	4601                	li	a2,0
1c003cda:	01085793          	srli	a5,a6,0x10
1c003cde:	02f35eb3          	divu	t4,t1,a5
1c003ce2:	65c1                	lui	a1,0x10
1c003ce4:	15fd                	addi	a1,a1,-1
1c003ce6:	00b87733          	and	a4,a6,a1
1c003cea:	8241                	srli	a2,a2,0x10
1c003cec:	02f376b3          	remu	a3,t1,a5
1c003cf0:	8576                	mv	a0,t4
1c003cf2:	03d705b3          	mul	a1,a4,t4
1c003cf6:	06c2                	slli	a3,a3,0x10
1c003cf8:	8ed1                	or	a3,a3,a2
1c003cfa:	00b6fc63          	bleu	a1,a3,1c003d12 <__divsf3+0x10e>
1c003cfe:	96c2                	add	a3,a3,a6
1c003d00:	fffe8513          	addi	a0,t4,-1
1c003d04:	0106e763          	bltu	a3,a6,1c003d12 <__divsf3+0x10e>
1c003d08:	00b6f563          	bleu	a1,a3,1c003d12 <__divsf3+0x10e>
1c003d0c:	ffee8513          	addi	a0,t4,-2
1c003d10:	96c2                	add	a3,a3,a6
1c003d12:	8e8d                	sub	a3,a3,a1
1c003d14:	02f6d633          	divu	a2,a3,a5
1c003d18:	02f6f6b3          	remu	a3,a3,a5
1c003d1c:	87b2                	mv	a5,a2
1c003d1e:	02c705b3          	mul	a1,a4,a2
1c003d22:	01069713          	slli	a4,a3,0x10
1c003d26:	00b77c63          	bleu	a1,a4,1c003d3e <__divsf3+0x13a>
1c003d2a:	9742                	add	a4,a4,a6
1c003d2c:	fff60793          	addi	a5,a2,-1
1c003d30:	01076763          	bltu	a4,a6,1c003d3e <__divsf3+0x13a>
1c003d34:	00b77563          	bleu	a1,a4,1c003d3e <__divsf3+0x13a>
1c003d38:	ffe60793          	addi	a5,a2,-2
1c003d3c:	9742                	add	a4,a4,a6
1c003d3e:	0542                	slli	a0,a0,0x10
1c003d40:	8f0d                	sub	a4,a4,a1
1c003d42:	8d5d                	or	a0,a0,a5
1c003d44:	00e03733          	snez	a4,a4
1c003d48:	00e567b3          	or	a5,a0,a4
1c003d4c:	07fe0693          	addi	a3,t3,127
1c003d50:	04d05e63          	blez	a3,1c003dac <__divsf3+0x1a8>
1c003d54:	f837b733          	p.bclr	a4,a5,28,3
1c003d58:	c711                	beqz	a4,1c003d64 <__divsf3+0x160>
1c003d5a:	f647b733          	p.bclr	a4,a5,27,4
1c003d5e:	00472363          	p.beqimm	a4,4,1c003d64 <__divsf3+0x160>
1c003d62:	0791                	addi	a5,a5,4
1c003d64:	00479713          	slli	a4,a5,0x4
1c003d68:	00075663          	bgez	a4,1c003d74 <__divsf3+0x170>
1c003d6c:	c1b7b7b3          	p.bclr	a5,a5,0,27
1c003d70:	080e0693          	addi	a3,t3,128
1c003d74:	0fe00713          	li	a4,254
1c003d78:	838d                	srli	a5,a5,0x3
1c003d7a:	06d75c63          	ble	a3,a4,1c003df2 <__divsf3+0x1ee>
1c003d7e:	4781                	li	a5,0
1c003d80:	0ff00693          	li	a3,255
1c003d84:	a0bd                	j	1c003df2 <__divsf3+0x1ee>
1c003d86:	01f31613          	slli	a2,t1,0x1f
1c003d8a:	00135313          	srli	t1,t1,0x1
1c003d8e:	b7b1                	j	1c003cda <__divsf3+0xd6>
1c003d90:	88aa                	mv	a7,a0
1c003d92:	879a                	mv	a5,t1
1c003d94:	8836                	mv	a6,a3
1c003d96:	fe2824e3          	p.beqimm	a6,2,1c003d7e <__divsf3+0x17a>
1c003d9a:	04382763          	p.beqimm	a6,3,1c003de8 <__divsf3+0x1e4>
1c003d9e:	fa1837e3          	p.bneimm	a6,1,1c003d4c <__divsf3+0x148>
1c003da2:	4781                	li	a5,0
1c003da4:	4681                	li	a3,0
1c003da6:	a0b1                	j	1c003df2 <__divsf3+0x1ee>
1c003da8:	88ae                	mv	a7,a1
1c003daa:	b7f5                	j	1c003d96 <__divsf3+0x192>
1c003dac:	4705                	li	a4,1
1c003dae:	8f15                	sub	a4,a4,a3
1c003db0:	46ed                	li	a3,27
1c003db2:	fee6c8e3          	blt	a3,a4,1c003da2 <__divsf3+0x19e>
1c003db6:	09ee0613          	addi	a2,t3,158
1c003dba:	00e7d733          	srl	a4,a5,a4
1c003dbe:	00c797b3          	sll	a5,a5,a2
1c003dc2:	00f037b3          	snez	a5,a5
1c003dc6:	8fd9                	or	a5,a5,a4
1c003dc8:	f837b733          	p.bclr	a4,a5,28,3
1c003dcc:	c711                	beqz	a4,1c003dd8 <__divsf3+0x1d4>
1c003dce:	f647b733          	p.bclr	a4,a5,27,4
1c003dd2:	00472363          	p.beqimm	a4,4,1c003dd8 <__divsf3+0x1d4>
1c003dd6:	0791                	addi	a5,a5,4
1c003dd8:	00579713          	slli	a4,a5,0x5
1c003ddc:	838d                	srli	a5,a5,0x3
1c003dde:	fc0753e3          	bgez	a4,1c003da4 <__divsf3+0x1a0>
1c003de2:	4781                	li	a5,0
1c003de4:	4685                	li	a3,1
1c003de6:	a031                	j	1c003df2 <__divsf3+0x1ee>
1c003de8:	004007b7          	lui	a5,0x400
1c003dec:	0ff00693          	li	a3,255
1c003df0:	4881                	li	a7,0
1c003df2:	4501                	li	a0,0
1c003df4:	ec07a533          	p.insert	a0,a5,22,0
1c003df8:	cf76a533          	p.insert	a0,a3,7,23
1c003dfc:	c1f8a533          	p.insert	a0,a7,0,31
1c003e00:	8082                	ret

1c003e02 <__gesf2>:
1c003e02:	ec051733          	p.extractu	a4,a0,22,0
1c003e06:	cf7516b3          	p.extractu	a3,a0,7,23
1c003e0a:	01f55793          	srli	a5,a0,0x1f
1c003e0e:	0ff00513          	li	a0,255
1c003e12:	ec059833          	p.extractu	a6,a1,22,0
1c003e16:	cf759633          	p.extractu	a2,a1,7,23
1c003e1a:	81fd                	srli	a1,a1,0x1f
1c003e1c:	00a69563          	bne	a3,a0,1c003e26 <__gesf2+0x24>
1c003e20:	5579                	li	a0,-2
1c003e22:	cb21                	beqz	a4,1c003e72 <__gesf2+0x70>
1c003e24:	8082                	ret
1c003e26:	00a61663          	bne	a2,a0,1c003e32 <__gesf2+0x30>
1c003e2a:	5579                	li	a0,-2
1c003e2c:	04080963          	beqz	a6,1c003e7e <__gesf2+0x7c>
1c003e30:	8082                	ret
1c003e32:	e2b1                	bnez	a3,1c003e76 <__gesf2+0x74>
1c003e34:	00173513          	seqz	a0,a4
1c003e38:	e219                	bnez	a2,1c003e3e <__gesf2+0x3c>
1c003e3a:	02080963          	beqz	a6,1c003e6c <__gesf2+0x6a>
1c003e3e:	e901                	bnez	a0,1c003e4e <__gesf2+0x4c>
1c003e40:	00b79463          	bne	a5,a1,1c003e48 <__gesf2+0x46>
1c003e44:	00d65863          	ble	a3,a2,1c003e54 <__gesf2+0x52>
1c003e48:	4505                	li	a0,1
1c003e4a:	e399                	bnez	a5,1c003e50 <__gesf2+0x4e>
1c003e4c:	8082                	ret
1c003e4e:	fdfd                	bnez	a1,1c003e4c <__gesf2+0x4a>
1c003e50:	557d                	li	a0,-1
1c003e52:	8082                	ret
1c003e54:	00c6d663          	ble	a2,a3,1c003e60 <__gesf2+0x5e>
1c003e58:	557d                	li	a0,-1
1c003e5a:	dbed                	beqz	a5,1c003e4c <__gesf2+0x4a>
1c003e5c:	4505                	li	a0,1
1c003e5e:	8082                	ret
1c003e60:	fee864e3          	bltu	a6,a4,1c003e48 <__gesf2+0x46>
1c003e64:	4501                	li	a0,0
1c003e66:	ff0769e3          	bltu	a4,a6,1c003e58 <__gesf2+0x56>
1c003e6a:	b7cd                	j	1c003e4c <__gesf2+0x4a>
1c003e6c:	4501                	li	a0,0
1c003e6e:	df79                	beqz	a4,1c003e4c <__gesf2+0x4a>
1c003e70:	bfe1                	j	1c003e48 <__gesf2+0x46>
1c003e72:	fad60ce3          	beq	a2,a3,1c003e2a <__gesf2+0x28>
1c003e76:	f669                	bnez	a2,1c003e40 <__gesf2+0x3e>
1c003e78:	fc0808e3          	beqz	a6,1c003e48 <__gesf2+0x46>
1c003e7c:	b7d1                	j	1c003e40 <__gesf2+0x3e>
1c003e7e:	00173513          	seqz	a0,a4
1c003e82:	ded5                	beqz	a3,1c003e3e <__gesf2+0x3c>
1c003e84:	bf75                	j	1c003e40 <__gesf2+0x3e>

1c003e86 <__lesf2>:
1c003e86:	ec051733          	p.extractu	a4,a0,22,0
1c003e8a:	cf7516b3          	p.extractu	a3,a0,7,23
1c003e8e:	01f55793          	srli	a5,a0,0x1f
1c003e92:	0ff00513          	li	a0,255
1c003e96:	ec059833          	p.extractu	a6,a1,22,0
1c003e9a:	cf759633          	p.extractu	a2,a1,7,23
1c003e9e:	81fd                	srli	a1,a1,0x1f
1c003ea0:	00a69563          	bne	a3,a0,1c003eaa <__lesf2+0x24>
1c003ea4:	4509                	li	a0,2
1c003ea6:	cb21                	beqz	a4,1c003ef6 <__lesf2+0x70>
1c003ea8:	8082                	ret
1c003eaa:	00a61663          	bne	a2,a0,1c003eb6 <__lesf2+0x30>
1c003eae:	4509                	li	a0,2
1c003eb0:	04080963          	beqz	a6,1c003f02 <__lesf2+0x7c>
1c003eb4:	8082                	ret
1c003eb6:	e2b1                	bnez	a3,1c003efa <__lesf2+0x74>
1c003eb8:	00173513          	seqz	a0,a4
1c003ebc:	e219                	bnez	a2,1c003ec2 <__lesf2+0x3c>
1c003ebe:	02080963          	beqz	a6,1c003ef0 <__lesf2+0x6a>
1c003ec2:	e901                	bnez	a0,1c003ed2 <__lesf2+0x4c>
1c003ec4:	00b79463          	bne	a5,a1,1c003ecc <__lesf2+0x46>
1c003ec8:	00d65863          	ble	a3,a2,1c003ed8 <__lesf2+0x52>
1c003ecc:	4505                	li	a0,1
1c003ece:	e399                	bnez	a5,1c003ed4 <__lesf2+0x4e>
1c003ed0:	8082                	ret
1c003ed2:	fdfd                	bnez	a1,1c003ed0 <__lesf2+0x4a>
1c003ed4:	557d                	li	a0,-1
1c003ed6:	8082                	ret
1c003ed8:	00c6d663          	ble	a2,a3,1c003ee4 <__lesf2+0x5e>
1c003edc:	557d                	li	a0,-1
1c003ede:	dbed                	beqz	a5,1c003ed0 <__lesf2+0x4a>
1c003ee0:	4505                	li	a0,1
1c003ee2:	8082                	ret
1c003ee4:	fee864e3          	bltu	a6,a4,1c003ecc <__lesf2+0x46>
1c003ee8:	4501                	li	a0,0
1c003eea:	ff0769e3          	bltu	a4,a6,1c003edc <__lesf2+0x56>
1c003eee:	b7cd                	j	1c003ed0 <__lesf2+0x4a>
1c003ef0:	4501                	li	a0,0
1c003ef2:	df79                	beqz	a4,1c003ed0 <__lesf2+0x4a>
1c003ef4:	bfe1                	j	1c003ecc <__lesf2+0x46>
1c003ef6:	fad60ce3          	beq	a2,a3,1c003eae <__lesf2+0x28>
1c003efa:	f669                	bnez	a2,1c003ec4 <__lesf2+0x3e>
1c003efc:	fc0808e3          	beqz	a6,1c003ecc <__lesf2+0x46>
1c003f00:	b7d1                	j	1c003ec4 <__lesf2+0x3e>
1c003f02:	00173513          	seqz	a0,a4
1c003f06:	ded5                	beqz	a3,1c003ec2 <__lesf2+0x3c>
1c003f08:	bf75                	j	1c003ec4 <__lesf2+0x3e>

1c003f0a <__mulsf3>:
1c003f0a:	cf751633          	p.extractu	a2,a0,7,23
1c003f0e:	ec051733          	p.extractu	a4,a0,22,0
1c003f12:	817d                	srli	a0,a0,0x1f
1c003f14:	c225                	beqz	a2,1c003f74 <__mulsf3+0x6a>
1c003f16:	0ff00793          	li	a5,255
1c003f1a:	06f60b63          	beq	a2,a5,1c003f90 <__mulsf3+0x86>
1c003f1e:	070e                	slli	a4,a4,0x3
1c003f20:	c1a74733          	p.bset	a4,a4,0,26
1c003f24:	f8160613          	addi	a2,a2,-127
1c003f28:	4301                	li	t1,0
1c003f2a:	cf7596b3          	p.extractu	a3,a1,7,23
1c003f2e:	ec0597b3          	p.extractu	a5,a1,22,0
1c003f32:	81fd                	srli	a1,a1,0x1f
1c003f34:	c6bd                	beqz	a3,1c003fa2 <__mulsf3+0x98>
1c003f36:	0ff00813          	li	a6,255
1c003f3a:	09068363          	beq	a3,a6,1c003fc0 <__mulsf3+0xb6>
1c003f3e:	078e                	slli	a5,a5,0x3
1c003f40:	c1a7c7b3          	p.bset	a5,a5,0,26
1c003f44:	f8168693          	addi	a3,a3,-127 # 7dffff81 <__l2_end+0x61fda331>
1c003f48:	4801                	li	a6,0
1c003f4a:	96b2                	add	a3,a3,a2
1c003f4c:	00231613          	slli	a2,t1,0x2
1c003f50:	01066633          	or	a2,a2,a6
1c003f54:	167d                	addi	a2,a2,-1
1c003f56:	4eb9                	li	t4,14
1c003f58:	00b548b3          	xor	a7,a0,a1
1c003f5c:	00168e13          	addi	t3,a3,1
1c003f60:	06cee963          	bltu	t4,a2,1c003fd2 <__mulsf3+0xc8>
1c003f64:	1c0086b7          	lui	a3,0x1c008
1c003f68:	060a                	slli	a2,a2,0x2
1c003f6a:	3e468693          	addi	a3,a3,996 # 1c0083e4 <__clz_tab+0x1b4>
1c003f6e:	20c6f603          	p.lw	a2,a2(a3)
1c003f72:	8602                	jr	a2
1c003f74:	c705                	beqz	a4,1c003f9c <__mulsf3+0x92>
1c003f76:	100716b3          	p.fl1	a3,a4
1c003f7a:	47fd                	li	a5,31
1c003f7c:	40d786b3          	sub	a3,a5,a3
1c003f80:	ffb68793          	addi	a5,a3,-5
1c003f84:	f8a00613          	li	a2,-118
1c003f88:	00f71733          	sll	a4,a4,a5
1c003f8c:	8e15                	sub	a2,a2,a3
1c003f8e:	bf69                	j	1c003f28 <__mulsf3+0x1e>
1c003f90:	0ff00613          	li	a2,255
1c003f94:	4309                	li	t1,2
1c003f96:	db51                	beqz	a4,1c003f2a <__mulsf3+0x20>
1c003f98:	430d                	li	t1,3
1c003f9a:	bf41                	j	1c003f2a <__mulsf3+0x20>
1c003f9c:	4601                	li	a2,0
1c003f9e:	4305                	li	t1,1
1c003fa0:	b769                	j	1c003f2a <__mulsf3+0x20>
1c003fa2:	c78d                	beqz	a5,1c003fcc <__mulsf3+0xc2>
1c003fa4:	10079833          	p.fl1	a6,a5
1c003fa8:	46fd                	li	a3,31
1c003faa:	41068833          	sub	a6,a3,a6
1c003fae:	ffb80693          	addi	a3,a6,-5
1c003fb2:	00d797b3          	sll	a5,a5,a3
1c003fb6:	f8a00693          	li	a3,-118
1c003fba:	410686b3          	sub	a3,a3,a6
1c003fbe:	b769                	j	1c003f48 <__mulsf3+0x3e>
1c003fc0:	0ff00693          	li	a3,255
1c003fc4:	4809                	li	a6,2
1c003fc6:	d3d1                	beqz	a5,1c003f4a <__mulsf3+0x40>
1c003fc8:	480d                	li	a6,3
1c003fca:	b741                	j	1c003f4a <__mulsf3+0x40>
1c003fcc:	4681                	li	a3,0
1c003fce:	4805                	li	a6,1
1c003fd0:	bfad                	j	1c003f4a <__mulsf3+0x40>
1c003fd2:	6641                	lui	a2,0x10
1c003fd4:	fff60313          	addi	t1,a2,-1 # ffff <__l1_heap_size+0x1f>
1c003fd8:	01075593          	srli	a1,a4,0x10
1c003fdc:	0107de93          	srli	t4,a5,0x10
1c003fe0:	0067f7b3          	and	a5,a5,t1
1c003fe4:	02f58533          	mul	a0,a1,a5
1c003fe8:	00677733          	and	a4,a4,t1
1c003fec:	02f70833          	mul	a6,a4,a5
1c003ff0:	03d587b3          	mul	a5,a1,t4
1c003ff4:	85aa                	mv	a1,a0
1c003ff6:	42ee85b3          	p.mac	a1,t4,a4
1c003ffa:	01085713          	srli	a4,a6,0x10
1c003ffe:	972e                	add	a4,a4,a1
1c004000:	00a77363          	bleu	a0,a4,1c004006 <__mulsf3+0xfc>
1c004004:	97b2                	add	a5,a5,a2
1c004006:	00677633          	and	a2,a4,t1
1c00400a:	0642                	slli	a2,a2,0x10
1c00400c:	00687833          	and	a6,a6,t1
1c004010:	9642                	add	a2,a2,a6
1c004012:	00661593          	slli	a1,a2,0x6
1c004016:	8341                	srli	a4,a4,0x10
1c004018:	97ba                	add	a5,a5,a4
1c00401a:	00b035b3          	snez	a1,a1
1c00401e:	8269                	srli	a2,a2,0x1a
1c004020:	8e4d                	or	a2,a2,a1
1c004022:	079a                	slli	a5,a5,0x6
1c004024:	8fd1                	or	a5,a5,a2
1c004026:	00479713          	slli	a4,a5,0x4
1c00402a:	06075763          	bgez	a4,1c004098 <__mulsf3+0x18e>
1c00402e:	0017d713          	srli	a4,a5,0x1
1c004032:	fc17b7b3          	p.bclr	a5,a5,30,1
1c004036:	8fd9                	or	a5,a5,a4
1c004038:	07fe0693          	addi	a3,t3,127
1c00403c:	06d05063          	blez	a3,1c00409c <__mulsf3+0x192>
1c004040:	f837b733          	p.bclr	a4,a5,28,3
1c004044:	c711                	beqz	a4,1c004050 <__mulsf3+0x146>
1c004046:	f647b733          	p.bclr	a4,a5,27,4
1c00404a:	00472363          	p.beqimm	a4,4,1c004050 <__mulsf3+0x146>
1c00404e:	0791                	addi	a5,a5,4
1c004050:	00479713          	slli	a4,a5,0x4
1c004054:	00075663          	bgez	a4,1c004060 <__mulsf3+0x156>
1c004058:	c1b7b7b3          	p.bclr	a5,a5,0,27
1c00405c:	080e0693          	addi	a3,t3,128
1c004060:	0fe00713          	li	a4,254
1c004064:	08d74063          	blt	a4,a3,1c0040e4 <__mulsf3+0x1da>
1c004068:	0037d713          	srli	a4,a5,0x3
1c00406c:	a821                	j	1c004084 <__mulsf3+0x17a>
1c00406e:	88aa                	mv	a7,a0
1c004070:	87ba                	mv	a5,a4
1c004072:	881a                	mv	a6,t1
1c004074:	06282863          	p.beqimm	a6,2,1c0040e4 <__mulsf3+0x1da>
1c004078:	06382063          	p.beqimm	a6,3,1c0040d8 <__mulsf3+0x1ce>
1c00407c:	4701                	li	a4,0
1c00407e:	4681                	li	a3,0
1c004080:	fa183ce3          	p.bneimm	a6,1,1c004038 <__mulsf3+0x12e>
1c004084:	4501                	li	a0,0
1c004086:	ec072533          	p.insert	a0,a4,22,0
1c00408a:	cf76a533          	p.insert	a0,a3,7,23
1c00408e:	c1f8a533          	p.insert	a0,a7,0,31
1c004092:	8082                	ret
1c004094:	88ae                	mv	a7,a1
1c004096:	bff9                	j	1c004074 <__mulsf3+0x16a>
1c004098:	8e36                	mv	t3,a3
1c00409a:	bf79                	j	1c004038 <__mulsf3+0x12e>
1c00409c:	4705                	li	a4,1
1c00409e:	8f15                	sub	a4,a4,a3
1c0040a0:	46ed                	li	a3,27
1c0040a2:	04e6c563          	blt	a3,a4,1c0040ec <__mulsf3+0x1e2>
1c0040a6:	09ee0e13          	addi	t3,t3,158
1c0040aa:	00e7d733          	srl	a4,a5,a4
1c0040ae:	01c797b3          	sll	a5,a5,t3
1c0040b2:	00f037b3          	snez	a5,a5
1c0040b6:	8fd9                	or	a5,a5,a4
1c0040b8:	f837b733          	p.bclr	a4,a5,28,3
1c0040bc:	c711                	beqz	a4,1c0040c8 <__mulsf3+0x1be>
1c0040be:	f647b733          	p.bclr	a4,a5,27,4
1c0040c2:	00472363          	p.beqimm	a4,4,1c0040c8 <__mulsf3+0x1be>
1c0040c6:	0791                	addi	a5,a5,4
1c0040c8:	00579713          	slli	a4,a5,0x5
1c0040cc:	02074263          	bltz	a4,1c0040f0 <__mulsf3+0x1e6>
1c0040d0:	0037d713          	srli	a4,a5,0x3
1c0040d4:	4681                	li	a3,0
1c0040d6:	b77d                	j	1c004084 <__mulsf3+0x17a>
1c0040d8:	00400737          	lui	a4,0x400
1c0040dc:	0ff00693          	li	a3,255
1c0040e0:	4881                	li	a7,0
1c0040e2:	b74d                	j	1c004084 <__mulsf3+0x17a>
1c0040e4:	4701                	li	a4,0
1c0040e6:	0ff00693          	li	a3,255
1c0040ea:	bf69                	j	1c004084 <__mulsf3+0x17a>
1c0040ec:	4701                	li	a4,0
1c0040ee:	b7dd                	j	1c0040d4 <__mulsf3+0x1ca>
1c0040f0:	4701                	li	a4,0
1c0040f2:	4685                	li	a3,1
1c0040f4:	bf41                	j	1c004084 <__mulsf3+0x17a>

1c0040f6 <__subsf3>:
1c0040f6:	ec051833          	p.extractu	a6,a0,22,0
1c0040fa:	cf751633          	p.extractu	a2,a0,7,23
1c0040fe:	ec0597b3          	p.extractu	a5,a1,22,0
1c004102:	01f55893          	srli	a7,a0,0x1f
1c004106:	0ff00693          	li	a3,255
1c00410a:	cf759533          	p.extractu	a0,a1,7,23
1c00410e:	8332                	mv	t1,a2
1c004110:	080e                	slli	a6,a6,0x3
1c004112:	872a                	mv	a4,a0
1c004114:	81fd                	srli	a1,a1,0x1f
1c004116:	078e                	slli	a5,a5,0x3
1c004118:	00d51363          	bne	a0,a3,1c00411e <__subsf3+0x28>
1c00411c:	e399                	bnez	a5,1c004122 <__subsf3+0x2c>
1c00411e:	0015c593          	xori	a1,a1,1
1c004122:	40a606b3          	sub	a3,a2,a0
1c004126:	13159f63          	bne	a1,a7,1c004264 <__subsf3+0x16e>
1c00412a:	06d05e63          	blez	a3,1c0041a6 <__subsf3+0xb0>
1c00412e:	e529                	bnez	a0,1c004178 <__subsf3+0x82>
1c004130:	eb81                	bnez	a5,1c004140 <__subsf3+0x4a>
1c004132:	0ff00793          	li	a5,255
1c004136:	02f60f63          	beq	a2,a5,1c004174 <__subsf3+0x7e>
1c00413a:	87c2                	mv	a5,a6
1c00413c:	8732                	mv	a4,a2
1c00413e:	a8cd                	j	1c004230 <__subsf3+0x13a>
1c004140:	16fd                	addi	a3,a3,-1
1c004142:	e68d                	bnez	a3,1c00416c <__subsf3+0x76>
1c004144:	97c2                	add	a5,a5,a6
1c004146:	8732                	mv	a4,a2
1c004148:	00579693          	slli	a3,a5,0x5
1c00414c:	0e06d263          	bgez	a3,1c004230 <__subsf3+0x13a>
1c004150:	0705                	addi	a4,a4,1
1c004152:	0ff00693          	li	a3,255
1c004156:	24d70f63          	beq	a4,a3,1c0043b4 <__subsf3+0x2be>
1c00415a:	7e0006b7          	lui	a3,0x7e000
1c00415e:	fc17b633          	p.bclr	a2,a5,30,1
1c004162:	16fd                	addi	a3,a3,-1
1c004164:	8385                	srli	a5,a5,0x1
1c004166:	8ff5                	and	a5,a5,a3
1c004168:	8fd1                	or	a5,a5,a2
1c00416a:	a0d9                	j	1c004230 <__subsf3+0x13a>
1c00416c:	0ff00713          	li	a4,255
1c004170:	00e61a63          	bne	a2,a4,1c004184 <__subsf3+0x8e>
1c004174:	87c2                	mv	a5,a6
1c004176:	a899                	j	1c0041cc <__subsf3+0xd6>
1c004178:	0ff00713          	li	a4,255
1c00417c:	fee60ce3          	beq	a2,a4,1c004174 <__subsf3+0x7e>
1c004180:	c1a7c7b3          	p.bset	a5,a5,0,26
1c004184:	476d                	li	a4,27
1c004186:	00d75463          	ble	a3,a4,1c00418e <__subsf3+0x98>
1c00418a:	4785                	li	a5,1
1c00418c:	bf65                	j	1c004144 <__subsf3+0x4e>
1c00418e:	02000713          	li	a4,32
1c004192:	00d7d5b3          	srl	a1,a5,a3
1c004196:	40d706b3          	sub	a3,a4,a3
1c00419a:	00d797b3          	sll	a5,a5,a3
1c00419e:	00f037b3          	snez	a5,a5
1c0041a2:	8fcd                	or	a5,a5,a1
1c0041a4:	b745                	j	1c004144 <__subsf3+0x4e>
1c0041a6:	c2a5                	beqz	a3,1c004206 <__subsf3+0x110>
1c0041a8:	e60d                	bnez	a2,1c0041d2 <__subsf3+0xdc>
1c0041aa:	00081763          	bnez	a6,1c0041b8 <__subsf3+0xc2>
1c0041ae:	0ff00693          	li	a3,255
1c0041b2:	06d51f63          	bne	a0,a3,1c004230 <__subsf3+0x13a>
1c0041b6:	a819                	j	1c0041cc <__subsf3+0xd6>
1c0041b8:	01f6b463          	p.bneimm	a3,-1,1c0041c0 <__subsf3+0xca>
1c0041bc:	97c2                	add	a5,a5,a6
1c0041be:	b769                	j	1c004148 <__subsf3+0x52>
1c0041c0:	0ff00613          	li	a2,255
1c0041c4:	fff6c693          	not	a3,a3
1c0041c8:	00c51d63          	bne	a0,a2,1c0041e2 <__subsf3+0xec>
1c0041cc:	0ff00713          	li	a4,255
1c0041d0:	a085                	j	1c004230 <__subsf3+0x13a>
1c0041d2:	0ff00613          	li	a2,255
1c0041d6:	fec50be3          	beq	a0,a2,1c0041cc <__subsf3+0xd6>
1c0041da:	40d006b3          	neg	a3,a3
1c0041de:	c1a84833          	p.bset	a6,a6,0,26
1c0041e2:	466d                	li	a2,27
1c0041e4:	00d65463          	ble	a3,a2,1c0041ec <__subsf3+0xf6>
1c0041e8:	4805                	li	a6,1
1c0041ea:	bfc9                	j	1c0041bc <__subsf3+0xc6>
1c0041ec:	02000613          	li	a2,32
1c0041f0:	00d855b3          	srl	a1,a6,a3
1c0041f4:	40d606b3          	sub	a3,a2,a3
1c0041f8:	00d81833          	sll	a6,a6,a3
1c0041fc:	01003833          	snez	a6,a6
1c004200:	0105e833          	or	a6,a1,a6
1c004204:	bf65                	j	1c0041bc <__subsf3+0xc6>
1c004206:	00160713          	addi	a4,a2,1
1c00420a:	ee8735b3          	p.bclr	a1,a4,23,8
1c00420e:	4685                	li	a3,1
1c004210:	04b6c363          	blt	a3,a1,1c004256 <__subsf3+0x160>
1c004214:	ea05                	bnez	a2,1c004244 <__subsf3+0x14e>
1c004216:	4701                	li	a4,0
1c004218:	00080c63          	beqz	a6,1c004230 <__subsf3+0x13a>
1c00421c:	18078a63          	beqz	a5,1c0043b0 <__subsf3+0x2ba>
1c004220:	97c2                	add	a5,a5,a6
1c004222:	00579693          	slli	a3,a5,0x5
1c004226:	0006d563          	bgez	a3,1c004230 <__subsf3+0x13a>
1c00422a:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c00422e:	4705                	li	a4,1
1c004230:	f837b6b3          	p.bclr	a3,a5,28,3
1c004234:	18068163          	beqz	a3,1c0043b6 <__subsf3+0x2c0>
1c004238:	f647b6b3          	p.bclr	a3,a5,27,4
1c00423c:	1646ad63          	p.beqimm	a3,4,1c0043b6 <__subsf3+0x2c0>
1c004240:	0791                	addi	a5,a5,4
1c004242:	aa95                	j	1c0043b6 <__subsf3+0x2c0>
1c004244:	f80804e3          	beqz	a6,1c0041cc <__subsf3+0xd6>
1c004248:	d795                	beqz	a5,1c004174 <__subsf3+0x7e>
1c00424a:	020007b7          	lui	a5,0x2000
1c00424e:	0ff00713          	li	a4,255
1c004252:	4881                	li	a7,0
1c004254:	a28d                	j	1c0043b6 <__subsf3+0x2c0>
1c004256:	0ff00693          	li	a3,255
1c00425a:	14d70d63          	beq	a4,a3,1c0043b4 <__subsf3+0x2be>
1c00425e:	82f827db          	p.addun	a5,a6,a5,1
1c004262:	b7f9                	j	1c004230 <__subsf3+0x13a>
1c004264:	04d05e63          	blez	a3,1c0042c0 <__subsf3+0x1ca>
1c004268:	e90d                	bnez	a0,1c00429a <__subsf3+0x1a4>
1c00426a:	ec0784e3          	beqz	a5,1c004132 <__subsf3+0x3c>
1c00426e:	16fd                	addi	a3,a3,-1
1c004270:	ee81                	bnez	a3,1c004288 <__subsf3+0x192>
1c004272:	40f807b3          	sub	a5,a6,a5
1c004276:	8732                	mv	a4,a2
1c004278:	00579693          	slli	a3,a5,0x5
1c00427c:	fa06dae3          	bgez	a3,1c004230 <__subsf3+0x13a>
1c004280:	cba7b633          	p.bclr	a2,a5,5,26
1c004284:	833a                	mv	t1,a4
1c004286:	a0e5                	j	1c00436e <__subsf3+0x278>
1c004288:	0ff00713          	li	a4,255
1c00428c:	eee604e3          	beq	a2,a4,1c004174 <__subsf3+0x7e>
1c004290:	476d                	li	a4,27
1c004292:	00d75b63          	ble	a3,a4,1c0042a8 <__subsf3+0x1b2>
1c004296:	4785                	li	a5,1
1c004298:	bfe9                	j	1c004272 <__subsf3+0x17c>
1c00429a:	0ff00713          	li	a4,255
1c00429e:	ece60be3          	beq	a2,a4,1c004174 <__subsf3+0x7e>
1c0042a2:	c1a7c7b3          	p.bset	a5,a5,0,26
1c0042a6:	b7ed                	j	1c004290 <__subsf3+0x19a>
1c0042a8:	02000713          	li	a4,32
1c0042ac:	00d7d5b3          	srl	a1,a5,a3
1c0042b0:	40d706b3          	sub	a3,a4,a3
1c0042b4:	00d797b3          	sll	a5,a5,a3
1c0042b8:	00f037b3          	snez	a5,a5
1c0042bc:	8fcd                	or	a5,a5,a1
1c0042be:	bf55                	j	1c004272 <__subsf3+0x17c>
1c0042c0:	c2a5                	beqz	a3,1c004320 <__subsf3+0x22a>
1c0042c2:	e60d                	bnez	a2,1c0042ec <__subsf3+0x1f6>
1c0042c4:	00081663          	bnez	a6,1c0042d0 <__subsf3+0x1da>
1c0042c8:	0ff00693          	li	a3,255
1c0042cc:	88ae                	mv	a7,a1
1c0042ce:	b5d5                	j	1c0041b2 <__subsf3+0xbc>
1c0042d0:	01f6b663          	p.bneimm	a3,-1,1c0042dc <__subsf3+0x1e6>
1c0042d4:	410787b3          	sub	a5,a5,a6
1c0042d8:	88ae                	mv	a7,a1
1c0042da:	bf79                	j	1c004278 <__subsf3+0x182>
1c0042dc:	0ff00613          	li	a2,255
1c0042e0:	fff6c693          	not	a3,a3
1c0042e4:	00c51c63          	bne	a0,a2,1c0042fc <__subsf3+0x206>
1c0042e8:	88ae                	mv	a7,a1
1c0042ea:	b5cd                	j	1c0041cc <__subsf3+0xd6>
1c0042ec:	0ff00613          	li	a2,255
1c0042f0:	fec50ce3          	beq	a0,a2,1c0042e8 <__subsf3+0x1f2>
1c0042f4:	40d006b3          	neg	a3,a3
1c0042f8:	c1a84833          	p.bset	a6,a6,0,26
1c0042fc:	466d                	li	a2,27
1c0042fe:	00d65463          	ble	a3,a2,1c004306 <__subsf3+0x210>
1c004302:	4805                	li	a6,1
1c004304:	bfc1                	j	1c0042d4 <__subsf3+0x1de>
1c004306:	02000613          	li	a2,32
1c00430a:	00d85533          	srl	a0,a6,a3
1c00430e:	40d606b3          	sub	a3,a2,a3
1c004312:	00d81833          	sll	a6,a6,a3
1c004316:	01003833          	snez	a6,a6
1c00431a:	01056833          	or	a6,a0,a6
1c00431e:	bf5d                	j	1c0042d4 <__subsf3+0x1de>
1c004320:	00160713          	addi	a4,a2,1
1c004324:	ee873733          	p.bclr	a4,a4,23,8
1c004328:	4685                	li	a3,1
1c00432a:	02e6c963          	blt	a3,a4,1c00435c <__subsf3+0x266>
1c00432e:	e21d                	bnez	a2,1c004354 <__subsf3+0x25e>
1c004330:	00081563          	bnez	a6,1c00433a <__subsf3+0x244>
1c004334:	efcd                	bnez	a5,1c0043ee <__subsf3+0x2f8>
1c004336:	4701                	li	a4,0
1c004338:	bf29                	j	1c004252 <__subsf3+0x15c>
1c00433a:	cfc5                	beqz	a5,1c0043f2 <__subsf3+0x2fc>
1c00433c:	40f80733          	sub	a4,a6,a5
1c004340:	00571693          	slli	a3,a4,0x5
1c004344:	410787b3          	sub	a5,a5,a6
1c004348:	0a06c363          	bltz	a3,1c0043ee <__subsf3+0x2f8>
1c00434c:	87ba                	mv	a5,a4
1c00434e:	eb21                	bnez	a4,1c00439e <__subsf3+0x2a8>
1c004350:	4781                	li	a5,0
1c004352:	b7d5                	j	1c004336 <__subsf3+0x240>
1c004354:	ee081ae3          	bnez	a6,1c004248 <__subsf3+0x152>
1c004358:	fbc1                	bnez	a5,1c0042e8 <__subsf3+0x1f2>
1c00435a:	bdc5                	j	1c00424a <__subsf3+0x154>
1c00435c:	40f80633          	sub	a2,a6,a5
1c004360:	00561713          	slli	a4,a2,0x5
1c004364:	02075f63          	bgez	a4,1c0043a2 <__subsf3+0x2ac>
1c004368:	41078633          	sub	a2,a5,a6
1c00436c:	88ae                	mv	a7,a1
1c00436e:	10061733          	p.fl1	a4,a2
1c004372:	47fd                	li	a5,31
1c004374:	40e78733          	sub	a4,a5,a4
1c004378:	176d                	addi	a4,a4,-5
1c00437a:	00e61633          	sll	a2,a2,a4
1c00437e:	02674463          	blt	a4,t1,1c0043a6 <__subsf3+0x2b0>
1c004382:	40670733          	sub	a4,a4,t1
1c004386:	0705                	addi	a4,a4,1
1c004388:	02000693          	li	a3,32
1c00438c:	00e657b3          	srl	a5,a2,a4
1c004390:	40e68733          	sub	a4,a3,a4
1c004394:	00e61633          	sll	a2,a2,a4
1c004398:	00c03633          	snez	a2,a2
1c00439c:	8fd1                	or	a5,a5,a2
1c00439e:	4701                	li	a4,0
1c0043a0:	bd41                	j	1c004230 <__subsf3+0x13a>
1c0043a2:	d65d                	beqz	a2,1c004350 <__subsf3+0x25a>
1c0043a4:	b7e9                	j	1c00436e <__subsf3+0x278>
1c0043a6:	40e30733          	sub	a4,t1,a4
1c0043aa:	c1a637b3          	p.bclr	a5,a2,0,26
1c0043ae:	b549                	j	1c004230 <__subsf3+0x13a>
1c0043b0:	87c2                	mv	a5,a6
1c0043b2:	bdbd                	j	1c004230 <__subsf3+0x13a>
1c0043b4:	4781                	li	a5,0
1c0043b6:	00579693          	slli	a3,a5,0x5
1c0043ba:	0006d963          	bgez	a3,1c0043cc <__subsf3+0x2d6>
1c0043be:	0705                	addi	a4,a4,1
1c0043c0:	0ff00693          	li	a3,255
1c0043c4:	02d70963          	beq	a4,a3,1c0043f6 <__subsf3+0x300>
1c0043c8:	c1a7b7b3          	p.bclr	a5,a5,0,26
1c0043cc:	0ff00693          	li	a3,255
1c0043d0:	838d                	srli	a5,a5,0x3
1c0043d2:	00d71663          	bne	a4,a3,1c0043de <__subsf3+0x2e8>
1c0043d6:	c781                	beqz	a5,1c0043de <__subsf3+0x2e8>
1c0043d8:	004007b7          	lui	a5,0x400
1c0043dc:	4881                	li	a7,0
1c0043de:	4501                	li	a0,0
1c0043e0:	ec07a533          	p.insert	a0,a5,22,0
1c0043e4:	cf772533          	p.insert	a0,a4,7,23
1c0043e8:	c1f8a533          	p.insert	a0,a7,0,31
1c0043ec:	8082                	ret
1c0043ee:	88ae                	mv	a7,a1
1c0043f0:	b77d                	j	1c00439e <__subsf3+0x2a8>
1c0043f2:	87c2                	mv	a5,a6
1c0043f4:	b76d                	j	1c00439e <__subsf3+0x2a8>
1c0043f6:	4781                	li	a5,0
1c0043f8:	bfd1                	j	1c0043cc <__subsf3+0x2d6>

1c0043fa <__fixsfsi>:
1c0043fa:	cf751733          	p.extractu	a4,a0,7,23
1c0043fe:	07e00613          	li	a2,126
1c004402:	ec0517b3          	p.extractu	a5,a0,22,0
1c004406:	01f55693          	srli	a3,a0,0x1f
1c00440a:	04e67163          	bleu	a4,a2,1c00444c <__fixsfsi+0x52>
1c00440e:	09d00613          	li	a2,157
1c004412:	00e67863          	bleu	a4,a2,1c004422 <__fixsfsi+0x28>
1c004416:	80000537          	lui	a0,0x80000
1c00441a:	fff54513          	not	a0,a0
1c00441e:	9536                	add	a0,a0,a3
1c004420:	8082                	ret
1c004422:	c177c533          	p.bset	a0,a5,0,23
1c004426:	09500793          	li	a5,149
1c00442a:	00e7da63          	ble	a4,a5,1c00443e <__fixsfsi+0x44>
1c00442e:	f6a70713          	addi	a4,a4,-150 # 3fff6a <__L2+0x37ff6a>
1c004432:	00e51533          	sll	a0,a0,a4
1c004436:	ce81                	beqz	a3,1c00444e <__fixsfsi+0x54>
1c004438:	40a00533          	neg	a0,a0
1c00443c:	8082                	ret
1c00443e:	09600793          	li	a5,150
1c004442:	40e78733          	sub	a4,a5,a4
1c004446:	00e55533          	srl	a0,a0,a4
1c00444a:	b7f5                	j	1c004436 <__fixsfsi+0x3c>
1c00444c:	4501                	li	a0,0
1c00444e:	8082                	ret

1c004450 <__floatsisf>:
1c004450:	cd51                	beqz	a0,1c0044ec <__floatsisf+0x9c>
1c004452:	87aa                	mv	a5,a0
1c004454:	01f55593          	srli	a1,a0,0x1f
1c004458:	00055463          	bgez	a0,1c004460 <__floatsisf+0x10>
1c00445c:	40a007b3          	neg	a5,a0
1c004460:	46fd                	li	a3,31
1c004462:	10079733          	p.fl1	a4,a5
1c004466:	40e68733          	sub	a4,a3,a4
1c00446a:	09e00693          	li	a3,158
1c00446e:	8e99                	sub	a3,a3,a4
1c004470:	09600613          	li	a2,150
1c004474:	02d64063          	blt	a2,a3,1c004494 <__floatsisf+0x44>
1c004478:	4621                	li	a2,8
1c00447a:	00e65563          	ble	a4,a2,1c004484 <__floatsisf+0x34>
1c00447e:	1761                	addi	a4,a4,-8
1c004480:	00e797b3          	sll	a5,a5,a4
1c004484:	4501                	li	a0,0
1c004486:	ec07a533          	p.insert	a0,a5,22,0
1c00448a:	cf76a533          	p.insert	a0,a3,7,23
1c00448e:	c1f5a533          	p.insert	a0,a1,0,31
1c004492:	8082                	ret
1c004494:	09900613          	li	a2,153
1c004498:	00d65d63          	ble	a3,a2,1c0044b2 <__floatsisf+0x62>
1c00449c:	4615                	li	a2,5
1c00449e:	8e19                	sub	a2,a2,a4
1c0044a0:	01b70513          	addi	a0,a4,27
1c0044a4:	00c7d633          	srl	a2,a5,a2
1c0044a8:	00a797b3          	sll	a5,a5,a0
1c0044ac:	00f037b3          	snez	a5,a5
1c0044b0:	8fd1                	or	a5,a5,a2
1c0044b2:	4615                	li	a2,5
1c0044b4:	00e65663          	ble	a4,a2,1c0044c0 <__floatsisf+0x70>
1c0044b8:	ffb70613          	addi	a2,a4,-5
1c0044bc:	00c797b3          	sll	a5,a5,a2
1c0044c0:	f837b533          	p.bclr	a0,a5,28,3
1c0044c4:	c1a7b633          	p.bclr	a2,a5,0,26
1c0044c8:	c511                	beqz	a0,1c0044d4 <__floatsisf+0x84>
1c0044ca:	f647b7b3          	p.bclr	a5,a5,27,4
1c0044ce:	0047a363          	p.beqimm	a5,4,1c0044d4 <__floatsisf+0x84>
1c0044d2:	0611                	addi	a2,a2,4
1c0044d4:	00561793          	slli	a5,a2,0x5
1c0044d8:	0007d763          	bgez	a5,1c0044e6 <__floatsisf+0x96>
1c0044dc:	09f00693          	li	a3,159
1c0044e0:	c1a63633          	p.bclr	a2,a2,0,26
1c0044e4:	8e99                	sub	a3,a3,a4
1c0044e6:	00365793          	srli	a5,a2,0x3
1c0044ea:	bf69                	j	1c004484 <__floatsisf+0x34>
1c0044ec:	4781                	li	a5,0
1c0044ee:	4681                	li	a3,0
1c0044f0:	4581                	li	a1,0
1c0044f2:	bf49                	j	1c004484 <__floatsisf+0x34>

1c0044f4 <__floatunsisf>:
1c0044f4:	4701                	li	a4,0
1c0044f6:	c11d                	beqz	a0,1c00451c <__floatunsisf+0x28>
1c0044f8:	477d                	li	a4,31
1c0044fa:	100517b3          	p.fl1	a5,a0
1c0044fe:	40f707b3          	sub	a5,a4,a5
1c004502:	09e00713          	li	a4,158
1c004506:	8f1d                	sub	a4,a4,a5
1c004508:	09600693          	li	a3,150
1c00450c:	02e6c063          	blt	a3,a4,1c00452c <__floatunsisf+0x38>
1c004510:	46a1                	li	a3,8
1c004512:	00f6d563          	ble	a5,a3,1c00451c <__floatunsisf+0x28>
1c004516:	17e1                	addi	a5,a5,-8
1c004518:	00f51533          	sll	a0,a0,a5
1c00451c:	4781                	li	a5,0
1c00451e:	ec0527b3          	p.insert	a5,a0,22,0
1c004522:	cf7727b3          	p.insert	a5,a4,7,23
1c004526:	c1f7b533          	p.bclr	a0,a5,0,31
1c00452a:	8082                	ret
1c00452c:	09900693          	li	a3,153
1c004530:	00e6dd63          	ble	a4,a3,1c00454a <__floatunsisf+0x56>
1c004534:	01b78693          	addi	a3,a5,27 # 40001b <__L2+0x38001b>
1c004538:	4615                	li	a2,5
1c00453a:	00d516b3          	sll	a3,a0,a3
1c00453e:	8e1d                	sub	a2,a2,a5
1c004540:	00d036b3          	snez	a3,a3
1c004544:	00c55533          	srl	a0,a0,a2
1c004548:	8d55                	or	a0,a0,a3
1c00454a:	4695                	li	a3,5
1c00454c:	00f6d663          	ble	a5,a3,1c004558 <__floatunsisf+0x64>
1c004550:	ffb78693          	addi	a3,a5,-5
1c004554:	00d51533          	sll	a0,a0,a3
1c004558:	f8353633          	p.bclr	a2,a0,28,3
1c00455c:	c1a536b3          	p.bclr	a3,a0,0,26
1c004560:	c611                	beqz	a2,1c00456c <__floatunsisf+0x78>
1c004562:	f6453533          	p.bclr	a0,a0,27,4
1c004566:	00452363          	p.beqimm	a0,4,1c00456c <__floatunsisf+0x78>
1c00456a:	0691                	addi	a3,a3,4
1c00456c:	00569613          	slli	a2,a3,0x5
1c004570:	00065763          	bgez	a2,1c00457e <__floatunsisf+0x8a>
1c004574:	09f00713          	li	a4,159
1c004578:	c1a6b6b3          	p.bclr	a3,a3,0,26
1c00457c:	8f1d                	sub	a4,a4,a5
1c00457e:	0036d513          	srli	a0,a3,0x3
1c004582:	bf69                	j	1c00451c <__floatunsisf+0x28>

1c004584 <__fixsfdi>:
1c004584:	cf751633          	p.extractu	a2,a0,7,23
1c004588:	07e00713          	li	a4,126
1c00458c:	ec0517b3          	p.extractu	a5,a0,22,0
1c004590:	06c77563          	bleu	a2,a4,1c0045fa <__fixsfdi+0x76>
1c004594:	1141                	addi	sp,sp,-16
1c004596:	c422                	sw	s0,8(sp)
1c004598:	c606                	sw	ra,12(sp)
1c00459a:	0bd00713          	li	a4,189
1c00459e:	01f55413          	srli	s0,a0,0x1f
1c0045a2:	02c77263          	bleu	a2,a4,1c0045c6 <__fixsfdi+0x42>
1c0045a6:	4505                	li	a0,1
1c0045a8:	8d01                	sub	a0,a0,s0
1c0045aa:	41f55713          	srai	a4,a0,0x1f
1c0045ae:	800005b7          	lui	a1,0x80000
1c0045b2:	40a00533          	neg	a0,a0
1c0045b6:	00a037b3          	snez	a5,a0
1c0045ba:	8d99                	sub	a1,a1,a4
1c0045bc:	8d9d                	sub	a1,a1,a5
1c0045be:	40b2                	lw	ra,12(sp)
1c0045c0:	4422                	lw	s0,8(sp)
1c0045c2:	0141                	addi	sp,sp,16
1c0045c4:	8082                	ret
1c0045c6:	c177c533          	p.bset	a0,a5,0,23
1c0045ca:	09500793          	li	a5,149
1c0045ce:	00c7de63          	ble	a2,a5,1c0045ea <__fixsfdi+0x66>
1c0045d2:	f6a60613          	addi	a2,a2,-150
1c0045d6:	4581                	li	a1,0
1c0045d8:	2845                	jal	1c004688 <__ashldi3>
1c0045da:	d075                	beqz	s0,1c0045be <__fixsfdi+0x3a>
1c0045dc:	40a00533          	neg	a0,a0
1c0045e0:	00a037b3          	snez	a5,a0
1c0045e4:	40b005b3          	neg	a1,a1
1c0045e8:	bfd1                	j	1c0045bc <__fixsfdi+0x38>
1c0045ea:	09600793          	li	a5,150
1c0045ee:	40c78633          	sub	a2,a5,a2
1c0045f2:	00c55533          	srl	a0,a0,a2
1c0045f6:	4581                	li	a1,0
1c0045f8:	b7cd                	j	1c0045da <__fixsfdi+0x56>
1c0045fa:	4501                	li	a0,0
1c0045fc:	4581                	li	a1,0
1c0045fe:	8082                	ret

1c004600 <__extendsfdf2>:
1c004600:	cf7516b3          	p.extractu	a3,a0,7,23
1c004604:	00168793          	addi	a5,a3,1 # 7e000001 <__l2_end+0x61fda3b1>
1c004608:	ee87b7b3          	p.bclr	a5,a5,23,8
1c00460c:	4605                	li	a2,1
1c00460e:	ec051733          	p.extractu	a4,a0,22,0
1c004612:	817d                	srli	a0,a0,0x1f
1c004614:	02f65163          	ble	a5,a2,1c004636 <__extendsfdf2+0x36>
1c004618:	00375793          	srli	a5,a4,0x3
1c00461c:	38068693          	addi	a3,a3,896
1c004620:	0776                	slli	a4,a4,0x1d
1c004622:	4601                	li	a2,0
1c004624:	e607a633          	p.insert	a2,a5,19,0
1c004628:	d546a633          	p.insert	a2,a3,10,20
1c00462c:	c1f52633          	p.insert	a2,a0,0,31
1c004630:	85b2                	mv	a1,a2
1c004632:	853a                	mv	a0,a4
1c004634:	8082                	ret
1c004636:	ee85                	bnez	a3,1c00466e <__extendsfdf2+0x6e>
1c004638:	c729                	beqz	a4,1c004682 <__extendsfdf2+0x82>
1c00463a:	47fd                	li	a5,31
1c00463c:	10071633          	p.fl1	a2,a4
1c004640:	40c78633          	sub	a2,a5,a2
1c004644:	47a9                	li	a5,10
1c004646:	00c7ce63          	blt	a5,a2,1c004662 <__extendsfdf2+0x62>
1c00464a:	47ad                	li	a5,11
1c00464c:	8f91                	sub	a5,a5,a2
1c00464e:	01560693          	addi	a3,a2,21
1c004652:	00f757b3          	srl	a5,a4,a5
1c004656:	00d71733          	sll	a4,a4,a3
1c00465a:	38900693          	li	a3,905
1c00465e:	8e91                	sub	a3,a3,a2
1c004660:	b7c9                	j	1c004622 <__extendsfdf2+0x22>
1c004662:	ff560793          	addi	a5,a2,-11
1c004666:	00f717b3          	sll	a5,a4,a5
1c00466a:	4701                	li	a4,0
1c00466c:	b7fd                	j	1c00465a <__extendsfdf2+0x5a>
1c00466e:	4781                	li	a5,0
1c004670:	c711                	beqz	a4,1c00467c <__extendsfdf2+0x7c>
1c004672:	00375793          	srli	a5,a4,0x3
1c004676:	c137c7b3          	p.bset	a5,a5,0,19
1c00467a:	0776                	slli	a4,a4,0x1d
1c00467c:	7ff00693          	li	a3,2047
1c004680:	b74d                	j	1c004622 <__extendsfdf2+0x22>
1c004682:	4781                	li	a5,0
1c004684:	4681                	li	a3,0
1c004686:	bf71                	j	1c004622 <__extendsfdf2+0x22>

1c004688 <__ashldi3>:
1c004688:	ce01                	beqz	a2,1c0046a0 <__ashldi3+0x18>
1c00468a:	02000793          	li	a5,32
1c00468e:	8f91                	sub	a5,a5,a2
1c004690:	00f04963          	bgtz	a5,1c0046a2 <__ashldi3+0x1a>
1c004694:	40f005b3          	neg	a1,a5
1c004698:	4701                	li	a4,0
1c00469a:	00b515b3          	sll	a1,a0,a1
1c00469e:	853a                	mv	a0,a4
1c0046a0:	8082                	ret
1c0046a2:	00c51733          	sll	a4,a0,a2
1c0046a6:	00c595b3          	sll	a1,a1,a2
1c0046aa:	00f55533          	srl	a0,a0,a5
1c0046ae:	8dc9                	or	a1,a1,a0
1c0046b0:	b7fd                	j	1c00469e <__ashldi3+0x16>

1c0046b2 <main>:
1c0046b2:	0cdfe5b7          	lui	a1,0xcdfe
1c0046b6:	711d                	addi	sp,sp,-96
1c0046b8:	4601                	li	a2,0
1c0046ba:	60058593          	addi	a1,a1,1536 # cdfe600 <__L2+0xcd7e600>
1c0046be:	4501                	li	a0,0
1c0046c0:	ce86                	sw	ra,92(sp)
1c0046c2:	cca2                	sw	s0,88(sp)
1c0046c4:	caa6                	sw	s1,84(sp)
1c0046c6:	c8ca                	sw	s2,80(sp)
1c0046c8:	c6ce                	sw	s3,76(sp)
1c0046ca:	c4d2                	sw	s4,72(sp)
1c0046cc:	c2d6                	sw	s5,68(sp)
1c0046ce:	c0da                	sw	s6,64(sp)
1c0046d0:	de5e                	sw	s7,60(sp)
1c0046d2:	dc62                	sw	s8,56(sp)
1c0046d4:	da66                	sw	s9,52(sp)
1c0046d6:	d86a                	sw	s10,48(sp)
1c0046d8:	d66e                	sw	s11,44(sp)
1c0046da:	16b000ef          	jal	ra,1c005044 <rt_freq_set_and_get>
1c0046de:	1c0267b7          	lui	a5,0x1c026
1c0046e2:	bfc7a583          	lw	a1,-1028(a5) # 1c025bfc <__rt_freq_domains>
1c0046e6:	1c008537          	lui	a0,0x1c008
1c0046ea:	54850513          	addi	a0,a0,1352 # 1c008548 <__clz_tab+0x318>
1c0046ee:	021020ef          	jal	ra,1c006f0e <printf>
1c0046f2:	12400513          	li	a0,292
1c0046f6:	6b6000ef          	jal	ra,1c004dac <pi_l2_malloc>
1c0046fa:	1c0267b7          	lui	a5,0x1c026
1c0046fe:	baa7aa23          	sw	a0,-1100(a5) # 1c025bb4 <fwd_p>
1c004702:	4c050f63          	beqz	a0,1c004be0 <main+0x52e>
1c004706:	1c0264b7          	lui	s1,0x1c026
1c00470a:	a0848493          	addi	s1,s1,-1528 # 1c025a08 <_edata>
1c00470e:	44a8                	lw	a0,72(s1)
1c004710:	1c009437          	lui	s0,0x1c009
1c004714:	84840413          	addi	s0,s0,-1976 # 1c008848 <__clz_tab+0x618>
1c004718:	35e5                	jal	1c004600 <__extendsfdf2>
1c00471a:	e1cfd0ef          	jal	ra,1c001d36 <log>
1c00471e:	4010                	lw	a2,0(s0)
1c004720:	4054                	lw	a3,4(s0)
1c004722:	1c0099b7          	lui	s3,0x1c009
1c004726:	94098993          	addi	s3,s3,-1728 # 1c008940 <_sdata>
1c00472a:	ebefe0ef          	jal	ra,1c002de8 <__muldf3>
1c00472e:	cd4fd0ef          	jal	ra,1c001c02 <ceil>
1c004732:	934ff0ef          	jal	ra,1c003866 <__fixdfsi>
1c004736:	478d                	li	a5,3
1c004738:	0ea7c863          	blt	a5,a0,1c004828 <main+0x176>
1c00473c:	00054463          	bltz	a0,1c004744 <main+0x92>
1c004740:	66a9aa23          	sw	a0,1652(s3)
1c004744:	44e8                	lw	a0,76(s1)
1c004746:	3d6d                	jal	1c004600 <__extendsfdf2>
1c004748:	deefd0ef          	jal	ra,1c001d36 <log>
1c00474c:	4010                	lw	a2,0(s0)
1c00474e:	4054                	lw	a3,4(s0)
1c004750:	e98fe0ef          	jal	ra,1c002de8 <__muldf3>
1c004754:	caefd0ef          	jal	ra,1c001c02 <ceil>
1c004758:	90eff0ef          	jal	ra,1c003866 <__fixdfsi>
1c00475c:	478d                	li	a5,3
1c00475e:	46a7ce63          	blt	a5,a0,1c004bda <main+0x528>
1c004762:	00054463          	bltz	a0,1c00476a <main+0xb8>
1c004766:	66a9ac23          	sw	a0,1656(s3)
1c00476a:	48a8                	lw	a0,80(s1)
1c00476c:	3d51                	jal	1c004600 <__extendsfdf2>
1c00476e:	dc8fd0ef          	jal	ra,1c001d36 <log>
1c004772:	4010                	lw	a2,0(s0)
1c004774:	4054                	lw	a3,4(s0)
1c004776:	e72fe0ef          	jal	ra,1c002de8 <__muldf3>
1c00477a:	c88fd0ef          	jal	ra,1c001c02 <ceil>
1c00477e:	8e8ff0ef          	jal	ra,1c003866 <__fixdfsi>
1c004782:	478d                	li	a5,3
1c004784:	44a7d663          	ble	a0,a5,1c004bd0 <main+0x51e>
1c004788:	66f9ae23          	sw	a5,1660(s3)
1c00478c:	1c024bb7          	lui	s7,0x1c024
1c004790:	0f000593          	li	a1,240
1c004794:	eb0b8513          	addi	a0,s7,-336 # 1c023eb0 <new_model>
1c004798:	909fb0ef          	jal	ra,1c0000a0 <get_qfrac_bits>
1c00479c:	1c0244b7          	lui	s1,0x1c024
1c0047a0:	c22a                	sw	a0,4(sp)
1c0047a2:	50000593          	li	a1,1280
1c0047a6:	27048513          	addi	a0,s1,624 # 1c024270 <new_model+0x3c0>
1c0047aa:	8f7fb0ef          	jal	ra,1c0000a0 <get_qfrac_bits>
1c0047ae:	1c025d37          	lui	s10,0x1c025
1c0047b2:	c42a                	sw	a0,8(sp)
1c0047b4:	02000593          	li	a1,32
1c0047b8:	670d0513          	addi	a0,s10,1648 # 1c025670 <new_model+0x17c0>
1c0047bc:	8e5fb0ef          	jal	ra,1c0000a0 <get_qfrac_bits>
1c0047c0:	4892                	lw	a7,4(sp)
1c0047c2:	c62a                	sw	a0,12(sp)
1c0047c4:	4505                	li	a0,1
1c0047c6:	01151533          	sll	a0,a0,a7
1c0047ca:	1c009b37          	lui	s6,0x1c009
1c0047ce:	3149                	jal	1c004450 <__floatsisf>
1c0047d0:	824b2c83          	lw	s9,-2012(s6) # 1c008824 <__clz_tab+0x5f4>
1c0047d4:	1c009437          	lui	s0,0x1c009
1c0047d8:	8a2a                	mv	s4,a0
1c0047da:	eb0b8b93          	addi	s7,s7,-336
1c0047de:	8dce                	mv	s11,s3
1c0047e0:	a3040413          	addi	s0,s0,-1488 # 1c008a30 <_sdata+0xf0>
1c0047e4:	8ae6                	mv	s5,s9
1c0047e6:	a005                	j	1c004806 <main+0x154>
1c0047e8:	85d6                	mv	a1,s5
1c0047ea:	854a                	mv	a0,s2
1c0047ec:	92eff0ef          	jal	ra,1c00391a <__addsf3>
1c0047f0:	c0bff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c0047f4:	39b1                	jal	1c004450 <__floatsisf>
1c0047f6:	c05ff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c0047fa:	14851533          	p.clip	a0,a0,8
1c0047fe:	00ad80ab          	p.sb	a0,1(s11!)
1c004802:	028d8663          	beq	s11,s0,1c00482e <main+0x17c>
1c004806:	004ba50b          	p.lw	a0,4(s7!)
1c00480a:	85d2                	mv	a1,s4
1c00480c:	efeff0ef          	jal	ra,1c003f0a <__mulsf3>
1c004810:	00000593          	li	a1,0
1c004814:	892a                	mv	s2,a0
1c004816:	decff0ef          	jal	ra,1c003e02 <__gesf2>
1c00481a:	fc0557e3          	bgez	a0,1c0047e8 <main+0x136>
1c00481e:	85e6                	mv	a1,s9
1c004820:	854a                	mv	a0,s2
1c004822:	8d5ff0ef          	jal	ra,1c0040f6 <__subsf3>
1c004826:	b7e9                	j	1c0047f0 <main+0x13e>
1c004828:	66f9aa23          	sw	a5,1652(s3)
1c00482c:	bf21                	j	1c004744 <main+0x92>
1c00482e:	47a2                	lw	a5,8(sp)
1c004830:	4505                	li	a0,1
1c004832:	1c009937          	lui	s2,0x1c009
1c004836:	00f51533          	sll	a0,a0,a5
1c00483a:	c17ff0ef          	jal	ra,1c004450 <__floatsisf>
1c00483e:	824b2a83          	lw	s5,-2012(s6)
1c004842:	8a2a                	mv	s4,a0
1c004844:	27048493          	addi	s1,s1,624
1c004848:	f3090913          	addi	s2,s2,-208 # 1c008f30 <_sdata+0x5f0>
1c00484c:	8dd6                	mv	s11,s5
1c00484e:	a00d                	j	1c004870 <main+0x1be>
1c004850:	85ee                	mv	a1,s11
1c004852:	8566                	mv	a0,s9
1c004854:	8c6ff0ef          	jal	ra,1c00391a <__addsf3>
1c004858:	ba3ff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c00485c:	bf5ff0ef          	jal	ra,1c004450 <__floatsisf>
1c004860:	b9bff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c004864:	14851533          	p.clip	a0,a0,8
1c004868:	00a400ab          	p.sb	a0,1(s0!)
1c00486c:	03240363          	beq	s0,s2,1c004892 <main+0x1e0>
1c004870:	0044a50b          	p.lw	a0,4(s1!)
1c004874:	85d2                	mv	a1,s4
1c004876:	e94ff0ef          	jal	ra,1c003f0a <__mulsf3>
1c00487a:	00000593          	li	a1,0
1c00487e:	8caa                	mv	s9,a0
1c004880:	d82ff0ef          	jal	ra,1c003e02 <__gesf2>
1c004884:	fc0556e3          	bgez	a0,1c004850 <main+0x19e>
1c004888:	85d6                	mv	a1,s5
1c00488a:	8566                	mv	a0,s9
1c00488c:	86bff0ef          	jal	ra,1c0040f6 <__subsf3>
1c004890:	b7e1                	j	1c004858 <main+0x1a6>
1c004892:	48b2                	lw	a7,12(sp)
1c004894:	4505                	li	a0,1
1c004896:	1c009437          	lui	s0,0x1c009
1c00489a:	01151533          	sll	a0,a0,a7
1c00489e:	bb3ff0ef          	jal	ra,1c004450 <__floatsisf>
1c0048a2:	824b2a03          	lw	s4,-2012(s6)
1c0048a6:	84aa                	mv	s1,a0
1c0048a8:	670d0d13          	addi	s10,s10,1648
1c0048ac:	f5040b93          	addi	s7,s0,-176 # 1c008f50 <_sdata+0x610>
1c0048b0:	8cd2                	mv	s9,s4
1c0048b2:	a00d                	j	1c0048d4 <main+0x222>
1c0048b4:	85e6                	mv	a1,s9
1c0048b6:	8556                	mv	a0,s5
1c0048b8:	862ff0ef          	jal	ra,1c00391a <__addsf3>
1c0048bc:	b3fff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c0048c0:	b91ff0ef          	jal	ra,1c004450 <__floatsisf>
1c0048c4:	b37ff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c0048c8:	14851533          	p.clip	a0,a0,8
1c0048cc:	00a900ab          	p.sb	a0,1(s2!)
1c0048d0:	03790363          	beq	s2,s7,1c0048f6 <main+0x244>
1c0048d4:	004d250b          	p.lw	a0,4(s10!)
1c0048d8:	85a6                	mv	a1,s1
1c0048da:	e30ff0ef          	jal	ra,1c003f0a <__mulsf3>
1c0048de:	00000593          	li	a1,0
1c0048e2:	8aaa                	mv	s5,a0
1c0048e4:	d1eff0ef          	jal	ra,1c003e02 <__gesf2>
1c0048e8:	fc0556e3          	bgez	a0,1c0048b4 <main+0x202>
1c0048ec:	85d2                	mv	a1,s4
1c0048ee:	8556                	mv	a0,s5
1c0048f0:	807ff0ef          	jal	ra,1c0040f6 <__subsf3>
1c0048f4:	b7e1                	j	1c0048bc <main+0x20a>
1c0048f6:	1c025c37          	lui	s8,0x1c025
1c0048fa:	02800593          	li	a1,40
1c0048fe:	6f0c0513          	addi	a0,s8,1776 # 1c0256f0 <new_model+0x1840>
1c004902:	f9efb0ef          	jal	ra,1c0000a0 <get_qfrac_bits>
1c004906:	1c0257b7          	lui	a5,0x1c025
1c00490a:	8caa                	mv	s9,a0
1c00490c:	02000593          	li	a1,32
1c004910:	79078513          	addi	a0,a5,1936 # 1c025790 <new_model+0x18e0>
1c004914:	f8cfb0ef          	jal	ra,1c0000a0 <get_qfrac_bits>
1c004918:	8d2a                	mv	s10,a0
1c00491a:	1c026537          	lui	a0,0x1c026
1c00491e:	4585                	li	a1,1
1c004920:	81050513          	addi	a0,a0,-2032 # 1c025810 <new_model+0x1960>
1c004924:	f7cfb0ef          	jal	ra,1c0000a0 <get_qfrac_bits>
1c004928:	8daa                	mv	s11,a0
1c00492a:	4505                	li	a0,1
1c00492c:	01951533          	sll	a0,a0,s9
1c004930:	b21ff0ef          	jal	ra,1c004450 <__floatsisf>
1c004934:	824b2a83          	lw	s5,-2012(s6)
1c004938:	1c0094b7          	lui	s1,0x1c009
1c00493c:	892a                	mv	s2,a0
1c00493e:	6f0c0c13          	addi	s8,s8,1776
1c004942:	f7848493          	addi	s1,s1,-136 # 1c008f78 <_sdata+0x638>
1c004946:	8a56                	mv	s4,s5
1c004948:	a00d                	j	1c00496a <main+0x2b8>
1c00494a:	85d2                	mv	a1,s4
1c00494c:	8522                	mv	a0,s0
1c00494e:	fcdfe0ef          	jal	ra,1c00391a <__addsf3>
1c004952:	aa9ff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c004956:	afbff0ef          	jal	ra,1c004450 <__floatsisf>
1c00495a:	aa1ff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c00495e:	14851533          	p.clip	a0,a0,8
1c004962:	00ab80ab          	p.sb	a0,1(s7!)
1c004966:	029b8363          	beq	s7,s1,1c00498c <main+0x2da>
1c00496a:	004c250b          	p.lw	a0,4(s8!)
1c00496e:	85ca                	mv	a1,s2
1c004970:	d9aff0ef          	jal	ra,1c003f0a <__mulsf3>
1c004974:	00000593          	li	a1,0
1c004978:	842a                	mv	s0,a0
1c00497a:	c88ff0ef          	jal	ra,1c003e02 <__gesf2>
1c00497e:	fc0556e3          	bgez	a0,1c00494a <main+0x298>
1c004982:	85d6                	mv	a1,s5
1c004984:	8522                	mv	a0,s0
1c004986:	f70ff0ef          	jal	ra,1c0040f6 <__subsf3>
1c00498a:	b7e1                	j	1c004952 <main+0x2a0>
1c00498c:	4505                	li	a0,1
1c00498e:	01a51533          	sll	a0,a0,s10
1c004992:	abfff0ef          	jal	ra,1c004450 <__floatsisf>
1c004996:	824b2c03          	lw	s8,-2012(s6)
1c00499a:	1c0258b7          	lui	a7,0x1c025
1c00499e:	1c009437          	lui	s0,0x1c009
1c0049a2:	892a                	mv	s2,a0
1c0049a4:	79088a93          	addi	s5,a7,1936 # 1c025790 <new_model+0x18e0>
1c0049a8:	f9840413          	addi	s0,s0,-104 # 1c008f98 <_sdata+0x658>
1c0049ac:	8a62                	mv	s4,s8
1c0049ae:	004aa50b          	p.lw	a0,4(s5!)
1c0049b2:	85ca                	mv	a1,s2
1c0049b4:	d56ff0ef          	jal	ra,1c003f0a <__mulsf3>
1c0049b8:	00000593          	li	a1,0
1c0049bc:	8baa                	mv	s7,a0
1c0049be:	c44ff0ef          	jal	ra,1c003e02 <__gesf2>
1c0049c2:	20054263          	bltz	a0,1c004bc6 <main+0x514>
1c0049c6:	85d2                	mv	a1,s4
1c0049c8:	855e                	mv	a0,s7
1c0049ca:	f51fe0ef          	jal	ra,1c00391a <__addsf3>
1c0049ce:	a2dff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c0049d2:	a7fff0ef          	jal	ra,1c004450 <__floatsisf>
1c0049d6:	a25ff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c0049da:	14851533          	p.clip	a0,a0,8
1c0049de:	00a480ab          	p.sb	a0,1(s1!)
1c0049e2:	fc8496e3          	bne	s1,s0,1c0049ae <main+0x2fc>
1c0049e6:	1c0248b7          	lui	a7,0x1c024
1c0049ea:	eb088893          	addi	a7,a7,-336 # 1c023eb0 <new_model>
1c0049ee:	6409                	lui	s0,0x2
1c0049f0:	9446                	add	s0,s0,a7
1c0049f2:	96042483          	lw	s1,-1696(s0) # 1960 <__rt_stack_size+0x1160>
1c0049f6:	4505                	li	a0,1
1c0049f8:	01b51533          	sll	a0,a0,s11
1c0049fc:	a55ff0ef          	jal	ra,1c004450 <__floatsisf>
1c004a00:	85a6                	mv	a1,s1
1c004a02:	d08ff0ef          	jal	ra,1c003f0a <__mulsf3>
1c004a06:	00000593          	li	a1,0
1c004a0a:	84aa                	mv	s1,a0
1c004a0c:	bf6ff0ef          	jal	ra,1c003e02 <__gesf2>
1c004a10:	1e054e63          	bltz	a0,1c004c0c <main+0x55a>
1c004a14:	824b2583          	lw	a1,-2012(s6)
1c004a18:	8526                	mv	a0,s1
1c004a1a:	f01fe0ef          	jal	ra,1c00391a <__addsf3>
1c004a1e:	9ddff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c004a22:	a2fff0ef          	jal	ra,1c004450 <__floatsisf>
1c004a26:	9d5ff0ef          	jal	ra,1c0043fa <__fixsfsi>
1c004a2a:	48a2                	lw	a7,8(sp)
1c004a2c:	4792                	lw	a5,4(sp)
1c004a2e:	6749a803          	lw	a6,1652(s3)
1c004a32:	00788713          	addi	a4,a7,7
1c004a36:	48b2                	lw	a7,12(sp)
1c004a38:	6789a583          	lw	a1,1656(s3)
1c004a3c:	67c9a603          	lw	a2,1660(s3)
1c004a40:	4392                	lw	t2,4(sp)
1c004a42:	4ba2                	lw	s7,8(sp)
1c004a44:	4c32                	lw	s8,12(sp)
1c004a46:	96445f03          	lhu	t5,-1692(s0)
1c004a4a:	96645e83          	lhu	t4,-1690(s0)
1c004a4e:	00778693          	addi	a3,a5,7
1c004a52:	00788793          	addi	a5,a7,7
1c004a56:	96a45f83          	lhu	t6,-1686(s0)
1c004a5a:	96845e03          	lhu	t3,-1688(s0)
1c004a5e:	1006d6b3          	p.exthz	a3,a3
1c004a62:	10075733          	p.exthz	a4,a4
1c004a66:	1007d7b3          	p.exthz	a5,a5
1c004a6a:	148512b3          	p.clip	t0,a0,8
1c004a6e:	1865                	addi	a6,a6,-7
1c004a70:	15e5                	addi	a1,a1,-7
1c004a72:	1665                	addi	a2,a2,-7
1c004a74:	01068333          	add	t1,a3,a6
1c004a78:	00b708b3          	add	a7,a4,a1
1c004a7c:	00c78833          	add	a6,a5,a2
1c004a80:	41a70733          	sub	a4,a4,s10
1c004a84:	419686b3          	sub	a3,a3,s9
1c004a88:	41b787b3          	sub	a5,a5,s11
1c004a8c:	68098b13          	addi	s6,s3,1664
1c004a90:	1c023ab7          	lui	s5,0x1c023
1c004a94:	64598c23          	sb	t0,1624(s3)
1c004a98:	64699d23          	sh	t1,1626(s3)
1c004a9c:	65199e23          	sh	a7,1628(s3)
1c004aa0:	65099f23          	sh	a6,1630(s3)
1c004aa4:	66e99123          	sh	a4,1634(s3)
1c004aa8:	66798323          	sb	t2,1638(s3)
1c004aac:	67e98623          	sb	t5,1644(s3)
1c004ab0:	67d986a3          	sb	t4,1645(s3)
1c004ab4:	66d99023          	sh	a3,1632(s3)
1c004ab8:	66f99223          	sh	a5,1636(s3)
1c004abc:	677983a3          	sb	s7,1639(s3)
1c004ac0:	06400613          	li	a2,100
1c004ac4:	85da                	mv	a1,s6
1c004ac6:	67898423          	sb	s8,1640(s3)
1c004aca:	679984a3          	sb	s9,1641(s3)
1c004ace:	67a98523          	sb	s10,1642(s3)
1c004ad2:	67b985a3          	sb	s11,1643(s3)
1c004ad6:	550a8513          	addi	a0,s5,1360 # 1c023550 <training_values>
1c004ada:	67c98723          	sb	t3,1646(s3)
1c004ade:	6a05                	lui	s4,0x1
1c004ae0:	67f987a3          	sb	t6,1647(s3)
1c004ae4:	1c009937          	lui	s2,0x1c009
1c004ae8:	cf7fb0ef          	jal	ra,1c0007de <validation_process_q7.constprop.9>
1c004aec:	1c00d4b7          	lui	s1,0x1c00d
1c004af0:	87aa                	mv	a5,a0
1c004af2:	f00a0613          	addi	a2,s4,-256 # f00 <__rt_stack_size+0x700>
1c004af6:	15090593          	addi	a1,s2,336 # 1c009150 <testing_labels>
1c004afa:	d5048513          	addi	a0,s1,-688 # 1c00cd50 <testing_values>
1c004afe:	ce3e                	sw	a5,28(sp)
1c004b00:	cdffb0ef          	jal	ra,1c0007de <validation_process_q7.constprop.9>
1c004b04:	cc2a                	sw	a0,24(sp)
1c004b06:	4572                	lw	a0,28(sp)
1c004b08:	1c009437          	lui	s0,0x1c009
1c004b0c:	85040413          	addi	s0,s0,-1968 # 1c008850 <__clz_tab+0x620>
1c004b10:	af1ff0ef          	jal	ra,1c004600 <__extendsfdf2>
1c004b14:	4010                	lw	a2,0(s0)
1c004b16:	4054                	lw	a3,4(s0)
1c004b18:	1c008bb7          	lui	s7,0x1c008
1c004b1c:	1c0089b7          	lui	s3,0x1c008
1c004b20:	ac8fe0ef          	jal	ra,1c002de8 <__muldf3>
1c004b24:	862a                	mv	a2,a0
1c004b26:	86ae                	mv	a3,a1
1c004b28:	5a8b8513          	addi	a0,s7,1448 # 1c0085a8 <__clz_tab+0x378>
1c004b2c:	3e2020ef          	jal	ra,1c006f0e <printf>
1c004b30:	4562                	lw	a0,24(sp)
1c004b32:	acfff0ef          	jal	ra,1c004600 <__extendsfdf2>
1c004b36:	4010                	lw	a2,0(s0)
1c004b38:	4054                	lw	a3,4(s0)
1c004b3a:	aaefe0ef          	jal	ra,1c002de8 <__muldf3>
1c004b3e:	86ae                	mv	a3,a1
1c004b40:	862a                	mv	a2,a0
1c004b42:	5d898513          	addi	a0,s3,1496 # 1c0085d8 <__clz_tab+0x3a8>
1c004b46:	3c8020ef          	jal	ra,1c006f0e <printf>
1c004b4a:	f69fb0ef          	jal	ra,1c000ab2 <training_process.constprop.2>
1c004b4e:	06400613          	li	a2,100
1c004b52:	85da                	mv	a1,s6
1c004b54:	550a8513          	addi	a0,s5,1360
1c004b58:	c87fb0ef          	jal	ra,1c0007de <validation_process_q7.constprop.9>
1c004b5c:	87aa                	mv	a5,a0
1c004b5e:	f00a0613          	addi	a2,s4,-256
1c004b62:	15090593          	addi	a1,s2,336
1c004b66:	d5048513          	addi	a0,s1,-688
1c004b6a:	ca3e                	sw	a5,20(sp)
1c004b6c:	c73fb0ef          	jal	ra,1c0007de <validation_process_q7.constprop.9>
1c004b70:	c82a                	sw	a0,16(sp)
1c004b72:	4552                	lw	a0,20(sp)
1c004b74:	a8dff0ef          	jal	ra,1c004600 <__extendsfdf2>
1c004b78:	4010                	lw	a2,0(s0)
1c004b7a:	4054                	lw	a3,4(s0)
1c004b7c:	a6cfe0ef          	jal	ra,1c002de8 <__muldf3>
1c004b80:	862a                	mv	a2,a0
1c004b82:	86ae                	mv	a3,a1
1c004b84:	5a8b8513          	addi	a0,s7,1448
1c004b88:	386020ef          	jal	ra,1c006f0e <printf>
1c004b8c:	4542                	lw	a0,16(sp)
1c004b8e:	a73ff0ef          	jal	ra,1c004600 <__extendsfdf2>
1c004b92:	4010                	lw	a2,0(s0)
1c004b94:	4054                	lw	a3,4(s0)
1c004b96:	a52fe0ef          	jal	ra,1c002de8 <__muldf3>
1c004b9a:	862a                	mv	a2,a0
1c004b9c:	86ae                	mv	a3,a1
1c004b9e:	5d898513          	addi	a0,s3,1496
1c004ba2:	36c020ef          	jal	ra,1c006f0e <printf>
1c004ba6:	1c0267b7          	lui	a5,0x1c026
1c004baa:	bb47a503          	lw	a0,-1100(a5) # 1c025bb4 <fwd_p>
1c004bae:	12400593          	li	a1,292
1c004bb2:	2419                	jal	1c004db8 <pi_l2_free>
1c004bb4:	1c008537          	lui	a0,0x1c008
1c004bb8:	60850513          	addi	a0,a0,1544 # 1c008608 <__clz_tab+0x3d8>
1c004bbc:	352020ef          	jal	ra,1c006f0e <printf>
1c004bc0:	4501                	li	a0,0
1c004bc2:	23e020ef          	jal	ra,1c006e00 <exit>
1c004bc6:	85e2                	mv	a1,s8
1c004bc8:	855e                	mv	a0,s7
1c004bca:	d2cff0ef          	jal	ra,1c0040f6 <__subsf3>
1c004bce:	b501                	j	1c0049ce <main+0x31c>
1c004bd0:	ba054ee3          	bltz	a0,1c00478c <main+0xda>
1c004bd4:	66a9ae23          	sw	a0,1660(s3)
1c004bd8:	be55                	j	1c00478c <main+0xda>
1c004bda:	66f9ac23          	sw	a5,1656(s3)
1c004bde:	b671                	j	1c00476a <main+0xb8>
1c004be0:	1c008537          	lui	a0,0x1c008
1c004be4:	57c50513          	addi	a0,a0,1404 # 1c00857c <__clz_tab+0x34c>
1c004be8:	326020ef          	jal	ra,1c006f0e <printf>
1c004bec:	40f6                	lw	ra,92(sp)
1c004bee:	4466                	lw	s0,88(sp)
1c004bf0:	44d6                	lw	s1,84(sp)
1c004bf2:	4946                	lw	s2,80(sp)
1c004bf4:	49b6                	lw	s3,76(sp)
1c004bf6:	4a26                	lw	s4,72(sp)
1c004bf8:	4a96                	lw	s5,68(sp)
1c004bfa:	4b06                	lw	s6,64(sp)
1c004bfc:	5bf2                	lw	s7,60(sp)
1c004bfe:	5c62                	lw	s8,56(sp)
1c004c00:	5cd2                	lw	s9,52(sp)
1c004c02:	5d42                	lw	s10,48(sp)
1c004c04:	5db2                	lw	s11,44(sp)
1c004c06:	557d                	li	a0,-1
1c004c08:	6125                	addi	sp,sp,96
1c004c0a:	8082                	ret
1c004c0c:	1c0097b7          	lui	a5,0x1c009
1c004c10:	8287a583          	lw	a1,-2008(a5) # 1c008828 <__clz_tab+0x5f8>
1c004c14:	b511                	j	1c004a18 <main+0x366>

1c004c16 <rt_user_alloc_init>:


void rt_free(rt_alloc_e flags, void *_chunk, int size)
{
#if defined(ARCHI_HAS_L1)
  if (flags >= RT_ALLOC_CL_DATA) return rt_user_free(rt_alloc_l1(flags - RT_ALLOC_CL_DATA), _chunk, size);
1c004c16:	00758793          	addi	a5,a1,7
1c004c1a:	c407b7b3          	p.bclr	a5,a5,2,0
1c004c1e:	40b785b3          	sub	a1,a5,a1
1c004c22:	c11c                	sw	a5,0(a0)
1c004c24:	8e0d                	sub	a2,a2,a1
1c004c26:	00c05763          	blez	a2,1c004c34 <rt_user_alloc_init+0x1e>
1c004c2a:	c4063633          	p.bclr	a2,a2,2,0
1c004c2e:	c390                	sw	a2,0(a5)
1c004c30:	0007a223          	sw	zero,4(a5)
1c004c34:	8082                	ret

1c004c36 <rt_user_alloc>:
1c004c36:	411c                	lw	a5,0(a0)
1c004c38:	059d                	addi	a1,a1,7
1c004c3a:	c405b5b3          	p.bclr	a1,a1,2,0
1c004c3e:	4701                	li	a4,0
1c004c40:	cb89                	beqz	a5,1c004c52 <rt_user_alloc+0x1c>
1c004c42:	4394                	lw	a3,0(a5)
1c004c44:	43d0                	lw	a2,4(a5)
1c004c46:	00b6c863          	blt	a3,a1,1c004c56 <rt_user_alloc+0x20>
1c004c4a:	00b69b63          	bne	a3,a1,1c004c60 <rt_user_alloc+0x2a>
1c004c4e:	c719                	beqz	a4,1c004c5c <rt_user_alloc+0x26>
1c004c50:	c350                	sw	a2,4(a4)
1c004c52:	853e                	mv	a0,a5
1c004c54:	8082                	ret
1c004c56:	873e                	mv	a4,a5
1c004c58:	87b2                	mv	a5,a2
1c004c5a:	b7dd                	j	1c004c40 <rt_user_alloc+0xa>
1c004c5c:	c110                	sw	a2,0(a0)
1c004c5e:	bfd5                	j	1c004c52 <rt_user_alloc+0x1c>
1c004c60:	00b78833          	add	a6,a5,a1
1c004c64:	40b685b3          	sub	a1,a3,a1
1c004c68:	00b82023          	sw	a1,0(a6)
1c004c6c:	00c82223          	sw	a2,4(a6)
1c004c70:	c701                	beqz	a4,1c004c78 <rt_user_alloc+0x42>
1c004c72:	01072223          	sw	a6,4(a4)
1c004c76:	bff1                	j	1c004c52 <rt_user_alloc+0x1c>
1c004c78:	01052023          	sw	a6,0(a0)
1c004c7c:	bfd9                	j	1c004c52 <rt_user_alloc+0x1c>

1c004c7e <rt_user_free>:
1c004c7e:	411c                	lw	a5,0(a0)
1c004c80:	061d                	addi	a2,a2,7
1c004c82:	c4063633          	p.bclr	a2,a2,2,0
1c004c86:	4701                	li	a4,0
1c004c88:	c399                	beqz	a5,1c004c8e <rt_user_free+0x10>
1c004c8a:	02b7e763          	bltu	a5,a1,1c004cb8 <rt_user_free+0x3a>
1c004c8e:	00c586b3          	add	a3,a1,a2
1c004c92:	02d79663          	bne	a5,a3,1c004cbe <rt_user_free+0x40>
1c004c96:	4394                	lw	a3,0(a5)
1c004c98:	43dc                	lw	a5,4(a5)
1c004c9a:	9636                	add	a2,a2,a3
1c004c9c:	c190                	sw	a2,0(a1)
1c004c9e:	c1dc                	sw	a5,4(a1)
1c004ca0:	c31d                	beqz	a4,1c004cc6 <rt_user_free+0x48>
1c004ca2:	4314                	lw	a3,0(a4)
1c004ca4:	00d707b3          	add	a5,a4,a3
1c004ca8:	00f59d63          	bne	a1,a5,1c004cc2 <rt_user_free+0x44>
1c004cac:	419c                	lw	a5,0(a1)
1c004cae:	97b6                	add	a5,a5,a3
1c004cb0:	c31c                	sw	a5,0(a4)
1c004cb2:	41dc                	lw	a5,4(a1)
1c004cb4:	c35c                	sw	a5,4(a4)
1c004cb6:	8082                	ret
1c004cb8:	873e                	mv	a4,a5
1c004cba:	43dc                	lw	a5,4(a5)
1c004cbc:	b7f1                	j	1c004c88 <rt_user_free+0xa>
1c004cbe:	c190                	sw	a2,0(a1)
1c004cc0:	bff9                	j	1c004c9e <rt_user_free+0x20>
1c004cc2:	c34c                	sw	a1,4(a4)
1c004cc4:	8082                	ret
1c004cc6:	c10c                	sw	a1,0(a0)
1c004cc8:	8082                	ret

1c004cca <rt_alloc>:
1c004cca:	4785                	li	a5,1
1c004ccc:	00a7fa63          	bleu	a0,a5,1c004ce0 <rt_alloc+0x16>
1c004cd0:	1c0267b7          	lui	a5,0x1c026
1c004cd4:	bec7a783          	lw	a5,-1044(a5) # 1c025bec <__rt_alloc_l1>
1c004cd8:	1579                	addi	a0,a0,-2
1c004cda:	050a                	slli	a0,a0,0x2
1c004cdc:	953e                	add	a0,a0,a5
1c004cde:	bfa1                	j	1c004c36 <rt_user_alloc>
1c004ce0:	00153763          	p.bneimm	a0,1,1c004cee <rt_alloc+0x24>
1c004ce4:	1c026537          	lui	a0,0x1c026
1c004ce8:	bf450513          	addi	a0,a0,-1036 # 1c025bf4 <__rt_alloc_fc_tcdm>
1c004cec:	bfcd                	j	1c004cde <rt_alloc+0x14>
1c004cee:	1c026537          	lui	a0,0x1c026
1c004cf2:	bf050513          	addi	a0,a0,-1040 # 1c025bf0 <__rt_alloc_l2>
1c004cf6:	b7e5                	j	1c004cde <rt_alloc+0x14>

1c004cf8 <__rt_alloc_init_l1>:
1c004cf8:	1c0267b7          	lui	a5,0x1c026
1c004cfc:	bec7a703          	lw	a4,-1044(a5) # 1c025bec <__rt_alloc_l1>
1c004d00:	100007b7          	lui	a5,0x10000
1c004d04:	01651593          	slli	a1,a0,0x16
1c004d08:	6641                	lui	a2,0x10
1c004d0a:	050a                	slli	a0,a0,0x2
1c004d0c:	02078793          	addi	a5,a5,32 # 10000020 <__l1_end>
1c004d10:	fe060613          	addi	a2,a2,-32 # ffe0 <__l1_heap_size>
1c004d14:	95be                	add	a1,a1,a5
1c004d16:	953a                	add	a0,a0,a4
1c004d18:	bdfd                	j	1c004c16 <rt_user_alloc_init>

1c004d1a <__rt_alloc_init_l1_for_fc>:
1c004d1a:	100005b7          	lui	a1,0x10000
1c004d1e:	01651793          	slli	a5,a0,0x16
1c004d22:	02058593          	addi	a1,a1,32 # 10000020 <__l1_end>
1c004d26:	00b78733          	add	a4,a5,a1
1c004d2a:	050a                	slli	a0,a0,0x2
1c004d2c:	0791                	addi	a5,a5,4
1c004d2e:	6641                	lui	a2,0x10
1c004d30:	1c0266b7          	lui	a3,0x1c026
1c004d34:	fdc60613          	addi	a2,a2,-36 # ffdc <__rt_stack_size+0xf7dc>
1c004d38:	95be                	add	a1,a1,a5
1c004d3a:	953a                	add	a0,a0,a4
1c004d3c:	bee6a623          	sw	a4,-1044(a3) # 1c025bec <__rt_alloc_l1>
1c004d40:	bdd9                	j	1c004c16 <rt_user_alloc_init>

1c004d42 <__rt_allocs_init>:
1c004d42:	1c0265b7          	lui	a1,0x1c026
1c004d46:	c5058793          	addi	a5,a1,-944 # 1c025c50 <__l2_end>
1c004d4a:	1c080637          	lui	a2,0x1c080
1c004d4e:	1c026537          	lui	a0,0x1c026
1c004d52:	1141                	addi	sp,sp,-16
1c004d54:	8e1d                	sub	a2,a2,a5
1c004d56:	c5058593          	addi	a1,a1,-944
1c004d5a:	bf050513          	addi	a0,a0,-1040 # 1c025bf0 <__rt_alloc_l2>
1c004d5e:	c606                	sw	ra,12(sp)
1c004d60:	c422                	sw	s0,8(sp)
1c004d62:	3d55                	jal	1c004c16 <rt_user_alloc_init>
1c004d64:	1b0015b7          	lui	a1,0x1b001
1c004d68:	3d058793          	addi	a5,a1,976 # 1b0013d0 <__fc_tcdm_end>
1c004d6c:	1b004637          	lui	a2,0x1b004
1c004d70:	1c026437          	lui	s0,0x1c026
1c004d74:	8e1d                	sub	a2,a2,a5
1c004d76:	3d058593          	addi	a1,a1,976
1c004d7a:	bf440513          	addi	a0,s0,-1036 # 1c025bf4 <__rt_alloc_fc_tcdm>
1c004d7e:	3d61                	jal	1c004c16 <rt_user_alloc_init>
1c004d80:	014027f3          	csrr	a5,uhartid
1c004d84:	ca5797b3          	p.extractu	a5,a5,5,5
1c004d88:	e791                	bnez	a5,1c004d94 <__rt_allocs_init+0x52>
1c004d8a:	4422                	lw	s0,8(sp)
1c004d8c:	40b2                	lw	ra,12(sp)
1c004d8e:	4501                	li	a0,0
1c004d90:	0141                	addi	sp,sp,16
1c004d92:	b761                	j	1c004d1a <__rt_alloc_init_l1_for_fc>
1c004d94:	bf440513          	addi	a0,s0,-1036
1c004d98:	4591                	li	a1,4
1c004d9a:	3d71                	jal	1c004c36 <rt_user_alloc>
1c004d9c:	40b2                	lw	ra,12(sp)
1c004d9e:	4422                	lw	s0,8(sp)
1c004da0:	1c0267b7          	lui	a5,0x1c026
1c004da4:	bea7a623          	sw	a0,-1044(a5) # 1c025bec <__rt_alloc_l1>
1c004da8:	0141                	addi	sp,sp,16
1c004daa:	8082                	ret

1c004dac <pi_l2_malloc>:
    return rt_user_alloc(rt_alloc_l2(), size);
1c004dac:	85aa                	mv	a1,a0
1c004dae:	1c026537          	lui	a0,0x1c026
1c004db2:	bf050513          	addi	a0,a0,-1040 # 1c025bf0 <__rt_alloc_l2>
1c004db6:	b541                	j	1c004c36 <rt_user_alloc>

1c004db8 <pi_l2_free>:
    if (base < (unsigned int)rt_l2_priv0_base() + rt_l2_priv0_size()) a = &__rt_alloc_l2[0];
    else if (base < (unsigned int)rt_l2_priv1_base() + rt_l2_priv1_size()) a = &__rt_alloc_l2[1];
    else a = &__rt_alloc_l2[2];
    rt_user_free(a, _chunk, size);
#else
    rt_user_free(rt_alloc_l2(), _chunk, size);
1c004db8:	862e                	mv	a2,a1
1c004dba:	85aa                	mv	a1,a0
1c004dbc:	1c026537          	lui	a0,0x1c026
1c004dc0:	bf050513          	addi	a0,a0,-1040 # 1c025bf0 <__rt_alloc_l2>
1c004dc4:	bd6d                	j	1c004c7e <rt_user_free>

1c004dc6 <__rt_time_poweroff>:
  rt_event_wait(event);
}

void pi_time_wait_us(int time_us)
{
  rt_time_wait_us(time_us);
1c004dc6:	002007b7          	lui	a5,0x200
1c004dca:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004dce:	0087a783          	lw	a5,8(a5)
1c004dd2:	1c026737          	lui	a4,0x1c026
1c004dd6:	baf72e23          	sw	a5,-1092(a4) # 1c025bbc <timer_count>
1c004dda:	4501                	li	a0,0
1c004ddc:	8082                	ret

1c004dde <__rt_time_poweron>:
1c004dde:	1c0267b7          	lui	a5,0x1c026
1c004de2:	bbc7a703          	lw	a4,-1092(a5) # 1c025bbc <timer_count>
1c004de6:	002007b7          	lui	a5,0x200
1c004dea:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004dee:	00e7a423          	sw	a4,8(a5)
1c004df2:	4501                	li	a0,0
1c004df4:	8082                	ret

1c004df6 <rt_time_get_us>:
1c004df6:	002007b7          	lui	a5,0x200
1c004dfa:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004dfe:	0087a783          	lw	a5,8(a5)
1c004e02:	000f4537          	lui	a0,0xf4
1c004e06:	24050513          	addi	a0,a0,576 # f4240 <__L2+0x74240>
1c004e0a:	02a78733          	mul	a4,a5,a0
1c004e0e:	02a7b7b3          	mulhu	a5,a5,a0
1c004e12:	00f75513          	srli	a0,a4,0xf
1c004e16:	07c6                	slli	a5,a5,0x11
1c004e18:	8d5d                	or	a0,a0,a5
1c004e1a:	8082                	ret

1c004e1c <pi_time_get_us>:
1c004e1c:	1141                	addi	sp,sp,-16
1c004e1e:	c606                	sw	ra,12(sp)
1c004e20:	3fd9                	jal	1c004df6 <rt_time_get_us>
1c004e22:	40b2                	lw	ra,12(sp)
1c004e24:	4581                	li	a1,0
1c004e26:	0141                	addi	sp,sp,16
1c004e28:	8082                	ret

1c004e2a <rt_event_push_delayed>:
1c004e2a:	30047373          	csrrci	t1,mstatus,8
1c004e2e:	1c026637          	lui	a2,0x1c026
1c004e32:	bf862703          	lw	a4,-1032(a2) # 1c025bf8 <first_delayed>
1c004e36:	002007b7          	lui	a5,0x200
1c004e3a:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004e3e:	0087a783          	lw	a5,8(a5)
1c004e42:	46f9                	li	a3,30
1c004e44:	0405e5b3          	p.max	a1,a1,zero
1c004e48:	02d5c5b3          	div	a1,a1,a3
1c004e4c:	800006b7          	lui	a3,0x80000
1c004e50:	fff6c693          	not	a3,a3
1c004e54:	00d7f833          	and	a6,a5,a3
1c004e58:	0585                	addi	a1,a1,1
1c004e5a:	97ae                	add	a5,a5,a1
1c004e5c:	dd1c                	sw	a5,56(a0)
1c004e5e:	982e                	add	a6,a6,a1
1c004e60:	4781                	li	a5,0
1c004e62:	c719                	beqz	a4,1c004e70 <rt_event_push_delayed+0x46>
1c004e64:	03872883          	lw	a7,56(a4)
1c004e68:	00d8f8b3          	and	a7,a7,a3
1c004e6c:	0108e863          	bltu	a7,a6,1c004e7c <rt_event_push_delayed+0x52>
1c004e70:	cb89                	beqz	a5,1c004e82 <rt_event_push_delayed+0x58>
1c004e72:	cfc8                	sw	a0,28(a5)
1c004e74:	cd58                	sw	a4,28(a0)
1c004e76:	30031073          	csrw	mstatus,t1
1c004e7a:	8082                	ret
1c004e7c:	87ba                	mv	a5,a4
1c004e7e:	4f58                	lw	a4,28(a4)
1c004e80:	b7cd                	j	1c004e62 <rt_event_push_delayed+0x38>
1c004e82:	002007b7          	lui	a5,0x200
1c004e86:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004e8a:	bea62c23          	sw	a0,-1032(a2)
1c004e8e:	cd58                	sw	a4,28(a0)
1c004e90:	0087a703          	lw	a4,8(a5)
1c004e94:	95ba                	add	a1,a1,a4
1c004e96:	00b7a823          	sw	a1,16(a5)
1c004e9a:	08500713          	li	a4,133
1c004e9e:	00e7a023          	sw	a4,0(a5)
1c004ea2:	bfd1                	j	1c004e76 <rt_event_push_delayed+0x4c>

1c004ea4 <rt_time_wait_us>:
1c004ea4:	1101                	addi	sp,sp,-32
1c004ea6:	85aa                	mv	a1,a0
1c004ea8:	4501                	li	a0,0
1c004eaa:	ce06                	sw	ra,28(sp)
1c004eac:	cc22                	sw	s0,24(sp)
1c004eae:	c62e                	sw	a1,12(sp)
1c004eb0:	4e6010ef          	jal	ra,1c006396 <rt_event_get_blocking>
1c004eb4:	45b2                	lw	a1,12(sp)
1c004eb6:	842a                	mv	s0,a0
1c004eb8:	3f8d                	jal	1c004e2a <rt_event_push_delayed>
1c004eba:	8522                	mv	a0,s0
1c004ebc:	4462                	lw	s0,24(sp)
1c004ebe:	40f2                	lw	ra,28(sp)
1c004ec0:	6105                	addi	sp,sp,32
1c004ec2:	5aa0106f          	j	1c00646c <rt_event_wait>

1c004ec6 <__rt_time_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_time_init()
{
  int err = 0;

  first_delayed = NULL;
1c004ec6:	1c0267b7          	lui	a5,0x1c026
1c004eca:	be07ac23          	sw	zero,-1032(a5) # 1c025bf8 <first_delayed>
//

#ifndef LANGUAGE_ASSEMBLY

static inline uint32_t timer_cfg_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_LO_OFFSET); }
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c004ece:	002007b7          	lui	a5,0x200
{
1c004ed2:	1141                	addi	sp,sp,-16
1c004ed4:	08300713          	li	a4,131
1c004ed8:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
1c004edc:	c606                	sw	ra,12(sp)
1c004ede:	c422                	sw	s0,8(sp)
1c004ee0:	00e7a023          	sw	a4,0(a5)
    TIMER_CFG_LO_RESET(1)  |
    TIMER_CFG_LO_CCFG(1)
  );

#if defined(ARCHI_HAS_FC)
  rt_irq_set_handler(ARCHI_FC_EVT_TIMER0_HI, __rt_timer_handler);
1c004ee4:	1c0055b7          	lui	a1,0x1c005
1c004ee8:	f5258593          	addi	a1,a1,-174 # 1c004f52 <__rt_timer_handler>
1c004eec:	452d                	li	a0,11
1c004eee:	66f000ef          	jal	ra,1c005d5c <rt_irq_set_handler>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_SEC_IRQ, irqMask);
}

static inline void eu_irq_maskSet_base(unsigned int base, unsigned int irqMask)
{
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c004ef2:	6785                	lui	a5,0x1
1c004ef4:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c004ef8:	00204737          	lui	a4,0x204
1c004efc:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c004f00:	00f72423          	sw	a5,8(a4)
#else
  rt_irq_set_handler(ARCHI_EVT_TIMER0_HI, __rt_timer_handler);
  rt_irq_mask_set(1<<ARCHI_EVT_TIMER0_HI);
#endif

  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c004f04:	1c0055b7          	lui	a1,0x1c005
1c004f08:	4601                	li	a2,0
1c004f0a:	dc658593          	addi	a1,a1,-570 # 1c004dc6 <__rt_time_poweroff>
1c004f0e:	4509                	li	a0,2
1c004f10:	7b9000ef          	jal	ra,1c005ec8 <__rt_cbsys_add>
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c004f14:	1c0055b7          	lui	a1,0x1c005
  err |= __rt_cbsys_add(RT_CBSYS_POWEROFF, __rt_time_poweroff, NULL);
1c004f18:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_POWERON, __rt_time_poweron, NULL);
1c004f1a:	4601                	li	a2,0
1c004f1c:	dde58593          	addi	a1,a1,-546 # 1c004dde <__rt_time_poweron>
1c004f20:	450d                	li	a0,3
1c004f22:	7a7000ef          	jal	ra,1c005ec8 <__rt_cbsys_add>
1c004f26:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize time driver\n");
1c004f28:	c10d                	beqz	a0,1c004f4a <__rt_time_init+0x84>
}

static inline unsigned int cluster_id() {  int hart_id;
#if RISCV_VERSION >= 4 && !defined(RISCV_1_7)
#if PULP_CHIP_FAMILY == CHIP_GAP
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c004f2a:	01402673          	csrr	a2,uhartid
1c004f2e:	1c008537          	lui	a0,0x1c008
#endif
#else
  asm("csrr %0, 0xF10" : "=r" (hart_id) : );
#endif
  // in PULP the hart id is {22'b0, cluster_id, core_id}
  return (hart_id >> 5) & 0x3f;
1c004f32:	40565593          	srai	a1,a2,0x5
1c004f36:	f265b5b3          	p.bclr	a1,a1,25,6
1c004f3a:	f4563633          	p.bclr	a2,a2,26,5
1c004f3e:	61450513          	addi	a0,a0,1556 # 1c008614 <__clz_tab+0x3e4>
1c004f42:	7cd010ef          	jal	ra,1c006f0e <printf>
1c004f46:	72f010ef          	jal	ra,1c006e74 <abort>
}
1c004f4a:	40b2                	lw	ra,12(sp)
1c004f4c:	4422                	lw	s0,8(sp)
1c004f4e:	0141                	addi	sp,sp,16
1c004f50:	8082                	ret

1c004f52 <__rt_timer_handler>:
#if defined(__LLVM__)
void __rt_timer_handler()
#else
void __attribute__((interrupt)) __rt_timer_handler()
#endif
{
1c004f52:	7179                	addi	sp,sp,-48
1c004f54:	d032                	sw	a2,32(sp)
  rt_event_t *event = first_delayed;
1c004f56:	1c026637          	lui	a2,0x1c026
{
1c004f5a:	ca3e                	sw	a5,20(sp)
  rt_event_t *event = first_delayed;
1c004f5c:	bf862783          	lw	a5,-1032(a2) # 1c025bf8 <first_delayed>
{
1c004f60:	ce36                	sw	a3,28(sp)

static inline uint32_t timer_cfg_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CFG_HI_OFFSET); }
static inline void timer_cfg_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_HI_OFFSET, value); }

static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c004f62:	002006b7          	lui	a3,0x200
1c004f66:	40468693          	addi	a3,a3,1028 # 200404 <__L2+0x180404>
1c004f6a:	d61a                	sw	t1,44(sp)
1c004f6c:	d42a                	sw	a0,40(sp)
1c004f6e:	d22e                	sw	a1,36(sp)
1c004f70:	cc3a                	sw	a4,24(sp)
1c004f72:	c842                	sw	a6,16(sp)
1c004f74:	c646                	sw	a7,12(sp)
1c004f76:	c472                	sw	t3,8(sp)
1c004f78:	c276                	sw	t4,4(sp)
1c004f7a:	0086a683          	lw	a3,8(a3)
1c004f7e:	01c00593          	li	a1,28
1c004f82:	01c02503          	lw	a0,28(zero) # 1c <_l1_preload_size>
1c004f86:	41cc                	lw	a1,4(a1)

  uint32_t current_time = timer_count_get(timer_base_fc(0, 1));

  // First dequeue and push to their scheduler all events with the same number of
  // ticks as they were waiting for the same time.
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c004f88:	80000337          	lui	t1,0x80000
1c004f8c:	4801                	li	a6,0
1c004f8e:	4881                	li	a7,0
1c004f90:	01c00e93          	li	t4,28
1c004f94:	ffe34313          	xori	t1,t1,-2
1c004f98:	e7ad                	bnez	a5,1c005002 <__rt_timer_handler+0xb0>
1c004f9a:	00088463          	beqz	a7,1c004fa2 <__rt_timer_handler+0x50>
1c004f9e:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c004fa2:	00080463          	beqz	a6,1c004faa <__rt_timer_handler+0x58>
1c004fa6:	00bea223          	sw	a1,4(t4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c004faa:	002007b7          	lui	a5,0x200
1c004fae:	08100713          	li	a4,129
1c004fb2:	40478793          	addi	a5,a5,1028 # 200404 <__L2+0x180404>
    event = next;
  }

  // Update the wait list with the next waiting event which has a different number
  // of ticks
  first_delayed = event;
1c004fb6:	be062c23          	sw	zero,-1032(a2)
1c004fba:	00e7a023          	sw	a4,0(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_BUFFER_CLEAR, evtMask);
1c004fbe:	6785                	lui	a5,0x1
1c004fc0:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c004fc4:	00204737          	lui	a4,0x204
1c004fc8:	02f72423          	sw	a5,40(a4) # 204028 <__L2+0x184028>
    rt_irq_clr(1 << ARCHI_FC_EVT_TIMER0_HI);
#else
    rt_irq_clr(1 << ARCHI_EVT_TIMER0_HI);
#endif
  }
}
1c004fcc:	5332                	lw	t1,44(sp)
1c004fce:	5522                	lw	a0,40(sp)
1c004fd0:	5592                	lw	a1,36(sp)
1c004fd2:	5602                	lw	a2,32(sp)
1c004fd4:	46f2                	lw	a3,28(sp)
1c004fd6:	4762                	lw	a4,24(sp)
1c004fd8:	47d2                	lw	a5,20(sp)
1c004fda:	4842                	lw	a6,16(sp)
1c004fdc:	48b2                	lw	a7,12(sp)
1c004fde:	4e22                	lw	t3,8(sp)
1c004fe0:	4e92                	lw	t4,4(sp)
1c004fe2:	6145                	addi	sp,sp,48
1c004fe4:	30200073          	mret
  rt_irq_restore(irq);
}

static inline __attribute__((always_inline)) void __rt_enqueue_event_to_sched(rt_event_sched_t *sched, rt_event_t *event)
{
  event->next = NULL;
1c004fe8:	0007a023          	sw	zero,0(a5)
    rt_event_t *next = event->implem.next;
1c004fec:	01c7ae03          	lw	t3,28(a5)
  if (sched->first == NULL) {
1c004ff0:	c511                	beqz	a0,1c004ffc <__rt_timer_handler+0xaa>
    sched->first = event;
  } else {
    sched->last->next = event;
1c004ff2:	c19c                	sw	a5,0(a1)
    event = next;
1c004ff4:	85be                	mv	a1,a5
1c004ff6:	4805                	li	a6,1
1c004ff8:	87f2                	mv	a5,t3
1c004ffa:	bf79                	j	1c004f98 <__rt_timer_handler+0x46>
  if (sched->first == NULL) {
1c004ffc:	853e                	mv	a0,a5
1c004ffe:	4885                	li	a7,1
1c005000:	bfd5                	j	1c004ff4 <__rt_timer_handler+0xa2>
  while (event && (current_time - event->implem.time) < 0x7fffffff)
1c005002:	0387ae03          	lw	t3,56(a5)
1c005006:	41c68e33          	sub	t3,a3,t3
1c00500a:	fdc37fe3          	bleu	t3,t1,1c004fe8 <__rt_timer_handler+0x96>
1c00500e:	00088463          	beqz	a7,1c005016 <__rt_timer_handler+0xc4>
1c005012:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c005016:	00080463          	beqz	a6,1c00501e <__rt_timer_handler+0xcc>
1c00501a:	00bea223          	sw	a1,4(t4)
static inline uint32_t timer_cnt_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_LO_OFFSET); }
1c00501e:	00200737          	lui	a4,0x200
1c005022:	40470713          	addi	a4,a4,1028 # 200404 <__L2+0x180404>
  first_delayed = event;
1c005026:	bef62c23          	sw	a5,-1032(a2)
1c00502a:	00872603          	lw	a2,8(a4)
      first_delayed->implem.time - current_time
1c00502e:	5f9c                	lw	a5,56(a5)
1c005030:	40d786b3          	sub	a3,a5,a3
1c005034:	96b2                	add	a3,a3,a2

static inline uint32_t timer_cnt_hi_get(uint32_t base) { return ARCHI_READ(base, TIMER_CNT_HI_OFFSET); }
static inline void timer_cnt_hi_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CNT_HI_OFFSET, value); }

static inline uint32_t timer_cmp_lo_get(uint32_t base) { return ARCHI_READ(base, TIMER_CMP_LO_OFFSET); }
static inline void timer_cmp_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CMP_LO_OFFSET, value); }
1c005036:	00d72823          	sw	a3,16(a4)
static inline void timer_cfg_lo_set(uint32_t base, uint32_t value) { ARCHI_WRITE(base, TIMER_CFG_LO_OFFSET, value); }
1c00503a:	08500793          	li	a5,133
1c00503e:	00f72023          	sw	a5,0(a4)
}
1c005042:	b769                	j	1c004fcc <__rt_timer_handler+0x7a>

1c005044 <rt_freq_set_and_get>:
void rt_freq_wait_convergence(int fll)
{
}

int rt_freq_set_and_get(rt_freq_domain_e domain, unsigned int freq, unsigned int *out_freq)
{
1c005044:	1141                	addi	sp,sp,-16
1c005046:	c226                	sw	s1,4(sp)
1c005048:	84ae                	mv	s1,a1
1c00504a:	c606                	sw	ra,12(sp)
1c00504c:	c422                	sw	s0,8(sp)
1c00504e:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005050:	30047973          	csrrci	s2,mstatus,8

static inline int hal_irq_disable()
{
  int irq = hal_spr_read_then_clr(0x300, 0x1<<3);
  // This memory barrier is needed to prevent the compiler to cross the irq barrier
  __asm__ __volatile__ ("" : : : "memory");
1c005054:	1c026437          	lui	s0,0x1c026
  int irq = rt_irq_disable();
  int err = 0;

  rt_trace(RT_TRACE_FREQ, "Setting domain frequency (domain: %d, freq: %d)\n", domain, freq);

  if (domain == RT_FREQ_DOMAIN_CL)
1c005058:	00153f63          	p.bneimm	a0,1,1c005076 <rt_freq_set_and_get+0x32>
  {
    // On cluster side, this is straight forward as the fll is not shared
    __rt_fll_set_freq(__RT_FLL_CL, freq);
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c00505c:	bfc40413          	addi	s0,s0,-1028 # 1c025bfc <__rt_freq_domains>
    __rt_fll_set_freq(__RT_FLL_CL, freq);
1c005060:	2359                	jal	1c0055e6 <__rt_fll_set_freq>
    __rt_freq_domains[RT_FREQ_DOMAIN_CL] = freq;
1c005062:	c044                	sw	s1,4(s0)
  __builtin_pulp_spr_write(reg, val);
1c005064:	30091073          	csrw	mstatus,s2
  }

  rt_irq_restore(irq);

  return err;
}
1c005068:	40b2                	lw	ra,12(sp)
1c00506a:	4422                	lw	s0,8(sp)
1c00506c:	4492                	lw	s1,4(sp)
1c00506e:	4902                	lw	s2,0(sp)
1c005070:	4501                	li	a0,0
1c005072:	0141                	addi	sp,sp,16
1c005074:	8082                	ret
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_BEFORE);
1c005076:	4511                	li	a0,4
1c005078:	691000ef          	jal	ra,1c005f08 <__rt_cbsys_exec>
    __rt_fll_set_freq(0, freq);
1c00507c:	85a6                	mv	a1,s1
1c00507e:	4501                	li	a0,0
1c005080:	239d                	jal	1c0055e6 <__rt_fll_set_freq>
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c005082:	4515                	li	a0,5
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = freq;
1c005084:	be942e23          	sw	s1,-1028(s0)
    __rt_cbsys_exec(RT_CBSYS_PERIPH_SETFREQ_AFTER);
1c005088:	681000ef          	jal	ra,1c005f08 <__rt_cbsys_exec>
1c00508c:	bfe1                	j	1c005064 <rt_freq_set_and_get+0x20>

1c00508e <__rt_freq_init>:

void __rt_freq_init()
{
1c00508e:	1141                	addi	sp,sp,-16
1c005090:	c422                	sw	s0,8(sp)
1c005092:	c606                	sw	ra,12(sp)

  __rt_flls_constructor();
1c005094:	2b81                	jal	1c0055e4 <__rt_flls_constructor>

extern unsigned int __rt_platform;

static inline int rt_platform()
{
  return __rt_platform;
1c005096:	1c0267b7          	lui	a5,0x1c026

  // On all chips only FLL 0 is initialized here as it is shared between periph and soc
  // while FLL 1 is used for cluster only and thus is initialized when the cluster is set on.
  if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c00509a:	9287a783          	lw	a5,-1752(a5) # 1c025928 <__rt_platform>
1c00509e:	1c026437          	lui	s0,0x1c026
1c0050a2:	0017ae63          	p.beqimm	a5,1,1c0050be <__rt_freq_init+0x30>
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = __rt_fll_init(__RT_FLL_FC);
1c0050a6:	4501                	li	a0,0
1c0050a8:	2325                	jal	1c0055d0 <__rt_fll_init>
1c0050aa:	bea42e23          	sw	a0,-1028(s0) # 1c025bfc <__rt_freq_domains>
  }
  else
  {
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
  }
  __rt_freq_domains[RT_FREQ_DOMAIN_CL] = 0;
1c0050ae:	bfc40413          	addi	s0,s0,-1028
1c0050b2:	00042223          	sw	zero,4(s0)

}
1c0050b6:	40b2                	lw	ra,12(sp)
1c0050b8:	4422                	lw	s0,8(sp)
1c0050ba:	0141                	addi	sp,sp,16
1c0050bc:	8082                	ret
    __rt_freq_domains[RT_FREQ_DOMAIN_FC] = 40000000;
1c0050be:	026267b7          	lui	a5,0x2626
1c0050c2:	a0078793          	addi	a5,a5,-1536 # 2625a00 <__L2+0x25a5a00>
1c0050c6:	bef42e23          	sw	a5,-1028(s0)
1c0050ca:	b7d5                	j	1c0050ae <__rt_freq_init+0x20>

1c0050cc <SetFllMultDivFactors>:
  if (PMURetentionState.Fields.BootType != COLD_BOOT && PMURetentionState.Fields.ClusterWakeUpState) {
          // ChangePowerSystemState(POWER_SYSTEM_STATE(PMURetentionState.Fields.WakeupState, PMURetentionState.Fields.ClusterWakeUpState), 0);
    __rt_pmu_cluster_power_up(NULL, NULL);
    if (PMU_ClusterIsRunning() && PMURetentionState.Fields.FllClusterRetention) InitOneFll(FLL_CLUSTER, 1);
  }
}
1c0050cc:	100517b3          	p.fl1	a5,a0
1c0050d0:	4769                	li	a4,26
1c0050d2:	8f1d                	sub	a4,a4,a5
1c0050d4:	4785                	li	a5,1
1c0050d6:	04f76733          	p.max	a4,a4,a5
1c0050da:	47a1                	li	a5,8
1c0050dc:	04f74733          	p.min	a4,a4,a5
1c0050e0:	fff70693          	addi	a3,a4,-1
1c0050e4:	00f55793          	srli	a5,a0,0xf
1c0050e8:	00d797b3          	sll	a5,a5,a3
1c0050ec:	c19c                	sw	a5,0(a1)
1c0050ee:	07be                	slli	a5,a5,0xf
1c0050f0:	c218                	sw	a4,0(a2)
1c0050f2:	00d7d533          	srl	a0,a5,a3
1c0050f6:	8082                	ret

1c0050f8 <soc_eu_fcEventMask_setEvent>:
1c0050f8:	47fd                	li	a5,31
1c0050fa:	4721                	li	a4,8
1c0050fc:	00f50463          	beq	a0,a5,1c005104 <soc_eu_fcEventMask_setEvent+0xc>
1c005100:	1501                	addi	a0,a0,-32
1c005102:	4711                	li	a4,4
1c005104:	1a1066b7          	lui	a3,0x1a106
1c005108:	20e6f603          	p.lw	a2,a4(a3)
1c00510c:	4785                	li	a5,1
1c00510e:	00a79533          	sll	a0,a5,a0
1c005112:	fff54513          	not	a0,a0
1c005116:	8d71                	and	a0,a0,a2
1c005118:	00a6e723          	p.sw	a0,a4(a3)
1c00511c:	8082                	ret

1c00511e <__rt_pmu_cluster_power_down>:
1c00511e:	1c0267b7          	lui	a5,0x1c026
1c005122:	9287a783          	lw	a5,-1752(a5) # 1c025928 <__rt_platform>
1c005126:	0817a363          	p.beqimm	a5,1,1c0051ac <__rt_pmu_cluster_power_down+0x8e>
1c00512a:	1141                	addi	sp,sp,-16
1c00512c:	1a1046b7          	lui	a3,0x1a104
1c005130:	c606                	sw	ra,12(sp)
1c005132:	c422                	sw	s0,8(sp)
1c005134:	c226                	sw	s1,4(sp)
1c005136:	c04a                	sw	s2,0(sp)
1c005138:	0706a683          	lw	a3,112(a3) # 1a104070 <__l1_end+0xa104050>
1c00513c:	1c026737          	lui	a4,0x1c026
1c005140:	93c70713          	addi	a4,a4,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c005144:	00874783          	lbu	a5,8(a4)
1c005148:	8436                	mv	s0,a3
1c00514a:	c0079933          	p.extractu	s2,a5,0,0
1c00514e:	04193963          	p.bneimm	s2,1,1c0051a0 <__rt_pmu_cluster_power_down+0x82>
1c005152:	01069613          	slli	a2,a3,0x10
1c005156:	04064563          	bltz	a2,1c0051a0 <__rt_pmu_cluster_power_down+0x82>
1c00515a:	c007b7b3          	p.bclr	a5,a5,0,0
1c00515e:	c0a92433          	p.insert	s0,s2,0,10
1c005162:	1a1044b7          	lui	s1,0x1a104
1c005166:	00f70423          	sb	a5,8(a4)
1c00516a:	0684a823          	sw	s0,112(s1) # 1a104070 <__l1_end+0xa104050>
1c00516e:	4585                	li	a1,1
1c005170:	02300513          	li	a0,35
1c005174:	45a010ef          	jal	ra,1c0065ce <__rt_periph_wait_event>
1c005178:	4785                	li	a5,1
1c00517a:	00f4a623          	sw	a5,12(s1)
1c00517e:	c0302433          	p.insert	s0,zero,0,3
1c005182:	0684a823          	sw	s0,112(s1)
1c005186:	c0d92433          	p.insert	s0,s2,0,13
1c00518a:	0684a823          	sw	s0,112(s1)
1c00518e:	4422                	lw	s0,8(sp)
1c005190:	40b2                	lw	ra,12(sp)
1c005192:	4492                	lw	s1,4(sp)
1c005194:	4902                	lw	s2,0(sp)
1c005196:	4585                	li	a1,1
1c005198:	457d                	li	a0,31
1c00519a:	0141                	addi	sp,sp,16
1c00519c:	4320106f          	j	1c0065ce <__rt_periph_wait_event>
1c0051a0:	40b2                	lw	ra,12(sp)
1c0051a2:	4422                	lw	s0,8(sp)
1c0051a4:	4492                	lw	s1,4(sp)
1c0051a6:	4902                	lw	s2,0(sp)
1c0051a8:	0141                	addi	sp,sp,16
1c0051aa:	8082                	ret
1c0051ac:	8082                	ret

1c0051ae <SetFllFrequency>:
1c0051ae:	7179                	addi	sp,sp,-48
1c0051b0:	d422                	sw	s0,40(sp)
1c0051b2:	d606                	sw	ra,44(sp)
1c0051b4:	842a                	mv	s0,a0
1c0051b6:	852e                	mv	a0,a1
1c0051b8:	02143163          	p.bneimm	s0,1,1c0051da <SetFllFrequency+0x2c>
1c0051bc:	1c0267b7          	lui	a5,0x1c026
1c0051c0:	93c78793          	addi	a5,a5,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c0051c4:	0087c703          	lbu	a4,8(a5)
1c0051c8:	c00716b3          	p.extractu	a3,a4,0,0
1c0051cc:	0e16a463          	p.beqimm	a3,1,1c0052b4 <SetFllFrequency+0x106>
1c0051d0:	4501                	li	a0,0
1c0051d2:	50b2                	lw	ra,44(sp)
1c0051d4:	5422                	lw	s0,40(sp)
1c0051d6:	6145                	addi	sp,sp,48
1c0051d8:	8082                	ret
1c0051da:	ca79                	beqz	a2,1c0052b0 <SetFllFrequency+0x102>
1c0051dc:	1c0267b7          	lui	a5,0x1c026
1c0051e0:	93c78793          	addi	a5,a5,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c0051e4:	0087c703          	lbu	a4,8(a5)
1c0051e8:	c2171733          	p.extractu	a4,a4,1,1
1c0051ec:	97ba                	add	a5,a5,a4
1c0051ee:	00a7c783          	lbu	a5,10(a5)
1c0051f2:	03200713          	li	a4,50
1c0051f6:	00e787db          	p.mac	a5,a5,a4,zero
1c0051fa:	22678793          	addi	a5,a5,550
1c0051fe:	e479                	bnez	s0,1c0052cc <SetFllFrequency+0x11e>
1c005200:	0007a6b7          	lui	a3,0x7a
1c005204:	eb237737          	lui	a4,0xeb237
1c005208:	12068693          	addi	a3,a3,288 # 7a120 <__L1Cl+0x6a120>
1c00520c:	c8070713          	addi	a4,a4,-896 # eb236c80 <pulp__FC+0xeb236c81>
1c005210:	42d78733          	p.mac	a4,a5,a3
1c005214:	fab76ee3          	bltu	a4,a1,1c0051d0 <SetFllFrequency+0x22>
1c005218:	c62a                	sw	a0,12(sp)
1c00521a:	7fd000ef          	jal	ra,1c006216 <__rt_bridge_req_shutdown>
1c00521e:	4532                	lw	a0,12(sp)
1c005220:	082c                	addi	a1,sp,24
1c005222:	0870                	addi	a2,sp,28
1c005224:	3565                	jal	1c0050cc <SetFllMultDivFactors>
1c005226:	00441593          	slli	a1,s0,0x4
1c00522a:	810047b7          	lui	a5,0x81004
1c00522e:	00858813          	addi	a6,a1,8
1c005232:	1a100737          	lui	a4,0x1a100
1c005236:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c00523a:	00f76823          	p.sw	a5,a6(a4)
1c00523e:	4662                	lw	a2,24(sp)
1c005240:	46f2                	lw	a3,28(sp)
1c005242:	800007b7          	lui	a5,0x80000
1c005246:	de0627b3          	p.insert	a5,a2,15,0
1c00524a:	c7a6a7b3          	p.insert	a5,a3,3,26
1c00524e:	00458893          	addi	a7,a1,4
1c005252:	00f768a3          	p.sw	a5,a7(a4)
1c005256:	46d1                	li	a3,20
1c005258:	02d656b3          	divu	a3,a2,a3
1c00525c:	1a100337          	lui	t1,0x1a100
1c005260:	20b37703          	p.lw	a4,a1(t1)
1c005264:	8f11                	sub	a4,a4,a2
1c005266:	04070733          	p.avg	a4,a4,zero
1c00526a:	fee6cbe3          	blt	a3,a4,1c005260 <SetFllFrequency+0xb2>
1c00526e:	1c0266b7          	lui	a3,0x1c026
1c005272:	00241713          	slli	a4,s0,0x2
1c005276:	93c68693          	addi	a3,a3,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c00527a:	9736                	add	a4,a4,a3
1c00527c:	d308                	sw	a0,32(a4)
1c00527e:	cb08                	sw	a0,16(a4)
1c005280:	00179713          	slli	a4,a5,0x1
1c005284:	00075863          	bgez	a4,1c005294 <SetFllFrequency+0xe6>
1c005288:	c1e027b3          	p.insert	a5,zero,0,30
1c00528c:	1a100737          	lui	a4,0x1a100
1c005290:	00f768a3          	p.sw	a5,a7(a4)
1c005294:	810047b7          	lui	a5,0x81004
1c005298:	10b78793          	addi	a5,a5,267 # 8100410b <pulp__FC+0x8100410c>
1c00529c:	1a100737          	lui	a4,0x1a100
1c0052a0:	00f76823          	p.sw	a5,a6(a4)
1c0052a4:	f41d                	bnez	s0,1c0051d2 <SetFllFrequency+0x24>
1c0052a6:	c62a                	sw	a0,12(sp)
1c0052a8:	6cb000ef          	jal	ra,1c006172 <__rt_bridge_set_available>
1c0052ac:	4532                	lw	a0,12(sp)
1c0052ae:	b715                	j	1c0051d2 <SetFllFrequency+0x24>
1c0052b0:	f825                	bnez	s0,1c005220 <SetFllFrequency+0x72>
1c0052b2:	b79d                	j	1c005218 <SetFllFrequency+0x6a>
1c0052b4:	d635                	beqz	a2,1c005220 <SetFllFrequency+0x72>
1c0052b6:	c2171733          	p.extractu	a4,a4,1,1
1c0052ba:	97ba                	add	a5,a5,a4
1c0052bc:	00a7c783          	lbu	a5,10(a5)
1c0052c0:	03200713          	li	a4,50
1c0052c4:	00e787db          	p.mac	a5,a5,a4,zero
1c0052c8:	22678793          	addi	a5,a5,550
1c0052cc:	0006b6b7          	lui	a3,0x6b
1c0052d0:	eaf5a737          	lui	a4,0xeaf5a
1c0052d4:	6c068693          	addi	a3,a3,1728 # 6b6c0 <__L1Cl+0x5b6c0>
1c0052d8:	5c070713          	addi	a4,a4,1472 # eaf5a5c0 <pulp__FC+0xeaf5a5c1>
1c0052dc:	42d78733          	p.mac	a4,a5,a3
1c0052e0:	f4a770e3          	bleu	a0,a4,1c005220 <SetFllFrequency+0x72>
1c0052e4:	b5f5                	j	1c0051d0 <SetFllFrequency+0x22>

1c0052e6 <InitOneFll>:
1c0052e6:	7139                	addi	sp,sp,-64
1c0052e8:	dc22                	sw	s0,56(sp)
1c0052ea:	00451413          	slli	s0,a0,0x4
1c0052ee:	d452                	sw	s4,40(sp)
1c0052f0:	1a1007b7          	lui	a5,0x1a100
1c0052f4:	00440a13          	addi	s4,s0,4
1c0052f8:	de06                	sw	ra,60(sp)
1c0052fa:	da26                	sw	s1,52(sp)
1c0052fc:	d84a                	sw	s2,48(sp)
1c0052fe:	d64e                	sw	s3,44(sp)
1c005300:	d256                	sw	s5,36(sp)
1c005302:	d05a                	sw	s6,32(sp)
1c005304:	ce5e                	sw	s7,28(sp)
1c005306:	cc62                	sw	s8,24(sp)
1c005308:	2147f783          	p.lw	a5,s4(a5)
1c00530c:	cd95                	beqz	a1,1c005348 <InitOneFll+0x62>
1c00530e:	c7a79733          	p.extractu	a4,a5,3,26
1c005312:	1007d7b3          	p.exthz	a5,a5
1c005316:	07be                	slli	a5,a5,0xf
1c005318:	c701                	beqz	a4,1c005320 <InitOneFll+0x3a>
1c00531a:	177d                	addi	a4,a4,-1
1c00531c:	00e7d7b3          	srl	a5,a5,a4
1c005320:	1c026737          	lui	a4,0x1c026
1c005324:	050a                	slli	a0,a0,0x2
1c005326:	93c70713          	addi	a4,a4,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c00532a:	953a                	add	a0,a0,a4
1c00532c:	d11c                	sw	a5,32(a0)
1c00532e:	c91c                	sw	a5,16(a0)
1c005330:	50f2                	lw	ra,60(sp)
1c005332:	5462                	lw	s0,56(sp)
1c005334:	54d2                	lw	s1,52(sp)
1c005336:	5942                	lw	s2,48(sp)
1c005338:	59b2                	lw	s3,44(sp)
1c00533a:	5a22                	lw	s4,40(sp)
1c00533c:	5a92                	lw	s5,36(sp)
1c00533e:	5b02                	lw	s6,32(sp)
1c005340:	4bf2                	lw	s7,28(sp)
1c005342:	4c62                	lw	s8,24(sp)
1c005344:	6121                	addi	sp,sp,64
1c005346:	8082                	ret
1c005348:	0007d363          	bgez	a5,1c00534e <InitOneFll+0x68>
1c00534c:	c10d                	beqz	a0,1c00536e <InitOneFll+0x88>
1c00534e:	810047b7          	lui	a5,0x81004
1c005352:	1a1006b7          	lui	a3,0x1a100
1c005356:	00840713          	addi	a4,s0,8
1c00535a:	10778793          	addi	a5,a5,263 # 81004107 <pulp__FC+0x81004108>
1c00535e:	00f6e723          	p.sw	a5,a4(a3)
1c005362:	014c04b7          	lui	s1,0x14c0
1c005366:	00c40793          	addi	a5,s0,12
1c00536a:	0096e7a3          	p.sw	s1,a5(a3)
1c00536e:	892a                	mv	s2,a0
1c005370:	02faf537          	lui	a0,0x2faf
1c005374:	0070                	addi	a2,sp,12
1c005376:	002c                	addi	a1,sp,8
1c005378:	08050513          	addi	a0,a0,128 # 2faf080 <__L2+0x2f2f080>
1c00537c:	d51ff0ef          	jal	ra,1c0050cc <SetFllMultDivFactors>
1c005380:	47a2                	lw	a5,8(sp)
1c005382:	4732                	lw	a4,12(sp)
1c005384:	800004b7          	lui	s1,0x80000
1c005388:	de07a4b3          	p.insert	s1,a5,15,0
1c00538c:	c7a724b3          	p.insert	s1,a4,3,26
1c005390:	8aaa                	mv	s5,a0
1c005392:	1a100737          	lui	a4,0x1a100
1c005396:	00976a23          	p.sw	s1,s4(a4)
1c00539a:	49d1                	li	s3,20
1c00539c:	0337d9b3          	divu	s3,a5,s3
1c0053a0:	1a100c37          	lui	s8,0x1a100
1c0053a4:	1a106b37          	lui	s6,0x1a106
1c0053a8:	01000bb7          	lui	s7,0x1000
1c0053ac:	208c7783          	p.lw	a5,s0(s8)
1c0053b0:	4722                	lw	a4,8(sp)
1c0053b2:	8f99                	sub	a5,a5,a4
1c0053b4:	040787b3          	p.avg	a5,a5,zero
1c0053b8:	02f9d263          	ble	a5,s3,1c0053dc <InitOneFll+0xf6>
1c0053bc:	03800513          	li	a0,56
1c0053c0:	d39ff0ef          	jal	ra,1c0050f8 <soc_eu_fcEventMask_setEvent>
1c0053c4:	4585                	li	a1,1
1c0053c6:	03800513          	li	a0,56
1c0053ca:	204010ef          	jal	ra,1c0065ce <__rt_periph_wait_event>
1c0053ce:	004b2783          	lw	a5,4(s6) # 1a106004 <__l1_end+0xa105fe4>
1c0053d2:	0177e7b3          	or	a5,a5,s7
1c0053d6:	00fb2223          	sw	a5,4(s6)
1c0053da:	bfc9                	j	1c0053ac <InitOneFll+0xc6>
1c0053dc:	1a100737          	lui	a4,0x1a100
1c0053e0:	00976a23          	p.sw	s1,s4(a4)
1c0053e4:	1c026537          	lui	a0,0x1c026
1c0053e8:	090a                	slli	s2,s2,0x2
1c0053ea:	93c50513          	addi	a0,a0,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c0053ee:	810047b7          	lui	a5,0x81004
1c0053f2:	954a                	add	a0,a0,s2
1c0053f4:	0421                	addi	s0,s0,8
1c0053f6:	10b78793          	addi	a5,a5,267 # 8100410b <pulp__FC+0x8100410c>
1c0053fa:	03552023          	sw	s5,32(a0)
1c0053fe:	01552823          	sw	s5,16(a0)
1c005402:	00f76423          	p.sw	a5,s0(a4)
1c005406:	b72d                	j	1c005330 <InitOneFll+0x4a>

1c005408 <__rt_pmu_cluster_power_up>:
1c005408:	1141                	addi	sp,sp,-16
1c00540a:	c226                	sw	s1,4(sp)
1c00540c:	1c0264b7          	lui	s1,0x1c026
1c005410:	c606                	sw	ra,12(sp)
1c005412:	c422                	sw	s0,8(sp)
1c005414:	c04a                	sw	s2,0(sp)
1c005416:	93c48793          	addi	a5,s1,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c00541a:	0087c783          	lbu	a5,8(a5)
1c00541e:	4501                	li	a0,0
1c005420:	c00797b3          	p.extractu	a5,a5,0,0
1c005424:	e785                	bnez	a5,1c00544c <__rt_pmu_cluster_power_up+0x44>
1c005426:	1c0267b7          	lui	a5,0x1c026
1c00542a:	9287a783          	lw	a5,-1752(a5) # 1c025928 <__rt_platform>
1c00542e:	93c48493          	addi	s1,s1,-1732
1c005432:	0217b363          	p.bneimm	a5,1,1c005458 <__rt_pmu_cluster_power_up+0x50>
1c005436:	1a1047b7          	lui	a5,0x1a104
1c00543a:	0007a623          	sw	zero,12(a5) # 1a10400c <__l1_end+0xa103fec>
1c00543e:	0084c783          	lbu	a5,8(s1)
1c005442:	4505                	li	a0,1
1c005444:	c007c7b3          	p.bset	a5,a5,0,0
1c005448:	00f48423          	sb	a5,8(s1)
1c00544c:	40b2                	lw	ra,12(sp)
1c00544e:	4422                	lw	s0,8(sp)
1c005450:	4492                	lw	s1,4(sp)
1c005452:	4902                	lw	s2,0(sp)
1c005454:	0141                	addi	sp,sp,16
1c005456:	8082                	ret
1c005458:	1a104437          	lui	s0,0x1a104
1c00545c:	07042403          	lw	s0,112(s0) # 1a104070 <__l1_end+0xa104050>
1c005460:	c0a417b3          	p.extractu	a5,s0,0,10
1c005464:	ef89                	bnez	a5,1c00547e <__rt_pmu_cluster_power_up+0x76>
1c005466:	4785                	li	a5,1
1c005468:	c0a7a433          	p.insert	s0,a5,0,10
1c00546c:	1a1047b7          	lui	a5,0x1a104
1c005470:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c005474:	4585                	li	a1,1
1c005476:	02300513          	li	a0,35
1c00547a:	154010ef          	jal	ra,1c0065ce <__rt_periph_wait_event>
1c00547e:	4785                	li	a5,1
1c005480:	c037a433          	p.insert	s0,a5,0,3
1c005484:	1a104937          	lui	s2,0x1a104
1c005488:	06892823          	sw	s0,112(s2) # 1a104070 <__l1_end+0xa104050>
1c00548c:	4585                	li	a1,1
1c00548e:	457d                	li	a0,31
1c005490:	13e010ef          	jal	ra,1c0065ce <__rt_periph_wait_event>
1c005494:	00092623          	sw	zero,12(s2)
1c005498:	c0d02433          	p.insert	s0,zero,0,13
1c00549c:	06892823          	sw	s0,112(s2)
1c0054a0:	c0a02433          	p.insert	s0,zero,0,10
1c0054a4:	06892823          	sw	s0,112(s2)
1c0054a8:	4585                	li	a1,1
1c0054aa:	02300513          	li	a0,35
1c0054ae:	120010ef          	jal	ra,1c0065ce <__rt_periph_wait_event>
1c0054b2:	01c4c783          	lbu	a5,28(s1)
1c0054b6:	0207f793          	andi	a5,a5,32
1c0054ba:	e789                	bnez	a5,1c0054c4 <__rt_pmu_cluster_power_up+0xbc>
1c0054bc:	4581                	li	a1,0
1c0054be:	4505                	li	a0,1
1c0054c0:	e27ff0ef          	jal	ra,1c0052e6 <InitOneFll>
1c0054c4:	c0e44433          	p.bset	s0,s0,0,14
1c0054c8:	1a1047b7          	lui	a5,0x1a104
1c0054cc:	0687a823          	sw	s0,112(a5) # 1a104070 <__l1_end+0xa104050>
1c0054d0:	b7bd                	j	1c00543e <__rt_pmu_cluster_power_up+0x36>

1c0054d2 <InitFlls>:

  }
}

void  __attribute__ ((noinline)) InitFlls()
{
1c0054d2:	1141                	addi	sp,sp,-16
1c0054d4:	c422                	sw	s0,8(sp)
  __rt_bridge_req_shutdown();

  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0054d6:	1c026437          	lui	s0,0x1c026
{
1c0054da:	c606                	sw	ra,12(sp)
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0054dc:	93c40413          	addi	s0,s0,-1732 # 1c02593c <SystemStateToSCUFastSeq>
  __rt_bridge_req_shutdown();
1c0054e0:	537000ef          	jal	ra,1c006216 <__rt_bridge_req_shutdown>
  InitOneFll(FLL_SOC, PMURetentionState.Fields.FllSoCRetention);
1c0054e4:	01c44583          	lbu	a1,28(s0)
1c0054e8:	4501                	li	a0,0
1c0054ea:	c04595b3          	p.extractu	a1,a1,0,4
1c0054ee:	df9ff0ef          	jal	ra,1c0052e6 <InitOneFll>
#define PMU_ERROR_CLUSTER_STATE_CHANGE_FAILED   (0x1<<4)

extern void 		   InitPMUDriver();

static inline int 	   PMU_ClusterIsDown()    { return (CLUSTER_STATE(PMUState.State)==CLUSTER_OFF);}
static inline int 	   PMU_ClusterIsRunning() { return (CLUSTER_STATE(PMUState.State)==CLUSTER_ON);}
1c0054f2:	00844783          	lbu	a5,8(s0)
1c0054f6:	c00797b3          	p.extractu	a5,a5,0,0
  if (PMU_ClusterIsRunning()) InitOneFll(FLL_CLUSTER, PMURetentionState.Fields.FllClusterRetention);
1c0054fa:	0017b963          	p.bneimm	a5,1,1c00550c <InitFlls+0x3a>
1c0054fe:	01c44583          	lbu	a1,28(s0)
1c005502:	4505                	li	a0,1
1c005504:	c05595b3          	p.extractu	a1,a1,0,5
1c005508:	ddfff0ef          	jal	ra,1c0052e6 <InitOneFll>

#ifdef __RT_USE_BRIDGE
  __rt_bridge_set_available();
#endif
}
1c00550c:	4422                	lw	s0,8(sp)
1c00550e:	40b2                	lw	ra,12(sp)
1c005510:	0141                	addi	sp,sp,16
  __rt_bridge_set_available();
1c005512:	4610006f          	j	1c006172 <__rt_bridge_set_available>

1c005516 <__rt_pmu_init>:
1c005516:	1c0267b7          	lui	a5,0x1c026
  if (rt_platform() == ARCHI_PLATFORM_FPGA) {
1c00551a:	9287a783          	lw	a5,-1752(a5) # 1c025928 <__rt_platform>
1c00551e:	0a17a863          	p.beqimm	a5,1,1c0055ce <__rt_pmu_init+0xb8>
{
1c005522:	1141                	addi	sp,sp,-16
  __rt_wakeup_use_fast = 0;
1c005524:	1c0267b7          	lui	a5,0x1c026
static inline void SetForcedRetentiveState(unsigned Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_FORCE_CONFIG_OFFSET, Value);
}

static inline unsigned int GetDCDCSetting() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_DCDC_CONFIG_OFFSET);
1c005528:	1a104637          	lui	a2,0x1a104
{
1c00552c:	c606                	sw	ra,12(sp)
  __rt_wakeup_use_fast = 0;
1c00552e:	c007a223          	sw	zero,-1020(a5) # 1c025c04 <__rt_wakeup_use_fast>
1c005532:	10062703          	lw	a4,256(a2) # 1a104100 <__l1_end+0xa1040e0>
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, PMU_RETENTION_CONFIG_OFFSET);
1c005536:	10462683          	lw	a3,260(a2)
  PMURetentionState.Raw = GetRetentiveState();
1c00553a:	1c0267b7          	lui	a5,0x1c026
1c00553e:	93c78793          	addi	a5,a5,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c005542:	cfd4                	sw	a3,28(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c005544:	c2e696b3          	p.extractu	a3,a3,1,14
1c005548:	96be                	add	a3,a3,a5
1c00554a:	0286c683          	lbu	a3,40(a3) # 1a100028 <__l1_end+0xa100008>
  PMUState.DCDC_Settings[REGU_OFF] = 0;
1c00554e:	000786a3          	sb	zero,13(a5)
  PMUState.State = RetPMUStateToPMUState[PMURetentionState.Fields.WakeupState];
1c005552:	00d78423          	sb	a3,8(a5)
  PMUState.DCDC_Settings[REGU_NV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Nominal*8);
1c005556:	c80716b3          	p.extractu	a3,a4,4,0
1c00555a:	00d78523          	sb	a3,10(a5)
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c00555e:	c90716b3          	p.extractu	a3,a4,4,16
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c005562:	c9871733          	p.extractu	a4,a4,4,24
  PMUState.DCDC_Settings[REGU_LV]  = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Low*8);
1c005566:	00d785a3          	sb	a3,11(a5)
  PMUState.DCDC_Settings[REGU_RET] = __builtin_bitextractu(DCDCValue, DCDC_RANGE, DCDC_Retentive*8);
1c00556a:	00e78623          	sb	a4,12(a5)
  Bypass.Raw = GetPMUBypass();
1c00556e:	07062783          	lw	a5,112(a2)
  Bypass.Fields.Bypass = 1;
1c005572:	4705                	li	a4,1
1c005574:	c00727b3          	p.insert	a5,a4,0,0
  Bypass.Fields.BypassClock = 1;
1c005578:	c09727b3          	p.insert	a5,a4,0,9
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c00557c:	06f62823          	sw	a5,112(a2)
  InitFlls();
1c005580:	3f89                	jal	1c0054d2 <InitFlls>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_CLUSTER_ON_OFF);
1c005582:	457d                	li	a0,31
1c005584:	b75ff0ef          	jal	ra,1c0050f8 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_MSP);
1c005588:	02000513          	li	a0,32
1c00558c:	b6dff0ef          	jal	ra,1c0050f8 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_MODE_CHANGED);
1c005590:	02100513          	li	a0,33
1c005594:	b65ff0ef          	jal	ra,1c0050f8 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_OK);
1c005598:	02200513          	li	a0,34
1c00559c:	b5dff0ef          	jal	ra,1c0050f8 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_ICU_DELAYED);
1c0055a0:	02300513          	li	a0,35
1c0055a4:	b55ff0ef          	jal	ra,1c0050f8 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_PICL_OK);
1c0055a8:	02400513          	li	a0,36
1c0055ac:	b4dff0ef          	jal	ra,1c0050f8 <soc_eu_fcEventMask_setEvent>
  soc_eu_fcEventMask_setEvent(ARCHI_SOC_EVENT_SCU_OK);
1c0055b0:	02500513          	li	a0,37
1c0055b4:	b45ff0ef          	jal	ra,1c0050f8 <soc_eu_fcEventMask_setEvent>
  PMU_Write(DLC_IMR, 0x7);
1c0055b8:	1a1077b7          	lui	a5,0x1a107
1c0055bc:	471d                	li	a4,7
1c0055be:	00e7a623          	sw	a4,12(a5) # 1a10700c <__l1_end+0xa106fec>
  PMU_Write(DLC_IFR, (MAESTRO_EVENT_PICL_OK|MAESTRO_EVENT_SCU_OK));
1c0055c2:	4761                	li	a4,24
1c0055c4:	00e7a823          	sw	a4,16(a5)
}
1c0055c8:	40b2                	lw	ra,12(sp)
1c0055ca:	0141                	addi	sp,sp,16
1c0055cc:	8082                	ret
1c0055ce:	8082                	ret

1c0055d0 <__rt_fll_init>:


unsigned int __rt_fll_init(int fll)
{
  return FllsFrequency[fll];
1c0055d0:	00251793          	slli	a5,a0,0x2
1c0055d4:	1c026537          	lui	a0,0x1c026
1c0055d8:	93c50513          	addi	a0,a0,-1732 # 1c02593c <SystemStateToSCUFastSeq>
1c0055dc:	953e                	add	a0,a0,a5
}
1c0055de:	5108                	lw	a0,32(a0)
1c0055e0:	8082                	ret

1c0055e2 <__rt_fll_deinit>:

void __rt_fll_deinit(int fll)
{
}
1c0055e2:	8082                	ret

1c0055e4 <__rt_flls_constructor>:

void __rt_flls_constructor()
{
}
1c0055e4:	8082                	ret

1c0055e6 <__rt_fll_set_freq>:

unsigned int __rt_fll_set_freq(int fll, unsigned int frequency)
{
  return SetFllFrequency(fll, frequency, 0);
1c0055e6:	4601                	li	a2,0
1c0055e8:	bc7ff06f          	j	1c0051ae <SetFllFrequency>

1c0055ec <__rt_init_cluster_data>:
{
#if defined(EU_VERSION) && EU_VERSION >= 3
  eu_evt_maskSet((1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT));
  rt_team_fork(rt_nb_pe(), cluster_pe_start, NULL);
#endif
}
1c0055ec:	04050713          	addi	a4,a0,64
1c0055f0:	00400793          	li	a5,4
1c0055f4:	01671613          	slli	a2,a4,0x16
1c0055f8:	e6c7b7b3          	p.bclr	a5,a5,19,12
1c0055fc:	1c0266b7          	lui	a3,0x1c026
1c005600:	97b2                	add	a5,a5,a2
1c005602:	c3468693          	addi	a3,a3,-972 # 1c025c34 <_bss_end>
1c005606:	01c00713          	li	a4,28
1c00560a:	8f95                	sub	a5,a5,a3
1c00560c:	00f685b3          	add	a1,a3,a5
1c005610:	02e04963          	bgtz	a4,1c005642 <__rt_init_cluster_data+0x56>
1c005614:	1c0267b7          	lui	a5,0x1c026
1c005618:	02800713          	li	a4,40
1c00561c:	c0c78793          	addi	a5,a5,-1012 # 1c025c0c <__rt_fc_cluster_data>
1c005620:	42e507b3          	p.mac	a5,a0,a4
1c005624:	00201737          	lui	a4,0x201
1c005628:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c00562c:	9732                	add	a4,a4,a2
1c00562e:	cb98                	sw	a4,16(a5)
1c005630:	00400713          	li	a4,4
1c005634:	e6c73733          	p.bclr	a4,a4,19,12
1c005638:	9732                	add	a4,a4,a2
1c00563a:	0007a423          	sw	zero,8(a5)
1c00563e:	cbd8                	sw	a4,20(a5)
1c005640:	8082                	ret
1c005642:	0046a80b          	p.lw	a6,4(a3!)
1c005646:	1771                	addi	a4,a4,-4
1c005648:	0105a023          	sw	a6,0(a1)
1c00564c:	b7c1                	j	1c00560c <__rt_init_cluster_data+0x20>

1c00564e <__rt_cluster_init>:
1c00564e:	1c026537          	lui	a0,0x1c026
1c005652:	1141                	addi	sp,sp,-16
1c005654:	02800613          	li	a2,40
1c005658:	4581                	li	a1,0
1c00565a:	c0c50513          	addi	a0,a0,-1012 # 1c025c0c <__rt_fc_cluster_data>
1c00565e:	c606                	sw	ra,12(sp)
1c005660:	5ee010ef          	jal	ra,1c006c4e <memset>
1c005664:	1c0085b7          	lui	a1,0x1c008
1c005668:	f5458593          	addi	a1,a1,-172 # 1c007f54 <__rt_dma_2d>
1c00566c:	4525                	li	a0,9
1c00566e:	25fd                	jal	1c005d5c <rt_irq_set_handler>
1c005670:	1c0015b7          	lui	a1,0x1c001
1c005674:	20658593          	addi	a1,a1,518 # 1c001206 <__rt_remote_enqueue_event>
1c005678:	4505                	li	a0,1
1c00567a:	25cd                	jal	1c005d5c <rt_irq_set_handler>
1c00567c:	4789                	li	a5,2
1c00567e:	00204737          	lui	a4,0x204
1c005682:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c005686:	00f72423          	sw	a5,8(a4)
1c00568a:	1c0015b7          	lui	a1,0x1c001
1c00568e:	1ce58593          	addi	a1,a1,462 # 1c0011ce <__rt_bridge_enqueue_event>
1c005692:	4511                	li	a0,4
1c005694:	25e1                	jal	1c005d5c <rt_irq_set_handler>
1c005696:	47c1                	li	a5,16
1c005698:	00204737          	lui	a4,0x204
1c00569c:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
1c0056a0:	00f72423          	sw	a5,8(a4)
1c0056a4:	40b2                	lw	ra,12(sp)
1c0056a6:	4501                	li	a0,0
1c0056a8:	0141                	addi	sp,sp,16
1c0056aa:	8082                	ret

1c0056ac <__rt_cluster_mount_step>:
{
1c0056ac:	7179                	addi	sp,sp,-48
1c0056ae:	d04a                	sw	s2,32(sp)
1c0056b0:	ce4e                	sw	s3,28(sp)
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0056b2:	1c0009b7          	lui	s3,0x1c000
}

static inline void *rt_cluster_tiny_addr(int cid, void *data)
{
  // TODO due to a compiler bug, we have to cast the tiny data to avoid the propagation of the tiny attribute
  return (void *)(ARCHI_CLUSTER_GLOBAL_ADDR(cid) + ((int)data & 0xFFF));
1c0056b6:	00400913          	li	s2,4
1c0056ba:	08098993          	addi	s3,s3,128 # 1c000080 <_start>
{
1c0056be:	d422                	sw	s0,40(sp)
1c0056c0:	d606                	sw	ra,44(sp)
1c0056c2:	d226                	sw	s1,36(sp)
1c0056c4:	cc52                	sw	s4,24(sp)
1c0056c6:	842a                	mv	s0,a0
1c0056c8:	e6c93933          	p.bclr	s2,s2,19,12
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c0056cc:	ce09b9b3          	p.bclr	s3,s3,7,0
    switch (cluster->state)
1c0056d0:	4c5c                	lw	a5,28(s0)
1c0056d2:	0217ac63          	p.beqimm	a5,1,1c00570a <__rt_cluster_mount_step+0x5e>
1c0056d6:	0c27a063          	p.beqimm	a5,2,1c005796 <__rt_cluster_mount_step+0xea>
1c0056da:	ebd5                	bnez	a5,1c00578e <__rt_cluster_mount_step+0xe2>
  int cid = cluster->cid;
1c0056dc:	5018                	lw	a4,32(s0)
  cluster->powered_up = 0;
1c0056de:	00042c23          	sw	zero,24(s0)
  if (cid == 0)
1c0056e2:	eb01                	bnez	a4,1c0056f2 <__rt_cluster_mount_step+0x46>
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0056e4:	5048                	lw	a0,36(s0)
1c0056e6:	006c                	addi	a1,sp,12
    int pending = 0;
1c0056e8:	c602                	sw	zero,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0056ea:	d1fff0ef          	jal	ra,1c005408 <__rt_pmu_cluster_power_up>
    return pending;
1c0056ee:	47b2                	lw	a5,12(sp)
    cluster->powered_up = __rt_pmu_cluster_power_up(cluster->mount_event, &pending);
1c0056f0:	cc08                	sw	a0,24(s0)
    cluster->state++;
1c0056f2:	4c58                	lw	a4,28(s0)
1c0056f4:	0705                	addi	a4,a4,1
1c0056f6:	cc58                	sw	a4,28(s0)
  while(!end)
1c0056f8:	dfe1                	beqz	a5,1c0056d0 <__rt_cluster_mount_step+0x24>
}
1c0056fa:	50b2                	lw	ra,44(sp)
1c0056fc:	5422                	lw	s0,40(sp)
1c0056fe:	5492                	lw	s1,36(sp)
1c005700:	5902                	lw	s2,32(sp)
1c005702:	49f2                	lw	s3,28(sp)
1c005704:	4a62                	lw	s4,24(sp)
1c005706:	6145                	addi	sp,sp,48
1c005708:	8082                	ret
1c00570a:	02042a03          	lw	s4,32(s0)
1c00570e:	040a0493          	addi	s1,s4,64
1c005712:	04da                	slli	s1,s1,0x16
1c005714:	009907b3          	add	a5,s2,s1
  pool->first_call_fc_for_cl = NULL;
1c005718:	0007a023          	sw	zero,0(a5)
  pool->first_call_fc = NULL;
1c00571c:	0007a223          	sw	zero,4(a5)
  pool->last_call_fc = NULL;
1c005720:	0007a423          	sw	zero,8(a5)
  __rt_cluster_fc_task_lock = 0;
1c005724:	100007b7          	lui	a5,0x10000
1c005728:	0007ae23          	sw	zero,28(a5) # 1000001c <__rt_cluster_fc_task_lock>
  return __rt_platform;
1c00572c:	1c0267b7          	lui	a5,0x1c026
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c005730:	9287a783          	lw	a5,-1752(a5) # 1c025928 <__rt_platform>
1c005734:	0017af63          	p.beqimm	a5,1,1c005752 <__rt_cluster_mount_step+0xa6>
      int init_freq = __rt_fll_init(__RT_FLL_CL);
1c005738:	4505                	li	a0,1
1c00573a:	e97ff0ef          	jal	ra,1c0055d0 <__rt_fll_init>

  #if defined(FLL_VERSION)

  static inline int rt_freq_get(rt_freq_domain_e domain)
  {
    return __rt_freq_domains[domain];
1c00573e:	1c0267b7          	lui	a5,0x1c026
1c005742:	bfc78793          	addi	a5,a5,-1028 # 1c025bfc <__rt_freq_domains>
1c005746:	43cc                	lw	a1,4(a5)
      if (freq)
1c005748:	c5a9                	beqz	a1,1c005792 <__rt_cluster_mount_step+0xe6>
    return rt_freq_set_and_get(domain, freq, NULL);
1c00574a:	4601                	li	a2,0
1c00574c:	4505                	li	a0,1
1c00574e:	8f7ff0ef          	jal	ra,1c005044 <rt_freq_set_and_get>
    __rt_init_cluster_data(cid);
1c005752:	8552                	mv	a0,s4
1c005754:	e99ff0ef          	jal	ra,1c0055ec <__rt_init_cluster_data>
    __rt_alloc_init_l1(cid);
1c005758:	8552                	mv	a0,s4
1c00575a:	d9eff0ef          	jal	ra,1c004cf8 <__rt_alloc_init_l1>
  *(volatile int*) (ARCHI_ICACHE_CTRL_ADDR) = 0xFFFFFFFF;
}

static inline void hal_icache_cluster_enable(int cid)
{
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_ICACHE_CTRL_OFFSET, 0xFFFFFFFF);
1c00575e:	002017b7          	lui	a5,0x201
1c005762:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c005766:	577d                	li	a4,-1
1c005768:	00e4e7a3          	p.sw	a4,a5(s1)
1c00576c:	002007b7          	lui	a5,0x200
1c005770:	04078793          	addi	a5,a5,64 # 200040 <__L2+0x180040>
1c005774:	97a6                	add	a5,a5,s1
1c005776:	008250fb          	lp.setupi	x1,8,1c00577e <__rt_cluster_mount_step+0xd2>
static inline void plp_ctrl_core_bootaddr_set(int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40 + core*4, bootAddr);
}

static inline void plp_ctrl_core_bootaddr_set_remote(int cid, int core, unsigned int bootAddr) {
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c00577a:	0137a22b          	p.sw	s3,4(a5!)
1c00577e:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c005780:	002007b7          	lui	a5,0x200
1c005784:	07a1                	addi	a5,a5,8
1c005786:	0ff00713          	li	a4,255
1c00578a:	00e4e7a3          	p.sw	a4,a5(s1)
    switch (cluster->state)
1c00578e:	4781                	li	a5,0
1c005790:	b78d                	j	1c0056f2 <__rt_cluster_mount_step+0x46>
    __rt_freq_domains[domain] = freq;
1c005792:	c3c8                	sw	a0,4(a5)
1c005794:	bf7d                	j	1c005752 <__rt_cluster_mount_step+0xa6>
        __rt_event_restore(cluster->mount_event);
1c005796:	505c                	lw	a5,36(s0)
  event->implem.pending = event->implem.saved_pending;
1c005798:	5bd8                	lw	a4,52(a5)
1c00579a:	d3d8                	sw	a4,36(a5)
  event->arg[0] = (uintptr_t)event->implem.saved_callback;
1c00579c:	57d8                	lw	a4,44(a5)
1c00579e:	c3d8                	sw	a4,4(a5)
  event->arg[1] = (uintptr_t)event->implem.saved_arg;
1c0057a0:	5b98                	lw	a4,48(a5)
1c0057a2:	c798                	sw	a4,8(a5)
  event->implem.saved_pending = 0;
1c0057a4:	0207aa23          	sw	zero,52(a5) # 200034 <__L2+0x180034>
        __rt_event_enqueue(cluster->mount_event);
1c0057a8:	505c                	lw	a5,36(s0)
  if (sched->first) {
1c0057aa:	01c02603          	lw	a2,28(zero) # 1c <_l1_preload_size>
1c0057ae:	01c00693          	li	a3,28
  event->next = NULL;
1c0057b2:	0007a023          	sw	zero,0(a5)
  if (sched->first) {
1c0057b6:	c611                	beqz	a2,1c0057c2 <__rt_cluster_mount_step+0x116>
    sched->last->next = event;
1c0057b8:	42d8                	lw	a4,4(a3)
1c0057ba:	c31c                	sw	a5,0(a4)
  sched->last = event;
1c0057bc:	c2dc                	sw	a5,4(a3)
        end = 1;
1c0057be:	4785                	li	a5,1
1c0057c0:	bf0d                	j	1c0056f2 <__rt_cluster_mount_step+0x46>
    sched->first = event;
1c0057c2:	00f02e23          	sw	a5,28(zero) # 1c <_l1_preload_size>
1c0057c6:	bfdd                	j	1c0057bc <__rt_cluster_mount_step+0x110>

1c0057c8 <pi_cluster_conf_init>:
  conf->id = 0;
1c0057c8:	00052223          	sw	zero,4(a0)
}
1c0057cc:	8082                	ret

1c0057ce <pi_cluster_open>:
{
1c0057ce:	1101                	addi	sp,sp,-32
1c0057d0:	ce06                	sw	ra,28(sp)
1c0057d2:	cc22                	sw	s0,24(sp)
1c0057d4:	ca26                	sw	s1,20(sp)
1c0057d6:	c84a                	sw	s2,16(sp)
1c0057d8:	c64e                	sw	s3,12(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0057da:	30047973          	csrrci	s2,mstatus,8
  struct pi_cluster_conf *conf = (struct pi_cluster_conf *)cluster_dev->config;
1c0057de:	00452983          	lw	s3,4(a0)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c0057e2:	1c0264b7          	lui	s1,0x1c026
1c0057e6:	02800793          	li	a5,40
  int cid = conf->id;
1c0057ea:	0049a703          	lw	a4,4(s3)
  cluster_dev->data = (void *)&__rt_fc_cluster_data[cid];
1c0057ee:	c0c48493          	addi	s1,s1,-1012 # 1c025c0c <__rt_fc_cluster_data>
1c0057f2:	42f704b3          	p.mac	s1,a4,a5
1c0057f6:	c504                	sw	s1,8(a0)
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c0057f8:	2f5000ef          	jal	ra,1c0062ec <__rt_wait_event_prepare_blocking>
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c0057fc:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005800:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c005804:	ca5797b3          	p.extractu	a5,a5,5,5
  rt_event_t *event = __rt_wait_event_prepare_blocking();
1c005808:	842a                	mv	s0,a0
  if (rt_is_fc() || (cid && !rt_has_fc()))
1c00580a:	04e79563          	bne	a5,a4,1c005854 <pi_cluster_open+0x86>
  event->implem.saved_pending = event->implem.pending;
1c00580e:	515c                	lw	a5,36(a0)
    cluster->state = RT_CLUSTER_MOUNT_START;
1c005810:	0004ae23          	sw	zero,28(s1)
    cluster->mount_event = event;
1c005814:	d0c8                	sw	a0,36(s1)
1c005816:	d95c                	sw	a5,52(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c005818:	415c                	lw	a5,4(a0)
  event->implem.keep = 0;
1c00581a:	02052423          	sw	zero,40(a0)
  event->implem.saved_callback = (void (*)(void *))event->arg[0];
1c00581e:	d55c                	sw	a5,44(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c005820:	451c                	lw	a5,8(a0)
  event->arg[1] = (uintptr_t)arg;
1c005822:	c504                	sw	s1,8(a0)
  event->implem.saved_arg = (void *)event->arg[1];
1c005824:	d91c                	sw	a5,48(a0)
  event->arg[0] = (uintptr_t)callback;
1c005826:	1c0057b7          	lui	a5,0x1c005
1c00582a:	6ac78793          	addi	a5,a5,1708 # 1c0056ac <__rt_cluster_mount_step>
1c00582e:	c15c                	sw	a5,4(a0)
  event->implem.pending = 1;  
1c005830:	4785                	li	a5,1
1c005832:	d15c                	sw	a5,36(a0)
    __rt_cluster_mount_step((void *)cluster);
1c005834:	8526                	mv	a0,s1
1c005836:	e77ff0ef          	jal	ra,1c0056ac <__rt_cluster_mount_step>
  __rt_wait_event(event);
1c00583a:	8522                	mv	a0,s0
1c00583c:	405000ef          	jal	ra,1c006440 <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c005840:	30091073          	csrw	mstatus,s2
}
1c005844:	40f2                	lw	ra,28(sp)
1c005846:	4462                	lw	s0,24(sp)
1c005848:	44d2                	lw	s1,20(sp)
1c00584a:	4942                	lw	s2,16(sp)
1c00584c:	49b2                	lw	s3,12(sp)
1c00584e:	4501                	li	a0,0
1c005850:	6105                	addi	sp,sp,32
1c005852:	8082                	ret
  if (__rt_cluster_mount(&__rt_fc_cluster_data[cid], conf->id, 0, event))
1c005854:	0049a483          	lw	s1,4(s3)
    __rt_init_cluster_data(cid);
1c005858:	8526                	mv	a0,s1
1c00585a:	d93ff0ef          	jal	ra,1c0055ec <__rt_init_cluster_data>
1c00585e:	04048513          	addi	a0,s1,64
1c005862:	002017b7          	lui	a5,0x201
1c005866:	055a                	slli	a0,a0,0x16
1c005868:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
1c00586c:	577d                	li	a4,-1
1c00586e:	00e567a3          	p.sw	a4,a5(a0)
1c005872:	002007b7          	lui	a5,0x200
      plp_ctrl_core_bootaddr_set_remote(cid, i, ((int)_start) & 0xffffff00);
1c005876:	1c000737          	lui	a4,0x1c000
1c00587a:	04478793          	addi	a5,a5,68 # 200044 <__L2+0x180044>
1c00587e:	08070713          	addi	a4,a4,128 # 1c000080 <_start>
1c005882:	97aa                	add	a5,a5,a0
1c005884:	ce073733          	p.bclr	a4,a4,7,0
1c005888:	007250fb          	lp.setupi	x1,7,1c005890 <pi_cluster_open+0xc2>
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + 0x40 + core*4, bootAddr);
1c00588c:	00e7a22b          	p.sw	a4,4(a5!)
1c005890:	0001                	nop
  pulp_write32(ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cid) + ARCHI_CLUSTER_CTRL_OFFSET + EOC_FETCH_OFFSET, mask);
1c005892:	002007b7          	lui	a5,0x200
1c005896:	07a1                	addi	a5,a5,8
1c005898:	577d                	li	a4,-1
1c00589a:	00e567a3          	p.sw	a4,a5(a0)
    rt_event_push(event);
1c00589e:	8522                	mv	a0,s0
1c0058a0:	319000ef          	jal	ra,1c0063b8 <rt_event_push>
1c0058a4:	bf59                	j	1c00583a <pi_cluster_open+0x6c>

1c0058a6 <pi_cluster_close>:
  __rt_cluster_unmount(data->cid, 0, NULL);
1c0058a6:	451c                	lw	a5,8(a0)
{
1c0058a8:	1101                	addi	sp,sp,-32
1c0058aa:	cc22                	sw	s0,24(sp)
  __rt_cluster_unmount(data->cid, 0, NULL);
1c0058ac:	5380                	lw	s0,32(a5)
1c0058ae:	1c0267b7          	lui	a5,0x1c026
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0058b2:	9287a783          	lw	a5,-1752(a5) # 1c025928 <__rt_platform>
{
1c0058b6:	ce06                	sw	ra,28(sp)
    if (rt_platform() != ARCHI_PLATFORM_FPGA)
1c0058b8:	0017a563          	p.beqimm	a5,1,1c0058c2 <pi_cluster_close+0x1c>
      __rt_fll_deinit(__RT_FLL_CL);
1c0058bc:	4505                	li	a0,1
1c0058be:	d25ff0ef          	jal	ra,1c0055e2 <__rt_fll_deinit>
    int pending = 0;
1c0058c2:	c602                	sw	zero,12(sp)
  if (cid == 0) __rt_pmu_cluster_power_down(event, &pending);
1c0058c4:	e409                	bnez	s0,1c0058ce <pi_cluster_close+0x28>
1c0058c6:	006c                	addi	a1,sp,12
1c0058c8:	4501                	li	a0,0
1c0058ca:	855ff0ef          	jal	ra,1c00511e <__rt_pmu_cluster_power_down>
}
1c0058ce:	40f2                	lw	ra,28(sp)
1c0058d0:	4462                	lw	s0,24(sp)
1c0058d2:	4501                	li	a0,0
1c0058d4:	6105                	addi	sp,sp,32
1c0058d6:	8082                	ret

1c0058d8 <__rt_cluster_push_fc_event>:
  while (rt_tas_lock_32((int)&__rt_cluster_fc_task_lock) == -1)
1c0058d8:	100006b7          	lui	a3,0x10000
1c0058dc:	01c68693          	addi	a3,a3,28 # 1000001c <__rt_cluster_fc_task_lock>
  return addr | (1<<ARCHI_L1_TAS_BIT);
1c0058e0:	c146c5b3          	p.bset	a1,a3,0,20
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c0058e4:	4709                	li	a4,2
1c0058e6:	002047b7          	lui	a5,0x204
  signed int result = *(volatile signed int *)__rt_tas_addr(addr);
1c0058ea:	4190                	lw	a2,0(a1)
1c0058ec:	05f62063          	p.beqimm	a2,-1,1c00592c <__rt_cluster_push_fc_event+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c0058f0:	01402773          	csrr	a4,uhartid
  while(data->events != NULL)
1c0058f4:	1c0267b7          	lui	a5,0x1c026
  return (hart_id >> 5) & 0x3f;
1c0058f8:	8715                	srai	a4,a4,0x5
1c0058fa:	f2673733          	p.bclr	a4,a4,25,6
1c0058fe:	02800613          	li	a2,40
1c005902:	c0c78793          	addi	a5,a5,-1012 # 1c025c0c <__rt_fc_cluster_data>
1c005906:	42c707b3          	p.mac	a5,a4,a2
1c00590a:	4609                	li	a2,2
1c00590c:	00204737          	lui	a4,0x204
1c005910:	43cc                	lw	a1,4(a5)
1c005912:	e585                	bnez	a1,1c00593a <__rt_cluster_push_fc_event+0x62>
  data->events = event;
1c005914:	c3c8                	sw	a0,4(a5)
  return ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + EU_CORE_TRIGG_SW_EVENT + (event << 2);
}

static inline void eu_evt_trig(unsigned int evtAddr, unsigned int coreSet)
{
  pulp_write32(evtAddr, coreSet);
1c005916:	1b2017b7          	lui	a5,0x1b201
1c00591a:	e007a223          	sw	zero,-508(a5) # 1b200e04 <__fc_tcdm_end+0x1ffa34>
  *(volatile signed int *)addr = value;
1c00591e:	0006a023          	sw	zero,0(a3)
1c005922:	002047b7          	lui	a5,0x204
1c005926:	1007a223          	sw	zero,260(a5) # 204104 <__L2+0x184104>
}
1c00592a:	8082                	ret
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c00592c:	00e7a423          	sw	a4,8(a5)
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c005930:	03c7e603          	p.elw	a2,60(a5)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c005934:	00e7a223          	sw	a4,4(a5)
1c005938:	bf4d                	j	1c0058ea <__rt_cluster_push_fc_event+0x12>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c00593a:	00c72423          	sw	a2,8(a4) # 204008 <__L2+0x184008>
  value = __builtin_pulp_event_unit_read_fenced((int *)base, offset);
1c00593e:	03c76583          	p.elw	a1,60(a4)
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c005942:	00c72223          	sw	a2,4(a4)
1c005946:	b7e9                	j	1c005910 <__rt_cluster_push_fc_event+0x38>

1c005948 <__rt_cluster_new>:
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c005948:	1c0055b7          	lui	a1,0x1c005
{
1c00594c:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c00594e:	4601                	li	a2,0
1c005950:	64e58593          	addi	a1,a1,1614 # 1c00564e <__rt_cluster_init>
1c005954:	4501                	li	a0,0
{
1c005956:	c606                	sw	ra,12(sp)
  err |= __rt_cbsys_add(RT_CBSYS_START, __rt_cluster_init, NULL);
1c005958:	2b85                	jal	1c005ec8 <__rt_cbsys_add>
  if (err) rt_fatal("Unable to initialize time driver\n");
1c00595a:	c10d                	beqz	a0,1c00597c <__rt_cluster_new+0x34>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c00595c:	01402673          	csrr	a2,uhartid
1c005960:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c005964:	40565593          	srai	a1,a2,0x5
1c005968:	f265b5b3          	p.bclr	a1,a1,25,6
1c00596c:	f4563633          	p.bclr	a2,a2,26,5
1c005970:	61450513          	addi	a0,a0,1556 # 1c008614 <__clz_tab+0x3e4>
1c005974:	59a010ef          	jal	ra,1c006f0e <printf>
1c005978:	4fc010ef          	jal	ra,1c006e74 <abort>
}
1c00597c:	40b2                	lw	ra,12(sp)
1c00597e:	0141                	addi	sp,sp,16
1c005980:	8082                	ret

1c005982 <__rt_cluster_pulpos_emu_init>:
static struct pi_device *__rt_fc_cluster_device;
static struct pi_cluster_task __rt_pulpos_emu_global_cluster_task;


static void __attribute__((constructor)) __rt_cluster_pulpos_emu_init()
{
1c005982:	1141                	addi	sp,sp,-16
  int nb_cluster = rt_nb_cluster();

  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c005984:	45b1                	li	a1,12
1c005986:	4505                	li	a0,1
{
1c005988:	c606                	sw	ra,12(sp)
  __rt_fc_cluster_device = rt_alloc(RT_ALLOC_FC_DATA, sizeof(struct pi_device)*nb_cluster);
1c00598a:	b40ff0ef          	jal	ra,1c004cca <rt_alloc>
1c00598e:	1c0267b7          	lui	a5,0x1c026
1c005992:	bca7a023          	sw	a0,-1088(a5) # 1c025bc0 <__rt_fc_cluster_device>
  if (__rt_fc_cluster_device == NULL) {
1c005996:	e10d                	bnez	a0,1c0059b8 <__rt_cluster_pulpos_emu_init+0x36>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005998:	01402673          	csrr	a2,uhartid
    rt_fatal("Unable to allocate cluster control structure\n");
1c00599c:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c0059a0:	40565593          	srai	a1,a2,0x5
1c0059a4:	f265b5b3          	p.bclr	a1,a1,25,6
1c0059a8:	f4563633          	p.bclr	a2,a2,26,5
1c0059ac:	65c50513          	addi	a0,a0,1628 # 1c00865c <__clz_tab+0x42c>
1c0059b0:	55e010ef          	jal	ra,1c006f0e <printf>
1c0059b4:	4c0010ef          	jal	ra,1c006e74 <abort>
    return;
  }
}
1c0059b8:	40b2                	lw	ra,12(sp)
1c0059ba:	0141                	addi	sp,sp,16
1c0059bc:	8082                	ret

1c0059be <rt_cluster_call>:

int rt_cluster_call(rt_cluster_call_t *_call, int cid, void (*entry)(void *arg), void *arg, void *stacks, int master_stack_size, int slave_stack_size, int nb_pe, rt_event_t *event)
{
1c0059be:	7139                	addi	sp,sp,-64
1c0059c0:	d84a                	sw	s2,48(sp)
1c0059c2:	4906                	lw	s2,64(sp)
1c0059c4:	dc22                	sw	s0,56(sp)
1c0059c6:	842e                	mv	s0,a1
1c0059c8:	de06                	sw	ra,60(sp)
1c0059ca:	da26                	sw	s1,52(sp)
1c0059cc:	d64e                	sw	s3,44(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c0059ce:	300479f3          	csrrci	s3,mstatus,8
  __asm__ __volatile__ ("" : : : "memory");
1c0059d2:	84ca                	mv	s1,s2
  if (likely(event != NULL)) return event;
1c0059d4:	02091163          	bnez	s2,1c0059f6 <rt_cluster_call+0x38>
  return __rt_wait_event_prepare_blocking();
1c0059d8:	ce32                	sw	a2,28(sp)
1c0059da:	cc36                	sw	a3,24(sp)
1c0059dc:	ca3a                	sw	a4,20(sp)
1c0059de:	c83e                	sw	a5,16(sp)
1c0059e0:	c642                	sw	a6,12(sp)
1c0059e2:	c446                	sw	a7,8(sp)
1c0059e4:	109000ef          	jal	ra,1c0062ec <__rt_wait_event_prepare_blocking>
1c0059e8:	48a2                	lw	a7,8(sp)
1c0059ea:	4832                	lw	a6,12(sp)
1c0059ec:	47c2                	lw	a5,16(sp)
1c0059ee:	4752                	lw	a4,20(sp)
1c0059f0:	46e2                	lw	a3,24(sp)
1c0059f2:	4672                	lw	a2,28(sp)
1c0059f4:	84aa                	mv	s1,a0
static inline struct pi_cluster_task *pi_cluster_task(struct pi_cluster_task *task, void (*entry)(void*), void *arg)
{
    #if defined(PMSIS_DRIVERS)
    memset(task, 0, sizeof(struct pi_cluster_task));
    #endif  /* PMSIS_DRIVERS */
    task->entry = entry;
1c0059f6:	1c0265b7          	lui	a1,0x1c026
1c0059fa:	a5c58513          	addi	a0,a1,-1444 # 1c025a5c <__rt_pulpos_emu_global_cluster_task>
  struct pi_cluster_task *task = &__rt_pulpos_emu_global_cluster_task;

  pi_cluster_task(task, entry, arg);

  task->stacks = stacks;
  task->stack_size = master_stack_size;
1c0059fe:	c55c                	sw	a5,12(a0)
  task->slave_stack_size = slave_stack_size;
  task->nb_cores = nb_pe;

  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c005a00:	1c0267b7          	lui	a5,0x1c026
1c005a04:	c110                	sw	a2,0(a0)
    task->arg = arg;
1c005a06:	c154                	sw	a3,4(a0)
  task->stacks = stacks;
1c005a08:	c518                	sw	a4,8(a0)
  task->slave_stack_size = slave_stack_size;
1c005a0a:	01052823          	sw	a6,16(a0)
  task->nb_cores = nb_pe;
1c005a0e:	01152a23          	sw	a7,20(a0)
  if (pi_cluster_send_task_to_cl_async(&__rt_fc_cluster_device[cid], task, call_event))
1c005a12:	bc07a503          	lw	a0,-1088(a5) # 1c025bc0 <__rt_fc_cluster_device>
1c005a16:	47b1                	li	a5,12
1c005a18:	8626                	mv	a2,s1
1c005a1a:	42f40533          	p.mac	a0,s0,a5
1c005a1e:	a5c58593          	addi	a1,a1,-1444
1c005a22:	2059                	jal	1c005aa8 <pi_cluster_send_task_to_cl_async>
1c005a24:	842a                	mv	s0,a0
1c005a26:	cd01                	beqz	a0,1c005a3e <rt_cluster_call+0x80>
  __builtin_pulp_spr_write(reg, val);
1c005a28:	30099073          	csrw	mstatus,s3
  {
  	rt_irq_restore(irq);
  	return -1;
1c005a2c:	547d                	li	s0,-1
  __rt_wait_event_check(event, call_event);

  rt_irq_restore(irq);

  return 0;
}
1c005a2e:	8522                	mv	a0,s0
1c005a30:	50f2                	lw	ra,60(sp)
1c005a32:	5462                	lw	s0,56(sp)
1c005a34:	54d2                	lw	s1,52(sp)
1c005a36:	5942                	lw	s2,48(sp)
1c005a38:	59b2                	lw	s3,44(sp)
1c005a3a:	6121                	addi	sp,sp,64
1c005a3c:	8082                	ret
  if (event == NULL) __rt_wait_event(call_event);
1c005a3e:	00091563          	bnez	s2,1c005a48 <rt_cluster_call+0x8a>
1c005a42:	8526                	mv	a0,s1
1c005a44:	1fd000ef          	jal	ra,1c006440 <__rt_wait_event>
1c005a48:	30099073          	csrw	mstatus,s3
  return 0;
1c005a4c:	b7cd                	j	1c005a2e <rt_cluster_call+0x70>

1c005a4e <rt_cluster_mount>:

void rt_cluster_mount(int mount, int cid, int flags, rt_event_t *event)
{
1c005a4e:	7139                	addi	sp,sp,-64
1c005a50:	dc22                	sw	s0,56(sp)
1c005a52:	da26                	sw	s1,52(sp)
1c005a54:	d84a                	sw	s2,48(sp)
1c005a56:	4431                	li	s0,12
1c005a58:	1c0264b7          	lui	s1,0x1c026
1c005a5c:	de06                	sw	ra,60(sp)
1c005a5e:	d64e                	sw	s3,44(sp)
1c005a60:	8936                	mv	s2,a3
1c005a62:	02858433          	mul	s0,a1,s0
1c005a66:	bc048493          	addi	s1,s1,-1088 # 1c025bc0 <__rt_fc_cluster_device>
  if (mount)
1c005a6a:	c915                	beqz	a0,1c005a9e <rt_cluster_mount+0x50>
  {
    struct pi_cluster_conf conf;
    pi_cluster_conf_init(&conf);
1c005a6c:	0028                	addi	a0,sp,8
1c005a6e:	89ae                	mv	s3,a1
1c005a70:	d59ff0ef          	jal	ra,1c0057c8 <pi_cluster_conf_init>
    pi_open_from_conf(&__rt_fc_cluster_device[cid], &conf);
1c005a74:	4088                	lw	a0,0(s1)
1c005a76:	002c                	addi	a1,sp,8
1c005a78:	9522                	add	a0,a0,s0
1c005a7a:	2cf9                	jal	1c005d58 <pi_open_from_conf>
    conf.id = cid;
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c005a7c:	4088                	lw	a0,0(s1)
    conf.id = cid;
1c005a7e:	c64e                	sw	s3,12(sp)
    pi_cluster_open(&__rt_fc_cluster_device[cid]);
1c005a80:	9522                	add	a0,a0,s0
1c005a82:	d4dff0ef          	jal	ra,1c0057ce <pi_cluster_open>
  else
  {
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
  }

  if (event)
1c005a86:	00090563          	beqz	s2,1c005a90 <rt_cluster_mount+0x42>
    rt_event_push(event);
1c005a8a:	854a                	mv	a0,s2
1c005a8c:	12d000ef          	jal	ra,1c0063b8 <rt_event_push>
}
1c005a90:	50f2                	lw	ra,60(sp)
1c005a92:	5462                	lw	s0,56(sp)
1c005a94:	54d2                	lw	s1,52(sp)
1c005a96:	5942                	lw	s2,48(sp)
1c005a98:	59b2                	lw	s3,44(sp)
1c005a9a:	6121                	addi	sp,sp,64
1c005a9c:	8082                	ret
    pi_cluster_close(&__rt_fc_cluster_device[cid]);
1c005a9e:	4088                	lw	a0,0(s1)
1c005aa0:	9522                	add	a0,a0,s0
1c005aa2:	e05ff0ef          	jal	ra,1c0058a6 <pi_cluster_close>
1c005aa6:	b7c5                	j	1c005a86 <rt_cluster_mount+0x38>

1c005aa8 <pi_cluster_send_task_to_cl_async>:
  }
}
#endif

int pi_cluster_send_task_to_cl_async(struct pi_device *device, struct pi_cluster_task *task, pi_task_t *async_task)
{
1c005aa8:	1101                	addi	sp,sp,-32
1c005aaa:	ca26                	sw	s1,20(sp)
  rt_fc_cluster_data_t *data = (rt_fc_cluster_data_t *)device->data;
1c005aac:	4504                	lw	s1,8(a0)
{
1c005aae:	cc22                	sw	s0,24(sp)
1c005ab0:	c256                	sw	s5,4(sp)
1c005ab2:	842e                	mv	s0,a1
1c005ab4:	8ab2                	mv	s5,a2
1c005ab6:	ce06                	sw	ra,28(sp)
1c005ab8:	c84a                	sw	s2,16(sp)
1c005aba:	c64e                	sw	s3,12(sp)
1c005abc:	c452                	sw	s4,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005abe:	30047a73          	csrrci	s4,mstatus,8

  int lock = __rt_cluster_lock(data);

  __rt_task_init(async_task);
  
  task->implem.pending = 1;
1c005ac2:	4785                	li	a5,1

void __rt_event_sched_init();

static inline void __rt_task_init(pi_task_t *task)
{
  task->done = 0;
1c005ac4:	00060a23          	sb	zero,20(a2)
1c005ac8:	d1dc                	sw	a5,36(a1)

  rt_cluster_call_pool_t *cl_data = data->pool;

  if (task->nb_cores == 0)
1c005aca:	49dc                	lw	a5,20(a1)
  rt_cluster_call_pool_t *cl_data = data->pool;
1c005acc:	0144a983          	lw	s3,20(s1)
  if (task->nb_cores == 0)
1c005ad0:	e399                	bnez	a5,1c005ad6 <pi_cluster_send_task_to_cl_async+0x2e>
    task->nb_cores = pi_cl_cluster_nb_cores();
1c005ad2:	47a1                	li	a5,8
1c005ad4:	c9dc                	sw	a5,20(a1)

  if (task->stacks == NULL)
1c005ad6:	441c                	lw	a5,8(s0)
1c005ad8:	ef85                	bnez	a5,1c005b10 <pi_cluster_send_task_to_cl_async+0x68>
  {
    if (task->stack_size == 0)
1c005ada:	445c                	lw	a5,12(s0)
1c005adc:	eb81                	bnez	a5,1c005aec <pi_cluster_send_task_to_cl_async+0x44>
    {
      task->stack_size = 0x800;
1c005ade:	6785                	lui	a5,0x1
1c005ae0:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c005ae4:	c45c                	sw	a5,12(s0)
      task->slave_stack_size = 0x400;
1c005ae6:	40000793          	li	a5,1024
1c005aea:	c81c                	sw	a5,16(s0)
    }

    if (task->slave_stack_size == 0)
1c005aec:	481c                	lw	a5,16(s0)
1c005aee:	00c42903          	lw	s2,12(s0)
1c005af2:	e399                	bnez	a5,1c005af8 <pi_cluster_send_task_to_cl_async+0x50>
      task->slave_stack_size = task->stack_size;
1c005af4:	01242823          	sw	s2,16(s0)

    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c005af8:	485c                	lw	a5,20(s0)
1c005afa:	4818                	lw	a4,16(s0)

    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c005afc:	448c                	lw	a1,8(s1)
    int stacks_size = task->stack_size + task->slave_stack_size * (task->nb_cores - 1);
1c005afe:	17fd                	addi	a5,a5,-1
1c005b00:	42e78933          	p.mac	s2,a5,a4
    if (data->stacks == NULL || stacks_size != data->stacks_size)
1c005b04:	c9b5                	beqz	a1,1c005b78 <pi_cluster_send_task_to_cl_async+0xd0>
1c005b06:	44d0                	lw	a2,12(s1)
1c005b08:	05261f63          	bne	a2,s2,1c005b66 <pi_cluster_send_task_to_cl_async+0xbe>

      if (data->stacks == NULL)
        goto error;
    }

    task->stacks = data->stacks;
1c005b0c:	449c                	lw	a5,8(s1)
1c005b0e:	c41c                	sw	a5,8(s0)

  task->completion_callback = async_task;
#ifdef ARCHI_HAS_CC
  task->implem.core_mask = (1<<(task->nb_cores-1)) - 1;
#else
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c005b10:	4858                	lw	a4,20(s0)
1c005b12:	4785                	li	a5,1
  task->completion_callback = async_task;
1c005b14:	01542c23          	sw	s5,24(s0)
  task->implem.core_mask = (1<<task->nb_cores) - 1;
1c005b18:	00e797b3          	sll	a5,a5,a4
1c005b1c:	17fd                	addi	a5,a5,-1
1c005b1e:	d41c                	sw	a5,40(s0)
#endif

  task->next = NULL;
1c005b20:	02042023          	sw	zero,32(s0)

  rt_compiler_barrier();

  if (cl_data->last_call_fc)
1c005b24:	0089a783          	lw	a5,8(s3)
1c005b28:	cbb5                	beqz	a5,1c005b9c <pi_cluster_send_task_to_cl_async+0xf4>
  {
    cl_data->last_call_fc->next = task;
1c005b2a:	d380                	sw	s0,32(a5)
  else
  {
    cl_data->first_call_fc = task;
  }

  cl_data->last_call_fc = task;
1c005b2c:	0089a423          	sw	s0,8(s3)

  rt_compiler_barrier();
  
  if (cl_data->first_call_fc_for_cl == NULL)
1c005b30:	0009a783          	lw	a5,0(s3)
1c005b34:	e399                	bnez	a5,1c005b3a <pi_cluster_send_task_to_cl_async+0x92>
    cl_data->first_call_fc_for_cl = task;
1c005b36:	0089a023          	sw	s0,0(s3)
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c005b3a:	509c                	lw	a5,32(s1)
  pulp_write32(evtAddr, coreSet);
1c005b3c:	00201737          	lui	a4,0x201
1c005b40:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c005b44:	04078793          	addi	a5,a5,64
1c005b48:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c005b4a:	0007e723          	p.sw	zero,a4(a5)
  __builtin_pulp_spr_write(reg, val);
1c005b4e:	300a1073          	csrw	mstatus,s4
  rt_compiler_barrier();
  eu_evt_trig(eu_evt_trig_cluster_addr(data->cid, RT_CLUSTER_CALL_EVT), 0);

  __rt_cluster_unlock(data, lock);

  return 0;
1c005b52:	4501                	li	a0,0

error:
  __rt_cluster_unlock(data, lock);
  return -1;
}
1c005b54:	40f2                	lw	ra,28(sp)
1c005b56:	4462                	lw	s0,24(sp)
1c005b58:	44d2                	lw	s1,20(sp)
1c005b5a:	4942                	lw	s2,16(sp)
1c005b5c:	49b2                	lw	s3,12(sp)
1c005b5e:	4a22                	lw	s4,8(sp)
1c005b60:	4a92                	lw	s5,4(sp)
1c005b62:	6105                	addi	sp,sp,32
1c005b64:	8082                	ret

#if defined(ARCHI_HAS_L1)

extern rt_alloc_t *__rt_alloc_l1;

static inline rt_alloc_t *rt_alloc_l1(int cid) { return &__rt_alloc_l1[cid]; }
1c005b66:	509c                	lw	a5,32(s1)
1c005b68:	1c026737          	lui	a4,0x1c026
1c005b6c:	bec72503          	lw	a0,-1044(a4) # 1c025bec <__rt_alloc_l1>
1c005b70:	078a                	slli	a5,a5,0x2
        rt_user_free(rt_alloc_l1(data->cid), data->stacks, data->stacks_size);
1c005b72:	953e                	add	a0,a0,a5
1c005b74:	90aff0ef          	jal	ra,1c004c7e <rt_user_free>
1c005b78:	509c                	lw	a5,32(s1)
1c005b7a:	1c026737          	lui	a4,0x1c026
1c005b7e:	bec72503          	lw	a0,-1044(a4) # 1c025bec <__rt_alloc_l1>
1c005b82:	078a                	slli	a5,a5,0x2
      data->stacks_size = stacks_size;
1c005b84:	0124a623          	sw	s2,12(s1)
      data->stacks = rt_user_alloc(rt_alloc_l1(data->cid), stacks_size);
1c005b88:	85ca                	mv	a1,s2
1c005b8a:	953e                	add	a0,a0,a5
1c005b8c:	8aaff0ef          	jal	ra,1c004c36 <rt_user_alloc>
1c005b90:	c488                	sw	a0,8(s1)
      if (data->stacks == NULL)
1c005b92:	fd2d                	bnez	a0,1c005b0c <pi_cluster_send_task_to_cl_async+0x64>
1c005b94:	300a1073          	csrw	mstatus,s4
  return -1;
1c005b98:	557d                	li	a0,-1
1c005b9a:	bf6d                	j	1c005b54 <pi_cluster_send_task_to_cl_async+0xac>
    cl_data->first_call_fc = task;
1c005b9c:	0089a223          	sw	s0,4(s3)
1c005ba0:	b771                	j	1c005b2c <pi_cluster_send_task_to_cl_async+0x84>

1c005ba2 <cluster_start>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c005ba2:	002047b7          	lui	a5,0x204
1c005ba6:	00070737          	lui	a4,0x70
1c005baa:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
  IP_WRITE_PTR(base, EU_DISPATCH_FIFO_ACCESS, value);
}

static inline void eu_dispatch_team_config(unsigned value)
{
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c005bae:	0ff00713          	li	a4,255
1c005bb2:	002046b7          	lui	a3,0x204
1c005bb6:	08e6a223          	sw	a4,132(a3) # 204084 <__L2+0x184084>
  IP_WRITE(barAddr, EU_HW_BARR_TRIGGER_MASK, coreMask);
1c005bba:	20078793          	addi	a5,a5,512
1c005bbe:	00e7a023          	sw	a4,0(a5)
  IP_WRITE(barAddr, EU_HW_BARR_TARGET_MASK, targetMask);
1c005bc2:	00e7a623          	sw	a4,12(a5)
    __rt_team_config(rt_nb_active_pe());
  }

#endif

}
1c005bc6:	8082                	ret

1c005bc8 <__rt_init>:
{
1c005bc8:	1101                	addi	sp,sp,-32
static inline void hal_pmu_bypass_set(unsigned int Value) {
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
}

static inline unsigned int hal_pmu_bypass_get() {
  return IP_READ(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET);
1c005bca:	1a104737          	lui	a4,0x1a104
1c005bce:	ce06                	sw	ra,28(sp)
1c005bd0:	cc22                	sw	s0,24(sp)
1c005bd2:	ca26                	sw	s1,20(sp)
1c005bd4:	07072783          	lw	a5,112(a4) # 1a104070 <__l1_end+0xa104050>
  hal_pmu_bypass_set (ARCHI_REG_FIELD_SET (hal_pmu_bypass_get (), 1, 11, 1) );
1c005bd8:	c0b7c7b3          	p.bset	a5,a5,0,11
  IP_WRITE(ARCHI_APB_SOC_CTRL_ADDR, APB_SOC_CL_BYPASS_OFFSET, Value);
1c005bdc:	06f72823          	sw	a5,112(a4)
  __rt_bridge_set_available();
1c005be0:	2b49                	jal	1c006172 <__rt_bridge_set_available>
  cpu_stack_check_enable((int)__rt_fc_stack, (int)__rt_fc_stack + __rt_fc_stack_size);
1c005be2:	1b0007b7          	lui	a5,0x1b000
1c005be6:	39878793          	addi	a5,a5,920 # 1b000398 <__rt_fc_stack>
 * Stack checking
 */

static inline void cpu_stack_check_enable(unsigned int base, unsigned int end)
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c005bea:	7d005073          	csrwi	0x7d0,0
  asm volatile ("csrw  0x7D1, %0" :: "r" (base));
1c005bee:	7d179073          	csrw	0x7d1,a5
1c005bf2:	1c026737          	lui	a4,0x1c026
1c005bf6:	93472703          	lw	a4,-1740(a4) # 1c025934 <__rt_fc_stack_size>
1c005bfa:	97ba                	add	a5,a5,a4
  asm volatile ("csrw  0x7D2, %0" :: "r" (end));
1c005bfc:	7d279073          	csrw	0x7d2,a5
  asm volatile ("csrwi 0x7D0, 1" :: );
1c005c00:	7d00d073          	csrwi	0x7d0,1
  __rt_irq_init();
1c005c04:	2add                	jal	1c005dfa <__rt_irq_init>

#include "archi/pulp.h"
#include "archi/soc_eu/soc_eu_v1.h"

static inline void soc_eu_eventMask_set(unsigned int reg, unsigned int value) {
  ARCHI_WRITE(ARCHI_SOC_EU_ADDR, reg, value);
1c005c06:	54fd                	li	s1,-1
1c005c08:	1a1067b7          	lui	a5,0x1a106
1c005c0c:	0097a223          	sw	s1,4(a5) # 1a106004 <__l1_end+0xa105fe4>
1c005c10:	0097a423          	sw	s1,8(a5)
  rt_irq_set_handler(ARCHI_FC_EVT_SOC_EVT, __rt_fc_socevents_handler);
1c005c14:	1c0015b7          	lui	a1,0x1c001
1c005c18:	48658593          	addi	a1,a1,1158 # 1c001486 <__rt_fc_socevents_handler>
1c005c1c:	456d                	li	a0,27
1c005c1e:	2a3d                	jal	1c005d5c <rt_irq_set_handler>
  ARCHI_WRITE(base, EU_CORE_MASK_IRQ_OR, irqMask);
1c005c20:	080007b7          	lui	a5,0x8000
1c005c24:	00204737          	lui	a4,0x204
1c005c28:	00f72a23          	sw	a5,20(a4) # 204014 <__L2+0x184014>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_OR, evtMask);
1c005c2c:	00f72423          	sw	a5,8(a4)
  __rt_pmu_init();
1c005c30:	8e7ff0ef          	jal	ra,1c005516 <__rt_pmu_init>
  __rt_freq_init();
1c005c34:	c5aff0ef          	jal	ra,1c00508e <__rt_freq_init>
1c005c38:	002017b7          	lui	a5,0x201
1c005c3c:	40078793          	addi	a5,a5,1024 # 201400 <__L2+0x181400>
}

static inline void icache_enable(unsigned int base)
{
  pulp_write32(base, 0xFFFFFFFF);
1c005c40:	c384                	sw	s1,0(a5)
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005c42:	01402473          	csrr	s0,uhartid
1c005c46:	1c0084b7          	lui	s1,0x1c008
  return (hart_id >> 5) & 0x3f;
1c005c4a:	8415                	srai	s0,s0,0x5
  __rt_utils_init();
1c005c4c:	24f5                	jal	1c005f38 <__rt_utils_init>
1c005c4e:	f2643433          	p.bclr	s0,s0,25,6
  __rt_allocs_init();
1c005c52:	8f0ff0ef          	jal	ra,1c004d42 <__rt_allocs_init>
1c005c56:	fec48493          	addi	s1,s1,-20 # 1c007fec <ctor_list+0x4>
  __rt_event_sched_init();
1c005c5a:	02d000ef          	jal	ra,1c006486 <__rt_event_sched_init>
  __rt_padframe_init();
1c005c5e:	24d000ef          	jal	ra,1c0066aa <__rt_padframe_init>
  for(fpp = ctor_list+1;  *fpp != 0;  ++fpp) {
1c005c62:	0044a78b          	p.lw	a5,4(s1!)
1c005c66:	ebad                	bnez	a5,1c005cd8 <__rt_init+0x110>
  return __builtin_pulp_read_then_spr_bit_set(reg, val);
1c005c68:	300467f3          	csrrsi	a5,mstatus,8
  if (__rt_cbsys_exec(RT_CBSYS_START)) goto error;
1c005c6c:	4501                	li	a0,0
1c005c6e:	2c69                	jal	1c005f08 <__rt_cbsys_exec>
1c005c70:	e539                	bnez	a0,1c005cbe <__rt_init+0xf6>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005c72:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c005c76:	8795                	srai	a5,a5,0x5
1c005c78:	f267b7b3          	p.bclr	a5,a5,25,6
        exit(retval);
      }
    }
    else
      return cluster_master_start(NULL);
  } else if (!rt_is_fc()) {
1c005c7c:	02000713          	li	a4,32
1c005c80:	0ae78363          	beq	a5,a4,1c005d26 <__rt_init+0x15e>
    rt_cluster_mount(1, cid, 0, NULL);
1c005c84:	4681                	li	a3,0
1c005c86:	4601                	li	a2,0
1c005c88:	4581                	li	a1,0
1c005c8a:	4505                	li	a0,1
  if (rt_cluster_id() != cid)
1c005c8c:	cba1                	beqz	a5,1c005cdc <__rt_init+0x114>
    rt_cluster_mount(1, cid, 0, NULL);
1c005c8e:	dc1ff0ef          	jal	ra,1c005a4e <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*rt_nb_active_pe());
1c005c92:	6591                	lui	a1,0x4
1c005c94:	4509                	li	a0,2
1c005c96:	834ff0ef          	jal	ra,1c004cca <rt_alloc>
1c005c9a:	872a                	mv	a4,a0
    if (stacks == NULL) return -1;
1c005c9c:	c10d                	beqz	a0,1c005cbe <__rt_init+0xf6>
    if (rt_cluster_call(NULL, cid, cluster_start, NULL, stacks, 0x800, 0x800, rt_nb_active_pe(), event)) return -1;
1c005c9e:	6805                	lui	a6,0x1
1c005ca0:	80080813          	addi	a6,a6,-2048 # 800 <__rt_stack_size>
1c005ca4:	1c006637          	lui	a2,0x1c006
1c005ca8:	c002                	sw	zero,0(sp)
1c005caa:	48a1                	li	a7,8
1c005cac:	87c2                	mv	a5,a6
1c005cae:	4681                	li	a3,0
1c005cb0:	ba260613          	addi	a2,a2,-1118 # 1c005ba2 <cluster_start>
1c005cb4:	4581                	li	a1,0
1c005cb6:	4501                	li	a0,0
1c005cb8:	d07ff0ef          	jal	ra,1c0059be <rt_cluster_call>
1c005cbc:	c52d                	beqz	a0,1c005d26 <__rt_init+0x15e>
  rt_fatal("There was an error during runtime initialization\n");
1c005cbe:	1c008537          	lui	a0,0x1c008
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005cc2:	01402673          	csrr	a2,uhartid
1c005cc6:	85a2                	mv	a1,s0
1c005cc8:	f4563633          	p.bclr	a2,a2,26,5
1c005ccc:	6b050513          	addi	a0,a0,1712 # 1c0086b0 <__clz_tab+0x480>
1c005cd0:	23e010ef          	jal	ra,1c006f0e <printf>
1c005cd4:	1a0010ef          	jal	ra,1c006e74 <abort>
    (**fpp)();
1c005cd8:	9782                	jalr	a5
1c005cda:	b761                	j	1c005c62 <__rt_init+0x9a>
    rt_cluster_mount(1, cid, 0, NULL);
1c005cdc:	d73ff0ef          	jal	ra,1c005a4e <rt_cluster_mount>
    void *stacks = rt_alloc(RT_ALLOC_CL_DATA+cid, 0x800*(rt_nb_active_pe()-1));
1c005ce0:	6591                	lui	a1,0x4
1c005ce2:	80058593          	addi	a1,a1,-2048 # 3800 <__rt_stack_size+0x3000>
1c005ce6:	4509                	li	a0,2
1c005ce8:	fe3fe0ef          	jal	ra,1c004cca <rt_alloc>
    if (stacks == NULL) return -1;
1c005cec:	d969                	beqz	a0,1c005cbe <__rt_init+0xf6>
  IP_WRITE(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG, value);
1c005cee:	00204737          	lui	a4,0x204
1c005cf2:	0ff00793          	li	a5,255
1c005cf6:	08f72223          	sw	a5,132(a4) # 204084 <__L2+0x184084>
    eu_dispatch_push((unsigned int)__rt_set_slave_stack | 1);
1c005cfa:	1c0087b7          	lui	a5,0x1c008
1c005cfe:	f3078793          	addi	a5,a5,-208 # 1c007f30 <__rt_set_slave_stack>
1c005d02:	c007c7b3          	p.bset	a5,a5,0,0
  IP_WRITE_PTR(ARCHI_EU_DEMUX_ADDR, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS, value);
1c005d06:	08f72023          	sw	a5,128(a4)
1c005d0a:	6785                	lui	a5,0x1
1c005d0c:	80078793          	addi	a5,a5,-2048 # 800 <__rt_stack_size>
1c005d10:	08f72023          	sw	a5,128(a4)
1c005d14:	08a72023          	sw	a0,128(a4)
}
1c005d18:	4462                	lw	s0,24(sp)
1c005d1a:	40f2                	lw	ra,28(sp)
1c005d1c:	44d2                	lw	s1,20(sp)
    cluster_start(NULL);
1c005d1e:	4501                	li	a0,0
}
1c005d20:	6105                	addi	sp,sp,32
    cluster_start(NULL);
1c005d22:	e81ff06f          	j	1c005ba2 <cluster_start>
}
1c005d26:	40f2                	lw	ra,28(sp)
1c005d28:	4462                	lw	s0,24(sp)
1c005d2a:	44d2                	lw	s1,20(sp)
1c005d2c:	6105                	addi	sp,sp,32
1c005d2e:	8082                	ret

1c005d30 <__rt_deinit>:
{
1c005d30:	1141                	addi	sp,sp,-16
1c005d32:	c606                	sw	ra,12(sp)
1c005d34:	c422                	sw	s0,8(sp)
}

static inline void cpu_stack_check_disable()
{
  asm volatile ("csrwi 0x7D0, 0" :: );
1c005d36:	7d005073          	csrwi	0x7d0,0
  __rt_cbsys_exec(RT_CBSYS_STOP);
1c005d3a:	4505                	li	a0,1
1c005d3c:	1c008437          	lui	s0,0x1c008
1c005d40:	22e1                	jal	1c005f08 <__rt_cbsys_exec>
1c005d42:	02c40413          	addi	s0,s0,44 # 1c00802c <dtor_list+0x4>
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c005d46:	0044278b          	p.lw	a5,4(s0!)
1c005d4a:	e789                	bnez	a5,1c005d54 <__rt_deinit+0x24>
}
1c005d4c:	40b2                	lw	ra,12(sp)
1c005d4e:	4422                	lw	s0,8(sp)
1c005d50:	0141                	addi	sp,sp,16
1c005d52:	8082                	ret
  for(fpp = dtor_list + 1;  *fpp != 0;  ++fpp) (**fpp)();
1c005d54:	9782                	jalr	a5
1c005d56:	bfc5                	j	1c005d46 <__rt_deinit+0x16>

1c005d58 <pi_open_from_conf>:
#endif


void pi_open_from_conf(struct pi_device *device, void *conf)
{
  device->config = conf;
1c005d58:	c14c                	sw	a1,4(a0)
}
1c005d5a:	8082                	ret

1c005d5c <rt_irq_set_handler>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005d5c:	014027f3          	csrr	a5,uhartid
  return hal_spr_read(0x305) & ~1;
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
  return ARCHI_L2_ADDR;
#else
  if (rt_is_fc()) {
1c005d60:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c005d64:	ca5797b3          	p.extractu	a5,a5,5,5
1c005d68:	02e79c63          	bne	a5,a4,1c005da0 <rt_irq_set_handler+0x44>
#if defined(ARCHI_CORE_HAS_SECURITY) && !defined(ARCHI_CORE_HAS_1_10)
    return __builtin_pulp_spr_read(SR_MTVEC);
1c005d6c:	30502773          	csrr	a4,mtvec
  irq -= 16;
#endif

  unsigned int base = __rt_get_fc_vector_base();

  unsigned int jmpAddr = base + 0x4 * irq;
1c005d70:	050a                	slli	a0,a0,0x2
  unsigned int S = ((unsigned int) ItHandler - (ItBaseAddr+ItIndex*4));
1c005d72:	8d89                	sub	a1,a1,a0
1c005d74:	8d99                	sub	a1,a1,a4
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 20),  1, 31);
1c005d76:	c14586b3          	p.extract	a3,a1,0,20
1c005d7a:	06f00793          	li	a5,111
1c005d7e:	c1f6a7b3          	p.insert	a5,a3,0,31
  R = __BITINSERT(R, __BITEXTRACT(S, 10,  1), 10, 21);
1c005d82:	d21586b3          	p.extract	a3,a1,9,1
1c005d86:	d356a7b3          	p.insert	a5,a3,9,21
  R = __BITINSERT(R, __BITEXTRACT(S,  1, 11),  1, 20);
1c005d8a:	c0b586b3          	p.extract	a3,a1,0,11
1c005d8e:	c146a7b3          	p.insert	a5,a3,0,20
  R = __BITINSERT(R, __BITEXTRACT(S,  8, 12),  8, 12);
1c005d92:	cec585b3          	p.extract	a1,a1,7,12
1c005d96:	cec5a7b3          	p.insert	a5,a1,7,12

  *(volatile unsigned int *)jmpAddr = __rt_get_itvec(base, irq, (unsigned int)handler);
1c005d9a:	00f56723          	p.sw	a5,a4(a0)

#if defined(PLP_FC_HAS_ICACHE)
  flush_all_icache_banks_common(plp_icache_fc_base());
#endif

}
1c005d9e:	8082                	ret
}

static inline unsigned int plp_ctrl_bootaddr_get() {
  return pulp_read32(ARCHI_CLUSTER_CTRL_ADDR + 0x40);
1c005da0:	002007b7          	lui	a5,0x200
1c005da4:	43b8                	lw	a4,64(a5)
1c005da6:	b7e9                	j	1c005d70 <rt_irq_set_handler+0x14>

1c005da8 <illegal_insn_handler_c>:
#include <stdlib.h>

void __attribute__((weak)) illegal_insn_handler_c()
{

}
1c005da8:	8082                	ret

1c005daa <__rt_handle_illegal_instr>:


extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config;
extern RT_FC_GLOBAL_DATA unsigned int __rt_debug_config_trace;

static inline unsigned int rt_debug_config() { return __rt_debug_config; }
1c005daa:	1b0017b7          	lui	a5,0x1b001

static inline unsigned int rt_debug_config_trace() { return __rt_debug_config_trace; }

static inline int rt_debug_config_warnings() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WARNING_BIT, 1);
1c005dae:	b9c7a703          	lw	a4,-1124(a5) # 1b000b9c <__rt_debug_config>

void __rt_handle_illegal_instr()
{
1c005db2:	1141                	addi	sp,sp,-16
1c005db4:	c422                	sw	s0,8(sp)
1c005db6:	c606                	sw	ra,12(sp)
1c005db8:	fc173733          	p.bclr	a4,a4,30,1
1c005dbc:	843e                	mv	s0,a5
#ifdef __riscv__
  unsigned int mepc = hal_mepc_read();
  rt_warning("Reached illegal instruction (PC: 0x%x, opcode: 0x%x\n", mepc, *(int *)mepc);
1c005dbe:	c315                	beqz	a4,1c005de2 <__rt_handle_illegal_instr+0x38>
1c005dc0:	341026f3          	csrr	a3,mepc
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005dc4:	01402673          	csrr	a2,uhartid
1c005dc8:	1c008537          	lui	a0,0x1c008
1c005dcc:	4298                	lw	a4,0(a3)
  return (hart_id >> 5) & 0x3f;
1c005dce:	40565593          	srai	a1,a2,0x5
1c005dd2:	f265b5b3          	p.bclr	a1,a1,25,6
1c005dd6:	f4563633          	p.bclr	a2,a2,26,5
1c005dda:	70850513          	addi	a0,a0,1800 # 1c008708 <__clz_tab+0x4d8>
1c005dde:	130010ef          	jal	ra,1c006f0e <printf>
}

static inline int rt_debug_config_werror() {
  return ARCHI_REG_FIELD_GET(rt_debug_config(), RT_DEBUG_WERROR_BIT, 1);
1c005de2:	b9c42783          	lw	a5,-1124(s0)
1c005de6:	c01797b3          	p.extractu	a5,a5,0,1
1c005dea:	c399                	beqz	a5,1c005df0 <__rt_handle_illegal_instr+0x46>
1c005dec:	088010ef          	jal	ra,1c006e74 <abort>
  illegal_insn_handler_c();
#endif
}
1c005df0:	4422                	lw	s0,8(sp)
1c005df2:	40b2                	lw	ra,12(sp)
1c005df4:	0141                	addi	sp,sp,16
  illegal_insn_handler_c();
1c005df6:	fb3ff06f          	j	1c005da8 <illegal_insn_handler_c>

1c005dfa <__rt_irq_init>:
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_IRQ_AND, irqMask);
1c005dfa:	57fd                	li	a5,-1
1c005dfc:	00204737          	lui	a4,0x204
1c005e00:	00f72823          	sw	a5,16(a4) # 204010 <__L2+0x184010>
  else eu_irq_maskClr(mask);
#elif defined(ITC_VERSION)
  hal_itc_enable_clr(mask);
#elif defined(EU_VERSION)
  eu_irq_maskClr(mask);
  if (hal_is_fc()) eu_evt_maskClr(mask);
1c005e04:	02000713          	li	a4,32
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005e08:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c005e0c:	ca5797b3          	p.extractu	a5,a5,5,5
1c005e10:	00e79763          	bne	a5,a4,1c005e1e <__rt_irq_init+0x24>
  ARCHI_WRITE(ARCHI_EU_DEMUX_ADDR, EU_CORE_MASK_AND, evtMask);
1c005e14:	57fd                	li	a5,-1
1c005e16:	00204737          	lui	a4,0x204
1c005e1a:	00f72223          	sw	a5,4(a4) # 204004 <__L2+0x184004>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005e1e:	014027f3          	csrr	a5,uhartid
#if defined(ARCHI_CORE_RISCV_ITC)
  hal_spr_write(0x305, base);
#else
#if defined(APB_SOC_VERSION) && APB_SOC_VERSION == 1
#else
  if (rt_is_fc()) {
1c005e22:	02000713          	li	a4,32
  return (hart_id >> 5) & 0x3f;
1c005e26:	ca5797b3          	p.extractu	a5,a5,5,5
1c005e2a:	00e79963          	bne	a5,a4,1c005e3c <__rt_irq_init+0x42>
#if defined(ARCHI_CORE_HAS_SECURITY)
    __builtin_pulp_spr_write(SR_MTVEC, base);
1c005e2e:	1c0007b7          	lui	a5,0x1c000
1c005e32:	00078793          	mv	a5,a5
1c005e36:	30579073          	csrw	mtvec,a5
1c005e3a:	8082                	ret
  pulp_write32(ARCHI_CLUSTER_CTRL_ADDR + 0x40, bootAddr);
1c005e3c:	1c0007b7          	lui	a5,0x1c000
1c005e40:	00200737          	lui	a4,0x200
1c005e44:	00078793          	mv	a5,a5
1c005e48:	c33c                	sw	a5,64(a4)
  rt_irq_mask_clr(-1);

  // As the FC code may not be at the beginning of the L2, set the
  // vector base to get proper interrupt handlers
  __rt_set_fc_vector_base((int)rt_irq_vector_base());
}
1c005e4a:	8082                	ret

1c005e4c <__rt_fc_cluster_lock_req>:
      rt_free(RT_ALLOC_FC_RET_DATA, (void *)cbsys, sizeof(rt_cbsys_t));     
      return;
    }

    prev = cbsys;
    cbsys = cbsys->next;
1c005e4c:	300476f3          	csrrci	a3,mstatus,8
1c005e50:	08a54703          	lbu	a4,138(a0)
1c005e54:	411c                	lw	a5,0(a0)
1c005e56:	c321                	beqz	a4,1c005e96 <__rt_fc_cluster_lock_req+0x4a>
1c005e58:	4398                	lw	a4,0(a5)
1c005e5a:	cf09                	beqz	a4,1c005e74 <__rt_fc_cluster_lock_req+0x28>
1c005e5c:	43d8                	lw	a4,4(a5)
1c005e5e:	cb09                	beqz	a4,1c005e70 <__rt_fc_cluster_lock_req+0x24>
1c005e60:	4798                	lw	a4,8(a5)
1c005e62:	c348                	sw	a0,4(a4)
1c005e64:	c788                	sw	a0,8(a5)
1c005e66:	00052223          	sw	zero,4(a0)
1c005e6a:	30069073          	csrw	mstatus,a3
1c005e6e:	8082                	ret
1c005e70:	c3c8                	sw	a0,4(a5)
1c005e72:	bfcd                	j	1c005e64 <__rt_fc_cluster_lock_req+0x18>
1c005e74:	4705                	li	a4,1
1c005e76:	08e50423          	sb	a4,136(a0)
1c005e7a:	4705                	li	a4,1
1c005e7c:	c398                	sw	a4,0(a5)
1c005e7e:	08954783          	lbu	a5,137(a0)
1c005e82:	00201737          	lui	a4,0x201
1c005e86:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005e8a:	04078793          	addi	a5,a5,64 # 1c000040 <__irq_vector_base+0x40>
1c005e8e:	07da                	slli	a5,a5,0x16
1c005e90:	0007e723          	p.sw	zero,a4(a5)
1c005e94:	bfd9                	j	1c005e6a <__rt_fc_cluster_lock_req+0x1e>
1c005e96:	43d8                	lw	a4,4(a5)
1c005e98:	e719                	bnez	a4,1c005ea6 <__rt_fc_cluster_lock_req+0x5a>
1c005e9a:	0007a023          	sw	zero,0(a5)
1c005e9e:	4785                	li	a5,1
1c005ea0:	08f50423          	sb	a5,136(a0)
1c005ea4:	bfe9                	j	1c005e7e <__rt_fc_cluster_lock_req+0x32>
1c005ea6:	4350                	lw	a2,4(a4)
1c005ea8:	c3d0                	sw	a2,4(a5)
1c005eaa:	4785                	li	a5,1
1c005eac:	08f70423          	sb	a5,136(a4)
1c005eb0:	08974783          	lbu	a5,137(a4)
1c005eb4:	00201737          	lui	a4,0x201
1c005eb8:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c005ebc:	04078793          	addi	a5,a5,64
1c005ec0:	07da                	slli	a5,a5,0x16
1c005ec2:	0007e723          	p.sw	zero,a4(a5)
1c005ec6:	bfe1                	j	1c005e9e <__rt_fc_cluster_lock_req+0x52>

1c005ec8 <__rt_cbsys_add>:
  }
}

int __rt_cbsys_add(__rt_cbsys_e cbsys_id, int (*cb)(void *), void *cb_arg)
{
1c005ec8:	1101                	addi	sp,sp,-32
1c005eca:	cc22                	sw	s0,24(sp)
1c005ecc:	ca26                	sw	s1,20(sp)
1c005ece:	842a                	mv	s0,a0
1c005ed0:	84ae                	mv	s1,a1
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c005ed2:	4501                	li	a0,0
1c005ed4:	45b1                	li	a1,12
1c005ed6:	c632                	sw	a2,12(sp)
{
1c005ed8:	ce06                	sw	ra,28(sp)
  rt_cbsys_t *cbsys = (rt_cbsys_t *)rt_alloc(RT_ALLOC_FC_RET_DATA, sizeof(rt_cbsys_t));
1c005eda:	df1fe0ef          	jal	ra,1c004cca <rt_alloc>
  if (cbsys == NULL) return -1;
1c005ede:	4632                	lw	a2,12(sp)
1c005ee0:	c115                	beqz	a0,1c005f04 <__rt_cbsys_add+0x3c>

  cbsys->callback = cb;
  cbsys->arg = cb_arg;
  cbsys->next = cbsys_first[cbsys_id];
1c005ee2:	1b0017b7          	lui	a5,0x1b001
1c005ee6:	040a                	slli	s0,s0,0x2
1c005ee8:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c005eec:	97a2                	add	a5,a5,s0
1c005eee:	4398                	lw	a4,0(a5)
  cbsys->callback = cb;
1c005ef0:	c104                	sw	s1,0(a0)
  cbsys->arg = cb_arg;
1c005ef2:	c150                	sw	a2,4(a0)
  cbsys->next = cbsys_first[cbsys_id];
1c005ef4:	c518                	sw	a4,8(a0)
  cbsys_first[cbsys_id] = cbsys;
1c005ef6:	c388                	sw	a0,0(a5)

  return 0;
1c005ef8:	4501                	li	a0,0
}
1c005efa:	40f2                	lw	ra,28(sp)
1c005efc:	4462                	lw	s0,24(sp)
1c005efe:	44d2                	lw	s1,20(sp)
1c005f00:	6105                	addi	sp,sp,32
1c005f02:	8082                	ret
  if (cbsys == NULL) return -1;
1c005f04:	557d                	li	a0,-1
1c005f06:	bfd5                	j	1c005efa <__rt_cbsys_add+0x32>

1c005f08 <__rt_cbsys_exec>:


int __rt_cbsys_exec(__rt_cbsys_e cbsys_id)
{
1c005f08:	1141                	addi	sp,sp,-16
1c005f0a:	c422                	sw	s0,8(sp)
  rt_cbsys_t *cbsys = cbsys_first[cbsys_id];
1c005f0c:	1b001437          	lui	s0,0x1b001
1c005f10:	050a                	slli	a0,a0,0x2
1c005f12:	ba040413          	addi	s0,s0,-1120 # 1b000ba0 <cbsys_first>
1c005f16:	20a47403          	p.lw	s0,a0(s0)
{
1c005f1a:	c606                	sw	ra,12(sp)
  while (cbsys)
1c005f1c:	e411                	bnez	s0,1c005f28 <__rt_cbsys_exec+0x20>
  {
    if (cbsys->callback(cbsys->arg)) return -1;
    cbsys = cbsys->next;
  }

  return 0;
1c005f1e:	4501                	li	a0,0
}
1c005f20:	40b2                	lw	ra,12(sp)
1c005f22:	4422                	lw	s0,8(sp)
1c005f24:	0141                	addi	sp,sp,16
1c005f26:	8082                	ret
    if (cbsys->callback(cbsys->arg)) return -1;
1c005f28:	401c                	lw	a5,0(s0)
1c005f2a:	4048                	lw	a0,4(s0)
1c005f2c:	9782                	jalr	a5
1c005f2e:	e119                	bnez	a0,1c005f34 <__rt_cbsys_exec+0x2c>
    cbsys = cbsys->next;
1c005f30:	4400                	lw	s0,8(s0)
1c005f32:	b7ed                	j	1c005f1c <__rt_cbsys_exec+0x14>
    if (cbsys->callback(cbsys->arg)) return -1;
1c005f34:	557d                	li	a0,-1
1c005f36:	b7ed                	j	1c005f20 <__rt_cbsys_exec+0x18>

1c005f38 <__rt_utils_init>:

RT_FC_BOOT_CODE void __rt_utils_init()
{
  for (int i=0; i<RT_CBSYS_NB; i++)
  {
    cbsys_first[i] = NULL;
1c005f38:	1b0017b7          	lui	a5,0x1b001
1c005f3c:	ba078793          	addi	a5,a5,-1120 # 1b000ba0 <cbsys_first>
1c005f40:	0007a023          	sw	zero,0(a5)
1c005f44:	0007a223          	sw	zero,4(a5)
1c005f48:	0007a423          	sw	zero,8(a5)
1c005f4c:	0007a623          	sw	zero,12(a5)
1c005f50:	0007a823          	sw	zero,16(a5)
1c005f54:	0007aa23          	sw	zero,20(a5)
  }
}
1c005f58:	8082                	ret

1c005f5a <__rt_fc_lock>:

void __rt_fc_lock(rt_fc_lock_t *lock)
{
1c005f5a:	1141                	addi	sp,sp,-16
1c005f5c:	c422                	sw	s0,8(sp)
1c005f5e:	842a                	mv	s0,a0
1c005f60:	c606                	sw	ra,12(sp)
1c005f62:	c226                	sw	s1,4(sp)
1c005f64:	c04a                	sw	s2,0(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005f66:	300474f3          	csrrci	s1,mstatus,8
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  while(lock->locked)
1c005f6a:	401c                	lw	a5,0(s0)
1c005f6c:	eb99                	bnez	a5,1c005f82 <__rt_fc_lock+0x28>
  {
    //lock->fc_wait = __rt_thread_current;
    __rt_event_execute(rt_event_internal_sched(), 1);
  }
  lock->locked = 1;
1c005f6e:	4785                	li	a5,1
1c005f70:	c01c                	sw	a5,0(s0)
  __builtin_pulp_spr_write(reg, val);
1c005f72:	30049073          	csrw	mstatus,s1
  while (rt_tas_lock_32((uint32_t)&lock->lock) == -1)
  {

  }
#endif
}
1c005f76:	40b2                	lw	ra,12(sp)
1c005f78:	4422                	lw	s0,8(sp)
1c005f7a:	4492                	lw	s1,4(sp)
1c005f7c:	4902                	lw	s2,0(sp)
1c005f7e:	0141                	addi	sp,sp,16
1c005f80:	8082                	ret
    __rt_event_execute(rt_event_internal_sched(), 1);
1c005f82:	4585                	li	a1,1
1c005f84:	01c00513          	li	a0,28
1c005f88:	2991                	jal	1c0063dc <__rt_event_execute>
1c005f8a:	b7c5                	j	1c005f6a <__rt_fc_lock+0x10>

1c005f8c <__rt_fc_unlock>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c005f8c:	300476f3          	csrrci	a3,mstatus,8

static int __rt_fc_unlock_to_cluster(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_CLUSTER)
  if (lock->waiting) {
1c005f90:	415c                	lw	a5,4(a0)
1c005f92:	e791                	bnez	a5,1c005f9e <__rt_fc_unlock+0x12>
{
#if defined(ARCHI_HAS_FC)
  int irq = rt_irq_disable();
  if (!__rt_fc_unlock_to_cluster(lock))
  {
    lock->locked = 0;    
1c005f94:	00052023          	sw	zero,0(a0)
  __builtin_pulp_spr_write(reg, val);
1c005f98:	30069073          	csrw	mstatus,a3
  }
  rt_irq_restore(irq);
#else
  rt_tas_unlock_32((uint32_t)&lock->lock, 0);
#endif
}
1c005f9c:	8082                	ret
    lock->waiting = req->next;
1c005f9e:	43d8                	lw	a4,4(a5)
1c005fa0:	c158                	sw	a4,4(a0)
    req->done = 1;
1c005fa2:	4705                	li	a4,1
1c005fa4:	08e78423          	sb	a4,136(a5)
    __rt_cluster_notif_req_done(req->cid);
1c005fa8:	0897c783          	lbu	a5,137(a5)
  pulp_write32(evtAddr, coreSet);
1c005fac:	00201737          	lui	a4,0x201
1c005fb0:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
  return ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(cluster) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (event << 2);
1c005fb4:	04078793          	addi	a5,a5,64
1c005fb8:	07da                	slli	a5,a5,0x16
  pulp_write32(evtAddr, coreSet);
1c005fba:	0007e723          	p.sw	zero,a4(a5)
1c005fbe:	bfe9                	j	1c005f98 <__rt_fc_unlock+0xc>

1c005fc0 <__rt_fc_cluster_lock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005fc0:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c005fc4:	8795                	srai	a5,a5,0x5
1c005fc6:	f267b7b3          	p.bclr	a5,a5,25,6
#if defined(ARCHI_HAS_FC)

void __rt_fc_cluster_lock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c005fca:	08f584a3          	sb	a5,137(a1)
  req->done = 0;
  req->req_lock = 1;
1c005fce:	4785                	li	a5,1
1c005fd0:	08f58523          	sb	a5,138(a1)
  event->arg[0] = (uintptr_t)callback;
1c005fd4:	1c0067b7          	lui	a5,0x1c006
1c005fd8:	e4c78793          	addi	a5,a5,-436 # 1c005e4c <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c005fdc:	c188                	sw	a0,0(a1)
  req->done = 0;
1c005fde:	08058423          	sb	zero,136(a1)
  event->implem.pending = 0;
1c005fe2:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c005fe6:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c005fea:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c005fec:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c005fee:	05a1                	addi	a1,a1,8

// This function will push an event from cluster to FC and the event callback
// will be executed directly from within the interrupt handler
static inline void __rt_cluster_push_fc_irq_event(rt_event_t *event)
{
  __rt_cluster_push_fc_event((rt_event_t *)(((unsigned int)event) | 0x1));
1c005ff0:	c005c533          	p.bset	a0,a1,0,0
1c005ff4:	8e5ff06f          	j	1c0058d8 <__rt_cluster_push_fc_event>

1c005ff8 <__rt_fc_cluster_unlock>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c005ff8:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c005ffc:	8795                	srai	a5,a5,0x5
1c005ffe:	f267b7b3          	p.bclr	a5,a5,25,6
}

void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req)
{
  req->lock = lock;
  req->cid = rt_cluster_id();
1c006002:	08f584a3          	sb	a5,137(a1)
  event->arg[0] = (uintptr_t)callback;
1c006006:	1c0067b7          	lui	a5,0x1c006
1c00600a:	e4c78793          	addi	a5,a5,-436 # 1c005e4c <__rt_fc_cluster_lock_req>
  req->lock = lock;
1c00600e:	c188                	sw	a0,0(a1)
  req->done = 0;
1c006010:	08058423          	sb	zero,136(a1)
  req->req_lock = 0;
1c006014:	08058523          	sb	zero,138(a1)
  event->implem.pending = 0;
1c006018:	0205a623          	sw	zero,44(a1)
  event->implem.keep = 0;
1c00601c:	0205a823          	sw	zero,48(a1)
  event->arg[0] = (uintptr_t)callback;
1c006020:	c5dc                	sw	a5,12(a1)
  event->arg[1] = (uintptr_t)arg;
1c006022:	c98c                	sw	a1,16(a1)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_fc_cluster_lock_req, (void *)req);
1c006024:	05a1                	addi	a1,a1,8
1c006026:	c005c533          	p.bset	a0,a1,0,0
1c00602a:	8afff06f          	j	1c0058d8 <__rt_cluster_push_fc_event>

1c00602e <__rt_event_enqueue>:

    __rt_wait_event_check(event, call_event);
  }

  rt_irq_restore(irq);
}
1c00602e:	01c02683          	lw	a3,28(zero) # 1c <_l1_preload_size>
1c006032:	00052023          	sw	zero,0(a0)
1c006036:	01c00713          	li	a4,28
1c00603a:	c689                	beqz	a3,1c006044 <__rt_event_enqueue+0x16>
1c00603c:	435c                	lw	a5,4(a4)
1c00603e:	c388                	sw	a0,0(a5)
1c006040:	c348                	sw	a0,4(a4)
1c006042:	8082                	ret
1c006044:	00a02e23          	sw	a0,28(zero) # 1c <_l1_preload_size>
1c006048:	bfe5                	j	1c006040 <__rt_event_enqueue+0x12>

1c00604a <__rt_bridge_check_bridge_req.part.5>:
1c00604a:	1c026737          	lui	a4,0x1c026
1c00604e:	86870793          	addi	a5,a4,-1944 # 1c025868 <__hal_debug_struct>
1c006052:	0a47a783          	lw	a5,164(a5)
1c006056:	86870713          	addi	a4,a4,-1944
1c00605a:	c789                	beqz	a5,1c006064 <__rt_bridge_check_bridge_req.part.5+0x1a>
1c00605c:	4f94                	lw	a3,24(a5)
1c00605e:	e681                	bnez	a3,1c006066 <__rt_bridge_check_bridge_req.part.5+0x1c>
1c006060:	0af72623          	sw	a5,172(a4)
1c006064:	8082                	ret
1c006066:	479c                	lw	a5,8(a5)
1c006068:	bfcd                	j	1c00605a <__rt_bridge_check_bridge_req.part.5+0x10>

1c00606a <__rt_bridge_wait>:
1c00606a:	014027f3          	csrr	a5,uhartid
1c00606e:	02000713          	li	a4,32
1c006072:	ca5797b3          	p.extractu	a5,a5,5,5
1c006076:	02e79b63          	bne	a5,a4,1c0060ac <__rt_bridge_wait+0x42>
1c00607a:	1141                	addi	sp,sp,-16
1c00607c:	c422                	sw	s0,8(sp)
1c00607e:	1a106437          	lui	s0,0x1a106
1c006082:	c606                	sw	ra,12(sp)
1c006084:	00442783          	lw	a5,4(s0) # 1a106004 <__l1_end+0xa105fe4>
1c006088:	c187b7b3          	p.bclr	a5,a5,0,24
1c00608c:	00f42223          	sw	a5,4(s0)
1c006090:	4585                	li	a1,1
1c006092:	03800513          	li	a0,56
1c006096:	2b25                	jal	1c0065ce <__rt_periph_wait_event>
1c006098:	00442783          	lw	a5,4(s0)
1c00609c:	c187c7b3          	p.bset	a5,a5,0,24
1c0060a0:	00f42223          	sw	a5,4(s0)
1c0060a4:	40b2                	lw	ra,12(sp)
1c0060a6:	4422                	lw	s0,8(sp)
1c0060a8:	0141                	addi	sp,sp,16
1c0060aa:	8082                	ret
1c0060ac:	8082                	ret

1c0060ae <__rt_bridge_handle_notif>:
1c0060ae:	1141                	addi	sp,sp,-16
1c0060b0:	c422                	sw	s0,8(sp)
1c0060b2:	1c026437          	lui	s0,0x1c026
1c0060b6:	86840793          	addi	a5,s0,-1944 # 1c025868 <__hal_debug_struct>
1c0060ba:	0a47a783          	lw	a5,164(a5)
1c0060be:	c606                	sw	ra,12(sp)
1c0060c0:	c226                	sw	s1,4(sp)
1c0060c2:	c04a                	sw	s2,0(sp)
1c0060c4:	86840413          	addi	s0,s0,-1944
1c0060c8:	c399                	beqz	a5,1c0060ce <__rt_bridge_handle_notif+0x20>
1c0060ca:	4bd8                	lw	a4,20(a5)
1c0060cc:	e31d                	bnez	a4,1c0060f2 <__rt_bridge_handle_notif+0x44>
1c0060ce:	0b442783          	lw	a5,180(s0)
1c0060d2:	c791                	beqz	a5,1c0060de <__rt_bridge_handle_notif+0x30>
1c0060d4:	43a8                	lw	a0,64(a5)
1c0060d6:	0a042a23          	sw	zero,180(s0)
1c0060da:	f55ff0ef          	jal	ra,1c00602e <__rt_event_enqueue>
1c0060de:	0ac42783          	lw	a5,172(s0)
1c0060e2:	ef85                	bnez	a5,1c00611a <__rt_bridge_handle_notif+0x6c>
1c0060e4:	4422                	lw	s0,8(sp)
1c0060e6:	40b2                	lw	ra,12(sp)
1c0060e8:	4492                	lw	s1,4(sp)
1c0060ea:	4902                	lw	s2,0(sp)
1c0060ec:	0141                	addi	sp,sp,16
1c0060ee:	f5dff06f          	j	1c00604a <__rt_bridge_check_bridge_req.part.5>
1c0060f2:	4784                	lw	s1,8(a5)
1c0060f4:	4fd8                	lw	a4,28(a5)
1c0060f6:	0a942223          	sw	s1,164(s0)
1c0060fa:	cb01                	beqz	a4,1c00610a <__rt_bridge_handle_notif+0x5c>
1c0060fc:	0b042703          	lw	a4,176(s0)
1c006100:	c798                	sw	a4,8(a5)
1c006102:	0af42823          	sw	a5,176(s0)
1c006106:	87a6                	mv	a5,s1
1c006108:	b7c1                	j	1c0060c8 <__rt_bridge_handle_notif+0x1a>
1c00610a:	43a8                	lw	a0,64(a5)
1c00610c:	30047973          	csrrci	s2,mstatus,8
1c006110:	f1fff0ef          	jal	ra,1c00602e <__rt_event_enqueue>
1c006114:	30091073          	csrw	mstatus,s2
1c006118:	b7fd                	j	1c006106 <__rt_bridge_handle_notif+0x58>
1c00611a:	40b2                	lw	ra,12(sp)
1c00611c:	4422                	lw	s0,8(sp)
1c00611e:	4492                	lw	s1,4(sp)
1c006120:	4902                	lw	s2,0(sp)
1c006122:	0141                	addi	sp,sp,16
1c006124:	8082                	ret

1c006126 <__rt_bridge_check_connection>:
1c006126:	1c0266b7          	lui	a3,0x1c026
1c00612a:	86868693          	addi	a3,a3,-1944 # 1c025868 <__hal_debug_struct>
1c00612e:	469c                	lw	a5,8(a3)
1c006130:	e3a1                	bnez	a5,1c006170 <__rt_bridge_check_connection+0x4a>
1c006132:	1a1047b7          	lui	a5,0x1a104
1c006136:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c00613a:	4398                	lw	a4,0(a5)
1c00613c:	8325                	srli	a4,a4,0x9
1c00613e:	f8373733          	p.bclr	a4,a4,28,3
1c006142:	02773763          	p.bneimm	a4,7,1c006170 <__rt_bridge_check_connection+0x4a>
1c006146:	1141                	addi	sp,sp,-16
1c006148:	c422                	sw	s0,8(sp)
1c00614a:	c606                	sw	ra,12(sp)
1c00614c:	4705                	li	a4,1
1c00614e:	c698                	sw	a4,8(a3)
1c006150:	4709                	li	a4,2
1c006152:	c398                	sw	a4,0(a5)
1c006154:	843e                	mv	s0,a5
1c006156:	401c                	lw	a5,0(s0)
1c006158:	83a5                	srli	a5,a5,0x9
1c00615a:	f837b7b3          	p.bclr	a5,a5,28,3
1c00615e:	0077a663          	p.beqimm	a5,7,1c00616a <__rt_bridge_check_connection+0x44>
1c006162:	40b2                	lw	ra,12(sp)
1c006164:	4422                	lw	s0,8(sp)
1c006166:	0141                	addi	sp,sp,16
1c006168:	8082                	ret
1c00616a:	f01ff0ef          	jal	ra,1c00606a <__rt_bridge_wait>
1c00616e:	b7e5                	j	1c006156 <__rt_bridge_check_connection+0x30>
1c006170:	8082                	ret

1c006172 <__rt_bridge_set_available>:
1c006172:	1c0267b7          	lui	a5,0x1c026
1c006176:	86878793          	addi	a5,a5,-1944 # 1c025868 <__hal_debug_struct>
1c00617a:	4798                	lw	a4,8(a5)
1c00617c:	1a1047b7          	lui	a5,0x1a104
1c006180:	07478793          	addi	a5,a5,116 # 1a104074 <__l1_end+0xa104054>
1c006184:	e701                	bnez	a4,1c00618c <__rt_bridge_set_available+0x1a>
1c006186:	4721                	li	a4,8
1c006188:	c398                	sw	a4,0(a5)
1c00618a:	8082                	ret
1c00618c:	4709                	li	a4,2
1c00618e:	bfed                	j	1c006188 <__rt_bridge_set_available+0x16>

1c006190 <__rt_bridge_send_notif>:
1c006190:	1141                	addi	sp,sp,-16
1c006192:	c606                	sw	ra,12(sp)
1c006194:	f93ff0ef          	jal	ra,1c006126 <__rt_bridge_check_connection>
1c006198:	1c0267b7          	lui	a5,0x1c026
1c00619c:	86878793          	addi	a5,a5,-1944 # 1c025868 <__hal_debug_struct>
1c0061a0:	479c                	lw	a5,8(a5)
1c0061a2:	c789                	beqz	a5,1c0061ac <__rt_bridge_send_notif+0x1c>
1c0061a4:	1a1047b7          	lui	a5,0x1a104
1c0061a8:	4719                	li	a4,6
1c0061aa:	dbf8                	sw	a4,116(a5)
1c0061ac:	40b2                	lw	ra,12(sp)
1c0061ae:	0141                	addi	sp,sp,16
1c0061b0:	8082                	ret

1c0061b2 <__rt_bridge_clear_notif>:
  #endif
  }
}

void __rt_bridge_clear_notif()
{
1c0061b2:	1141                	addi	sp,sp,-16
1c0061b4:	c606                	sw	ra,12(sp)
  hal_debug_struct_t *debug_struct = hal_debug_struct_get();

  __rt_bridge_check_connection();
1c0061b6:	f71ff0ef          	jal	ra,1c006126 <__rt_bridge_check_connection>

  if (debug_struct->bridge.connected)
1c0061ba:	1c0267b7          	lui	a5,0x1c026
1c0061be:	86878793          	addi	a5,a5,-1944 # 1c025868 <__hal_debug_struct>
1c0061c2:	479c                	lw	a5,8(a5)
1c0061c4:	c789                	beqz	a5,1c0061ce <__rt_bridge_clear_notif+0x1c>
  {
    __rt_bridge_set_available();
  }
}
1c0061c6:	40b2                	lw	ra,12(sp)
1c0061c8:	0141                	addi	sp,sp,16
    __rt_bridge_set_available();
1c0061ca:	fa9ff06f          	j	1c006172 <__rt_bridge_set_available>
}
1c0061ce:	40b2                	lw	ra,12(sp)
1c0061d0:	0141                	addi	sp,sp,16
1c0061d2:	8082                	ret

1c0061d4 <__rt_bridge_printf_flush>:
{
1c0061d4:	1141                	addi	sp,sp,-16
1c0061d6:	c422                	sw	s0,8(sp)
1c0061d8:	c606                	sw	ra,12(sp)
  if (debug_struct->bridge.connected)
1c0061da:	1c026437          	lui	s0,0x1c026
  __rt_bridge_check_connection();
1c0061de:	f49ff0ef          	jal	ra,1c006126 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c0061e2:	86840793          	addi	a5,s0,-1944 # 1c025868 <__hal_debug_struct>
1c0061e6:	479c                	lw	a5,8(a5)
1c0061e8:	c39d                	beqz	a5,1c00620e <__rt_bridge_printf_flush+0x3a>
1c0061ea:	86840413          	addi	s0,s0,-1944
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
}

static inline int hal_debug_is_busy(hal_debug_struct_t *debug_struct)
{
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c0061ee:	485c                	lw	a5,20(s0)
    if (hal_debug_is_busy(hal_debug_struct_get()) || !hal_debug_is_empty(hal_debug_struct_get()))
1c0061f0:	e399                	bnez	a5,1c0061f6 <__rt_bridge_printf_flush+0x22>
  return *(volatile uint32_t *)&debug_struct->putc_current == 0;
1c0061f2:	4c1c                	lw	a5,24(s0)
1c0061f4:	cf89                	beqz	a5,1c00620e <__rt_bridge_printf_flush+0x3a>
      __rt_bridge_send_notif();
1c0061f6:	f9bff0ef          	jal	ra,1c006190 <__rt_bridge_send_notif>
  return *(volatile uint32_t *)&debug_struct->pending_putchar;
1c0061fa:	485c                	lw	a5,20(s0)
      while(hal_debug_is_busy(hal_debug_struct_get()))
1c0061fc:	e791                	bnez	a5,1c006208 <__rt_bridge_printf_flush+0x34>
}
1c0061fe:	4422                	lw	s0,8(sp)
1c006200:	40b2                	lw	ra,12(sp)
1c006202:	0141                	addi	sp,sp,16
      __rt_bridge_clear_notif();
1c006204:	fafff06f          	j	1c0061b2 <__rt_bridge_clear_notif>
        __rt_bridge_wait();
1c006208:	e63ff0ef          	jal	ra,1c00606a <__rt_bridge_wait>
1c00620c:	b7fd                	j	1c0061fa <__rt_bridge_printf_flush+0x26>
}
1c00620e:	40b2                	lw	ra,12(sp)
1c006210:	4422                	lw	s0,8(sp)
1c006212:	0141                	addi	sp,sp,16
1c006214:	8082                	ret

1c006216 <__rt_bridge_req_shutdown>:
{
1c006216:	1141                	addi	sp,sp,-16
1c006218:	c606                	sw	ra,12(sp)
1c00621a:	c422                	sw	s0,8(sp)
  __rt_bridge_check_connection();
1c00621c:	f0bff0ef          	jal	ra,1c006126 <__rt_bridge_check_connection>
  if (debug_struct->bridge.connected)
1c006220:	1c0267b7          	lui	a5,0x1c026
1c006224:	86878793          	addi	a5,a5,-1944 # 1c025868 <__hal_debug_struct>
1c006228:	479c                	lw	a5,8(a5)
1c00622a:	c7a9                	beqz	a5,1c006274 <__rt_bridge_req_shutdown+0x5e>




static inline unsigned int apb_soc_jtag_reg_read() {
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c00622c:	1a104437          	lui	s0,0x1a104
    __rt_bridge_printf_flush();
1c006230:	fa5ff0ef          	jal	ra,1c0061d4 <__rt_bridge_printf_flush>
1c006234:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c006238:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c00623a:	83a5                	srli	a5,a5,0x9
1c00623c:	f837b7b3          	p.bclr	a5,a5,28,3
1c006240:	0277ae63          	p.beqimm	a5,7,1c00627c <__rt_bridge_req_shutdown+0x66>
}

static inline void apb_soc_jtag_reg_write(unsigned int value) {
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c006244:	4791                	li	a5,4
1c006246:	c01c                	sw	a5,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c006248:	1a104437          	lui	s0,0x1a104
1c00624c:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c006250:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) != 7)
1c006252:	83a5                	srli	a5,a5,0x9
1c006254:	f837b7b3          	p.bclr	a5,a5,28,3
1c006258:	0277b563          	p.bneimm	a5,7,1c006282 <__rt_bridge_req_shutdown+0x6c>
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET, value);
1c00625c:	00042023          	sw	zero,0(s0)
  return pulp_read32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_JTAGREG_OFFSET);
1c006260:	1a104437          	lui	s0,0x1a104
1c006264:	07440413          	addi	s0,s0,116 # 1a104074 <__l1_end+0xa104054>
1c006268:	401c                	lw	a5,0(s0)
    while((apb_soc_jtag_reg_ext(apb_soc_jtag_reg_read()) >> 1) == 7)
1c00626a:	83a5                	srli	a5,a5,0x9
1c00626c:	f837b7b3          	p.bclr	a5,a5,28,3
1c006270:	0077ac63          	p.beqimm	a5,7,1c006288 <__rt_bridge_req_shutdown+0x72>
}
1c006274:	40b2                	lw	ra,12(sp)
1c006276:	4422                	lw	s0,8(sp)
1c006278:	0141                	addi	sp,sp,16
1c00627a:	8082                	ret
      __rt_bridge_wait();
1c00627c:	defff0ef          	jal	ra,1c00606a <__rt_bridge_wait>
1c006280:	bf65                	j	1c006238 <__rt_bridge_req_shutdown+0x22>
      __rt_bridge_wait();
1c006282:	de9ff0ef          	jal	ra,1c00606a <__rt_bridge_wait>
1c006286:	b7e9                	j	1c006250 <__rt_bridge_req_shutdown+0x3a>
      __rt_bridge_wait();
1c006288:	de3ff0ef          	jal	ra,1c00606a <__rt_bridge_wait>
1c00628c:	bff1                	j	1c006268 <__rt_bridge_req_shutdown+0x52>

1c00628e <__rt_bridge_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_bridge_init()
{
  hal_bridge_t *bridge = hal_bridge_get();
  
  bridge->first_req = 0;
1c00628e:	1c0267b7          	lui	a5,0x1c026
  bridge->notif_req_addr = ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET;
  bridge->notif_req_value = 1<<RT_BRIDGE_ENQUEUE_EVENT;
#else
#if defined(EU_VERSION) && EU_VERSION >= 3
#if defined(ARCHI_HAS_FC)
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c006292:	1b201737          	lui	a4,0x1b201
  bridge->first_req = 0;
1c006296:	86878793          	addi	a5,a5,-1944 # 1c025868 <__hal_debug_struct>
  bridge->notif_req_addr = ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_BRIDGE_ENQUEUE_EVENT << 2);
1c00629a:	e1070713          	addi	a4,a4,-496 # 1b200e10 <__fc_tcdm_end+0x1ffa40>
1c00629e:	0ae7ac23          	sw	a4,184(a5)
  bridge->notif_req_value = 1;
1c0062a2:	4705                	li	a4,1
  bridge->first_req = 0;
1c0062a4:	0a07a223          	sw	zero,164(a5)
  bridge->first_bridge_req = 0;
1c0062a8:	0a07a623          	sw	zero,172(a5)
  bridge->target_req = 0;
1c0062ac:	0a07aa23          	sw	zero,180(a5)
  bridge->notif_req_value = 1;
1c0062b0:	0ae7ae23          	sw	a4,188(a5)
#endif
#endif
#endif

  __rt_bridge_eeprom_handle = NULL;
1c0062b4:	00400793          	li	a5,4
1c0062b8:	0007a823          	sw	zero,16(a5)
  __rt_bridge_flash_handle = NULL;
1c0062bc:	0007a023          	sw	zero,0(a5)
}
1c0062c0:	8082                	ret

1c0062c2 <__rt_event_init>:
{
  __rt_event_execute(sched, 0);
  rt_wait_for_interrupt();
  rt_irq_enable();
  rt_irq_disable();
}
1c0062c2:	1141                	addi	sp,sp,-16
1c0062c4:	c422                	sw	s0,8(sp)
1c0062c6:	c606                	sw	ra,12(sp)
1c0062c8:	842a                	mv	s0,a0
1c0062ca:	02052223          	sw	zero,36(a0)
1c0062ce:	02052423          	sw	zero,40(a0)
1c0062d2:	45c1                	li	a1,16
1c0062d4:	4501                	li	a0,0
1c0062d6:	9f5fe0ef          	jal	ra,1c004cca <rt_alloc>
1c0062da:	dc68                	sw	a0,124(s0)
1c0062dc:	02042a23          	sw	zero,52(s0)
1c0062e0:	00042223          	sw	zero,4(s0)
1c0062e4:	40b2                	lw	ra,12(sp)
1c0062e6:	4422                	lw	s0,8(sp)
1c0062e8:	0141                	addi	sp,sp,16
1c0062ea:	8082                	ret

1c0062ec <__rt_wait_event_prepare_blocking>:
1c0062ec:	01800793          	li	a5,24
1c0062f0:	4388                	lw	a0,0(a5)
1c0062f2:	4118                	lw	a4,0(a0)
1c0062f4:	02052423          	sw	zero,40(a0)
1c0062f8:	00052223          	sw	zero,4(a0)
1c0062fc:	c398                	sw	a4,0(a5)
1c0062fe:	4785                	li	a5,1
1c006300:	d15c                	sw	a5,36(a0)
1c006302:	8082                	ret

1c006304 <rt_event_alloc>:
1c006304:	1101                	addi	sp,sp,-32
1c006306:	c64e                	sw	s3,12(sp)
1c006308:	89ae                	mv	s3,a1
1c00630a:	ce06                	sw	ra,28(sp)
1c00630c:	cc22                	sw	s0,24(sp)
1c00630e:	ca26                	sw	s1,20(sp)
1c006310:	c84a                	sw	s2,16(sp)
1c006312:	c452                	sw	s4,8(sp)
1c006314:	c256                	sw	s5,4(sp)
1c006316:	30047a73          	csrrci	s4,mstatus,8
1c00631a:	014027f3          	csrr	a5,uhartid
1c00631e:	8795                	srai	a5,a5,0x5
1c006320:	f267b7b3          	p.bclr	a5,a5,25,6
1c006324:	02000713          	li	a4,32
1c006328:	00278513          	addi	a0,a5,2
1c00632c:	00e79363          	bne	a5,a4,1c006332 <rt_event_alloc+0x2e>
1c006330:	4505                	li	a0,1
1c006332:	00799593          	slli	a1,s3,0x7
1c006336:	995fe0ef          	jal	ra,1c004cca <rt_alloc>
1c00633a:	842a                	mv	s0,a0
1c00633c:	557d                	li	a0,-1
1c00633e:	c819                	beqz	s0,1c006354 <rt_event_alloc+0x50>
1c006340:	01800493          	li	s1,24
1c006344:	4901                	li	s2,0
1c006346:	00448a93          	addi	s5,s1,4
1c00634a:	01394e63          	blt	s2,s3,1c006366 <rt_event_alloc+0x62>
1c00634e:	300a1073          	csrw	mstatus,s4
1c006352:	4501                	li	a0,0
1c006354:	40f2                	lw	ra,28(sp)
1c006356:	4462                	lw	s0,24(sp)
1c006358:	44d2                	lw	s1,20(sp)
1c00635a:	4942                	lw	s2,16(sp)
1c00635c:	49b2                	lw	s3,12(sp)
1c00635e:	4a22                	lw	s4,8(sp)
1c006360:	4a92                	lw	s5,4(sp)
1c006362:	6105                	addi	sp,sp,32
1c006364:	8082                	ret
1c006366:	8522                	mv	a0,s0
1c006368:	85d6                	mv	a1,s5
1c00636a:	f59ff0ef          	jal	ra,1c0062c2 <__rt_event_init>
1c00636e:	409c                	lw	a5,0(s1)
1c006370:	0905                	addi	s2,s2,1
1c006372:	c01c                	sw	a5,0(s0)
1c006374:	c080                	sw	s0,0(s1)
1c006376:	08040413          	addi	s0,s0,128
1c00637a:	bfc1                	j	1c00634a <rt_event_alloc+0x46>

1c00637c <rt_event_get>:
1c00637c:	30047773          	csrrci	a4,mstatus,8
1c006380:	01800793          	li	a5,24
1c006384:	4388                	lw	a0,0(a5)
1c006386:	c509                	beqz	a0,1c006390 <rt_event_get+0x14>
1c006388:	4114                	lw	a3,0(a0)
1c00638a:	c14c                	sw	a1,4(a0)
1c00638c:	c510                	sw	a2,8(a0)
1c00638e:	c394                	sw	a3,0(a5)
1c006390:	30071073          	csrw	mstatus,a4
1c006394:	8082                	ret

1c006396 <rt_event_get_blocking>:
1c006396:	30047773          	csrrci	a4,mstatus,8
1c00639a:	01800793          	li	a5,24
1c00639e:	4388                	lw	a0,0(a5)
1c0063a0:	c909                	beqz	a0,1c0063b2 <rt_event_get_blocking+0x1c>
1c0063a2:	4114                	lw	a3,0(a0)
1c0063a4:	00052223          	sw	zero,4(a0)
1c0063a8:	00052423          	sw	zero,8(a0)
1c0063ac:	c394                	sw	a3,0(a5)
1c0063ae:	4785                	li	a5,1
1c0063b0:	d15c                	sw	a5,36(a0)
1c0063b2:	30071073          	csrw	mstatus,a4
1c0063b6:	8082                	ret

1c0063b8 <rt_event_push>:
1c0063b8:	30047773          	csrrci	a4,mstatus,8
1c0063bc:	01800693          	li	a3,24
1c0063c0:	42d4                	lw	a3,4(a3)
1c0063c2:	00052023          	sw	zero,0(a0)
1c0063c6:	01800793          	li	a5,24
1c0063ca:	e691                	bnez	a3,1c0063d6 <rt_event_push+0x1e>
1c0063cc:	c3c8                	sw	a0,4(a5)
1c0063ce:	c788                	sw	a0,8(a5)
1c0063d0:	30071073          	csrw	mstatus,a4
1c0063d4:	8082                	ret
1c0063d6:	4794                	lw	a3,8(a5)
1c0063d8:	c288                	sw	a0,0(a3)
1c0063da:	bfd5                	j	1c0063ce <rt_event_push+0x16>

1c0063dc <__rt_event_execute>:
1c0063dc:	1141                	addi	sp,sp,-16
1c0063de:	c422                	sw	s0,8(sp)
1c0063e0:	01800793          	li	a5,24
1c0063e4:	43dc                	lw	a5,4(a5)
1c0063e6:	c606                	sw	ra,12(sp)
1c0063e8:	c226                	sw	s1,4(sp)
1c0063ea:	01800413          	li	s0,24
1c0063ee:	ef81                	bnez	a5,1c006406 <__rt_event_execute+0x2a>
1c0063f0:	c1b9                	beqz	a1,1c006436 <__rt_event_execute+0x5a>
1c0063f2:	002047b7          	lui	a5,0x204
1c0063f6:	0387e703          	p.elw	a4,56(a5) # 204038 <__L2+0x184038>
1c0063fa:	300467f3          	csrrsi	a5,mstatus,8
1c0063fe:	300477f3          	csrrci	a5,mstatus,8
1c006402:	405c                	lw	a5,4(s0)
1c006404:	cb8d                	beqz	a5,1c006436 <__rt_event_execute+0x5a>
1c006406:	4485                	li	s1,1
1c006408:	4398                	lw	a4,0(a5)
1c00640a:	5794                	lw	a3,40(a5)
1c00640c:	00978a23          	sb	s1,20(a5)
1c006410:	c058                	sw	a4,4(s0)
1c006412:	4788                	lw	a0,8(a5)
1c006414:	43d8                	lw	a4,4(a5)
1c006416:	e691                	bnez	a3,1c006422 <__rt_event_execute+0x46>
1c006418:	53d4                	lw	a3,36(a5)
1c00641a:	e681                	bnez	a3,1c006422 <__rt_event_execute+0x46>
1c00641c:	4014                	lw	a3,0(s0)
1c00641e:	c394                	sw	a3,0(a5)
1c006420:	c01c                	sw	a5,0(s0)
1c006422:	0207a223          	sw	zero,36(a5)
1c006426:	c711                	beqz	a4,1c006432 <__rt_event_execute+0x56>
1c006428:	300467f3          	csrrsi	a5,mstatus,8
1c00642c:	9702                	jalr	a4
1c00642e:	300477f3          	csrrci	a5,mstatus,8
1c006432:	405c                	lw	a5,4(s0)
1c006434:	fbf1                	bnez	a5,1c006408 <__rt_event_execute+0x2c>
1c006436:	40b2                	lw	ra,12(sp)
1c006438:	4422                	lw	s0,8(sp)
1c00643a:	4492                	lw	s1,4(sp)
1c00643c:	0141                	addi	sp,sp,16
1c00643e:	8082                	ret

1c006440 <__rt_wait_event>:
  } while(event);

}

void __rt_wait_event(rt_event_t *event)
{
1c006440:	1141                	addi	sp,sp,-16
1c006442:	c422                	sw	s0,8(sp)
1c006444:	c606                	sw	ra,12(sp)
1c006446:	842a                	mv	s0,a0
  while (event->implem.pending || event->implem.saved_pending) {
1c006448:	505c                	lw	a5,36(s0)
1c00644a:	ef81                	bnez	a5,1c006462 <__rt_wait_event+0x22>
1c00644c:	585c                	lw	a5,52(s0)
1c00644e:	eb91                	bnez	a5,1c006462 <__rt_wait_event+0x22>
    __rt_event_execute(NULL, 1);
  }

  event->next = __rt_first_free;
1c006450:	01800793          	li	a5,24
1c006454:	4398                	lw	a4,0(a5)
  __rt_first_free = event;
}
1c006456:	40b2                	lw	ra,12(sp)
  event->next = __rt_first_free;
1c006458:	c018                	sw	a4,0(s0)
  __rt_first_free = event;
1c00645a:	c380                	sw	s0,0(a5)
}
1c00645c:	4422                	lw	s0,8(sp)
1c00645e:	0141                	addi	sp,sp,16
1c006460:	8082                	ret
    __rt_event_execute(NULL, 1);
1c006462:	4585                	li	a1,1
1c006464:	4501                	li	a0,0
1c006466:	f77ff0ef          	jal	ra,1c0063dc <__rt_event_execute>
1c00646a:	bff9                	j	1c006448 <__rt_wait_event+0x8>

1c00646c <rt_event_wait>:

void rt_event_wait(rt_event_t *event)
{
1c00646c:	1141                	addi	sp,sp,-16
1c00646e:	c606                	sw	ra,12(sp)
1c006470:	c422                	sw	s0,8(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c006472:	30047473          	csrrci	s0,mstatus,8
  int irq = rt_irq_disable();
__rt_wait_event(event);
1c006476:	fcbff0ef          	jal	ra,1c006440 <__rt_wait_event>
  __builtin_pulp_spr_write(reg, val);
1c00647a:	30041073          	csrw	mstatus,s0
  rt_irq_restore(irq);
}
1c00647e:	40b2                	lw	ra,12(sp)
1c006480:	4422                	lw	s0,8(sp)
1c006482:	0141                	addi	sp,sp,16
1c006484:	8082                	ret

1c006486 <__rt_event_sched_init>:

void __rt_event_sched_init()
{
  __rt_first_free = NULL;
1c006486:	01800513          	li	a0,24
1c00648a:	00052023          	sw	zero,0(a0)
  sched->first = NULL;
1c00648e:	00052223          	sw	zero,4(a0)
  rt_event_sched_init(&__rt_sched);
  // Push one event ot the runtime scheduler as some runtime services need
  // one event.
  rt_event_alloc(&__rt_sched, 1);
1c006492:	4585                	li	a1,1
1c006494:	0511                	addi	a0,a0,4
1c006496:	e6fff06f          	j	1c006304 <rt_event_alloc>

1c00649a <rt_periph_copy>:
  }

  __rt_socevents_status[index] &= ~(1<<event);

  rt_irq_restore(irq);
}
1c00649a:	7179                	addi	sp,sp,-48
1c00649c:	d422                	sw	s0,40(sp)
1c00649e:	842a                	mv	s0,a0
1c0064a0:	d606                	sw	ra,44(sp)
1c0064a2:	d226                	sw	s1,36(sp)
1c0064a4:	d04a                	sw	s2,32(sp)
1c0064a6:	30047973          	csrrci	s2,mstatus,8
1c0064aa:	4015d493          	srai	s1,a1,0x1
1c0064ae:	1a102537          	lui	a0,0x1a102
1c0064b2:	049e                	slli	s1,s1,0x7
1c0064b4:	94aa                	add	s1,s1,a0
1c0064b6:	00459513          	slli	a0,a1,0x4
1c0064ba:	8941                	andi	a0,a0,16
1c0064bc:	94aa                	add	s1,s1,a0
1c0064be:	853e                	mv	a0,a5
1c0064c0:	ef89                	bnez	a5,1c0064da <rt_periph_copy+0x40>
1c0064c2:	ce2e                	sw	a1,28(sp)
1c0064c4:	cc32                	sw	a2,24(sp)
1c0064c6:	ca36                	sw	a3,20(sp)
1c0064c8:	c83a                	sw	a4,16(sp)
1c0064ca:	c63e                	sw	a5,12(sp)
1c0064cc:	e21ff0ef          	jal	ra,1c0062ec <__rt_wait_event_prepare_blocking>
1c0064d0:	47b2                	lw	a5,12(sp)
1c0064d2:	4742                	lw	a4,16(sp)
1c0064d4:	46d2                	lw	a3,20(sp)
1c0064d6:	4662                	lw	a2,24(sp)
1c0064d8:	45f2                	lw	a1,28(sp)
1c0064da:	e419                	bnez	s0,1c0064e8 <rt_periph_copy+0x4e>
1c0064dc:	03850413          	addi	s0,a0,56 # 1a102038 <__l1_end+0xa102018>
1c0064e0:	04052223          	sw	zero,68(a0)
1c0064e4:	04052a23          	sw	zero,84(a0)
1c0064e8:	00c42803          	lw	a6,12(s0)
1c0064ec:	c054                	sw	a3,4(s0)
1c0064ee:	cc08                	sw	a0,24(s0)
1c0064f0:	f6483833          	p.bclr	a6,a6,27,4
1c0064f4:	4891                	li	a7,4
1c0064f6:	c0474733          	p.bset	a4,a4,0,4
1c0064fa:	0908e163          	bltu	a7,a6,1c00657c <rt_periph_copy+0xe2>
1c0064fe:	03000893          	li	a7,48
1c006502:	0596                	slli	a1,a1,0x5
1c006504:	98ae                	add	a7,a7,a1
1c006506:	0008a303          	lw	t1,0(a7)
1c00650a:	00042a23          	sw	zero,20(s0)
1c00650e:	03000813          	li	a6,48
1c006512:	02031b63          	bnez	t1,1c006548 <rt_periph_copy+0xae>
1c006516:	0088a023          	sw	s0,0(a7)
1c00651a:	00b808b3          	add	a7,a6,a1
1c00651e:	0088a303          	lw	t1,8(a7)
1c006522:	0088a223          	sw	s0,4(a7)
1c006526:	02031663          	bnez	t1,1c006552 <rt_periph_copy+0xb8>
1c00652a:	00848893          	addi	a7,s1,8
1c00652e:	0008a883          	lw	a7,0(a7)
1c006532:	0208f893          	andi	a7,a7,32
1c006536:	00089e63          	bnez	a7,1c006552 <rt_periph_copy+0xb8>
1c00653a:	00c4a023          	sw	a2,0(s1)
1c00653e:	00d4a223          	sw	a3,4(s1)
1c006542:	00e4a423          	sw	a4,8(s1)
1c006546:	a005                	j	1c006566 <rt_periph_copy+0xcc>
1c006548:	0048a883          	lw	a7,4(a7)
1c00654c:	0088aa23          	sw	s0,20(a7)
1c006550:	b7e9                	j	1c00651a <rt_periph_copy+0x80>
1c006552:	00042823          	sw	zero,16(s0)
1c006556:	c010                	sw	a2,0(s0)
1c006558:	c054                	sw	a3,4(s0)
1c00655a:	c418                	sw	a4,8(s0)
1c00655c:	00031563          	bnez	t1,1c006566 <rt_periph_copy+0xcc>
1c006560:	982e                	add	a6,a6,a1
1c006562:	00882423          	sw	s0,8(a6)
1c006566:	e399                	bnez	a5,1c00656c <rt_periph_copy+0xd2>
1c006568:	ed9ff0ef          	jal	ra,1c006440 <__rt_wait_event>
1c00656c:	30091073          	csrw	mstatus,s2
1c006570:	50b2                	lw	ra,44(sp)
1c006572:	5422                	lw	s0,40(sp)
1c006574:	5492                	lw	s1,36(sp)
1c006576:	5902                	lw	s2,32(sp)
1c006578:	6145                	addi	sp,sp,48
1c00657a:	8082                	ret
1c00657c:	fe6835e3          	p.bneimm	a6,6,1c006566 <rt_periph_copy+0xcc>
1c006580:	03000893          	li	a7,48
1c006584:	0596                	slli	a1,a1,0x5
1c006586:	98ae                	add	a7,a7,a1
1c006588:	0008a303          	lw	t1,0(a7)
1c00658c:	00042a23          	sw	zero,20(s0)
1c006590:	03000813          	li	a6,48
1c006594:	00031f63          	bnez	t1,1c0065b2 <rt_periph_copy+0x118>
1c006598:	0088a023          	sw	s0,0(a7)
1c00659c:	95c2                	add	a1,a1,a6
1c00659e:	c1c0                	sw	s0,4(a1)
1c0065a0:	00031e63          	bnez	t1,1c0065bc <rt_periph_copy+0x122>
1c0065a4:	02442803          	lw	a6,36(s0)
1c0065a8:	1a1025b7          	lui	a1,0x1a102
1c0065ac:	1b05a023          	sw	a6,416(a1) # 1a1021a0 <__l1_end+0xa102180>
1c0065b0:	b769                	j	1c00653a <rt_periph_copy+0xa0>
1c0065b2:	0048a883          	lw	a7,4(a7)
1c0065b6:	0088aa23          	sw	s0,20(a7)
1c0065ba:	b7cd                	j	1c00659c <rt_periph_copy+0x102>
1c0065bc:	c418                	sw	a4,8(s0)
1c0065be:	4598                	lw	a4,8(a1)
1c0065c0:	c010                	sw	a2,0(s0)
1c0065c2:	c054                	sw	a3,4(s0)
1c0065c4:	00042823          	sw	zero,16(s0)
1c0065c8:	ff59                	bnez	a4,1c006566 <rt_periph_copy+0xcc>
1c0065ca:	c580                	sw	s0,8(a1)
1c0065cc:	bf69                	j	1c006566 <rt_periph_copy+0xcc>

1c0065ce <__rt_periph_wait_event>:
1c0065ce:	30047673          	csrrci	a2,mstatus,8
1c0065d2:	477d                	li	a4,31
1c0065d4:	4781                	li	a5,0
1c0065d6:	00a75463          	ble	a0,a4,1c0065de <__rt_periph_wait_event+0x10>
1c0065da:	1501                	addi	a0,a0,-32
1c0065dc:	4785                	li	a5,1
1c0065de:	00279713          	slli	a4,a5,0x2
1c0065e2:	4685                	li	a3,1
1c0065e4:	03000793          	li	a5,48
1c0065e8:	00a696b3          	sll	a3,a3,a0
1c0065ec:	97ba                	add	a5,a5,a4
1c0065ee:	00204837          	lui	a6,0x204
1c0065f2:	2807a703          	lw	a4,640(a5)
1c0065f6:	8f75                	and	a4,a4,a3
1c0065f8:	cf19                	beqz	a4,1c006616 <__rt_periph_wait_event+0x48>
1c0065fa:	c999                	beqz	a1,1c006610 <__rt_periph_wait_event+0x42>
1c0065fc:	2807a683          	lw	a3,640(a5)
1c006600:	4705                	li	a4,1
1c006602:	00a71533          	sll	a0,a4,a0
1c006606:	fff54513          	not	a0,a0
1c00660a:	8d75                	and	a0,a0,a3
1c00660c:	28a7a023          	sw	a0,640(a5)
1c006610:	30061073          	csrw	mstatus,a2
1c006614:	8082                	ret
1c006616:	03886703          	p.elw	a4,56(a6) # 204038 <__L2+0x184038>
1c00661a:	30046773          	csrrsi	a4,mstatus,8
1c00661e:	30047773          	csrrci	a4,mstatus,8
1c006622:	bfc1                	j	1c0065f2 <__rt_periph_wait_event+0x24>

1c006624 <__rt_periph_init>:
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
    rt_periph_channel_t *channel = &periph_channels[i];
    channel->first = NULL;
    channel->firstToEnqueue = NULL;
    channel->base = hal_udma_channel_base(i);
    channel->callback = udma_event_handler;
1c006624:	1c001537          	lui	a0,0x1c001
1c006628:	03000693          	li	a3,48
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c00662c:	4601                	li	a2,0
1c00662e:	03000713          	li	a4,48
static inline unsigned int hal_udma_periph_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id);
}

static inline __attribute__((always_inline)) unsigned int hal_udma_channel_base(int id) {
  return ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_PERIPH_OFFSET(id>>1) + UDMA_CHANNEL_OFFSET(id&1);
1c006632:	1a1028b7          	lui	a7,0x1a102
    channel->callback = udma_event_handler;
1c006636:	34650513          	addi	a0,a0,838 # 1c001346 <udma_event_handler>
1c00663a:	014950fb          	lp.setupi	x1,20,1c00665e <__rt_periph_init+0x3a>
1c00663e:	40165793          	srai	a5,a2,0x1
1c006642:	00461813          	slli	a6,a2,0x4
1c006646:	079e                	slli	a5,a5,0x7
1c006648:	97c6                	add	a5,a5,a7
1c00664a:	01087813          	andi	a6,a6,16
1c00664e:	97c2                	add	a5,a5,a6
    channel->first = NULL;
1c006650:	0006a023          	sw	zero,0(a3)
    channel->firstToEnqueue = NULL;
1c006654:	0006a423          	sw	zero,8(a3)
    channel->base = hal_udma_channel_base(i);
1c006658:	c6dc                	sw	a5,12(a3)
    channel->callback = udma_event_handler;
1c00665a:	cec8                	sw	a0,28(a3)
  for (unsigned int i=0; i<ARCHI_NB_PERIPH*2; i++) {
1c00665c:	0605                	addi	a2,a2,1
1c00665e:	02068693          	addi	a3,a3,32
  }
  
  for (int i=0; i<ARCHI_SOC_EVENT_UDMA_NB_EXTRA_EVT; i++)
  {
    __rt_udma_extra_callback[i] = __rt_soc_evt_no_udma;
1c006662:	1c0016b7          	lui	a3,0x1c001
1c006666:	28870613          	addi	a2,a4,648
1c00666a:	4f068693          	addi	a3,a3,1264 # 1c0014f0 <__rt_soc_evt_no_udma>
1c00666e:	00a250fb          	lp.setupi	x1,10,1c006676 <__rt_periph_init+0x52>
1c006672:	00d6222b          	p.sw	a3,4(a2!)
1c006676:	0001                	nop
  }

  __rt_socevents_status[0] = 0;
1c006678:	28072023          	sw	zero,640(a4)
  __rt_socevents_status[1] = 0;
1c00667c:	28072223          	sw	zero,644(a4)
}
1c006680:	8082                	ret

1c006682 <rt_padframe_set>:
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c006682:	300476f3          	csrrci	a3,mstatus,8

void rt_padframe_set(rt_padframe_profile_t *profile)
{
  int irq = rt_irq_disable();

  unsigned int *config = profile->config;
1c006686:	4158                	lw	a4,4(a0)
  pulp_write32(ARCHI_APB_SOC_CTRL_ADDR + APB_SOC_PADFUN_OFFSET(id), value);
1c006688:	1a1047b7          	lui	a5,0x1a104
1c00668c:	14078613          	addi	a2,a5,320 # 1a104140 <__l1_end+0xa104120>

  for (int i=0; i<ARCHI_APB_SOC_PADFUN_NB; i++)
  {
    hal_apb_soc_padfun_set(i, config[i]);
1c006690:	430c                	lw	a1,0(a4)
1c006692:	c20c                	sw	a1,0(a2)
1c006694:	434c                	lw	a1,4(a4)
1c006696:	14478613          	addi	a2,a5,324
1c00669a:	14878793          	addi	a5,a5,328
1c00669e:	c20c                	sw	a1,0(a2)
1c0066a0:	4718                	lw	a4,8(a4)
1c0066a2:	c398                	sw	a4,0(a5)
  __builtin_pulp_spr_write(reg, val);
1c0066a4:	30069073          	csrw	mstatus,a3
  }

  rt_irq_restore(irq);
}
1c0066a8:	8082                	ret

1c0066aa <__rt_padframe_init>:
  rt_padframe_set(&__rt_padframe_profiles[0]);
1c0066aa:	1c026537          	lui	a0,0x1c026
1c0066ae:	85050513          	addi	a0,a0,-1968 # 1c025850 <__rt_padframe_profiles>
1c0066b2:	fd1ff06f          	j	1c006682 <rt_padframe_set>

1c0066b6 <__rt_hyper_init>:
static void __attribute__((constructor)) __rt_hyper_init()
{
  __rt_hyper_end_task = NULL;
  __rt_hyper_current_task = NULL;
  __rt_hyper_pending_tasks = NULL;
  __pi_hyper_cluster_reqs_first = NULL;
1c0066b6:	1c026737          	lui	a4,0x1c026
  __rt_hyper_end_task = NULL;
1c0066ba:	30800793          	li	a5,776
  __pi_hyper_cluster_reqs_first = NULL;
1c0066be:	bc072223          	sw	zero,-1084(a4) # 1c025bc4 <__pi_hyper_cluster_reqs_first>
  __rt_hyper_pending_emu_channel = -1;
1c0066c2:	577d                	li	a4,-1
1c0066c4:	d398                	sw	a4,32(a5)
  __rt_hyper_open_count = 0;
1c0066c6:	1c026737          	lui	a4,0x1c026
  __rt_hyper_end_task = NULL;
1c0066ca:	0007ac23          	sw	zero,24(a5)
  __rt_hyper_current_task = NULL;
1c0066ce:	0007ae23          	sw	zero,28(a5)
  __rt_hyper_pending_tasks = NULL;
1c0066d2:	0207ac23          	sw	zero,56(a5)
  __rt_hyper_open_count = 0;
1c0066d6:	bc072423          	sw	zero,-1080(a4) # 1c025bc8 <__rt_hyper_open_count>
  __rt_hyper_pending_emu_size = 0;
1c0066da:	0207a623          	sw	zero,44(a5)
  __rt_hyper_pending_emu_size_2d = 0;
1c0066de:	0407a023          	sw	zero,64(a5)
#if PULP_CHIP == CHIP_GAP8_REVC
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_RX, __rt_hyper_handler);
  rt_irq_set_handler(ARCHI_FC_IRQ_HYPER_TX, __rt_hyper_handler);
#endif
}
1c0066e2:	8082                	ret

1c0066e4 <__pi_gpio_handler>:
  }
}


void __pi_gpio_handler(void *arg)
{
1c0066e4:	1141                	addi	sp,sp,-16
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTTYPE(id));
}

static inline unsigned int hal_gpio_intstatus_get()
{
  return pulp_read32(ARCHI_GPIO_ADDR + ARCHI_GPIO_INTSTATUS);
1c0066e6:	1a1017b7          	lui	a5,0x1a101
  (void) arg;

  /* Retrieve IRQ status from GPIO. Handle task if needed. */
  pi_gpio_t *gpio = &__rt_gpio[0];
  gpio->irq_status = hal_gpio_intstatus_get();
1c0066ea:	1c0266b7          	lui	a3,0x1c026
{
1c0066ee:	c422                	sw	s0,8(sp)
1c0066f0:	4f80                	lw	s0,24(a5)
  gpio->irq_status = hal_gpio_intstatus_get();
1c0066f2:	a8868793          	addi	a5,a3,-1400 # 1c025a88 <__rt_gpio>
{
1c0066f6:	c226                	sw	s1,4(sp)

  if (gpio->cb != NULL)
1c0066f8:	4bc4                	lw	s1,20(a5)
{
1c0066fa:	c606                	sw	ra,12(sp)
  gpio->irq_status = hal_gpio_intstatus_get();
1c0066fc:	c780                	sw	s0,8(a5)
  if (gpio->cb != NULL)
1c0066fe:	cc91                	beqz	s1,1c00671a <__pi_gpio_handler+0x36>
    if (irq_mask & tmp_cb->pin_mask)
1c006700:	409c                	lw	a5,0(s1)
1c006702:	8fe1                	and	a5,a5,s0
1c006704:	c781                	beqz	a5,1c00670c <__pi_gpio_handler+0x28>
      tmp_cb->handler(tmp_cb->args);
1c006706:	40dc                	lw	a5,4(s1)
1c006708:	4488                	lw	a0,8(s1)
1c00670a:	9782                	jalr	a5
    tmp_cb = tmp_cb->next;
1c00670c:	44c4                	lw	s1,12(s1)
  while (tmp_cb != NULL)
1c00670e:	f8ed                	bnez	s1,1c006700 <__pi_gpio_handler+0x1c>
      }
      irq_mask = irq_mask >> 1;
      pin++;
    }
  }
}
1c006710:	40b2                	lw	ra,12(sp)
1c006712:	4422                	lw	s0,8(sp)
1c006714:	4492                	lw	s1,4(sp)
1c006716:	0141                	addi	sp,sp,16
1c006718:	8082                	ret
1c00671a:	a8868693          	addi	a3,a3,-1400
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c00671e:	46dc                	lw	a5,12(a3)
    uint8_t pin = 0;
1c006720:	4701                	li	a4,0
    irq_mask = (gpio->irq_status & gpio->input_mask);
1c006722:	8fe1                	and	a5,a5,s0
1c006724:	01c00513          	li	a0,28
    while (irq_mask)
1c006728:	d7e5                	beqz	a5,1c006710 <__pi_gpio_handler+0x2c>
      if (irq_mask & 0x1)
1c00672a:	fc17b633          	p.bclr	a2,a5,30,1
1c00672e:	c615                	beqz	a2,1c00675a <__pi_gpio_handler+0x76>
        task = gpio->event_task[pin];
1c006730:	00470613          	addi	a2,a4,4
1c006734:	060a                	slli	a2,a2,0x2
1c006736:	9636                	add	a2,a2,a3
1c006738:	4610                	lw	a2,8(a2)
        if (task != NULL)
1c00673a:	c205                	beqz	a2,1c00675a <__pi_gpio_handler+0x76>
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c00673c:	30047873          	csrrci	a6,mstatus,8
  if (sched->first) {
1c006740:	01c02883          	lw	a7,28(zero) # 1c <_l1_preload_size>
  event->next = NULL;
1c006744:	00062023          	sw	zero,0(a2)
  if (sched->first) {
1c006748:	00088e63          	beqz	a7,1c006764 <__pi_gpio_handler+0x80>
    sched->last->next = event;
1c00674c:	00452883          	lw	a7,4(a0)
1c006750:	00c8a023          	sw	a2,0(a7) # 1a102000 <__l1_end+0xa101fe0>
  sched->last = event;
1c006754:	c150                	sw	a2,4(a0)
  __builtin_pulp_spr_write(reg, val);
1c006756:	30081073          	csrw	mstatus,a6
      pin++;
1c00675a:	0705                	addi	a4,a4,1
      irq_mask = irq_mask >> 1;
1c00675c:	8385                	srli	a5,a5,0x1
      pin++;
1c00675e:	0ff77713          	andi	a4,a4,255
1c006762:	b7d9                	j	1c006728 <__pi_gpio_handler+0x44>
    sched->first = event;
1c006764:	00c02e23          	sw	a2,28(zero) # 1c <_l1_preload_size>
1c006768:	b7f5                	j	1c006754 <__pi_gpio_handler+0x70>

1c00676a <__rt_i2s_resume>:
  conf->pdm = 1;
  conf->dual = 0;
  conf->width = 16;
  conf->id = -1;
  conf->flags = 0;
}
1c00676a:	1c0267b7          	lui	a5,0x1c026
1c00676e:	4d18                	lw	a4,24(a0)
1c006770:	bfc7a783          	lw	a5,-1028(a5) # 1c025bfc <__rt_freq_domains>
1c006774:	068416b7          	lui	a3,0x6841
1c006778:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c00677c:	02e7c7b3          	div	a5,a5,a4
1c006780:	02954703          	lbu	a4,41(a0)
1c006784:	177d                	addi	a4,a4,-1
1c006786:	c0874733          	p.bset	a4,a4,0,8
1c00678a:	17fd                	addi	a5,a5,-1
1c00678c:	8785                	srai	a5,a5,0x1
1c00678e:	07c2                	slli	a5,a5,0x10
1c006790:	8fd9                	or	a5,a5,a4
1c006792:	02554703          	lbu	a4,37(a0)
1c006796:	9736                	add	a4,a4,a3
1c006798:	070a                	slli	a4,a4,0x2
1c00679a:	c31c                	sw	a5,0(a4)
1c00679c:	8082                	ret

1c00679e <__rt_i2s_setfreq_after>:
1c00679e:	1141                	addi	sp,sp,-16
1c0067a0:	1c0267b7          	lui	a5,0x1c026
1c0067a4:	c422                	sw	s0,8(sp)
1c0067a6:	bcc7a403          	lw	s0,-1076(a5) # 1c025bcc <__rt_i2s_first>
1c0067aa:	c606                	sw	ra,12(sp)
1c0067ac:	e411                	bnez	s0,1c0067b8 <__rt_i2s_setfreq_after+0x1a>
1c0067ae:	40b2                	lw	ra,12(sp)
1c0067b0:	4422                	lw	s0,8(sp)
1c0067b2:	4501                	li	a0,0
1c0067b4:	0141                	addi	sp,sp,16
1c0067b6:	8082                	ret
1c0067b8:	02844783          	lbu	a5,40(s0)
1c0067bc:	c781                	beqz	a5,1c0067c4 <__rt_i2s_setfreq_after+0x26>
1c0067be:	8522                	mv	a0,s0
1c0067c0:	fabff0ef          	jal	ra,1c00676a <__rt_i2s_resume>
1c0067c4:	4c40                	lw	s0,28(s0)
1c0067c6:	b7dd                	j	1c0067ac <__rt_i2s_setfreq_after+0xe>

1c0067c8 <__rt_i2s_setfreq_before>:
1c0067c8:	1c0267b7          	lui	a5,0x1c026
1c0067cc:	bcc7a783          	lw	a5,-1076(a5) # 1c025bcc <__rt_i2s_first>
1c0067d0:	068416b7          	lui	a3,0x6841
1c0067d4:	90968693          	addi	a3,a3,-1783 # 6840909 <__L2+0x67c0909>
1c0067d8:	e399                	bnez	a5,1c0067de <__rt_i2s_setfreq_before+0x16>
1c0067da:	4501                	li	a0,0
1c0067dc:	8082                	ret
1c0067de:	0287c703          	lbu	a4,40(a5)
1c0067e2:	c719                	beqz	a4,1c0067f0 <__rt_i2s_setfreq_before+0x28>
1c0067e4:	0257c703          	lbu	a4,37(a5)
1c0067e8:	9736                	add	a4,a4,a3
1c0067ea:	070a                	slli	a4,a4,0x2
1c0067ec:	00072023          	sw	zero,0(a4)
1c0067f0:	4fdc                	lw	a5,28(a5)
1c0067f2:	b7dd                	j	1c0067d8 <__rt_i2s_setfreq_before+0x10>

1c0067f4 <__rt_i2s_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that the I2S channels are stopped and resumed
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0067f4:	1c0065b7          	lui	a1,0x1c006
{
1c0067f8:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c0067fa:	4601                	li	a2,0
1c0067fc:	7c858593          	addi	a1,a1,1992 # 1c0067c8 <__rt_i2s_setfreq_before>
1c006800:	4511                	li	a0,4
{
1c006802:	c606                	sw	ra,12(sp)
1c006804:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c006806:	ec2ff0ef          	jal	ra,1c005ec8 <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c00680a:	1c0065b7          	lui	a1,0x1c006
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_i2s_setfreq_before, NULL);
1c00680e:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_i2s_setfreq_after, NULL);
1c006810:	4601                	li	a2,0
1c006812:	79e58593          	addi	a1,a1,1950 # 1c00679e <__rt_i2s_setfreq_after>
1c006816:	4515                	li	a0,5
1c006818:	eb0ff0ef          	jal	ra,1c005ec8 <__rt_cbsys_add>
1c00681c:	8d41                	or	a0,a0,s0

  if (err) rt_fatal("Unable to initialize i2s driver\n");
1c00681e:	cd19                	beqz	a0,1c00683c <__rt_i2s_init+0x48>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c006820:	01402673          	csrr	a2,uhartid
1c006824:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c006828:	40565593          	srai	a1,a2,0x5
1c00682c:	f265b5b3          	p.bclr	a1,a1,25,6
1c006830:	f4563633          	p.bclr	a2,a2,26,5
1c006834:	78050513          	addi	a0,a0,1920 # 1c008780 <__clz_tab+0x550>
1c006838:	2dd9                	jal	1c006f0e <printf>
1c00683a:	2d2d                	jal	1c006e74 <abort>
}
1c00683c:	40b2                	lw	ra,12(sp)
1c00683e:	4422                	lw	s0,8(sp)
1c006840:	0141                	addi	sp,sp,16
1c006842:	8082                	ret

1c006844 <__rt_himax_init>:
    .capture   = &__rt_himax_capture
};

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_himax_init()
{
  camera_isAwaked = 0;
1c006844:	1b0017b7          	lui	a5,0x1b001
1c006848:	ba078c23          	sb	zero,-1096(a5) # 1b000bb8 <camera_isAwaked>
}
1c00684c:	8082                	ret

1c00684e <__rt_i2c_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_i2c_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_I2C; i++)
  {
    __rt_i2c[i].open_count = 0;
1c00684e:	1c0267b7          	lui	a5,0x1c026
1c006852:	96878793          	addi	a5,a5,-1688 # 1c025968 <__rt_i2c>
1c006856:	00078223          	sb	zero,4(a5)
1c00685a:	00078a23          	sb	zero,20(a5)
  }
}
1c00685e:	8082                	ret

1c006860 <__rt_rtc_init>:
}


RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_rtc_init()
{
  __rtc_handler = NULL;
1c006860:	35800793          	li	a5,856
1c006864:	0207ac23          	sw	zero,56(a5)
  dev_rtc.open_count = 0;
1c006868:	02078823          	sb	zero,48(a5)
  __rt_rtc_init_done = 0;
1c00686c:	0207aa23          	sw	zero,52(a5)
}
1c006870:	8082                	ret

1c006872 <__rt_spim_init>:

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_spim_init()
{
  for (int i=0; i<ARCHI_UDMA_NB_SPIM; i++)
  {
    __rt_spim_open_count[i] = 0;
1c006872:	1c0267b7          	lui	a5,0x1c026
1c006876:	bd078793          	addi	a5,a5,-1072 # 1c025bd0 <__rt_spim_open_count>
1c00687a:	0007a023          	sw	zero,0(a5)
1c00687e:	0007a223          	sw	zero,4(a5)
  }
}
1c006882:	8082                	ret

1c006884 <__rt_io_end_of_flush>:
  if (rt_iodev() == RT_IODEV_UART)
  {
    __rt_io_start(NULL);
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
1c006884:	1c0267b7          	lui	a5,0x1c026
1c006888:	bc07ae23          	sw	zero,-1060(a5) # 1c025bdc <__rt_io_pending_flush>
1c00688c:	00052c23          	sw	zero,24(a0)
1c006890:	8082                	ret

1c006892 <__rt_io_uart_wait_req>:
1c006892:	1141                	addi	sp,sp,-16
1c006894:	c226                	sw	s1,4(sp)
1c006896:	84aa                	mv	s1,a0
1c006898:	c606                	sw	ra,12(sp)
1c00689a:	c422                	sw	s0,8(sp)
1c00689c:	c04a                	sw	s2,0(sp)
1c00689e:	30047973          	csrrci	s2,mstatus,8
1c0068a2:	1c026437          	lui	s0,0x1c026
1c0068a6:	bd840413          	addi	s0,s0,-1064 # 1c025bd8 <__rt_io_event_current>
1c0068aa:	4008                	lw	a0,0(s0)
1c0068ac:	c509                	beqz	a0,1c0068b6 <__rt_io_uart_wait_req+0x24>
1c0068ae:	bbfff0ef          	jal	ra,1c00646c <rt_event_wait>
1c0068b2:	00042023          	sw	zero,0(s0)
1c0068b6:	4785                	li	a5,1
1c0068b8:	08f48023          	sb	a5,128(s1)
1c0068bc:	0814c783          	lbu	a5,129(s1)
1c0068c0:	00201737          	lui	a4,0x201
1c0068c4:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c0068c8:	04078793          	addi	a5,a5,64
1c0068cc:	07da                	slli	a5,a5,0x16
1c0068ce:	0007e723          	p.sw	zero,a4(a5)
1c0068d2:	30091073          	csrw	mstatus,s2
1c0068d6:	40b2                	lw	ra,12(sp)
1c0068d8:	4422                	lw	s0,8(sp)
1c0068da:	4492                	lw	s1,4(sp)
1c0068dc:	4902                	lw	s2,0(sp)
1c0068de:	0141                	addi	sp,sp,16
1c0068e0:	8082                	ret

1c0068e2 <__rt_do_putc_host>:
1c0068e2:	1c026737          	lui	a4,0x1c026
1c0068e6:	be070793          	addi	a5,a4,-1056 # 1c025be0 <__rt_putc_host_buffer_index>
1c0068ea:	4390                	lw	a2,0(a5)
1c0068ec:	be070713          	addi	a4,a4,-1056
1c0068f0:	00160693          	addi	a3,a2,1
1c0068f4:	c394                	sw	a3,0(a5)
1c0068f6:	1c0267b7          	lui	a5,0x1c026
1c0068fa:	98878593          	addi	a1,a5,-1656 # 1c025988 <__rt_putc_host_buffer>
1c0068fe:	00a5c623          	p.sb	a0,a2(a1)
1c006902:	07f00593          	li	a1,127
1c006906:	98878613          	addi	a2,a5,-1656
1c00690a:	00b68463          	beq	a3,a1,1c006912 <__rt_do_putc_host+0x30>
1c00690e:	00a53963          	p.bneimm	a0,10,1c006920 <__rt_do_putc_host+0x3e>
1c006912:	98878513          	addi	a0,a5,-1656
1c006916:	000646a3          	p.sb	zero,a3(a2)
1c00691a:	00072023          	sw	zero,0(a4)
1c00691e:	a3c5                	j	1c006efe <semihost_write0>
1c006920:	8082                	ret

1c006922 <__rt_io_start>:
1c006922:	1101                	addi	sp,sp,-32
1c006924:	0028                	addi	a0,sp,8
1c006926:	ce06                	sw	ra,28(sp)
1c006928:	cc22                	sw	s0,24(sp)
1c00692a:	332010ef          	jal	ra,1c007c5c <rt_uart_conf_init>
1c00692e:	4585                	li	a1,1
1c006930:	4501                	li	a0,0
1c006932:	9d3ff0ef          	jal	ra,1c006304 <rt_event_alloc>
1c006936:	547d                	li	s0,-1
1c006938:	ed0d                	bnez	a0,1c006972 <__rt_io_start+0x50>
1c00693a:	1c0267b7          	lui	a5,0x1c026
1c00693e:	9307a783          	lw	a5,-1744(a5) # 1c025930 <__rt_iodev_uart_baudrate>
1c006942:	842a                	mv	s0,a0
1c006944:	1c026537          	lui	a0,0x1c026
1c006948:	01c00593          	li	a1,28
1c00694c:	b2050513          	addi	a0,a0,-1248 # 1c025b20 <__rt_io_event>
1c006950:	c43e                	sw	a5,8(sp)
1c006952:	971ff0ef          	jal	ra,1c0062c2 <__rt_event_init>
1c006956:	1c0267b7          	lui	a5,0x1c026
1c00695a:	bb07a503          	lw	a0,-1104(a5) # 1c025bb0 <__rt_iodev_uart_channel>
1c00695e:	4681                	li	a3,0
1c006960:	4601                	li	a2,0
1c006962:	002c                	addi	a1,sp,8
1c006964:	0511                	addi	a0,a0,4
1c006966:	306010ef          	jal	ra,1c007c6c <__rt_uart_open>
1c00696a:	1c0267b7          	lui	a5,0x1c026
1c00696e:	bea7a223          	sw	a0,-1052(a5) # 1c025be4 <_rt_io_uart>
1c006972:	8522                	mv	a0,s0
1c006974:	40f2                	lw	ra,28(sp)
1c006976:	4462                	lw	s0,24(sp)
1c006978:	6105                	addi	sp,sp,32
1c00697a:	8082                	ret

1c00697c <rt_event_execute.isra.4.constprop.12>:
1c00697c:	1141                	addi	sp,sp,-16
1c00697e:	c606                	sw	ra,12(sp)
1c006980:	c422                	sw	s0,8(sp)
1c006982:	30047473          	csrrci	s0,mstatus,8
1c006986:	4585                	li	a1,1
1c006988:	01c00513          	li	a0,28
1c00698c:	a51ff0ef          	jal	ra,1c0063dc <__rt_event_execute>
1c006990:	30041073          	csrw	mstatus,s0
1c006994:	40b2                	lw	ra,12(sp)
1c006996:	4422                	lw	s0,8(sp)
1c006998:	0141                	addi	sp,sp,16
1c00699a:	8082                	ret

1c00699c <__rt_io_lock>:
1c00699c:	1c0267b7          	lui	a5,0x1c026
1c0069a0:	8787a783          	lw	a5,-1928(a5) # 1c025878 <__hal_debug_struct+0x10>
1c0069a4:	cf81                	beqz	a5,1c0069bc <__rt_io_lock+0x20>
1c0069a6:	1c0267b7          	lui	a5,0x1c026
1c0069aa:	be47a783          	lw	a5,-1052(a5) # 1c025be4 <_rt_io_uart>
1c0069ae:	e799                	bnez	a5,1c0069bc <__rt_io_lock+0x20>
1c0069b0:	1c0267b7          	lui	a5,0x1c026
1c0069b4:	92c7a783          	lw	a5,-1748(a5) # 1c02592c <__rt_iodev>
1c0069b8:	0427b963          	p.bneimm	a5,2,1c006a0a <__rt_io_lock+0x6e>
1c0069bc:	7135                	addi	sp,sp,-160
1c0069be:	014027f3          	csrr	a5,uhartid
1c0069c2:	cf06                	sw	ra,156(sp)
1c0069c4:	ca5797b3          	p.extractu	a5,a5,5,5
1c0069c8:	02000713          	li	a4,32
1c0069cc:	1b001537          	lui	a0,0x1b001
1c0069d0:	00e79963          	bne	a5,a4,1c0069e2 <__rt_io_lock+0x46>
1c0069d4:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c0069d8:	d82ff0ef          	jal	ra,1c005f5a <__rt_fc_lock>
1c0069dc:	40fa                	lw	ra,156(sp)
1c0069de:	610d                	addi	sp,sp,160
1c0069e0:	8082                	ret
1c0069e2:	004c                	addi	a1,sp,4
1c0069e4:	bbc50513          	addi	a0,a0,-1092
1c0069e8:	dd8ff0ef          	jal	ra,1c005fc0 <__rt_fc_cluster_lock>
1c0069ec:	4689                	li	a3,2
1c0069ee:	00204737          	lui	a4,0x204
1c0069f2:	08c14783          	lbu	a5,140(sp)
1c0069f6:	0ff7f793          	andi	a5,a5,255
1c0069fa:	f3ed                	bnez	a5,1c0069dc <__rt_io_lock+0x40>
1c0069fc:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c006a00:	03c76783          	p.elw	a5,60(a4)
1c006a04:	00d72223          	sw	a3,4(a4)
1c006a08:	b7ed                	j	1c0069f2 <__rt_io_lock+0x56>
1c006a0a:	8082                	ret

1c006a0c <__rt_putc_host_cluster_req>:
1c006a0c:	1141                	addi	sp,sp,-16
1c006a0e:	c422                	sw	s0,8(sp)
1c006a10:	c606                	sw	ra,12(sp)
1c006a12:	842a                	mv	s0,a0
1c006a14:	08954503          	lbu	a0,137(a0)
1c006a18:	ecbff0ef          	jal	ra,1c0068e2 <__rt_do_putc_host>
1c006a1c:	08844783          	lbu	a5,136(s0)
1c006a20:	4705                	li	a4,1
1c006a22:	08e42223          	sw	a4,132(s0)
1c006a26:	00201737          	lui	a4,0x201
1c006a2a:	40b2                	lw	ra,12(sp)
1c006a2c:	4422                	lw	s0,8(sp)
1c006a2e:	04078793          	addi	a5,a5,64
1c006a32:	07da                	slli	a5,a5,0x16
1c006a34:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c006a38:	0007e723          	p.sw	zero,a4(a5)
1c006a3c:	0141                	addi	sp,sp,16
1c006a3e:	8082                	ret

1c006a40 <__rt_io_unlock>:
1c006a40:	1c0267b7          	lui	a5,0x1c026
1c006a44:	8787a783          	lw	a5,-1928(a5) # 1c025878 <__hal_debug_struct+0x10>
1c006a48:	cf81                	beqz	a5,1c006a60 <__rt_io_unlock+0x20>
1c006a4a:	1c0267b7          	lui	a5,0x1c026
1c006a4e:	be47a783          	lw	a5,-1052(a5) # 1c025be4 <_rt_io_uart>
1c006a52:	e799                	bnez	a5,1c006a60 <__rt_io_unlock+0x20>
1c006a54:	1c0267b7          	lui	a5,0x1c026
1c006a58:	92c7a783          	lw	a5,-1748(a5) # 1c02592c <__rt_iodev>
1c006a5c:	0427b963          	p.bneimm	a5,2,1c006aae <__rt_io_unlock+0x6e>
1c006a60:	7135                	addi	sp,sp,-160
1c006a62:	014027f3          	csrr	a5,uhartid
1c006a66:	cf06                	sw	ra,156(sp)
1c006a68:	ca5797b3          	p.extractu	a5,a5,5,5
1c006a6c:	02000713          	li	a4,32
1c006a70:	1b001537          	lui	a0,0x1b001
1c006a74:	00e79963          	bne	a5,a4,1c006a86 <__rt_io_unlock+0x46>
1c006a78:	bbc50513          	addi	a0,a0,-1092 # 1b000bbc <__rt_io_fc_lock>
1c006a7c:	d10ff0ef          	jal	ra,1c005f8c <__rt_fc_unlock>
1c006a80:	40fa                	lw	ra,156(sp)
1c006a82:	610d                	addi	sp,sp,160
1c006a84:	8082                	ret
1c006a86:	004c                	addi	a1,sp,4
1c006a88:	bbc50513          	addi	a0,a0,-1092
1c006a8c:	d6cff0ef          	jal	ra,1c005ff8 <__rt_fc_cluster_unlock>
1c006a90:	4689                	li	a3,2
1c006a92:	00204737          	lui	a4,0x204
1c006a96:	08c14783          	lbu	a5,140(sp)
1c006a9a:	0ff7f793          	andi	a5,a5,255
1c006a9e:	f3ed                	bnez	a5,1c006a80 <__rt_io_unlock+0x40>
1c006aa0:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c006aa4:	03c76783          	p.elw	a5,60(a4)
1c006aa8:	00d72223          	sw	a3,4(a4)
1c006aac:	b7ed                	j	1c006a96 <__rt_io_unlock+0x56>
1c006aae:	8082                	ret

1c006ab0 <__rt_io_uart_flush.constprop.11>:
1c006ab0:	7171                	addi	sp,sp,-176
1c006ab2:	d522                	sw	s0,168(sp)
1c006ab4:	d706                	sw	ra,172(sp)
1c006ab6:	d326                	sw	s1,164(sp)
1c006ab8:	d14a                	sw	s2,160(sp)
1c006aba:	cf4e                	sw	s3,156(sp)
1c006abc:	cd52                	sw	s4,152(sp)
1c006abe:	1c026437          	lui	s0,0x1c026
1c006ac2:	bdc42783          	lw	a5,-1060(s0) # 1c025bdc <__rt_io_pending_flush>
1c006ac6:	bdc40993          	addi	s3,s0,-1060
1c006aca:	efad                	bnez	a5,1c006b44 <__rt_io_uart_flush.constprop.11+0x94>
1c006acc:	1c026637          	lui	a2,0x1c026
1c006ad0:	86860793          	addi	a5,a2,-1944 # 1c025868 <__hal_debug_struct>
1c006ad4:	4f80                	lw	s0,24(a5)
1c006ad6:	86860a13          	addi	s4,a2,-1944
1c006ada:	cc29                	beqz	s0,1c006b34 <__rt_io_uart_flush.constprop.11+0x84>
1c006adc:	1c026737          	lui	a4,0x1c026
1c006ae0:	014027f3          	csrr	a5,uhartid
1c006ae4:	be472483          	lw	s1,-1052(a4) # 1c025be4 <_rt_io_uart>
1c006ae8:	ca5797b3          	p.extractu	a5,a5,5,5
1c006aec:	02000713          	li	a4,32
1c006af0:	1c026937          	lui	s2,0x1c026
1c006af4:	06e79263          	bne	a5,a4,1c006b58 <__rt_io_uart_flush.constprop.11+0xa8>
1c006af8:	1c0075b7          	lui	a1,0x1c007
1c006afc:	4785                	li	a5,1
1c006afe:	86860613          	addi	a2,a2,-1944
1c006b02:	88458593          	addi	a1,a1,-1916 # 1c006884 <__rt_io_end_of_flush>
1c006b06:	4501                	li	a0,0
1c006b08:	00f9a023          	sw	a5,0(s3)
1c006b0c:	871ff0ef          	jal	ra,1c00637c <rt_event_get>
1c006b10:	40cc                	lw	a1,4(s1)
1c006b12:	87aa                	mv	a5,a0
1c006b14:	4701                	li	a4,0
1c006b16:	0586                	slli	a1,a1,0x1
1c006b18:	86a2                	mv	a3,s0
1c006b1a:	88490613          	addi	a2,s2,-1916 # 1c025884 <__hal_debug_struct+0x1c>
1c006b1e:	0585                	addi	a1,a1,1
1c006b20:	4501                	li	a0,0
1c006b22:	979ff0ef          	jal	ra,1c00649a <rt_periph_copy>
1c006b26:	f1bff0ef          	jal	ra,1c006a40 <__rt_io_unlock>
1c006b2a:	0009a783          	lw	a5,0(s3)
1c006b2e:	e395                	bnez	a5,1c006b52 <__rt_io_uart_flush.constprop.11+0xa2>
1c006b30:	e6dff0ef          	jal	ra,1c00699c <__rt_io_lock>
1c006b34:	50ba                	lw	ra,172(sp)
1c006b36:	542a                	lw	s0,168(sp)
1c006b38:	549a                	lw	s1,164(sp)
1c006b3a:	590a                	lw	s2,160(sp)
1c006b3c:	49fa                	lw	s3,156(sp)
1c006b3e:	4a6a                	lw	s4,152(sp)
1c006b40:	614d                	addi	sp,sp,176
1c006b42:	8082                	ret
1c006b44:	efdff0ef          	jal	ra,1c006a40 <__rt_io_unlock>
1c006b48:	e35ff0ef          	jal	ra,1c00697c <rt_event_execute.isra.4.constprop.12>
1c006b4c:	e51ff0ef          	jal	ra,1c00699c <__rt_io_lock>
1c006b50:	bf8d                	j	1c006ac2 <__rt_io_uart_flush.constprop.11+0x12>
1c006b52:	e2bff0ef          	jal	ra,1c00697c <rt_event_execute.isra.4.constprop.12>
1c006b56:	bfd1                	j	1c006b2a <__rt_io_uart_flush.constprop.11+0x7a>
1c006b58:	868a                	mv	a3,sp
1c006b5a:	8622                	mv	a2,s0
1c006b5c:	88490593          	addi	a1,s2,-1916
1c006b60:	8526                	mv	a0,s1
1c006b62:	1e6010ef          	jal	ra,1c007d48 <rt_uart_cluster_write>
1c006b66:	4689                	li	a3,2
1c006b68:	00204737          	lui	a4,0x204
1c006b6c:	08c14783          	lbu	a5,140(sp)
1c006b70:	0ff7f793          	andi	a5,a5,255
1c006b74:	c781                	beqz	a5,1c006b7c <__rt_io_uart_flush.constprop.11+0xcc>
1c006b76:	000a2c23          	sw	zero,24(s4)
1c006b7a:	bf6d                	j	1c006b34 <__rt_io_uart_flush.constprop.11+0x84>
1c006b7c:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c006b80:	03c76783          	p.elw	a5,60(a4)
1c006b84:	00d72223          	sw	a3,4(a4)
1c006b88:	b7d5                	j	1c006b6c <__rt_io_uart_flush.constprop.11+0xbc>

1c006b8a <__rt_io_uart_wait_pending>:
1c006b8a:	7135                	addi	sp,sp,-160
1c006b8c:	cd22                	sw	s0,152(sp)
1c006b8e:	cf06                	sw	ra,156(sp)
1c006b90:	1c026437          	lui	s0,0x1c026
1c006b94:	bdc42783          	lw	a5,-1060(s0) # 1c025bdc <__rt_io_pending_flush>
1c006b98:	eb85                	bnez	a5,1c006bc8 <__rt_io_uart_wait_pending+0x3e>
1c006b9a:	1c026437          	lui	s0,0x1c026
1c006b9e:	bd840413          	addi	s0,s0,-1064 # 1c025bd8 <__rt_io_event_current>
1c006ba2:	4008                	lw	a0,0(s0)
1c006ba4:	cd11                	beqz	a0,1c006bc0 <__rt_io_uart_wait_pending+0x36>
1c006ba6:	014027f3          	csrr	a5,uhartid
1c006baa:	8795                	srai	a5,a5,0x5
1c006bac:	f267b7b3          	p.bclr	a5,a5,25,6
1c006bb0:	02000713          	li	a4,32
1c006bb4:	02e79163          	bne	a5,a4,1c006bd6 <__rt_io_uart_wait_pending+0x4c>
1c006bb8:	8b5ff0ef          	jal	ra,1c00646c <rt_event_wait>
1c006bbc:	00042023          	sw	zero,0(s0)
1c006bc0:	40fa                	lw	ra,156(sp)
1c006bc2:	446a                	lw	s0,152(sp)
1c006bc4:	610d                	addi	sp,sp,160
1c006bc6:	8082                	ret
1c006bc8:	e79ff0ef          	jal	ra,1c006a40 <__rt_io_unlock>
1c006bcc:	db1ff0ef          	jal	ra,1c00697c <rt_event_execute.isra.4.constprop.12>
1c006bd0:	dcdff0ef          	jal	ra,1c00699c <__rt_io_lock>
1c006bd4:	b7c1                	j	1c006b94 <__rt_io_uart_wait_pending+0xa>
1c006bd6:	08f106a3          	sb	a5,141(sp)
1c006bda:	1c0077b7          	lui	a5,0x1c007
1c006bde:	89278793          	addi	a5,a5,-1902 # 1c006892 <__rt_io_uart_wait_req>
1c006be2:	4705                	li	a4,1
1c006be4:	c83e                	sw	a5,16(sp)
1c006be6:	0068                	addi	a0,sp,12
1c006be8:	1c0267b7          	lui	a5,0x1c026
1c006bec:	b4e7a223          	sw	a4,-1212(a5) # 1c025b44 <__rt_io_event+0x24>
1c006bf0:	08010623          	sb	zero,140(sp)
1c006bf4:	d802                	sw	zero,48(sp)
1c006bf6:	da02                	sw	zero,52(sp)
1c006bf8:	ca2a                	sw	a0,20(sp)
1c006bfa:	cdffe0ef          	jal	ra,1c0058d8 <__rt_cluster_push_fc_event>
1c006bfe:	4689                	li	a3,2
1c006c00:	00204737          	lui	a4,0x204
1c006c04:	08c14783          	lbu	a5,140(sp)
1c006c08:	0ff7f793          	andi	a5,a5,255
1c006c0c:	fbd5                	bnez	a5,1c006bc0 <__rt_io_uart_wait_pending+0x36>
1c006c0e:	00d72423          	sw	a3,8(a4) # 204008 <__L2+0x184008>
1c006c12:	03c76783          	p.elw	a5,60(a4)
1c006c16:	00d72223          	sw	a3,4(a4)
1c006c1a:	b7ed                	j	1c006c04 <__rt_io_uart_wait_pending+0x7a>

1c006c1c <__rt_io_stop>:
1c006c1c:	1141                	addi	sp,sp,-16
1c006c1e:	c422                	sw	s0,8(sp)
1c006c20:	1c026437          	lui	s0,0x1c026
1c006c24:	c606                	sw	ra,12(sp)
1c006c26:	be440413          	addi	s0,s0,-1052 # 1c025be4 <_rt_io_uart>
1c006c2a:	f61ff0ef          	jal	ra,1c006b8a <__rt_io_uart_wait_pending>
1c006c2e:	4008                	lw	a0,0(s0)
1c006c30:	4581                	li	a1,0
1c006c32:	0c8010ef          	jal	ra,1c007cfa <rt_uart_close>
1c006c36:	40b2                	lw	ra,12(sp)
1c006c38:	00042023          	sw	zero,0(s0)
1c006c3c:	4422                	lw	s0,8(sp)
1c006c3e:	4501                	li	a0,0
1c006c40:	0141                	addi	sp,sp,16
1c006c42:	8082                	ret

1c006c44 <__errno>:
1c006c44:	1c026537          	lui	a0,0x1c026
1c006c48:	be850513          	addi	a0,a0,-1048 # 1c025be8 <errno>
1c006c4c:	8082                	ret

1c006c4e <memset>:
1c006c4e:	962a                	add	a2,a2,a0
1c006c50:	87aa                	mv	a5,a0
1c006c52:	00c79363          	bne	a5,a2,1c006c58 <memset+0xa>
1c006c56:	8082                	ret
1c006c58:	00b780ab          	p.sb	a1,1(a5!)
1c006c5c:	bfdd                	j	1c006c52 <memset+0x4>

1c006c5e <strchr>:
1c006c5e:	0ff5f593          	andi	a1,a1,255
1c006c62:	00054703          	lbu	a4,0(a0)
1c006c66:	87aa                	mv	a5,a0
1c006c68:	0505                	addi	a0,a0,1
1c006c6a:	00b70563          	beq	a4,a1,1c006c74 <strchr+0x16>
1c006c6e:	fb75                	bnez	a4,1c006c62 <strchr+0x4>
1c006c70:	c191                	beqz	a1,1c006c74 <strchr+0x16>
1c006c72:	4781                	li	a5,0
1c006c74:	853e                	mv	a0,a5
1c006c76:	8082                	ret

1c006c78 <__rt_putc_debug_bridge>:
1c006c78:	1141                	addi	sp,sp,-16
1c006c7a:	c422                	sw	s0,8(sp)
1c006c7c:	1c026437          	lui	s0,0x1c026
1c006c80:	c226                	sw	s1,4(sp)
1c006c82:	c606                	sw	ra,12(sp)
1c006c84:	84aa                	mv	s1,a0
1c006c86:	86840413          	addi	s0,s0,-1944 # 1c025868 <__hal_debug_struct>
1c006c8a:	485c                	lw	a5,20(s0)
1c006c8c:	c791                	beqz	a5,1c006c98 <__rt_putc_debug_bridge+0x20>
1c006c8e:	06400513          	li	a0,100
1c006c92:	a12fe0ef          	jal	ra,1c004ea4 <rt_time_wait_us>
1c006c96:	bfd5                	j	1c006c8a <__rt_putc_debug_bridge+0x12>
1c006c98:	4c1c                	lw	a5,24(s0)
1c006c9a:	00178713          	addi	a4,a5,1
1c006c9e:	97a2                	add	a5,a5,s0
1c006ca0:	00978e23          	sb	s1,28(a5)
1c006ca4:	cc18                	sw	a4,24(s0)
1c006ca6:	4c14                	lw	a3,24(s0)
1c006ca8:	08000793          	li	a5,128
1c006cac:	00f68463          	beq	a3,a5,1c006cb4 <__rt_putc_debug_bridge+0x3c>
1c006cb0:	00a4b663          	p.bneimm	s1,10,1c006cbc <__rt_putc_debug_bridge+0x44>
1c006cb4:	c701                	beqz	a4,1c006cbc <__rt_putc_debug_bridge+0x44>
1c006cb6:	c858                	sw	a4,20(s0)
1c006cb8:	00042c23          	sw	zero,24(s0)
1c006cbc:	4c1c                	lw	a5,24(s0)
1c006cbe:	e799                	bnez	a5,1c006ccc <__rt_putc_debug_bridge+0x54>
1c006cc0:	4422                	lw	s0,8(sp)
1c006cc2:	40b2                	lw	ra,12(sp)
1c006cc4:	4492                	lw	s1,4(sp)
1c006cc6:	0141                	addi	sp,sp,16
1c006cc8:	d0cff06f          	j	1c0061d4 <__rt_bridge_printf_flush>
1c006ccc:	40b2                	lw	ra,12(sp)
1c006cce:	4422                	lw	s0,8(sp)
1c006cd0:	4492                	lw	s1,4(sp)
1c006cd2:	0141                	addi	sp,sp,16
1c006cd4:	8082                	ret

1c006cd6 <__rt_putc_uart>:
1c006cd6:	1101                	addi	sp,sp,-32
1c006cd8:	c62a                	sw	a0,12(sp)
1c006cda:	ce06                	sw	ra,28(sp)
1c006cdc:	eafff0ef          	jal	ra,1c006b8a <__rt_io_uart_wait_pending>
1c006ce0:	1c0267b7          	lui	a5,0x1c026
1c006ce4:	86878793          	addi	a5,a5,-1944 # 1c025868 <__hal_debug_struct>
1c006ce8:	4f94                	lw	a3,24(a5)
1c006cea:	4532                	lw	a0,12(sp)
1c006cec:	00168713          	addi	a4,a3,1
1c006cf0:	cf98                	sw	a4,24(a5)
1c006cf2:	97b6                	add	a5,a5,a3
1c006cf4:	00a78e23          	sb	a0,28(a5)
1c006cf8:	08000793          	li	a5,128
1c006cfc:	00f70463          	beq	a4,a5,1c006d04 <__rt_putc_uart+0x2e>
1c006d00:	00a53663          	p.bneimm	a0,10,1c006d0c <__rt_putc_uart+0x36>
1c006d04:	40f2                	lw	ra,28(sp)
1c006d06:	6105                	addi	sp,sp,32
1c006d08:	da9ff06f          	j	1c006ab0 <__rt_io_uart_flush.constprop.11>
1c006d0c:	40f2                	lw	ra,28(sp)
1c006d0e:	6105                	addi	sp,sp,32
1c006d10:	8082                	ret

1c006d12 <tfp_putc.isra.9>:
1c006d12:	1c0267b7          	lui	a5,0x1c026
1c006d16:	92c7a783          	lw	a5,-1748(a5) # 1c02592c <__rt_iodev>
1c006d1a:	7135                	addi	sp,sp,-160
1c006d1c:	cf06                	sw	ra,156(sp)
1c006d1e:	0427bf63          	p.bneimm	a5,2,1c006d7c <tfp_putc.isra.9+0x6a>
1c006d22:	014027f3          	csrr	a5,uhartid
1c006d26:	8795                	srai	a5,a5,0x5
1c006d28:	f267b7b3          	p.bclr	a5,a5,25,6
1c006d2c:	02000713          	li	a4,32
1c006d30:	00e79763          	bne	a5,a4,1c006d3e <tfp_putc.isra.9+0x2c>
1c006d34:	bafff0ef          	jal	ra,1c0068e2 <__rt_do_putc_host>
1c006d38:	40fa                	lw	ra,156(sp)
1c006d3a:	610d                	addi	sp,sp,160
1c006d3c:	8082                	ret
1c006d3e:	08f10623          	sb	a5,140(sp)
1c006d42:	1c0077b7          	lui	a5,0x1c007
1c006d46:	4705                	li	a4,1
1c006d48:	a0c78793          	addi	a5,a5,-1524 # 1c006a0c <__rt_putc_host_cluster_req>
1c006d4c:	08a106a3          	sb	a0,141(sp)
1c006d50:	0048                	addi	a0,sp,4
1c006d52:	d63a                	sw	a4,44(sp)
1c006d54:	c43e                	sw	a5,8(sp)
1c006d56:	c502                	sw	zero,136(sp)
1c006d58:	ce02                	sw	zero,28(sp)
1c006d5a:	c62a                	sw	a0,12(sp)
1c006d5c:	00010c23          	sb	zero,24(sp)
1c006d60:	b79fe0ef          	jal	ra,1c0058d8 <__rt_cluster_push_fc_event>
1c006d64:	4709                	li	a4,2
1c006d66:	002047b7          	lui	a5,0x204
1c006d6a:	46aa                	lw	a3,136(sp)
1c006d6c:	f6f1                	bnez	a3,1c006d38 <tfp_putc.isra.9+0x26>
1c006d6e:	00e7a423          	sw	a4,8(a5) # 204008 <__L2+0x184008>
1c006d72:	03c7e683          	p.elw	a3,60(a5)
1c006d76:	00e7a223          	sw	a4,4(a5)
1c006d7a:	bfc5                	j	1c006d6a <tfp_putc.isra.9+0x58>
1c006d7c:	1c0267b7          	lui	a5,0x1c026
1c006d80:	be47a783          	lw	a5,-1052(a5) # 1c025be4 <_rt_io_uart>
1c006d84:	c781                	beqz	a5,1c006d8c <tfp_putc.isra.9+0x7a>
1c006d86:	f51ff0ef          	jal	ra,1c006cd6 <__rt_putc_uart>
1c006d8a:	b77d                	j	1c006d38 <tfp_putc.isra.9+0x26>
1c006d8c:	1c0267b7          	lui	a5,0x1c026
1c006d90:	8787a783          	lw	a5,-1928(a5) # 1c025878 <__hal_debug_struct+0x10>
1c006d94:	c395                	beqz	a5,1c006db8 <tfp_putc.isra.9+0xa6>
1c006d96:	014027f3          	csrr	a5,uhartid
1c006d9a:	00379713          	slli	a4,a5,0x3
1c006d9e:	1a1106b7          	lui	a3,0x1a110
1c006da2:	ee873733          	p.bclr	a4,a4,23,8
1c006da6:	9736                	add	a4,a4,a3
1c006da8:	6689                	lui	a3,0x2
1c006daa:	078a                	slli	a5,a5,0x2
1c006dac:	f8068693          	addi	a3,a3,-128 # 1f80 <__rt_stack_size+0x1780>
1c006db0:	8ff5                	and	a5,a5,a3
1c006db2:	00a767a3          	p.sw	a0,a5(a4)
1c006db6:	b749                	j	1c006d38 <tfp_putc.isra.9+0x26>
1c006db8:	ec1ff0ef          	jal	ra,1c006c78 <__rt_putc_debug_bridge>
1c006dbc:	bfb5                	j	1c006d38 <tfp_putc.isra.9+0x26>

1c006dbe <fputc_locked>:
1c006dbe:	1141                	addi	sp,sp,-16
1c006dc0:	c422                	sw	s0,8(sp)
1c006dc2:	842a                	mv	s0,a0
1c006dc4:	0ff57513          	andi	a0,a0,255
1c006dc8:	c606                	sw	ra,12(sp)
1c006dca:	f49ff0ef          	jal	ra,1c006d12 <tfp_putc.isra.9>
1c006dce:	8522                	mv	a0,s0
1c006dd0:	40b2                	lw	ra,12(sp)
1c006dd2:	4422                	lw	s0,8(sp)
1c006dd4:	0141                	addi	sp,sp,16
1c006dd6:	8082                	ret

1c006dd8 <_prf_locked>:
1c006dd8:	1101                	addi	sp,sp,-32
1c006dda:	ce06                	sw	ra,28(sp)
1c006ddc:	c02a                	sw	a0,0(sp)
1c006dde:	c62e                	sw	a1,12(sp)
1c006de0:	c432                	sw	a2,8(sp)
1c006de2:	c236                	sw	a3,4(sp)
1c006de4:	bb9ff0ef          	jal	ra,1c00699c <__rt_io_lock>
1c006de8:	4692                	lw	a3,4(sp)
1c006dea:	4622                	lw	a2,8(sp)
1c006dec:	45b2                	lw	a1,12(sp)
1c006dee:	4502                	lw	a0,0(sp)
1c006df0:	2c95                	jal	1c007064 <_prf>
1c006df2:	c02a                	sw	a0,0(sp)
1c006df4:	c4dff0ef          	jal	ra,1c006a40 <__rt_io_unlock>
1c006df8:	40f2                	lw	ra,28(sp)
1c006dfa:	4502                	lw	a0,0(sp)
1c006dfc:	6105                	addi	sp,sp,32
1c006dfe:	8082                	ret

1c006e00 <exit>:
1c006e00:	1101                	addi	sp,sp,-32
1c006e02:	cc22                	sw	s0,24(sp)
1c006e04:	c84a                	sw	s2,16(sp)
1c006e06:	c62a                	sw	a0,12(sp)
1c006e08:	ce06                	sw	ra,28(sp)
1c006e0a:	ca26                	sw	s1,20(sp)
1c006e0c:	f25fe0ef          	jal	ra,1c005d30 <__rt_deinit>
1c006e10:	4532                	lw	a0,12(sp)
1c006e12:	1a104437          	lui	s0,0x1a104
1c006e16:	0a040793          	addi	a5,s0,160 # 1a1040a0 <__l1_end+0xa104080>
1c006e1a:	c1f54933          	p.bset	s2,a0,0,31
1c006e1e:	0127a023          	sw	s2,0(a5)
1c006e22:	1c0267b7          	lui	a5,0x1c026
1c006e26:	92c7a783          	lw	a5,-1748(a5) # 1c02592c <__rt_iodev>
1c006e2a:	0027be63          	p.bneimm	a5,2,1c006e46 <exit+0x46>
1c006e2e:	c519                	beqz	a0,1c006e3c <exit+0x3c>
1c006e30:	00020537          	lui	a0,0x20
1c006e34:	02350513          	addi	a0,a0,35 # 20023 <__L1Cl+0x10023>
1c006e38:	20f9                	jal	1c006f06 <semihost_exit>
1c006e3a:	a001                	j	1c006e3a <exit+0x3a>
1c006e3c:	00020537          	lui	a0,0x20
1c006e40:	02650513          	addi	a0,a0,38 # 20026 <__L1Cl+0x10026>
1c006e44:	bfd5                	j	1c006e38 <exit+0x38>
1c006e46:	1c0264b7          	lui	s1,0x1c026
1c006e4a:	86848493          	addi	s1,s1,-1944 # 1c025868 <__hal_debug_struct>
1c006e4e:	b86ff0ef          	jal	ra,1c0061d4 <__rt_bridge_printf_flush>
1c006e52:	0124a623          	sw	s2,12(s1)
1c006e56:	b3aff0ef          	jal	ra,1c006190 <__rt_bridge_send_notif>
1c006e5a:	449c                	lw	a5,8(s1)
1c006e5c:	dff9                	beqz	a5,1c006e3a <exit+0x3a>
1c006e5e:	07440413          	addi	s0,s0,116
1c006e62:	401c                	lw	a5,0(s0)
1c006e64:	83a5                	srli	a5,a5,0x9
1c006e66:	f837b7b3          	p.bclr	a5,a5,28,3
1c006e6a:	fe77bce3          	p.bneimm	a5,7,1c006e62 <exit+0x62>
1c006e6e:	b44ff0ef          	jal	ra,1c0061b2 <__rt_bridge_clear_notif>
1c006e72:	b7e1                	j	1c006e3a <exit+0x3a>

1c006e74 <abort>:
1c006e74:	1141                	addi	sp,sp,-16
1c006e76:	557d                	li	a0,-1
1c006e78:	c606                	sw	ra,12(sp)
1c006e7a:	f87ff0ef          	jal	ra,1c006e00 <exit>

1c006e7e <__rt_io_init>:
#endif
}

RT_FC_BOOT_CODE void __attribute__((constructor)) __rt_io_init()
{
  __rt_putc_host_buffer_index = 0;
1c006e7e:	1c0267b7          	lui	a5,0x1c026
1c006e82:	be07a023          	sw	zero,-1056(a5) # 1c025be0 <__rt_putc_host_buffer_index>
void __rt_fc_cluster_unlock(rt_fc_lock_t *lock, rt_fc_lock_req_t *req);

static inline void __rt_fc_lock_init(rt_fc_lock_t *lock)
{
#if defined(ARCHI_HAS_FC)
  lock->waiting = NULL;
1c006e86:	1b0017b7          	lui	a5,0x1b001
1c006e8a:	bbc78793          	addi	a5,a5,-1092 # 1b000bbc <__rt_io_fc_lock>
1c006e8e:	0007a223          	sw	zero,4(a5)
  lock->locked = 0;
1c006e92:	0007a023          	sw	zero,0(a5)
  lock->fc_wait = NULL;
1c006e96:	0007a623          	sw	zero,12(a5)
  __rt_fc_lock_init(&__rt_io_fc_lock);

#if defined(__RT_USE_UART)
  _rt_io_uart = NULL;
1c006e9a:	1c0267b7          	lui	a5,0x1c026
1c006e9e:	be07a223          	sw	zero,-1052(a5) # 1c025be4 <_rt_io_uart>
  __rt_io_event_current = NULL;
1c006ea2:	1c0267b7          	lui	a5,0x1c026
1c006ea6:	bc07ac23          	sw	zero,-1064(a5) # 1c025bd8 <__rt_io_event_current>
  return __rt_iodev;
1c006eaa:	1c0267b7          	lui	a5,0x1c026

  if (rt_iodev() == RT_IODEV_UART)
1c006eae:	92c7a783          	lw	a5,-1748(a5) # 1c02592c <__rt_iodev>
1c006eb2:	0217be63          	p.bneimm	a5,1,1c006eee <__rt_io_init+0x70>
  {
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c006eb6:	1c0075b7          	lui	a1,0x1c007
{
1c006eba:	1141                	addi	sp,sp,-16
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c006ebc:	4601                	li	a2,0
1c006ebe:	92258593          	addi	a1,a1,-1758 # 1c006922 <__rt_io_start>
1c006ec2:	4501                	li	a0,0
{
1c006ec4:	c606                	sw	ra,12(sp)
    __rt_cbsys_add(RT_CBSYS_START, __rt_io_start, NULL);
1c006ec6:	802ff0ef          	jal	ra,1c005ec8 <__rt_cbsys_add>
    __rt_cbsys_add(RT_CBSYS_STOP, __rt_io_stop, NULL);
1c006eca:	1c0075b7          	lui	a1,0x1c007
1c006ece:	c1c58593          	addi	a1,a1,-996 # 1c006c1c <__rt_io_stop>
1c006ed2:	4601                	li	a2,0
1c006ed4:	4505                	li	a0,1
1c006ed6:	ff3fe0ef          	jal	ra,1c005ec8 <__rt_cbsys_add>
    __rt_io_pending_flush = 0;
    rt_event_alloc(NULL, 1);
  }
#endif

}
1c006eda:	40b2                	lw	ra,12(sp)
    __rt_io_pending_flush = 0;
1c006edc:	1c0267b7          	lui	a5,0x1c026
1c006ee0:	bc07ae23          	sw	zero,-1060(a5) # 1c025bdc <__rt_io_pending_flush>
    rt_event_alloc(NULL, 1);
1c006ee4:	4585                	li	a1,1
1c006ee6:	4501                	li	a0,0
}
1c006ee8:	0141                	addi	sp,sp,16
    rt_event_alloc(NULL, 1);
1c006eea:	c1aff06f          	j	1c006304 <rt_event_alloc>
1c006eee:	8082                	ret

1c006ef0 <__internal_semihost>:
    return __internal_semihost(SEMIHOSTING_SYS_SEEK, (long) args);
}

int semihost_flen(int fd)
{
    return __internal_semihost(SEMIHOSTING_SYS_FLEN, (long) fd);
1c006ef0:	01f01013          	slli	zero,zero,0x1f
1c006ef4:	00100073          	ebreak
1c006ef8:	40705013          	srai	zero,zero,0x7
1c006efc:	8082                	ret

1c006efe <semihost_write0>:
1c006efe:	85aa                	mv	a1,a0
1c006f00:	4511                	li	a0,4
1c006f02:	fefff06f          	j	1c006ef0 <__internal_semihost>

1c006f06 <semihost_exit>:
}

int semihost_exit(int code)
{
    return __internal_semihost(SEMIHOSTING_SYS_EXIT, (long) code);
1c006f06:	85aa                	mv	a1,a0
1c006f08:	4561                	li	a0,24
1c006f0a:	fe7ff06f          	j	1c006ef0 <__internal_semihost>

1c006f0e <printf>:

	return r;
}

int printf(const char *format, ...)
{
1c006f0e:	7139                	addi	sp,sp,-64
1c006f10:	d432                	sw	a2,40(sp)
	va_list vargs;
	int     r;

	va_start(vargs, format);
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006f12:	862a                	mv	a2,a0
1c006f14:	1c007537          	lui	a0,0x1c007
{
1c006f18:	d22e                	sw	a1,36(sp)
1c006f1a:	d636                	sw	a3,44(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006f1c:	4589                	li	a1,2
	va_start(vargs, format);
1c006f1e:	1054                	addi	a3,sp,36
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006f20:	dbe50513          	addi	a0,a0,-578 # 1c006dbe <fputc_locked>
{
1c006f24:	ce06                	sw	ra,28(sp)
1c006f26:	d83a                	sw	a4,48(sp)
1c006f28:	da3e                	sw	a5,52(sp)
1c006f2a:	dc42                	sw	a6,56(sp)
1c006f2c:	de46                	sw	a7,60(sp)
	va_start(vargs, format);
1c006f2e:	c636                	sw	a3,12(sp)
	r = _prf_locked(fputc_locked, DESC(stdout), format, vargs);
1c006f30:	ea9ff0ef          	jal	ra,1c006dd8 <_prf_locked>
	va_end(vargs);

	return r;
}
1c006f34:	40f2                	lw	ra,28(sp)
1c006f36:	6121                	addi	sp,sp,64
1c006f38:	8082                	ret

1c006f3a <_to_x>:
 * Writes the specified number into the buffer in the given base,
 * using the digit characters 0-9a-z (i.e. base>36 will start writing
 * odd bytes).
 */
static int _to_x(char *buf, unsigned VALTYPE n, unsigned int base)
{
1c006f3a:	7179                	addi	sp,sp,-48
1c006f3c:	d422                	sw	s0,40(sp)
1c006f3e:	d226                	sw	s1,36(sp)
1c006f40:	ce4e                	sw	s3,28(sp)
1c006f42:	cc52                	sw	s4,24(sp)
1c006f44:	ca56                	sw	s5,20(sp)
1c006f46:	c85a                	sw	s6,16(sp)
1c006f48:	d606                	sw	ra,44(sp)
1c006f4a:	d04a                	sw	s2,32(sp)
1c006f4c:	c65e                	sw	s7,12(sp)
1c006f4e:	84aa                	mv	s1,a0
1c006f50:	89ae                	mv	s3,a1
1c006f52:	8a32                	mv	s4,a2
1c006f54:	8ab6                	mv	s5,a3
1c006f56:	842a                	mv	s0,a0

	do {
		unsigned int d = n % base;

		n /= base;
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c006f58:	4b25                	li	s6,9
		unsigned int d = n % base;
1c006f5a:	8656                	mv	a2,s5
1c006f5c:	4681                	li	a3,0
1c006f5e:	854e                	mv	a0,s3
1c006f60:	85d2                	mv	a1,s4
1c006f62:	973fa0ef          	jal	ra,1c0018d4 <__umoddi3>
		n /= base;
1c006f66:	85d2                	mv	a1,s4
		unsigned int d = n % base;
1c006f68:	892a                	mv	s2,a0
		n /= base;
1c006f6a:	8656                	mv	a2,s5
1c006f6c:	854e                	mv	a0,s3
1c006f6e:	4681                	li	a3,0
1c006f70:	e28fa0ef          	jal	ra,1c001598 <__udivdi3>
1c006f74:	89aa                	mv	s3,a0
1c006f76:	8a2e                	mv	s4,a1
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c006f78:	02700713          	li	a4,39
1c006f7c:	012b6363          	bltu	s6,s2,1c006f82 <_to_x+0x48>
1c006f80:	4701                	li	a4,0
1c006f82:	03090913          	addi	s2,s2,48
1c006f86:	974a                	add	a4,a4,s2
1c006f88:	00e40023          	sb	a4,0(s0)
	} while (n);
1c006f8c:	8dc9                	or	a1,a1,a0
		*buf++ = '0' + d + (d > 9 ? ('a' - '0' - 10) : 0);
1c006f8e:	00140793          	addi	a5,s0,1
	} while (n);
1c006f92:	e195                	bnez	a1,1c006fb6 <_to_x+0x7c>

	*buf = 0;
1c006f94:	00078023          	sb	zero,0(a5)
	len = buf - start;
1c006f98:	40978533          	sub	a0,a5,s1

	for (buf--; buf > start; buf--, start++) {
1c006f9c:	0084ef63          	bltu	s1,s0,1c006fba <_to_x+0x80>
		*buf = *start;
		*start = tmp;
	}

	return len;
}
1c006fa0:	50b2                	lw	ra,44(sp)
1c006fa2:	5422                	lw	s0,40(sp)
1c006fa4:	5492                	lw	s1,36(sp)
1c006fa6:	5902                	lw	s2,32(sp)
1c006fa8:	49f2                	lw	s3,28(sp)
1c006faa:	4a62                	lw	s4,24(sp)
1c006fac:	4ad2                	lw	s5,20(sp)
1c006fae:	4b42                	lw	s6,16(sp)
1c006fb0:	4bb2                	lw	s7,12(sp)
1c006fb2:	6145                	addi	sp,sp,48
1c006fb4:	8082                	ret
1c006fb6:	843e                	mv	s0,a5
1c006fb8:	b74d                	j	1c006f5a <_to_x+0x20>
		*buf = *start;
1c006fba:	0004c703          	lbu	a4,0(s1)
		char tmp = *buf;
1c006fbe:	00044783          	lbu	a5,0(s0)
		*buf = *start;
1c006fc2:	fee40fab          	p.sb	a4,-1(s0!)
		*start = tmp;
1c006fc6:	00f480ab          	p.sb	a5,1(s1!)
1c006fca:	bfc9                	j	1c006f9c <_to_x+0x62>

1c006fcc <_rlrshift>:
	return (buf + _to_udec(buf, value)) - start;
}

static	void _rlrshift(uint64_t *v)
{
	*v = (*v & 1) + (*v >> 1);
1c006fcc:	411c                	lw	a5,0(a0)
1c006fce:	4154                	lw	a3,4(a0)
1c006fd0:	fc17b733          	p.bclr	a4,a5,30,1
1c006fd4:	01f69613          	slli	a2,a3,0x1f
1c006fd8:	8385                	srli	a5,a5,0x1
1c006fda:	8fd1                	or	a5,a5,a2
1c006fdc:	97ba                	add	a5,a5,a4
1c006fde:	8285                	srli	a3,a3,0x1
1c006fe0:	00e7b733          	sltu	a4,a5,a4
1c006fe4:	9736                	add	a4,a4,a3
1c006fe6:	c11c                	sw	a5,0(a0)
1c006fe8:	c158                	sw	a4,4(a0)
}
1c006fea:	8082                	ret

1c006fec <_ldiv5>:
 * taken from the full 64 bit space.
 */
static void _ldiv5(uint64_t *v)
{
	uint32_t hi;
	uint64_t rem = *v, quot = 0U, q;
1c006fec:	4118                	lw	a4,0(a0)
1c006fee:	4154                	lw	a3,4(a0)
	 */
	rem += 2U;

	for (i = 0; i < 3; i++) {
		hi = rem >> shifts[i];
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006ff0:	4615                	li	a2,5
	rem += 2U;
1c006ff2:	00270793          	addi	a5,a4,2
1c006ff6:	00e7b733          	sltu	a4,a5,a4
1c006ffa:	9736                	add	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c006ffc:	02c755b3          	divu	a1,a4,a2
		rem -= q * 5U;
1c007000:	42b61733          	p.msu	a4,a2,a1
		hi = rem >> shifts[i];
1c007004:	01d71693          	slli	a3,a4,0x1d
1c007008:	0037d713          	srli	a4,a5,0x3
1c00700c:	8f55                	or	a4,a4,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c00700e:	02c75733          	divu	a4,a4,a2
1c007012:	01d75693          	srli	a3,a4,0x1d
1c007016:	070e                	slli	a4,a4,0x3
		rem -= q * 5U;
1c007018:	42e617b3          	p.msu	a5,a2,a4
		quot += q;
1c00701c:	95b6                	add	a1,a1,a3
		q = (uint64_t)(hi / 5U) << shifts[i];
1c00701e:	02c7d7b3          	divu	a5,a5,a2
		quot += q;
1c007022:	973e                	add	a4,a4,a5
1c007024:	00f737b3          	sltu	a5,a4,a5
1c007028:	97ae                	add	a5,a5,a1
	}

	*v = quot;
1c00702a:	c118                	sw	a4,0(a0)
1c00702c:	c15c                	sw	a5,4(a0)
}
1c00702e:	8082                	ret

1c007030 <_get_digit>:

static	char _get_digit(uint64_t *fr, int *digit_count)
{
	char rval;

	if (*digit_count > 0) {
1c007030:	419c                	lw	a5,0(a1)
		*digit_count -= 1;
		*fr = *fr * 10U;
		rval = ((*fr >> 60) & 0xF) + '0';
		*fr &= 0x0FFFFFFFFFFFFFFFull;
	} else {
		rval = '0';
1c007032:	03000713          	li	a4,48
	if (*digit_count > 0) {
1c007036:	02f05563          	blez	a5,1c007060 <_get_digit+0x30>
		*digit_count -= 1;
1c00703a:	17fd                	addi	a5,a5,-1
1c00703c:	c19c                	sw	a5,0(a1)
		*fr = *fr * 10U;
1c00703e:	411c                	lw	a5,0(a0)
1c007040:	4729                	li	a4,10
1c007042:	4150                	lw	a2,4(a0)
1c007044:	02f706b3          	mul	a3,a4,a5
1c007048:	02f737b3          	mulhu	a5,a4,a5
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c00704c:	c114                	sw	a3,0(a0)
		*fr = *fr * 10U;
1c00704e:	42c707b3          	p.mac	a5,a4,a2
		rval = ((*fr >> 60) & 0xF) + '0';
1c007052:	01c7d713          	srli	a4,a5,0x1c
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c007056:	c7c7b7b3          	p.bclr	a5,a5,3,28
		rval = ((*fr >> 60) & 0xF) + '0';
1c00705a:	03070713          	addi	a4,a4,48
		*fr &= 0x0FFFFFFFFFFFFFFFull;
1c00705e:	c15c                	sw	a5,4(a0)
	}

	return rval;
}
1c007060:	853a                	mv	a0,a4
1c007062:	8082                	ret

1c007064 <_prf>:
	*sptr = p;
	return i;
}

int _prf(int (*func)(), void *dest, const char *format, va_list vargs)
{
1c007064:	7135                	addi	sp,sp,-160
1c007066:	c94a                	sw	s2,144(sp)
1c007068:	c74e                	sw	s3,140(sp)
1c00706a:	c15a                	sw	s6,128(sp)
1c00706c:	dede                	sw	s7,124(sp)
1c00706e:	cf06                	sw	ra,156(sp)
1c007070:	cd22                	sw	s0,152(sp)
1c007072:	cb26                	sw	s1,148(sp)
1c007074:	c552                	sw	s4,136(sp)
1c007076:	c356                	sw	s5,132(sp)
1c007078:	dce2                	sw	s8,120(sp)
1c00707a:	dae6                	sw	s9,116(sp)
1c00707c:	d8ea                	sw	s10,112(sp)
1c00707e:	d6ee                	sw	s11,108(sp)
1c007080:	8b2a                	mv	s6,a0
1c007082:	8bae                	mv	s7,a1
1c007084:	8936                	mv	s2,a3
	struct zero_padding zero;
	VALTYPE val;

#define PUTC(c)	do { if ((*func)(c, dest) == EOF) return EOF; } while (false)

	count = 0;
1c007086:	4981                	li	s3,0

	while ((c = *format++)) {
1c007088:	00064503          	lbu	a0,0(a2)
1c00708c:	00160c13          	addi	s8,a2,1
1c007090:	c911                	beqz	a0,1c0070a4 <_prf+0x40>
		if (c != '%') {
1c007092:	02500793          	li	a5,37
1c007096:	14f50563          	beq	a0,a5,1c0071e0 <_prf+0x17c>
			PUTC(c);
1c00709a:	85de                	mv	a1,s7
1c00709c:	9b02                	jalr	s6
1c00709e:	13f53fe3          	p.bneimm	a0,-1,1c0079dc <_prf+0x978>
1c0070a2:	59fd                	li	s3,-1
		}
	}
	return count;

#undef PUTC
}
1c0070a4:	40fa                	lw	ra,156(sp)
1c0070a6:	446a                	lw	s0,152(sp)
1c0070a8:	854e                	mv	a0,s3
1c0070aa:	44da                	lw	s1,148(sp)
1c0070ac:	494a                	lw	s2,144(sp)
1c0070ae:	49ba                	lw	s3,140(sp)
1c0070b0:	4a2a                	lw	s4,136(sp)
1c0070b2:	4a9a                	lw	s5,132(sp)
1c0070b4:	4b0a                	lw	s6,128(sp)
1c0070b6:	5bf6                	lw	s7,124(sp)
1c0070b8:	5c66                	lw	s8,120(sp)
1c0070ba:	5cd6                	lw	s9,116(sp)
1c0070bc:	5d46                	lw	s10,112(sp)
1c0070be:	5db6                	lw	s11,108(sp)
1c0070c0:	610d                	addi	sp,sp,160
1c0070c2:	8082                	ret
				switch (c) {
1c0070c4:	108d8663          	beq	s11,s0,1c0071d0 <_prf+0x16c>
1c0070c8:	0fb46863          	bltu	s0,s11,1c0071b8 <_prf+0x154>
1c0070cc:	fc0d8ce3          	beqz	s11,1c0070a4 <_prf+0x40>
1c0070d0:	0ecd8d63          	beq	s11,a2,1c0071ca <_prf+0x166>
					fplus = true;
1c0070d4:	8c52                	mv	s8,s4
			while (strchr("-+ #0", (c = *format++)) != NULL) {
1c0070d6:	000c4d83          	lbu	s11,0(s8) # 1a100000 <__l1_end+0xa0fffe0>
1c0070da:	1c008737          	lui	a4,0x1c008
1c0070de:	7c870513          	addi	a0,a4,1992 # 1c0087c8 <__clz_tab+0x598>
1c0070e2:	85ee                	mv	a1,s11
1c0070e4:	c232                	sw	a2,4(sp)
1c0070e6:	b79ff0ef          	jal	ra,1c006c5e <strchr>
1c0070ea:	001c0a13          	addi	s4,s8,1
1c0070ee:	4612                	lw	a2,4(sp)
1c0070f0:	f971                	bnez	a0,1c0070c4 <_prf+0x60>
			if (c == '*') {
1c0070f2:	02a00713          	li	a4,42
1c0070f6:	10ed9563          	bne	s11,a4,1c007200 <_prf+0x19c>
				width = va_arg(vargs, int);
1c0070fa:	00092c83          	lw	s9,0(s2)
1c0070fe:	00490713          	addi	a4,s2,4
				if (width < 0) {
1c007102:	000cd663          	bgez	s9,1c00710e <_prf+0xaa>
					fminus = true;
1c007106:	4785                	li	a5,1
					width = -width;
1c007108:	41900cb3          	neg	s9,s9
					fminus = true;
1c00710c:	cc3e                	sw	a5,24(sp)
				c = *format++;
1c00710e:	000a4d83          	lbu	s11,0(s4)
				width = va_arg(vargs, int);
1c007112:	893a                	mv	s2,a4
				c = *format++;
1c007114:	002c0a13          	addi	s4,s8,2
			if (c == '.') {
1c007118:	02e00713          	li	a4,46
			precision = -1;
1c00711c:	547d                	li	s0,-1
			if (c == '.') {
1c00711e:	00ed9f63          	bne	s11,a4,1c00713c <_prf+0xd8>
				if (c == '*') {
1c007122:	000a4703          	lbu	a4,0(s4)
1c007126:	02a00793          	li	a5,42
1c00712a:	10f71e63          	bne	a4,a5,1c007246 <_prf+0x1e2>
					precision = va_arg(vargs, int);
1c00712e:	00092403          	lw	s0,0(s2)
				c = *format++;
1c007132:	0a05                	addi	s4,s4,1
					precision = va_arg(vargs, int);
1c007134:	0911                	addi	s2,s2,4
				c = *format++;
1c007136:	000a4d83          	lbu	s11,0(s4)
1c00713a:	0a05                	addi	s4,s4,1
			if (strchr("hlz", c) != NULL) {
1c00713c:	1c008737          	lui	a4,0x1c008
1c007140:	85ee                	mv	a1,s11
1c007142:	7d070513          	addi	a0,a4,2000 # 1c0087d0 <__clz_tab+0x5a0>
1c007146:	84ee                	mv	s1,s11
1c007148:	b17ff0ef          	jal	ra,1c006c5e <strchr>
1c00714c:	10050e63          	beqz	a0,1c007268 <_prf+0x204>
				if (i == 'l' && c == 'l') {
1c007150:	06c00693          	li	a3,108
				c = *format++;
1c007154:	001a0c13          	addi	s8,s4,1
1c007158:	000a4d83          	lbu	s11,0(s4)
				if (i == 'l' && c == 'l') {
1c00715c:	0ed49963          	bne	s1,a3,1c00724e <_prf+0x1ea>
1c007160:	009d9863          	bne	s11,s1,1c007170 <_prf+0x10c>
					c = *format++;
1c007164:	001a4d83          	lbu	s11,1(s4)
1c007168:	002a0c13          	addi	s8,s4,2
					i = 'L';
1c00716c:	04c00493          	li	s1,76
			switch (c) {
1c007170:	06700693          	li	a3,103
1c007174:	17b6e263          	bltu	a3,s11,1c0072d8 <_prf+0x274>
1c007178:	06500693          	li	a3,101
1c00717c:	32ddfc63          	bleu	a3,s11,1c0074b4 <_prf+0x450>
1c007180:	04700693          	li	a3,71
1c007184:	0fb6e563          	bltu	a3,s11,1c00726e <_prf+0x20a>
1c007188:	04500713          	li	a4,69
1c00718c:	32edf463          	bleu	a4,s11,1c0074b4 <_prf+0x450>
1c007190:	f00d8ae3          	beqz	s11,1c0070a4 <_prf+0x40>
1c007194:	02500713          	li	a4,37
1c007198:	02ed8de3          	beq	s11,a4,1c0079d2 <_prf+0x96e>
				PUTC('%');
1c00719c:	85de                	mv	a1,s7
1c00719e:	02500513          	li	a0,37
1c0071a2:	9b02                	jalr	s6
1c0071a4:	eff52fe3          	p.beqimm	a0,-1,1c0070a2 <_prf+0x3e>
				PUTC(c);
1c0071a8:	85de                	mv	a1,s7
1c0071aa:	856e                	mv	a0,s11
1c0071ac:	9b02                	jalr	s6
1c0071ae:	eff52ae3          	p.beqimm	a0,-1,1c0070a2 <_prf+0x3e>
				count += 2;
1c0071b2:	0989                	addi	s3,s3,2
1c0071b4:	02b0006f          	j	1c0079de <_prf+0x97a>
				switch (c) {
1c0071b8:	039d8163          	beq	s11,s9,1c0071da <_prf+0x176>
1c0071bc:	009d8c63          	beq	s11,s1,1c0071d4 <_prf+0x170>
1c0071c0:	f1ad9ae3          	bne	s11,s10,1c0070d4 <_prf+0x70>
					fplus = true;
1c0071c4:	4705                	li	a4,1
1c0071c6:	c63a                	sw	a4,12(sp)
					break;
1c0071c8:	b731                	j	1c0070d4 <_prf+0x70>
					fspace = true;
1c0071ca:	4785                	li	a5,1
1c0071cc:	c83e                	sw	a5,16(sp)
					break;
1c0071ce:	b719                	j	1c0070d4 <_prf+0x70>
					falt = true;
1c0071d0:	4a85                	li	s5,1
					break;
1c0071d2:	b709                	j	1c0070d4 <_prf+0x70>
					fzero = true;
1c0071d4:	4705                	li	a4,1
1c0071d6:	ce3a                	sw	a4,28(sp)
					break;
1c0071d8:	bdf5                	j	1c0070d4 <_prf+0x70>
					fminus = true;
1c0071da:	4785                	li	a5,1
1c0071dc:	cc3e                	sw	a5,24(sp)
1c0071de:	bddd                	j	1c0070d4 <_prf+0x70>
			fminus = fplus = fspace = falt = fzero = false;
1c0071e0:	ce02                	sw	zero,28(sp)
1c0071e2:	c802                	sw	zero,16(sp)
1c0071e4:	c602                	sw	zero,12(sp)
1c0071e6:	cc02                	sw	zero,24(sp)
1c0071e8:	4a81                	li	s5,0
				switch (c) {
1c0071ea:	02300413          	li	s0,35
1c0071ee:	02d00c93          	li	s9,45
1c0071f2:	03000493          	li	s1,48
1c0071f6:	02b00d13          	li	s10,43
1c0071fa:	02000613          	li	a2,32
1c0071fe:	bde1                	j	1c0070d6 <_prf+0x72>
	return ((((unsigned)c) >= ' ') && (((unsigned)c) <= '~'));
}

static inline int isdigit(int a)
{
	return (((unsigned)(a)-'0') < 10);
1c007200:	fd0d8713          	addi	a4,s11,-48
			} else if (!isdigit(c)) {
1c007204:	46a5                	li	a3,9
				width = 0;
1c007206:	4c81                	li	s9,0
			} else if (!isdigit(c)) {
1c007208:	f0e6e8e3          	bltu	a3,a4,1c007118 <_prf+0xb4>
	while (isdigit(*p)) {
1c00720c:	4725                	li	a4,9
		i = 10 * i + *p++ - '0';
1c00720e:	4629                	li	a2,10
	while (isdigit(*p)) {
1c007210:	8a62                	mv	s4,s8
1c007212:	001a4d8b          	p.lbu	s11,1(s4!)
1c007216:	fd0d8693          	addi	a3,s11,-48
1c00721a:	eed76fe3          	bltu	a4,a3,1c007118 <_prf+0xb4>
		i = 10 * i + *p++ - '0';
1c00721e:	87ee                	mv	a5,s11
1c007220:	42cc87b3          	p.mac	a5,s9,a2
1c007224:	8c52                	mv	s8,s4
1c007226:	fd078c93          	addi	s9,a5,-48
1c00722a:	b7dd                	j	1c007210 <_prf+0x1ac>
1c00722c:	42b407b3          	p.mac	a5,s0,a1
1c007230:	8a3a                	mv	s4,a4
1c007232:	fd078413          	addi	s0,a5,-48
	while (isdigit(*p)) {
1c007236:	8752                	mv	a4,s4
1c007238:	0017478b          	p.lbu	a5,1(a4!)
1c00723c:	fd078613          	addi	a2,a5,-48
1c007240:	fec6f6e3          	bleu	a2,a3,1c00722c <_prf+0x1c8>
1c007244:	bdcd                	j	1c007136 <_prf+0xd2>
	int i = 0;
1c007246:	4401                	li	s0,0
	while (isdigit(*p)) {
1c007248:	46a5                	li	a3,9
		i = 10 * i + *p++ - '0';
1c00724a:	45a9                	li	a1,10
1c00724c:	b7ed                	j	1c007236 <_prf+0x1d2>
				} else if (i == 'h' && c == 'h') {
1c00724e:	06800693          	li	a3,104
1c007252:	f0d49fe3          	bne	s1,a3,1c007170 <_prf+0x10c>
1c007256:	f09d9de3          	bne	s11,s1,1c007170 <_prf+0x10c>
					c = *format++;
1c00725a:	002a0c13          	addi	s8,s4,2
1c00725e:	001a4d83          	lbu	s11,1(s4)
					i = 'H';
1c007262:	04800493          	li	s1,72
1c007266:	b729                	j	1c007170 <_prf+0x10c>
1c007268:	8c52                	mv	s8,s4
			i = 0;
1c00726a:	4481                	li	s1,0
1c00726c:	b711                	j	1c007170 <_prf+0x10c>
			switch (c) {
1c00726e:	06300693          	li	a3,99
1c007272:	12dd8a63          	beq	s11,a3,1c0073a6 <_prf+0x342>
1c007276:	09b6e163          	bltu	a3,s11,1c0072f8 <_prf+0x294>
1c00727a:	05800693          	li	a3,88
1c00727e:	f0dd9fe3          	bne	s11,a3,1c00719c <_prf+0x138>
				switch (i) {
1c007282:	06c00693          	li	a3,108
1c007286:	6cd48363          	beq	s1,a3,1c00794c <_prf+0x8e8>
1c00728a:	07a00693          	li	a3,122
1c00728e:	6ad48f63          	beq	s1,a3,1c00794c <_prf+0x8e8>
1c007292:	04c00693          	li	a3,76
1c007296:	6ad49b63          	bne	s1,a3,1c00794c <_prf+0x8e8>
					val = va_arg(vargs, unsigned long long);
1c00729a:	091d                	addi	s2,s2,7
1c00729c:	c4093933          	p.bclr	s2,s2,2,0
1c0072a0:	00092583          	lw	a1,0(s2)
1c0072a4:	00492603          	lw	a2,4(s2)
1c0072a8:	00890a13          	addi	s4,s2,8
				if (c == 'o') {
1c0072ac:	06f00713          	li	a4,111
1c0072b0:	00c4                	addi	s1,sp,68
1c0072b2:	6aed9d63          	bne	s11,a4,1c00796c <_prf+0x908>
	if (alt_form) {
1c0072b6:	6a0a8163          	beqz	s5,1c007958 <_prf+0x8f4>
		*buf++ = '0';
1c0072ba:	03000793          	li	a5,48
1c0072be:	04f10223          	sb	a5,68(sp)
		if (!value) {
1c0072c2:	00c5e7b3          	or	a5,a1,a2
		*buf++ = '0';
1c0072c6:	04510513          	addi	a0,sp,69
		if (!value) {
1c0072ca:	68079863          	bnez	a5,1c00795a <_prf+0x8f6>
			*buf++ = 0;
1c0072ce:	040102a3          	sb	zero,69(sp)
			prefix = 0;
1c0072d2:	4901                	li	s2,0
			return 1;
1c0072d4:	4d85                	li	s11,1
1c0072d6:	a069                	j	1c007360 <_prf+0x2fc>
			switch (c) {
1c0072d8:	07000693          	li	a3,112
1c0072dc:	62dd8f63          	beq	s11,a3,1c00791a <_prf+0x8b6>
1c0072e0:	09b6e663          	bltu	a3,s11,1c00736c <_prf+0x308>
1c0072e4:	06e00693          	li	a3,110
1c0072e8:	5edd8463          	beq	s11,a3,1c0078d0 <_prf+0x86c>
1c0072ec:	f9b6ebe3          	bltu	a3,s11,1c007282 <_prf+0x21e>
1c0072f0:	06900693          	li	a3,105
1c0072f4:	eadd94e3          	bne	s11,a3,1c00719c <_prf+0x138>
				switch (i) {
1c0072f8:	06c00793          	li	a5,108
1c0072fc:	18f48563          	beq	s1,a5,1c007486 <_prf+0x422>
1c007300:	07a00793          	li	a5,122
1c007304:	18f48163          	beq	s1,a5,1c007486 <_prf+0x422>
1c007308:	04c00793          	li	a5,76
1c00730c:	16f49d63          	bne	s1,a5,1c007486 <_prf+0x422>
					val = va_arg(vargs, long long);
1c007310:	091d                	addi	s2,s2,7
1c007312:	c4093933          	p.bclr	s2,s2,2,0
1c007316:	00092583          	lw	a1,0(s2)
1c00731a:	00492a83          	lw	s5,4(s2)
1c00731e:	00890a13          	addi	s4,s2,8
1c007322:	04410d93          	addi	s11,sp,68
	if (value < 0) {
1c007326:	160ad763          	bgez	s5,1c007494 <_prf+0x430>
		*buf++ = '-';
1c00732a:	02d00793          	li	a5,45
		value = -value;
1c00732e:	40b005b3          	neg	a1,a1
		*buf++ = '-';
1c007332:	04f10223          	sb	a5,68(sp)
		value = -value;
1c007336:	41500633          	neg	a2,s5
1c00733a:	00b037b3          	snez	a5,a1
1c00733e:	8e1d                	sub	a2,a2,a5
		*buf++ = ' ';
1c007340:	04510913          	addi	s2,sp,69
	return _to_x(buf, value, 10);
1c007344:	854a                	mv	a0,s2
1c007346:	46a9                	li	a3,10
1c007348:	bf3ff0ef          	jal	ra,1c006f3a <_to_x>
				if (fplus || fspace || val < 0) {
1c00734c:	47b2                	lw	a5,12(sp)
	return (buf + _to_udec(buf, value)) - start;
1c00734e:	954a                	add	a0,a0,s2
1c007350:	41b50db3          	sub	s11,a0,s11
					prefix = 1;
1c007354:	4905                	li	s2,1
				if (fplus || fspace || val < 0) {
1c007356:	e789                	bnez	a5,1c007360 <_prf+0x2fc>
1c007358:	4742                	lw	a4,16(sp)
1c00735a:	e319                	bnez	a4,1c007360 <_prf+0x2fc>
1c00735c:	01fad913          	srli	s2,s5,0x1f
			if (precision >= 0) {
1c007360:	04045c63          	bgez	s0,1c0073b8 <_prf+0x354>
			zero.predot = zero.postdot = zero.trail = 0;
1c007364:	4401                	li	s0,0
1c007366:	4a81                	li	s5,0
1c007368:	4681                	li	a3,0
1c00736a:	a401                	j	1c00756a <_prf+0x506>
			switch (c) {
1c00736c:	07500693          	li	a3,117
1c007370:	f0dd89e3          	beq	s11,a3,1c007282 <_prf+0x21e>
1c007374:	07800693          	li	a3,120
1c007378:	f0dd85e3          	beq	s11,a3,1c007282 <_prf+0x21e>
1c00737c:	07300713          	li	a4,115
1c007380:	e0ed9ee3          	bne	s11,a4,1c00719c <_prf+0x138>
				cptr = va_arg(vargs, char *);
1c007384:	00490a13          	addi	s4,s2,4
1c007388:	00092783          	lw	a5,0(s2)
				if (precision < 0) {
1c00738c:	00045663          	bgez	s0,1c007398 <_prf+0x334>
					precision = INT_MAX;
1c007390:	80000737          	lui	a4,0x80000
1c007394:	fff74413          	not	s0,a4
1c007398:	86be                	mv	a3,a5
				for (clen = 0; clen < precision; clen++) {
1c00739a:	4d81                	li	s11,0
1c00739c:	5bb41263          	bne	s0,s11,1c007940 <_prf+0x8dc>
1c0073a0:	4901                	li	s2,0
1c0073a2:	4401                	li	s0,0
1c0073a4:	a819                	j	1c0073ba <_prf+0x356>
				buf[0] = va_arg(vargs, int);
1c0073a6:	00092783          	lw	a5,0(s2)
1c0073aa:	00490a13          	addi	s4,s2,4
				clen = 1;
1c0073ae:	4d85                	li	s11,1
				buf[0] = va_arg(vargs, int);
1c0073b0:	04f10223          	sb	a5,68(sp)
				break;
1c0073b4:	4901                	li	s2,0
1c0073b6:	4401                	li	s0,0
1c0073b8:	00dc                	addi	a5,sp,68
				zero_head = precision - clen + prefix;
1c0073ba:	41b40d33          	sub	s10,s0,s11
1c0073be:	9d4a                	add	s10,s10,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c0073c0:	4401                	li	s0,0
1c0073c2:	4a81                	li	s5,0
1c0073c4:	4681                	li	a3,0
1c0073c6:	040d6d33          	p.max	s10,s10,zero
			if (!fminus && width > 0) {
1c0073ca:	4762                	lw	a4,24(sp)
			width -= clen + zero_head;
1c0073cc:	01bd0633          	add	a2,s10,s11
1c0073d0:	40cc8cb3          	sub	s9,s9,a2
			if (!fminus && width > 0) {
1c0073d4:	e701                	bnez	a4,1c0073dc <_prf+0x378>
1c0073d6:	84e6                	mv	s1,s9
1c0073d8:	63904263          	bgtz	s9,1c0079fc <_prf+0x998>
1c0073dc:	012784b3          	add	s1,a5,s2
			while (prefix-- > 0) {
1c0073e0:	62979463          	bne	a5,s1,1c007a08 <_prf+0x9a4>
1c0073e4:	84ea                	mv	s1,s10
			while (zero_head-- > 0) {
1c0073e6:	14fd                	addi	s1,s1,-1
1c0073e8:	63f4bc63          	p.bneimm	s1,-1,1c007a20 <_prf+0x9bc>
			clen -= prefix;
1c0073ec:	412d84b3          	sub	s1,s11,s2
1c0073f0:	8726                	mv	a4,s1
			if (zero.predot) {
1c0073f2:	c295                	beqz	a3,1c007416 <_prf+0x3b2>
				c = *cptr;
1c0073f4:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c)) {
1c0073f8:	8dbe                	mv	s11,a5
1c0073fa:	00978833          	add	a6,a5,s1
1c0073fe:	4625                	li	a2,9
1c007400:	fd050593          	addi	a1,a0,-48
1c007404:	41b80733          	sub	a4,a6,s11
1c007408:	62b67863          	bleu	a1,a2,1c007a38 <_prf+0x9d4>
1c00740c:	8636                	mv	a2,a3
				while (zero.predot-- > 0) {
1c00740e:	64061363          	bnez	a2,1c007a54 <_prf+0x9f0>
				clen -= zero.predot;
1c007412:	8f15                	sub	a4,a4,a3
1c007414:	87ee                	mv	a5,s11
			if (zero.postdot) {
1c007416:	020a8e63          	beqz	s5,1c007452 <_prf+0x3ee>
1c00741a:	8dbe                	mv	s11,a5
1c00741c:	00e78833          	add	a6,a5,a4
				} while (c != '.');
1c007420:	02e00613          	li	a2,46
					c = *cptr++;
1c007424:	001dc68b          	p.lbu	a3,1(s11!)
					PUTC(c);
1c007428:	85de                	mv	a1,s7
1c00742a:	c232                	sw	a2,4(sp)
1c00742c:	8536                	mv	a0,a3
1c00742e:	c036                	sw	a3,0(sp)
1c007430:	c442                	sw	a6,8(sp)
1c007432:	9b02                	jalr	s6
1c007434:	4612                	lw	a2,4(sp)
1c007436:	4682                	lw	a3,0(sp)
1c007438:	4822                	lw	a6,8(sp)
1c00743a:	c7f524e3          	p.beqimm	a0,-1,1c0070a2 <_prf+0x3e>
1c00743e:	41b80733          	sub	a4,a6,s11
				} while (c != '.');
1c007442:	fec691e3          	bne	a3,a2,1c007424 <_prf+0x3c0>
1c007446:	86d6                	mv	a3,s5
				while (zero.postdot-- > 0) {
1c007448:	62d04563          	bgtz	a3,1c007a72 <_prf+0xa0e>
				clen -= zero.postdot;
1c00744c:	41570733          	sub	a4,a4,s5
					c = *cptr++;
1c007450:	87ee                	mv	a5,s11
			if (zero.trail) {
1c007452:	c415                	beqz	s0,1c00747e <_prf+0x41a>
				c = *cptr;
1c007454:	0007c503          	lbu	a0,0(a5)
				while (isdigit(c) || c == '.') {
1c007458:	8dbe                	mv	s11,a5
1c00745a:	973e                	add	a4,a4,a5
1c00745c:	4625                	li	a2,9
1c00745e:	02e00693          	li	a3,46
1c007462:	fd050593          	addi	a1,a0,-48
1c007466:	41b70ab3          	sub	s5,a4,s11
1c00746a:	62b67163          	bleu	a1,a2,1c007a8c <_prf+0xa28>
1c00746e:	60d50f63          	beq	a0,a3,1c007a8c <_prf+0xa28>
1c007472:	8722                	mv	a4,s0
				while (zero.trail-- > 0) {
1c007474:	62e04a63          	bgtz	a4,1c007aa8 <_prf+0xa44>
				clen -= zero.trail;
1c007478:	408a8733          	sub	a4,s5,s0
1c00747c:	87ee                	mv	a5,s11
1c00747e:	843e                	mv	s0,a5
1c007480:	00e78ab3          	add	s5,a5,a4
1c007484:	a599                	j	1c007aca <_prf+0xa66>
					val = va_arg(vargs, int);
1c007486:	00092583          	lw	a1,0(s2)
1c00748a:	00490a13          	addi	s4,s2,4
1c00748e:	41f5da93          	srai	s5,a1,0x1f
					break;
1c007492:	bd41                	j	1c007322 <_prf+0x2be>
	} else if (fplus) {
1c007494:	47b2                	lw	a5,12(sp)
1c007496:	c799                	beqz	a5,1c0074a4 <_prf+0x440>
		*buf++ = '+';
1c007498:	02b00793          	li	a5,43
		*buf++ = ' ';
1c00749c:	04f10223          	sb	a5,68(sp)
1c0074a0:	8656                	mv	a2,s5
1c0074a2:	bd79                	j	1c007340 <_prf+0x2dc>
	} else if (fspace) {
1c0074a4:	4742                	lw	a4,16(sp)
1c0074a6:	c701                	beqz	a4,1c0074ae <_prf+0x44a>
		*buf++ = ' ';
1c0074a8:	02000793          	li	a5,32
1c0074ac:	bfc5                	j	1c00749c <_prf+0x438>
	} else if (fspace) {
1c0074ae:	8656                	mv	a2,s5
1c0074b0:	896e                	mv	s2,s11
1c0074b2:	bd49                	j	1c007344 <_prf+0x2e0>
				u.d = va_arg(vargs, double);
1c0074b4:	091d                	addi	s2,s2,7
1c0074b6:	c4093933          	p.bclr	s2,s2,2,0
				double_val = u.i;
1c0074ba:	00092583          	lw	a1,0(s2)
1c0074be:	00492683          	lw	a3,4(s2)
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0074c2:	800007b7          	lui	a5,0x80000
1c0074c6:	0155d613          	srli	a2,a1,0x15
1c0074ca:	00b69713          	slli	a4,a3,0xb
1c0074ce:	8f51                	or	a4,a4,a2
1c0074d0:	fff7c793          	not	a5,a5
1c0074d4:	05ae                	slli	a1,a1,0xb
1c0074d6:	8f7d                	and	a4,a4,a5
				u.d = va_arg(vargs, double);
1c0074d8:	00890a13          	addi	s4,s2,8
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0074dc:	d82e                	sw	a1,48(sp)
	exp = double_temp >> 52 & 0x7ff;
1c0074de:	0146d913          	srli	s2,a3,0x14
	fract = (double_temp << 11) & ~HIGHBIT64;
1c0074e2:	da3a                	sw	a4,52(sp)
	exp = double_temp >> 52 & 0x7ff;
1c0074e4:	e8b93933          	p.bclr	s2,s2,20,11
	if (sign) {
1c0074e8:	0806d863          	bgez	a3,1c007578 <_prf+0x514>
		*buf++ = '-';
1c0074ec:	02d00693          	li	a3,45
		*buf++ = ' ';
1c0074f0:	04d10223          	sb	a3,68(sp)
1c0074f4:	04510493          	addi	s1,sp,69
	if (exp == 0x7ff) {
1c0074f8:	7ff00693          	li	a3,2047
1c0074fc:	0cd91363          	bne	s2,a3,1c0075c2 <_prf+0x55e>
		if (!fract) {
1c007500:	8f4d                	or	a4,a4,a1
1c007502:	fbfd8793          	addi	a5,s11,-65
1c007506:	00348513          	addi	a0,s1,3
1c00750a:	eb49                	bnez	a4,1c00759c <_prf+0x538>
			if (isupper(c)) {
1c00750c:	4765                	li	a4,25
1c00750e:	06f76f63          	bltu	a4,a5,1c00758c <_prf+0x528>
				*buf++ = 'I';
1c007512:	6795                	lui	a5,0x5
1c007514:	e4978793          	addi	a5,a5,-439 # 4e49 <__rt_stack_size+0x4649>
1c007518:	00f49023          	sh	a5,0(s1)
				*buf++ = 'N';
1c00751c:	04600793          	li	a5,70
		return buf - start;
1c007520:	04410913          	addi	s2,sp,68
				*buf++ = 'a';
1c007524:	00f48123          	sb	a5,2(s1)
		*buf = 0;
1c007528:	000481a3          	sb	zero,3(s1)
		return buf - start;
1c00752c:	41250533          	sub	a0,a0,s2
			zero.predot = zero.postdot = zero.trail = 0;
1c007530:	4401                	li	s0,0
1c007532:	4a81                	li	s5,0
1c007534:	4681                	li	a3,0
				if (fplus || fspace || (buf[0] == '-')) {
1c007536:	4732                	lw	a4,12(sp)
					prefix = 1;
1c007538:	4905                	li	s2,1
				if (fplus || fspace || (buf[0] == '-')) {
1c00753a:	eb09                	bnez	a4,1c00754c <_prf+0x4e8>
1c00753c:	47c2                	lw	a5,16(sp)
1c00753e:	e799                	bnez	a5,1c00754c <_prf+0x4e8>
1c007540:	04414903          	lbu	s2,68(sp)
1c007544:	fd390913          	addi	s2,s2,-45
1c007548:	00193913          	seqz	s2,s2
				if (!isdigit(buf[prefix])) {
1c00754c:	1098                	addi	a4,sp,96
1c00754e:	012707b3          	add	a5,a4,s2
1c007552:	fe47c783          	lbu	a5,-28(a5)
				clen += zero.predot + zero.postdot + zero.trail;
1c007556:	015684b3          	add	s1,a3,s5
1c00755a:	94a2                	add	s1,s1,s0
1c00755c:	fd078793          	addi	a5,a5,-48
				if (!isdigit(buf[prefix])) {
1c007560:	4625                	li	a2,9
				clen += zero.predot + zero.postdot + zero.trail;
1c007562:	00a48db3          	add	s11,s1,a0
				if (!isdigit(buf[prefix])) {
1c007566:	46f66e63          	bltu	a2,a5,1c0079e2 <_prf+0x97e>
			} else if (fzero) {
1c00756a:	47f2                	lw	a5,28(sp)
1c00756c:	46078b63          	beqz	a5,1c0079e2 <_prf+0x97e>
				zero_head = width - clen;
1c007570:	41bc8d33          	sub	s10,s9,s11
1c007574:	00dc                	addi	a5,sp,68
1c007576:	bd81                	j	1c0073c6 <_prf+0x362>
	} else if (fplus) {
1c007578:	47b2                	lw	a5,12(sp)
		*buf++ = '+';
1c00757a:	02b00693          	li	a3,43
	} else if (fplus) {
1c00757e:	fbad                	bnez	a5,1c0074f0 <_prf+0x48c>
	} else if (fspace) {
1c007580:	47c2                	lw	a5,16(sp)
1c007582:	00c4                	addi	s1,sp,68
1c007584:	dbb5                	beqz	a5,1c0074f8 <_prf+0x494>
		*buf++ = ' ';
1c007586:	02000693          	li	a3,32
1c00758a:	b79d                	j	1c0074f0 <_prf+0x48c>
				*buf++ = 'i';
1c00758c:	679d                	lui	a5,0x7
1c00758e:	e6978793          	addi	a5,a5,-407 # 6e69 <__rt_stack_size+0x6669>
1c007592:	00f49023          	sh	a5,0(s1)
				*buf++ = 'n';
1c007596:	06600793          	li	a5,102
1c00759a:	b759                	j	1c007520 <_prf+0x4bc>
			if (isupper(c)) {
1c00759c:	4765                	li	a4,25
1c00759e:	00f76a63          	bltu	a4,a5,1c0075b2 <_prf+0x54e>
				*buf++ = 'N';
1c0075a2:	6791                	lui	a5,0x4
1c0075a4:	14e78793          	addi	a5,a5,334 # 414e <__rt_stack_size+0x394e>
1c0075a8:	00f49023          	sh	a5,0(s1)
				*buf++ = 'A';
1c0075ac:	04e00793          	li	a5,78
1c0075b0:	bf85                	j	1c007520 <_prf+0x4bc>
				*buf++ = 'n';
1c0075b2:	6799                	lui	a5,0x6
1c0075b4:	16e78793          	addi	a5,a5,366 # 616e <__rt_stack_size+0x596e>
1c0075b8:	00f49023          	sh	a5,0(s1)
				*buf++ = 'a';
1c0075bc:	06e00793          	li	a5,110
1c0075c0:	b785                	j	1c007520 <_prf+0x4bc>
	if (c == 'F') {
1c0075c2:	04600693          	li	a3,70
1c0075c6:	00dd9463          	bne	s11,a3,1c0075ce <_prf+0x56a>
		c = 'f';
1c0075ca:	06600d93          	li	s11,102
	if ((exp | fract) != 0) {
1c0075ce:	41f95613          	srai	a2,s2,0x1f
1c0075d2:	00b966b3          	or	a3,s2,a1
1c0075d6:	8e59                	or	a2,a2,a4
1c0075d8:	8ed1                	or	a3,a3,a2
1c0075da:	1c068263          	beqz	a3,1c00779e <_prf+0x73a>
		if (exp == 0) {
1c0075de:	10090d63          	beqz	s2,1c0076f8 <_prf+0x694>
		fract |= HIGHBIT64;
1c0075e2:	5752                	lw	a4,52(sp)
1c0075e4:	800007b7          	lui	a5,0x80000
		exp -= (1023 - 1);	/* +1 since .1 vs 1. */
1c0075e8:	c0290913          	addi	s2,s2,-1022
		fract |= HIGHBIT64;
1c0075ec:	8f5d                	or	a4,a4,a5
1c0075ee:	da3a                	sw	a4,52(sp)
1c0075f0:	4d01                	li	s10,0
	while (exp <= -3) {
1c0075f2:	5779                	li	a4,-2
1c0075f4:	10e94f63          	blt	s2,a4,1c007712 <_prf+0x6ae>
	while (exp > 0) {
1c0075f8:	17204663          	bgtz	s2,1c007764 <_prf+0x700>
		_rlrshift(&fract);
1c0075fc:	1808                	addi	a0,sp,48
		exp++;
1c0075fe:	0905                	addi	s2,s2,1
		_rlrshift(&fract);
1c007600:	9cdff0ef          	jal	ra,1c006fcc <_rlrshift>
	while (exp < (0 + 4)) {
1c007604:	fe493ce3          	p.bneimm	s2,4,1c0075fc <_prf+0x598>
	if (precision < 0) {
1c007608:	00045363          	bgez	s0,1c00760e <_prf+0x5aa>
		precision = 6;		/* Default precision if none given */
1c00760c:	4419                	li	s0,6
	if ((c == 'g') || (c == 'G')) {
1c00760e:	0dfdf713          	andi	a4,s11,223
1c007612:	04700693          	li	a3,71
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c007616:	ca02                	sw	zero,20(sp)
	if ((c == 'g') || (c == 'G')) {
1c007618:	02d71563          	bne	a4,a3,1c007642 <_prf+0x5de>
		if (decexp < (-4 + 1) || decexp > precision) {
1c00761c:	5775                	li	a4,-3
1c00761e:	00ed4463          	blt	s10,a4,1c007626 <_prf+0x5c2>
1c007622:	19a45163          	ble	s10,s0,1c0077a4 <_prf+0x740>
			c += 'e' - 'g';
1c007626:	ffed8793          	addi	a5,s11,-2
1c00762a:	0ff7fd93          	andi	s11,a5,255
			if (precision > 0) {
1c00762e:	4c040e63          	beqz	s0,1c007b0a <_prf+0xaa6>
				precision--;
1c007632:	147d                	addi	s0,s0,-1
		if (!falt && (precision > 0)) {
1c007634:	4c0a9b63          	bnez	s5,1c007b0a <_prf+0xaa6>
1c007638:	00802933          	sgtz	s2,s0
1c00763c:	0ff97913          	andi	s2,s2,255
1c007640:	ca4a                	sw	s2,20(sp)
	if (c == 'f') {
1c007642:	06600713          	li	a4,102
1c007646:	4ced9363          	bne	s11,a4,1c007b0c <_prf+0xaa8>
		exp = precision + decexp;
1c00764a:	008d0733          	add	a4,s10,s0
		if (exp < 0) {
1c00764e:	06600d93          	li	s11,102
1c007652:	4a075f63          	bgez	a4,1c007b10 <_prf+0xaac>
	digit_count = 16;
1c007656:	4741                	li	a4,16
1c007658:	d63a                	sw	a4,44(sp)
			exp = 0;
1c00765a:	4901                	li	s2,0
	ltemp = 0x0800000000000000;
1c00765c:	4601                	li	a2,0
1c00765e:	080006b7          	lui	a3,0x8000
1c007662:	dc32                	sw	a2,56(sp)
1c007664:	de36                	sw	a3,60(sp)
	while (exp--) {
1c007666:	197d                	addi	s2,s2,-1
1c007668:	15f93563          	p.bneimm	s2,-1,1c0077b2 <_prf+0x74e>
	fract += ltemp;
1c00766c:	5742                	lw	a4,48(sp)
1c00766e:	56e2                	lw	a3,56(sp)
1c007670:	5652                	lw	a2,52(sp)
1c007672:	55f2                	lw	a1,60(sp)
1c007674:	96ba                	add	a3,a3,a4
1c007676:	00e6b733          	sltu	a4,a3,a4
1c00767a:	962e                	add	a2,a2,a1
1c00767c:	9732                	add	a4,a4,a2
1c00767e:	da3a                	sw	a4,52(sp)
1c007680:	d836                	sw	a3,48(sp)
	if ((fract >> 32) & 0xF0000000) {
1c007682:	f6073733          	p.bclr	a4,a4,27,0
1c007686:	cb01                	beqz	a4,1c007696 <_prf+0x632>
		_ldiv5(&fract);
1c007688:	1808                	addi	a0,sp,48
1c00768a:	963ff0ef          	jal	ra,1c006fec <_ldiv5>
		_rlrshift(&fract);
1c00768e:	1808                	addi	a0,sp,48
1c007690:	93dff0ef          	jal	ra,1c006fcc <_rlrshift>
		decexp++;
1c007694:	0d05                	addi	s10,s10,1
	if (c == 'f') {
1c007696:	06600713          	li	a4,102
1c00769a:	16ed9163          	bne	s11,a4,1c0077fc <_prf+0x798>
		if (decexp > 0) {
1c00769e:	8926                	mv	s2,s1
1c0076a0:	13a04963          	bgtz	s10,1c0077d2 <_prf+0x76e>
			*buf++ = '0';
1c0076a4:	03000713          	li	a4,48
1c0076a8:	00e48023          	sb	a4,0(s1)
1c0076ac:	00148913          	addi	s2,s1,1
			zero.predot = zero.postdot = zero.trail = 0;
1c0076b0:	4681                	li	a3,0
		if (falt || (precision > 0)) {
1c0076b2:	120a8763          	beqz	s5,1c0077e0 <_prf+0x77c>
			*buf++ = '.';
1c0076b6:	02e00593          	li	a1,46
1c0076ba:	00b90023          	sb	a1,0(s2)
1c0076be:	00190713          	addi	a4,s2,1
		if (decexp < 0 && precision > 0) {
1c0076c2:	440d0263          	beqz	s10,1c007b06 <_prf+0xaa2>
1c0076c6:	12805863          	blez	s0,1c0077f6 <_prf+0x792>
			zp->postdot = -decexp;
1c0076ca:	41a00ab3          	neg	s5,s10
1c0076ce:	048acab3          	p.min	s5,s5,s0
			precision -= zp->postdot;
1c0076d2:	41540433          	sub	s0,s0,s5
			zero.predot = zero.postdot = zero.trail = 0;
1c0076d6:	893a                	mv	s2,a4
		while (precision > 0 && digit_count > 0) {
1c0076d8:	10805763          	blez	s0,1c0077e6 <_prf+0x782>
1c0076dc:	5732                	lw	a4,44(sp)
1c0076de:	10e05463          	blez	a4,1c0077e6 <_prf+0x782>
			*buf++ = _get_digit(&fract, &digit_count);
1c0076e2:	106c                	addi	a1,sp,44
1c0076e4:	1808                	addi	a0,sp,48
1c0076e6:	c036                	sw	a3,0(sp)
1c0076e8:	949ff0ef          	jal	ra,1c007030 <_get_digit>
1c0076ec:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c0076f0:	147d                	addi	s0,s0,-1
1c0076f2:	4682                	lw	a3,0(sp)
1c0076f4:	b7d5                	j	1c0076d8 <_prf+0x674>
				exp--;
1c0076f6:	197d                	addi	s2,s2,-1
			while (((fract <<= 1) & HIGHBIT64) == 0) {
1c0076f8:	01f5d693          	srli	a3,a1,0x1f
1c0076fc:	0706                	slli	a4,a4,0x1
1c0076fe:	8f55                	or	a4,a4,a3
1c007700:	0586                	slli	a1,a1,0x1
1c007702:	fe075ae3          	bgez	a4,1c0076f6 <_prf+0x692>
1c007706:	d82e                	sw	a1,48(sp)
1c007708:	da3a                	sw	a4,52(sp)
1c00770a:	bde1                	j	1c0075e2 <_prf+0x57e>
			_rlrshift(&fract);
1c00770c:	1808                	addi	a0,sp,48
1c00770e:	8bfff0ef          	jal	ra,1c006fcc <_rlrshift>
		while ((fract >> 32) >= (MAXFP1 / 5)) {
1c007712:	55d2                	lw	a1,52(sp)
1c007714:	33333737          	lui	a4,0x33333
1c007718:	33270713          	addi	a4,a4,818 # 33333332 <__l2_end+0x1730d6e2>
1c00771c:	5642                	lw	a2,48(sp)
1c00771e:	0905                	addi	s2,s2,1
1c007720:	feb766e3          	bltu	a4,a1,1c00770c <_prf+0x6a8>
		fract *= 5U;
1c007724:	4695                	li	a3,5
1c007726:	02c6b733          	mulhu	a4,a3,a2
		decexp--;
1c00772a:	1d7d                	addi	s10,s10,-1
		fract *= 5U;
1c00772c:	02c68633          	mul	a2,a3,a2
1c007730:	42b68733          	p.mac	a4,a3,a1
1c007734:	d832                	sw	a2,48(sp)
		decexp--;
1c007736:	4681                	li	a3,0
		fract *= 5U;
1c007738:	da3a                	sw	a4,52(sp)
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c00773a:	800007b7          	lui	a5,0x80000
1c00773e:	fff7c793          	not	a5,a5
1c007742:	00e7f763          	bleu	a4,a5,1c007750 <_prf+0x6ec>
1c007746:	ea0686e3          	beqz	a3,1c0075f2 <_prf+0x58e>
1c00774a:	d832                	sw	a2,48(sp)
1c00774c:	da3a                	sw	a4,52(sp)
1c00774e:	b555                	j	1c0075f2 <_prf+0x58e>
			fract <<= 1;
1c007750:	01f65593          	srli	a1,a2,0x1f
1c007754:	00171693          	slli	a3,a4,0x1
1c007758:	00d5e733          	or	a4,a1,a3
1c00775c:	0606                	slli	a2,a2,0x1
			exp--;
1c00775e:	197d                	addi	s2,s2,-1
1c007760:	4685                	li	a3,1
1c007762:	bfe1                	j	1c00773a <_prf+0x6d6>
		_ldiv5(&fract);
1c007764:	1808                	addi	a0,sp,48
1c007766:	887ff0ef          	jal	ra,1c006fec <_ldiv5>
1c00776a:	5642                	lw	a2,48(sp)
1c00776c:	5752                	lw	a4,52(sp)
		exp--;
1c00776e:	197d                	addi	s2,s2,-1
		decexp++;
1c007770:	0d05                	addi	s10,s10,1
1c007772:	4681                	li	a3,0
		while ((fract >> 32) <= (MAXFP1 / 2)) {
1c007774:	800007b7          	lui	a5,0x80000
1c007778:	fff7c793          	not	a5,a5
1c00777c:	00e7f763          	bleu	a4,a5,1c00778a <_prf+0x726>
1c007780:	e6068ce3          	beqz	a3,1c0075f8 <_prf+0x594>
1c007784:	d832                	sw	a2,48(sp)
1c007786:	da3a                	sw	a4,52(sp)
1c007788:	bd85                	j	1c0075f8 <_prf+0x594>
			fract <<= 1;
1c00778a:	01f65593          	srli	a1,a2,0x1f
1c00778e:	00171693          	slli	a3,a4,0x1
1c007792:	00d5e733          	or	a4,a1,a3
1c007796:	0606                	slli	a2,a2,0x1
			exp--;
1c007798:	197d                	addi	s2,s2,-1
1c00779a:	4685                	li	a3,1
1c00779c:	bfe1                	j	1c007774 <_prf+0x710>
	if ((exp | fract) != 0) {
1c00779e:	4d01                	li	s10,0
1c0077a0:	4901                	li	s2,0
1c0077a2:	bda9                	j	1c0075fc <_prf+0x598>
			precision -= decexp;
1c0077a4:	41a40433          	sub	s0,s0,s10
		if (!falt && (precision > 0)) {
1c0077a8:	ea0a91e3          	bnez	s5,1c00764a <_prf+0x5e6>
			c = 'f';
1c0077ac:	06600d93          	li	s11,102
1c0077b0:	b561                	j	1c007638 <_prf+0x5d4>
		_ldiv5(&ltemp);
1c0077b2:	1828                	addi	a0,sp,56
1c0077b4:	839ff0ef          	jal	ra,1c006fec <_ldiv5>
		_rlrshift(&ltemp);
1c0077b8:	1828                	addi	a0,sp,56
1c0077ba:	813ff0ef          	jal	ra,1c006fcc <_rlrshift>
1c0077be:	b565                	j	1c007666 <_prf+0x602>
				*buf++ = _get_digit(&fract, &digit_count);
1c0077c0:	106c                	addi	a1,sp,44
1c0077c2:	1808                	addi	a0,sp,48
1c0077c4:	86dff0ef          	jal	ra,1c007030 <_get_digit>
1c0077c8:	00a900ab          	p.sb	a0,1(s2!)
				decexp--;
1c0077cc:	1d7d                	addi	s10,s10,-1
			while (decexp > 0 && digit_count > 0) {
1c0077ce:	000d0563          	beqz	s10,1c0077d8 <_prf+0x774>
1c0077d2:	5732                	lw	a4,44(sp)
1c0077d4:	fee046e3          	bgtz	a4,1c0077c0 <_prf+0x75c>
		if (falt || (precision > 0)) {
1c0077d8:	300a9f63          	bnez	s5,1c007af6 <_prf+0xa92>
			zp->predot = decexp;
1c0077dc:	86ea                	mv	a3,s10
			decexp = 0;
1c0077de:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c0077e0:	4a81                	li	s5,0
		if (falt || (precision > 0)) {
1c0077e2:	ec804ae3          	bgtz	s0,1c0076b6 <_prf+0x652>
	if (prune_zero) {
1c0077e6:	4752                	lw	a4,20(sp)
1c0077e8:	eb31                	bnez	a4,1c00783c <_prf+0x7d8>
	return buf - start;
1c0077ea:	00c8                	addi	a0,sp,68
	*buf = 0;
1c0077ec:	00090023          	sb	zero,0(s2)
	return buf - start;
1c0077f0:	40a90533          	sub	a0,s2,a0
1c0077f4:	b389                	j	1c007536 <_prf+0x4d2>
			*buf++ = '.';
1c0077f6:	893a                	mv	s2,a4
			zero.predot = zero.postdot = zero.trail = 0;
1c0077f8:	4a81                	li	s5,0
1c0077fa:	b7f5                	j	1c0077e6 <_prf+0x782>
		*buf = _get_digit(&fract, &digit_count);
1c0077fc:	106c                	addi	a1,sp,44
1c0077fe:	1808                	addi	a0,sp,48
1c007800:	831ff0ef          	jal	ra,1c007030 <_get_digit>
1c007804:	00a48023          	sb	a0,0(s1)
		if (*buf++ != '0') {
1c007808:	03000713          	li	a4,48
1c00780c:	00e50363          	beq	a0,a4,1c007812 <_prf+0x7ae>
			decexp--;
1c007810:	1d7d                	addi	s10,s10,-1
		if (falt || (precision > 0)) {
1c007812:	000a9663          	bnez	s5,1c00781e <_prf+0x7ba>
		if (*buf++ != '0') {
1c007816:	00148913          	addi	s2,s1,1
		if (falt || (precision > 0)) {
1c00781a:	00805d63          	blez	s0,1c007834 <_prf+0x7d0>
			*buf++ = '.';
1c00781e:	02e00713          	li	a4,46
1c007822:	00248913          	addi	s2,s1,2
1c007826:	00e480a3          	sb	a4,1(s1)
		while (precision > 0 && digit_count > 0) {
1c00782a:	00805563          	blez	s0,1c007834 <_prf+0x7d0>
1c00782e:	5732                	lw	a4,44(sp)
1c007830:	08e04663          	bgtz	a4,1c0078bc <_prf+0x858>
	if (prune_zero) {
1c007834:	47d2                	lw	a5,20(sp)
			zero.predot = zero.postdot = zero.trail = 0;
1c007836:	4a81                	li	s5,0
1c007838:	4681                	li	a3,0
	if (prune_zero) {
1c00783a:	cf99                	beqz	a5,1c007858 <_prf+0x7f4>
		while (*--buf == '0')
1c00783c:	03000513          	li	a0,48
1c007840:	fff90713          	addi	a4,s2,-1
1c007844:	00074583          	lbu	a1,0(a4)
1c007848:	08a58263          	beq	a1,a0,1c0078cc <_prf+0x868>
		if (*buf != '.') {
1c00784c:	02e00513          	li	a0,46
		zp->trail = 0;
1c007850:	4401                	li	s0,0
		if (*buf != '.') {
1c007852:	00a59363          	bne	a1,a0,1c007858 <_prf+0x7f4>
		while (*--buf == '0')
1c007856:	893a                	mv	s2,a4
	if ((c == 'e') || (c == 'E')) {
1c007858:	0dfdf713          	andi	a4,s11,223
1c00785c:	04500593          	li	a1,69
1c007860:	f8b715e3          	bne	a4,a1,1c0077ea <_prf+0x786>
		*buf++ = c;
1c007864:	85ca                	mv	a1,s2
1c007866:	01b5812b          	p.sb	s11,2(a1!)
			*buf++ = '+';
1c00786a:	02b00793          	li	a5,43
		if (decexp < 0) {
1c00786e:	000d5663          	bgez	s10,1c00787a <_prf+0x816>
			decexp = -decexp;
1c007872:	41a00d33          	neg	s10,s10
			*buf++ = '-';
1c007876:	02d00793          	li	a5,45
			*buf++ = '+';
1c00787a:	00f900a3          	sb	a5,1(s2)
		if (decexp >= 100) {
1c00787e:	06300793          	li	a5,99
1c007882:	01a7de63          	ble	s10,a5,1c00789e <_prf+0x83a>
			*buf++ = (decexp / 100) + '0';
1c007886:	06400713          	li	a4,100
1c00788a:	02ed47b3          	div	a5,s10,a4
1c00788e:	00390593          	addi	a1,s2,3
			decexp %= 100;
1c007892:	02ed6d33          	rem	s10,s10,a4
			*buf++ = (decexp / 100) + '0';
1c007896:	03078793          	addi	a5,a5,48 # 80000030 <pulp__FC+0x80000031>
1c00789a:	00f90123          	sb	a5,2(s2)
		*buf++ = (decexp / 10) + '0';
1c00789e:	47a9                	li	a5,10
1c0078a0:	892e                	mv	s2,a1
1c0078a2:	02fd4733          	div	a4,s10,a5
		decexp %= 10;
1c0078a6:	02fd68b3          	rem	a7,s10,a5
		*buf++ = (decexp / 10) + '0';
1c0078aa:	03070713          	addi	a4,a4,48
1c0078ae:	00e9012b          	p.sb	a4,2(s2!)
		*buf++ = decexp + '0';
1c0078b2:	03088893          	addi	a7,a7,48
1c0078b6:	011580a3          	sb	a7,1(a1)
1c0078ba:	bf05                	j	1c0077ea <_prf+0x786>
			*buf++ = _get_digit(&fract, &digit_count);
1c0078bc:	106c                	addi	a1,sp,44
1c0078be:	1808                	addi	a0,sp,48
1c0078c0:	f70ff0ef          	jal	ra,1c007030 <_get_digit>
1c0078c4:	00a900ab          	p.sb	a0,1(s2!)
			precision--;
1c0078c8:	147d                	addi	s0,s0,-1
1c0078ca:	b785                	j	1c00782a <_prf+0x7c6>
		while (*--buf == '0')
1c0078cc:	893a                	mv	s2,a4
1c0078ce:	bf8d                	j	1c007840 <_prf+0x7dc>
1c0078d0:	8a4a                	mv	s4,s2
				switch (i) {
1c0078d2:	04c00693          	li	a3,76
1c0078d6:	004a278b          	p.lw	a5,4(s4!)
1c0078da:	02d48a63          	beq	s1,a3,1c00790e <_prf+0x8aa>
1c0078de:	0096c963          	blt	a3,s1,1c0078f0 <_prf+0x88c>
1c0078e2:	04800693          	li	a3,72
1c0078e6:	02d48063          	beq	s1,a3,1c007906 <_prf+0x8a2>
					*va_arg(vargs, int *) = count;
1c0078ea:	0137a023          	sw	s3,0(a5)
					break;
1c0078ee:	a801                	j	1c0078fe <_prf+0x89a>
				switch (i) {
1c0078f0:	06800693          	li	a3,104
1c0078f4:	fed49be3          	bne	s1,a3,1c0078ea <_prf+0x886>
					*va_arg(vargs, short *) = count;
1c0078f8:	874e                	mv	a4,s3
1c0078fa:	00e79023          	sh	a4,0(a5)
				continue;
1c0078fe:	8952                	mv	s2,s4
1c007900:	8662                	mv	a2,s8
1c007902:	f86ff06f          	j	1c007088 <_prf+0x24>
					*va_arg(vargs, char *) = count;
1c007906:	874e                	mv	a4,s3
1c007908:	00e78023          	sb	a4,0(a5)
					break;
1c00790c:	bfcd                	j	1c0078fe <_prf+0x89a>
					*va_arg(vargs, long long *) = count;
1c00790e:	41f9d713          	srai	a4,s3,0x1f
1c007912:	0137a023          	sw	s3,0(a5)
1c007916:	c3d8                	sw	a4,4(a5)
					break;
1c007918:	b7dd                	j	1c0078fe <_prf+0x89a>
				clen = _to_hex(buf, val, true, 'x');
1c00791a:	00092583          	lw	a1,0(s2)
		*buf++ = '0';
1c00791e:	77e1                	lui	a5,0xffff8
1c007920:	8307c793          	xori	a5,a5,-2000
	len = _to_x(buf, value, 16);
1c007924:	46c1                	li	a3,16
1c007926:	4601                	li	a2,0
1c007928:	04610513          	addi	a0,sp,70
		*buf++ = '0';
1c00792c:	04f11223          	sh	a5,68(sp)
	len = _to_x(buf, value, 16);
1c007930:	e0aff0ef          	jal	ra,1c006f3a <_to_x>
				val = (uintptr_t) va_arg(vargs, void *);
1c007934:	00490a13          	addi	s4,s2,4
	return len + (buf - buf0);
1c007938:	00250d93          	addi	s11,a0,2
				prefix = 2;
1c00793c:	4909                	li	s2,2
				break;
1c00793e:	b40d                	j	1c007360 <_prf+0x2fc>
					if (cptr[clen] == '\0') {
1c007940:	0016c60b          	p.lbu	a2,1(a3!) # 8000001 <__L2+0x7f80001>
1c007944:	a4060ee3          	beqz	a2,1c0073a0 <_prf+0x33c>
				for (clen = 0; clen < precision; clen++) {
1c007948:	0d85                	addi	s11,s11,1
1c00794a:	bc89                	j	1c00739c <_prf+0x338>
					val = va_arg(vargs, unsigned int);
1c00794c:	00490a13          	addi	s4,s2,4
1c007950:	00092583          	lw	a1,0(s2)
1c007954:	4601                	li	a2,0
					break;
1c007956:	ba99                	j	1c0072ac <_prf+0x248>
	if (alt_form) {
1c007958:	8526                	mv	a0,s1
	return (buf - buf0) + _to_x(buf, value, 8);
1c00795a:	46a1                	li	a3,8
1c00795c:	409504b3          	sub	s1,a0,s1
1c007960:	ddaff0ef          	jal	ra,1c006f3a <_to_x>
1c007964:	00a48db3          	add	s11,s1,a0
			prefix = 0;
1c007968:	4901                	li	s2,0
1c00796a:	badd                	j	1c007360 <_prf+0x2fc>
				} else if (c == 'u') {
1c00796c:	07500713          	li	a4,117
1c007970:	00ed9863          	bne	s11,a4,1c007980 <_prf+0x91c>
	return _to_x(buf, value, 10);
1c007974:	46a9                	li	a3,10
1c007976:	8526                	mv	a0,s1
1c007978:	dc2ff0ef          	jal	ra,1c006f3a <_to_x>
1c00797c:	8daa                	mv	s11,a0
1c00797e:	b7ed                	j	1c007968 <_prf+0x904>
	if (alt_form) {
1c007980:	8d26                	mv	s10,s1
1c007982:	000a8963          	beqz	s5,1c007994 <_prf+0x930>
		*buf++ = '0';
1c007986:	7761                	lui	a4,0xffff8
1c007988:	83074713          	xori	a4,a4,-2000
1c00798c:	04e11223          	sh	a4,68(sp)
		*buf++ = 'x';
1c007990:	04610d13          	addi	s10,sp,70
	len = _to_x(buf, value, 16);
1c007994:	46c1                	li	a3,16
1c007996:	856a                	mv	a0,s10
1c007998:	da2ff0ef          	jal	ra,1c006f3a <_to_x>
	if (prefix == 'X') {
1c00799c:	05800713          	li	a4,88
1c0079a0:	02ed9263          	bne	s11,a4,1c0079c4 <_prf+0x960>
1c0079a4:	87a6                	mv	a5,s1
		if (*buf >= 'a' && *buf <= 'z') {
1c0079a6:	45e5                	li	a1,25
1c0079a8:	0017c68b          	p.lbu	a3,1(a5!) # ffff8001 <pulp__FC+0xffff8002>
1c0079ac:	f9f68613          	addi	a2,a3,-97
1c0079b0:	0ff67613          	andi	a2,a2,255
1c0079b4:	00c5e563          	bltu	a1,a2,1c0079be <_prf+0x95a>
			*buf += 'A' - 'a';
1c0079b8:	1681                	addi	a3,a3,-32
1c0079ba:	fed78fa3          	sb	a3,-1(a5)
	} while (*buf++);
1c0079be:	fff7c703          	lbu	a4,-1(a5)
1c0079c2:	f37d                	bnez	a4,1c0079a8 <_prf+0x944>
	return len + (buf - buf0);
1c0079c4:	409d0733          	sub	a4,s10,s1
1c0079c8:	00a70db3          	add	s11,a4,a0
			prefix = 0;
1c0079cc:	001a9913          	slli	s2,s5,0x1
1c0079d0:	ba41                	j	1c007360 <_prf+0x2fc>
				PUTC('%');
1c0079d2:	85de                	mv	a1,s7
1c0079d4:	02500513          	li	a0,37
1c0079d8:	ec4ff06f          	j	1c00709c <_prf+0x38>
				count++;
1c0079dc:	0985                	addi	s3,s3,1
				continue;
1c0079de:	8a4a                	mv	s4,s2
1c0079e0:	bf39                	j	1c0078fe <_prf+0x89a>
1c0079e2:	00dc                	addi	a5,sp,68
				zero_head = 0;
1c0079e4:	4d01                	li	s10,0
1c0079e6:	b2d5                	j	1c0073ca <_prf+0x366>
					PUTC(' ');
1c0079e8:	85de                	mv	a1,s7
1c0079ea:	02000513          	li	a0,32
1c0079ee:	c036                	sw	a3,0(sp)
1c0079f0:	c43e                	sw	a5,8(sp)
1c0079f2:	9b02                	jalr	s6
1c0079f4:	4682                	lw	a3,0(sp)
1c0079f6:	47a2                	lw	a5,8(sp)
1c0079f8:	ebf52563          	p.beqimm	a0,-1,1c0070a2 <_prf+0x3e>
				while (width-- > 0) {
1c0079fc:	14fd                	addi	s1,s1,-1
1c0079fe:	fff4b5e3          	p.bneimm	s1,-1,1c0079e8 <_prf+0x984>
				count += width;
1c007a02:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c007a04:	5cfd                	li	s9,-1
1c007a06:	bad9                	j	1c0073dc <_prf+0x378>
				PUTC(*cptr++);
1c007a08:	0017c50b          	p.lbu	a0,1(a5!)
1c007a0c:	85de                	mv	a1,s7
1c007a0e:	c036                	sw	a3,0(sp)
1c007a10:	c43e                	sw	a5,8(sp)
1c007a12:	9b02                	jalr	s6
1c007a14:	4682                	lw	a3,0(sp)
1c007a16:	47a2                	lw	a5,8(sp)
1c007a18:	9df534e3          	p.bneimm	a0,-1,1c0073e0 <_prf+0x37c>
1c007a1c:	e86ff06f          	j	1c0070a2 <_prf+0x3e>
				PUTC('0');
1c007a20:	85de                	mv	a1,s7
1c007a22:	03000513          	li	a0,48
1c007a26:	c036                	sw	a3,0(sp)
1c007a28:	c43e                	sw	a5,8(sp)
1c007a2a:	9b02                	jalr	s6
1c007a2c:	4682                	lw	a3,0(sp)
1c007a2e:	47a2                	lw	a5,8(sp)
1c007a30:	9bf53be3          	p.bneimm	a0,-1,1c0073e6 <_prf+0x382>
1c007a34:	e6eff06f          	j	1c0070a2 <_prf+0x3e>
					PUTC(c);
1c007a38:	85de                	mv	a1,s7
1c007a3a:	c232                	sw	a2,4(sp)
1c007a3c:	c036                	sw	a3,0(sp)
1c007a3e:	c442                	sw	a6,8(sp)
1c007a40:	9b02                	jalr	s6
1c007a42:	4612                	lw	a2,4(sp)
1c007a44:	4682                	lw	a3,0(sp)
1c007a46:	4822                	lw	a6,8(sp)
1c007a48:	e5f52d63          	p.beqimm	a0,-1,1c0070a2 <_prf+0x3e>
					c = *++cptr;
1c007a4c:	0d85                	addi	s11,s11,1
1c007a4e:	000dc503          	lbu	a0,0(s11)
1c007a52:	b27d                	j	1c007400 <_prf+0x39c>
					PUTC('0');
1c007a54:	85de                	mv	a1,s7
1c007a56:	03000513          	li	a0,48
1c007a5a:	c232                	sw	a2,4(sp)
1c007a5c:	c036                	sw	a3,0(sp)
1c007a5e:	c43a                	sw	a4,8(sp)
1c007a60:	9b02                	jalr	s6
1c007a62:	4612                	lw	a2,4(sp)
1c007a64:	4682                	lw	a3,0(sp)
1c007a66:	4722                	lw	a4,8(sp)
1c007a68:	167d                	addi	a2,a2,-1
1c007a6a:	9bf532e3          	p.bneimm	a0,-1,1c00740e <_prf+0x3aa>
1c007a6e:	e34ff06f          	j	1c0070a2 <_prf+0x3e>
					PUTC('0');
1c007a72:	85de                	mv	a1,s7
1c007a74:	03000513          	li	a0,48
1c007a78:	c036                	sw	a3,0(sp)
1c007a7a:	c43a                	sw	a4,8(sp)
1c007a7c:	9b02                	jalr	s6
1c007a7e:	4682                	lw	a3,0(sp)
1c007a80:	4722                	lw	a4,8(sp)
1c007a82:	16fd                	addi	a3,a3,-1
1c007a84:	9df532e3          	p.bneimm	a0,-1,1c007448 <_prf+0x3e4>
1c007a88:	e1aff06f          	j	1c0070a2 <_prf+0x3e>
					PUTC(c);
1c007a8c:	85de                	mv	a1,s7
1c007a8e:	c232                	sw	a2,4(sp)
1c007a90:	c036                	sw	a3,0(sp)
1c007a92:	c43a                	sw	a4,8(sp)
1c007a94:	9b02                	jalr	s6
1c007a96:	4612                	lw	a2,4(sp)
1c007a98:	4682                	lw	a3,0(sp)
1c007a9a:	4722                	lw	a4,8(sp)
1c007a9c:	e1f52363          	p.beqimm	a0,-1,1c0070a2 <_prf+0x3e>
					c = *++cptr;
1c007aa0:	0d85                	addi	s11,s11,1
1c007aa2:	000dc503          	lbu	a0,0(s11)
1c007aa6:	ba75                	j	1c007462 <_prf+0x3fe>
					PUTC('0');
1c007aa8:	85de                	mv	a1,s7
1c007aaa:	03000513          	li	a0,48
1c007aae:	c43a                	sw	a4,8(sp)
1c007ab0:	9b02                	jalr	s6
1c007ab2:	4722                	lw	a4,8(sp)
1c007ab4:	177d                	addi	a4,a4,-1
1c007ab6:	9bf53fe3          	p.bneimm	a0,-1,1c007474 <_prf+0x410>
1c007aba:	de8ff06f          	j	1c0070a2 <_prf+0x3e>
				PUTC(*cptr++);
1c007abe:	0014450b          	p.lbu	a0,1(s0!)
1c007ac2:	85de                	mv	a1,s7
1c007ac4:	9b02                	jalr	s6
1c007ac6:	ddf52e63          	p.beqimm	a0,-1,1c0070a2 <_prf+0x3e>
1c007aca:	408a87b3          	sub	a5,s5,s0
			while (clen-- > 0) {
1c007ace:	fef048e3          	bgtz	a5,1c007abe <_prf+0xa5a>
			count += prefix;
1c007ad2:	994e                	add	s2,s2,s3
			count += zero_head;
1c007ad4:	012d09b3          	add	s3,s10,s2
			count += clen;
1c007ad8:	99a6                	add	s3,s3,s1
			if (width > 0) {
1c007ada:	e39052e3          	blez	s9,1c0078fe <_prf+0x89a>
				count += width;
1c007ade:	99e6                	add	s3,s3,s9
				while (width-- > 0) {
1c007ae0:	1cfd                	addi	s9,s9,-1
1c007ae2:	e1fcaee3          	p.beqimm	s9,-1,1c0078fe <_prf+0x89a>
					PUTC(' ');
1c007ae6:	85de                	mv	a1,s7
1c007ae8:	02000513          	li	a0,32
1c007aec:	9b02                	jalr	s6
1c007aee:	fff539e3          	p.bneimm	a0,-1,1c007ae0 <_prf+0xa7c>
1c007af2:	db0ff06f          	j	1c0070a2 <_prf+0x3e>
			*buf++ = '.';
1c007af6:	02e00693          	li	a3,46
1c007afa:	00d90023          	sb	a3,0(s2)
1c007afe:	00190713          	addi	a4,s2,1
			zp->predot = decexp;
1c007b02:	86ea                	mv	a3,s10
			decexp = 0;
1c007b04:	4d01                	li	s10,0
			zero.predot = zero.postdot = zero.trail = 0;
1c007b06:	4a81                	li	s5,0
1c007b08:	b6f9                	j	1c0076d6 <_prf+0x672>
	prune_zero = false;		/* Assume trailing 0's allowed     */
1c007b0a:	ca02                	sw	zero,20(sp)
		exp = precision + 1;
1c007b0c:	00140713          	addi	a4,s0,1
	digit_count = 16;
1c007b10:	46c1                	li	a3,16
1c007b12:	d636                	sw	a3,44(sp)
1c007b14:	04d74933          	p.min	s2,a4,a3
1c007b18:	b691                	j	1c00765c <_prf+0x5f8>

1c007b1a <__rt_uart_cluster_req_done>:
  }

  return __rt_uart_open(channel, conf, event, dev_name);
  
error:
  rt_warning("[UART] Failed to open uart device\n");
1c007b1a:	300476f3          	csrrci	a3,mstatus,8
1c007b1e:	4785                	li	a5,1
1c007b20:	08f50623          	sb	a5,140(a0)
1c007b24:	08d54783          	lbu	a5,141(a0)
1c007b28:	00201737          	lui	a4,0x201
1c007b2c:	e0470713          	addi	a4,a4,-508 # 200e04 <__L2+0x180e04>
1c007b30:	04078793          	addi	a5,a5,64
1c007b34:	07da                	slli	a5,a5,0x16
1c007b36:	0007e723          	p.sw	zero,a4(a5)
1c007b3a:	30069073          	csrw	mstatus,a3
1c007b3e:	8082                	ret

1c007b40 <__rt_uart_setup.isra.5>:
1c007b40:	1c026737          	lui	a4,0x1c026
1c007b44:	bfc72703          	lw	a4,-1028(a4) # 1c025bfc <__rt_freq_domains>
1c007b48:	00155793          	srli	a5,a0,0x1
1c007b4c:	97ba                	add	a5,a5,a4
1c007b4e:	02a7d7b3          	divu	a5,a5,a0
1c007b52:	1a102737          	lui	a4,0x1a102
1c007b56:	17fd                	addi	a5,a5,-1
1c007b58:	07c2                	slli	a5,a5,0x10
1c007b5a:	3067e793          	ori	a5,a5,774
1c007b5e:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c007b62:	8082                	ret

1c007b64 <__rt_uart_setfreq_after>:
1c007b64:	1c0267b7          	lui	a5,0x1c026
1c007b68:	ba078793          	addi	a5,a5,-1120 # 1c025ba0 <__rt_uart>
1c007b6c:	4398                	lw	a4,0(a5)
1c007b6e:	cb11                	beqz	a4,1c007b82 <__rt_uart_setfreq_after+0x1e>
1c007b70:	4788                	lw	a0,8(a5)
1c007b72:	1141                	addi	sp,sp,-16
1c007b74:	c606                	sw	ra,12(sp)
1c007b76:	fcbff0ef          	jal	ra,1c007b40 <__rt_uart_setup.isra.5>
1c007b7a:	40b2                	lw	ra,12(sp)
1c007b7c:	4501                	li	a0,0
1c007b7e:	0141                	addi	sp,sp,16
1c007b80:	8082                	ret
1c007b82:	4501                	li	a0,0
1c007b84:	8082                	ret

1c007b86 <__rt_uart_wait_tx_done.isra.6>:
1c007b86:	1a102737          	lui	a4,0x1a102
1c007b8a:	1141                	addi	sp,sp,-16
1c007b8c:	21870713          	addi	a4,a4,536 # 1a102218 <__l1_end+0xa1021f8>
1c007b90:	002046b7          	lui	a3,0x204
1c007b94:	431c                	lw	a5,0(a4)
1c007b96:	8bc1                	andi	a5,a5,16
1c007b98:	e38d                	bnez	a5,1c007bba <__rt_uart_wait_tx_done.isra.6+0x34>
1c007b9a:	1a102737          	lui	a4,0x1a102
1c007b9e:	22070713          	addi	a4,a4,544 # 1a102220 <__l1_end+0xa102200>
1c007ba2:	431c                	lw	a5,0(a4)
1c007ba4:	fc17b7b3          	p.bclr	a5,a5,30,1
1c007ba8:	ffed                	bnez	a5,1c007ba2 <__rt_uart_wait_tx_done.isra.6+0x1c>
1c007baa:	c602                	sw	zero,12(sp)
1c007bac:	7cf00713          	li	a4,1999
1c007bb0:	47b2                	lw	a5,12(sp)
1c007bb2:	00f75763          	ble	a5,a4,1c007bc0 <__rt_uart_wait_tx_done.isra.6+0x3a>
1c007bb6:	0141                	addi	sp,sp,16
1c007bb8:	8082                	ret
1c007bba:	0386e783          	p.elw	a5,56(a3) # 204038 <__L2+0x184038>
1c007bbe:	bfd9                	j	1c007b94 <__rt_uart_wait_tx_done.isra.6+0xe>
1c007bc0:	47b2                	lw	a5,12(sp)
1c007bc2:	0785                	addi	a5,a5,1
1c007bc4:	c63e                	sw	a5,12(sp)
1c007bc6:	b7ed                	j	1c007bb0 <__rt_uart_wait_tx_done.isra.6+0x2a>

1c007bc8 <__rt_uart_setfreq_before>:
1c007bc8:	1c0267b7          	lui	a5,0x1c026
1c007bcc:	ba07a783          	lw	a5,-1120(a5) # 1c025ba0 <__rt_uart>
1c007bd0:	c385                	beqz	a5,1c007bf0 <__rt_uart_setfreq_before+0x28>
1c007bd2:	1141                	addi	sp,sp,-16
1c007bd4:	c606                	sw	ra,12(sp)
1c007bd6:	fb1ff0ef          	jal	ra,1c007b86 <__rt_uart_wait_tx_done.isra.6>
1c007bda:	40b2                	lw	ra,12(sp)
1c007bdc:	005007b7          	lui	a5,0x500
1c007be0:	1a102737          	lui	a4,0x1a102
1c007be4:	0799                	addi	a5,a5,6
1c007be6:	22f72223          	sw	a5,548(a4) # 1a102224 <__l1_end+0xa102204>
1c007bea:	4501                	li	a0,0
1c007bec:	0141                	addi	sp,sp,16
1c007bee:	8082                	ret
1c007bf0:	4501                	li	a0,0
1c007bf2:	8082                	ret

1c007bf4 <__rt_uart_cluster_req>:
1c007bf4:	1141                	addi	sp,sp,-16
1c007bf6:	c606                	sw	ra,12(sp)
1c007bf8:	c422                	sw	s0,8(sp)
1c007bfa:	30047473          	csrrci	s0,mstatus,8
1c007bfe:	1c0087b7          	lui	a5,0x1c008
1c007c02:	b1a78793          	addi	a5,a5,-1254 # 1c007b1a <__rt_uart_cluster_req_done>
1c007c06:	c91c                	sw	a5,16(a0)
1c007c08:	4785                	li	a5,1
1c007c0a:	d91c                	sw	a5,48(a0)
1c007c0c:	411c                	lw	a5,0(a0)
1c007c0e:	02052a23          	sw	zero,52(a0)
1c007c12:	c948                	sw	a0,20(a0)
1c007c14:	43cc                	lw	a1,4(a5)
1c007c16:	4514                	lw	a3,8(a0)
1c007c18:	4150                	lw	a2,4(a0)
1c007c1a:	0586                	slli	a1,a1,0x1
1c007c1c:	00c50793          	addi	a5,a0,12
1c007c20:	4701                	li	a4,0
1c007c22:	0585                	addi	a1,a1,1
1c007c24:	4501                	li	a0,0
1c007c26:	875fe0ef          	jal	ra,1c00649a <rt_periph_copy>
1c007c2a:	30041073          	csrw	mstatus,s0
1c007c2e:	40b2                	lw	ra,12(sp)
1c007c30:	4422                	lw	s0,8(sp)
1c007c32:	0141                	addi	sp,sp,16
1c007c34:	8082                	ret

1c007c36 <soc_eu_fcEventMask_setEvent>:
1c007c36:	47fd                	li	a5,31
1c007c38:	4721                	li	a4,8
1c007c3a:	00a7d463          	ble	a0,a5,1c007c42 <soc_eu_fcEventMask_setEvent+0xc>
1c007c3e:	1501                	addi	a0,a0,-32
1c007c40:	4711                	li	a4,4
1c007c42:	1a1066b7          	lui	a3,0x1a106
1c007c46:	20e6f603          	p.lw	a2,a4(a3)
1c007c4a:	4785                	li	a5,1
1c007c4c:	00a79533          	sll	a0,a5,a0
1c007c50:	fff54513          	not	a0,a0
1c007c54:	8d71                	and	a0,a0,a2
1c007c56:	00a6e723          	p.sw	a0,a4(a3)
1c007c5a:	8082                	ret

1c007c5c <rt_uart_conf_init>:
1c007c5c:	000997b7          	lui	a5,0x99
1c007c60:	96878793          	addi	a5,a5,-1688 # 98968 <__L2+0x18968>
1c007c64:	c11c                	sw	a5,0(a0)
1c007c66:	57fd                	li	a5,-1
1c007c68:	c15c                	sw	a5,4(a0)
1c007c6a:	8082                	ret

1c007c6c <__rt_uart_open>:
1c007c6c:	1141                	addi	sp,sp,-16
1c007c6e:	c606                	sw	ra,12(sp)
1c007c70:	c422                	sw	s0,8(sp)
1c007c72:	c226                	sw	s1,4(sp)
1c007c74:	c04a                	sw	s2,0(sp)
1c007c76:	30047973          	csrrci	s2,mstatus,8
1c007c7a:	cd8d                	beqz	a1,1c007cb4 <__rt_uart_open+0x48>
1c007c7c:	4198                	lw	a4,0(a1)
1c007c7e:	1c0266b7          	lui	a3,0x1c026
1c007c82:	ffc50793          	addi	a5,a0,-4
1c007c86:	ba068413          	addi	s0,a3,-1120 # 1c025ba0 <__rt_uart>
1c007c8a:	0792                	slli	a5,a5,0x4
1c007c8c:	943e                	add	s0,s0,a5
1c007c8e:	4010                	lw	a2,0(s0)
1c007c90:	ba068693          	addi	a3,a3,-1120
1c007c94:	c60d                	beqz	a2,1c007cbe <__rt_uart_open+0x52>
1c007c96:	c589                	beqz	a1,1c007ca0 <__rt_uart_open+0x34>
1c007c98:	418c                	lw	a1,0(a1)
1c007c9a:	4418                	lw	a4,8(s0)
1c007c9c:	04e59d63          	bne	a1,a4,1c007cf6 <__rt_uart_open+0x8a>
1c007ca0:	0605                	addi	a2,a2,1
1c007ca2:	00c6e7a3          	p.sw	a2,a5(a3)
1c007ca6:	8522                	mv	a0,s0
1c007ca8:	40b2                	lw	ra,12(sp)
1c007caa:	4422                	lw	s0,8(sp)
1c007cac:	4492                	lw	s1,4(sp)
1c007cae:	4902                	lw	s2,0(sp)
1c007cb0:	0141                	addi	sp,sp,16
1c007cb2:	8082                	ret
1c007cb4:	00099737          	lui	a4,0x99
1c007cb8:	96870713          	addi	a4,a4,-1688 # 98968 <__L2+0x18968>
1c007cbc:	b7c9                	j	1c007c7e <__rt_uart_open+0x12>
1c007cbe:	c418                	sw	a4,8(s0)
1c007cc0:	4785                	li	a5,1
1c007cc2:	1a102737          	lui	a4,0x1a102
1c007cc6:	78070713          	addi	a4,a4,1920 # 1a102780 <__l1_end+0xa102760>
1c007cca:	c01c                	sw	a5,0(s0)
1c007ccc:	c048                	sw	a0,4(s0)
1c007cce:	4314                	lw	a3,0(a4)
1c007cd0:	00a797b3          	sll	a5,a5,a0
1c007cd4:	00151493          	slli	s1,a0,0x1
1c007cd8:	8fd5                	or	a5,a5,a3
1c007cda:	c31c                	sw	a5,0(a4)
1c007cdc:	8526                	mv	a0,s1
1c007cde:	f59ff0ef          	jal	ra,1c007c36 <soc_eu_fcEventMask_setEvent>
1c007ce2:	00148513          	addi	a0,s1,1
1c007ce6:	f51ff0ef          	jal	ra,1c007c36 <soc_eu_fcEventMask_setEvent>
1c007cea:	4408                	lw	a0,8(s0)
1c007cec:	e55ff0ef          	jal	ra,1c007b40 <__rt_uart_setup.isra.5>
1c007cf0:	30091073          	csrw	mstatus,s2
1c007cf4:	bf4d                	j	1c007ca6 <__rt_uart_open+0x3a>
1c007cf6:	4401                	li	s0,0
1c007cf8:	b77d                	j	1c007ca6 <__rt_uart_open+0x3a>

1c007cfa <rt_uart_close>:
}



void rt_uart_close(rt_uart_t *uart, rt_event_t *event)
{
1c007cfa:	1141                	addi	sp,sp,-16
1c007cfc:	c606                	sw	ra,12(sp)
1c007cfe:	c422                	sw	s0,8(sp)
1c007d00:	c226                	sw	s1,4(sp)
  return __builtin_pulp_read_then_spr_bit_clr(reg, val);
1c007d02:	300474f3          	csrrci	s1,mstatus,8
  int irq = rt_irq_disable();

  rt_trace(RT_TRACE_DEV_CTRL, "[UART] Closing uart device (handle: %p)\n", uart);

  uart->open_count--;
1c007d06:	411c                	lw	a5,0(a0)
1c007d08:	17fd                	addi	a5,a5,-1
1c007d0a:	c11c                	sw	a5,0(a0)

  if (uart->open_count == 0)
1c007d0c:	e79d                	bnez	a5,1c007d3a <rt_uart_close+0x40>
1c007d0e:	842a                	mv	s0,a0
  {
      // First wait for pending transfers to finish before stoppping uart in case
      // some printf are still pending
      __rt_uart_wait_tx_done(uart);
1c007d10:	e77ff0ef          	jal	ra,1c007b86 <__rt_uart_wait_tx_done.isra.6>

  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, val);
}

static inline void plp_uart_disable(int channel) {
  pulp_write32(ARCHI_UDMA_ADDR + UDMA_UART_OFFSET(channel) + UDMA_CHANNEL_CUSTOM_OFFSET + UART_SETUP_OFFSET, 0x00500006);
1c007d14:	1a102737          	lui	a4,0x1a102
1c007d18:	005007b7          	lui	a5,0x500
1c007d1c:	22470693          	addi	a3,a4,548 # 1a102224 <__l1_end+0xa102204>
1c007d20:	0799                	addi	a5,a5,6
1c007d22:	c29c                	sw	a5,0(a3)
      // Set enable bits for uart channel back to 0 
      // This is needed to be able to propagate new configs when re-opening
      plp_uart_disable(uart->channel - ARCHI_UDMA_UART_ID(0));      

      // Then stop the uart
      plp_udma_cg_set(plp_udma_cg_get() & ~(1<<uart->channel));
1c007d24:	4050                	lw	a2,4(s0)
  return pulp_read32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET);
1c007d26:	78070713          	addi	a4,a4,1920
1c007d2a:	4314                	lw	a3,0(a4)
1c007d2c:	4785                	li	a5,1
1c007d2e:	00c797b3          	sll	a5,a5,a2
1c007d32:	fff7c793          	not	a5,a5
1c007d36:	8ff5                	and	a5,a5,a3
  pulp_write32(ARCHI_SOC_PERIPHERALS_ADDR + ARCHI_UDMA_OFFSET + UDMA_CONF_OFFSET + UDMA_CONF_CG_OFFSET, value);
1c007d38:	c31c                	sw	a5,0(a4)
  __builtin_pulp_spr_write(reg, val);
1c007d3a:	30049073          	csrw	mstatus,s1
  }

  rt_irq_restore(irq);
}
1c007d3e:	40b2                	lw	ra,12(sp)
1c007d40:	4422                	lw	s0,8(sp)
1c007d42:	4492                	lw	s1,4(sp)
1c007d44:	0141                	addi	sp,sp,16
1c007d46:	8082                	ret

1c007d48 <rt_uart_cluster_write>:
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c007d48:	014027f3          	csrr	a5,uhartid
  return (hart_id >> 5) & 0x3f;
1c007d4c:	8795                	srai	a5,a5,0x5
1c007d4e:	f267b7b3          	p.bclr	a5,a5,25,6
void rt_uart_cluster_write(rt_uart_t *handle, void *buffer, size_t size, rt_uart_req_t *req)
{
  req->uart = handle;
  req->buffer = buffer;
  req->size = size;
  req->cid = rt_cluster_id();
1c007d52:	08f686a3          	sb	a5,141(a3)
  event->arg[0] = (uintptr_t)callback;
1c007d56:	1c0087b7          	lui	a5,0x1c008
1c007d5a:	bf478793          	addi	a5,a5,-1036 # 1c007bf4 <__rt_uart_cluster_req>
1c007d5e:	ca9c                	sw	a5,16(a3)
  event->implem.pending = 1;  
1c007d60:	4785                	li	a5,1
  req->uart = handle;
1c007d62:	c288                	sw	a0,0(a3)
  req->buffer = buffer;
1c007d64:	c2cc                	sw	a1,4(a3)
  req->size = size;
1c007d66:	c690                	sw	a2,8(a3)
  req->done = 0;
1c007d68:	08068623          	sb	zero,140(a3)
  event->implem.keep = 0;
1c007d6c:	0206aa23          	sw	zero,52(a3)
  event->arg[1] = (uintptr_t)arg;
1c007d70:	cad4                	sw	a3,20(a3)
  event->implem.pending = 1;  
1c007d72:	da9c                	sw	a5,48(a3)
  __rt_init_event(&req->event, __rt_cluster_sched_get(), __rt_uart_cluster_req, (void *)req);
  __rt_event_set_pending(&req->event);
  __rt_cluster_push_fc_event(&req->event);
1c007d74:	00c68513          	addi	a0,a3,12
1c007d78:	b61fd06f          	j	1c0058d8 <__rt_cluster_push_fc_event>

1c007d7c <__rt_uart_init>:
{
  // In case the peripheral clock can dynamically change, we need to be notified
  // when this happens so that we flush pending transfers before updating the frequency
  int err = 0;

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c007d7c:	1c0085b7          	lui	a1,0x1c008
{
1c007d80:	1141                	addi	sp,sp,-16
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c007d82:	4601                	li	a2,0
1c007d84:	bc858593          	addi	a1,a1,-1080 # 1c007bc8 <__rt_uart_setfreq_before>
1c007d88:	4511                	li	a0,4
{
1c007d8a:	c606                	sw	ra,12(sp)
1c007d8c:	c422                	sw	s0,8(sp)
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c007d8e:	93afe0ef          	jal	ra,1c005ec8 <__rt_cbsys_add>

  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c007d92:	1c0085b7          	lui	a1,0x1c008
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_BEFORE, __rt_uart_setfreq_before, NULL);
1c007d96:	842a                	mv	s0,a0
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c007d98:	4601                	li	a2,0
1c007d9a:	b6458593          	addi	a1,a1,-1180 # 1c007b64 <__rt_uart_setfreq_after>
1c007d9e:	4515                	li	a0,5
1c007da0:	928fe0ef          	jal	ra,1c005ec8 <__rt_cbsys_add>


  for (int i=0; i<ARCHI_UDMA_NB_UART; i++)
  {
    __rt_uart[i].open_count = 0;
1c007da4:	1c0267b7          	lui	a5,0x1c026
1c007da8:	ba07a023          	sw	zero,-1120(a5) # 1c025ba0 <__rt_uart>
  err |= __rt_cbsys_add(RT_CBSYS_PERIPH_SETFREQ_AFTER, __rt_uart_setfreq_after, NULL);
1c007dac:	8d41                	or	a0,a0,s0
  }

  if (err) rt_fatal("Unable to initialize uart driver\n");
1c007dae:	c10d                	beqz	a0,1c007dd0 <__rt_uart_init+0x54>
  asm("csrr %0, 0x014" : "=r" (hart_id) : );
1c007db0:	01402673          	csrr	a2,uhartid
1c007db4:	1c008537          	lui	a0,0x1c008
  return (hart_id >> 5) & 0x3f;
1c007db8:	40565593          	srai	a1,a2,0x5
1c007dbc:	f265b5b3          	p.bclr	a1,a1,25,6
1c007dc0:	f4563633          	p.bclr	a2,a2,26,5
1c007dc4:	7d450513          	addi	a0,a0,2004 # 1c0087d4 <__clz_tab+0x5a4>
1c007dc8:	946ff0ef          	jal	ra,1c006f0e <printf>
1c007dcc:	8a8ff0ef          	jal	ra,1c006e74 <abort>
}
1c007dd0:	40b2                	lw	ra,12(sp)
1c007dd2:	4422                	lw	s0,8(sp)
1c007dd4:	0141                	addi	sp,sp,16
1c007dd6:	8082                	ret

1c007dd8 <__cluster_text_start>:
  .global __rt_pe_start
__rt_pe_start:

#endif

    csrr    a0, 0xF14
1c007dd8:	f1402573          	csrr	a0,mhartid
    andi    a1, a0, 0x1f
1c007ddc:	01f57593          	andi	a1,a0,31
    srli    a0, a0, 5
1c007de0:	8115                	srli	a0,a0,0x5
    
    // Activate a few events
    li      t0, (1<<PULP_DISPATCH_EVENT) | (1<<PULP_HW_BAR_EVENT) | (1<<PULP_MUTEX_EVENT)
1c007de2:	000702b7          	lui	t0,0x70
    li      t1, ARCHI_EU_DEMUX_ADDR
1c007de6:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK(t1)
1c007dea:	00532023          	sw	t0,0(t1) # 204000 <__L2+0x184000>

#ifndef ARCHI_NO_L1_TINY
    sw      x0, %tiny(__rt_dma_first_pending)(x0)
1c007dee:	00002a23          	sw	zero,20(zero) # 14 <__rt_bridge_eeprom_handle>

#ifdef ARCHI_HAS_CC
    li      t2, ARCHI_CC_CORE_ID
    bne     a1, t2, __rt_slave_start
#else
    bne     a1, x0, __rt_slave_start
1c007df2:	10059063          	bnez	a1,1c007ef2 <__rt_slave_start>
#endif

    li      t0, (1<<ARCHI_CL_EVT_DMA1)
1c007df6:	20000293          	li	t0,512
    li      t1, ARCHI_EU_DEMUX_ADDR
1c007dfa:	00204337          	lui	t1,0x204
    sw      t0, EU_CORE_MASK_IRQ_OR(t1)
1c007dfe:	00532a23          	sw	t0,20(t1) # 204014 <__L2+0x184014>



    // Prepare few values that will be kept in saved registers to optimize the loop
    la      s0, __rt_cluster_pool
1c007e02:	e3ff8417          	auipc	s0,0xe3ff8
1c007e06:	20240413          	addi	s0,s0,514 # 4 <__rt_bridge_flash_handle>
    li      s3, ARCHI_EU_DEMUX_ADDR
1c007e0a:	002049b7          	lui	s3,0x204
    li      s4, 1<<RT_CLUSTER_CALL_EVT
1c007e0e:	4a09                	li	s4,2
    la      s5, __rt_master_event
1c007e10:	00000a97          	auipc	s5,0x0
1c007e14:	038a8a93          	addi	s5,s5,56 # 1c007e48 <__rt_master_event>
    la      s7, __rt_fc_cluster_data
1c007e18:	0001eb97          	auipc	s7,0x1e
1c007e1c:	df4b8b93          	addi	s7,s7,-524 # 1c025c0c <__rt_fc_cluster_data>
    li      t2, RT_FC_CLUSTER_DATA_T_SIZEOF
1c007e20:	02800393          	li	t2,40
    mul     t2, t2, a0
1c007e24:	02a383b3          	mul	t2,t2,a0
    add     s7, s7, t2
1c007e28:	9b9e                	add	s7,s7,t2
    addi    s7, s7, RT_FC_CLUSTER_DATA_T_EVENTS
1c007e2a:	0b91                	addi	s7,s7,4
#if defined(ARCHI_HAS_FC)
#if defined(ITC_VERSION)
    li      s9, ARCHI_FC_ITC_ADDR + ITC_STATUS_SET_OFFSET
    li      s8, 1<<RT_FC_ENQUEUE_EVENT
#else
    li      s9, ARCHI_FC_GLOBAL_ADDR + ARCHI_FC_PERIPHERALS_OFFSET + ARCHI_FC_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
1c007e2c:	1b201cb7          	lui	s9,0x1b201
1c007e30:	e04c8c93          	addi	s9,s9,-508 # 1b200e04 <__fc_tcdm_end+0x1ffa34>
    li      s8, 1
1c007e34:	4c05                	li	s8,1
    // In case there is no FC, the event must be sent to cluster 0 event unit
    li      s9, ARCHI_CLUSTER_PERIPHERALS_GLOBAL_ADDR(0) + ARCHI_EU_OFFSET + EU_SW_EVENTS_AREA_BASE + EU_CORE_TRIGG_SW_EVENT + (RT_FC_ENQUEUE_EVENT << 2)
    li      s8, 1    
#endif
#ifndef ARCHI_HAS_NO_DISPATCH
    la      s10, __rt_set_slave_stack
1c007e36:	00000d17          	auipc	s10,0x0
1c007e3a:	0fad0d13          	addi	s10,s10,250 # 1c007f30 <__rt_set_slave_stack>
    ori     s10, s10, 1
1c007e3e:	001d6d13          	ori	s10,s10,1
#endif

    csrwi   0x300, 0x8
1c007e42:	30045073          	csrwi	mstatus,8

    j       __rt_master_loop
1c007e46:	a819                	j	1c007e5c <__rt_master_loop>

1c007e48 <__rt_master_event>:



__rt_master_event:
    beq     s6, x0, __rt_master_loop
1c007e48:	000b0a63          	beqz	s6,1c007e5c <__rt_master_loop>

1c007e4c <__rt_push_event_to_fc_retry>:

__rt_push_event_to_fc_retry:
    // Now we have to push the termination event to FC side
    // First wait until the slot for posting events is free
    lw      t0, 0(s7)
1c007e4c:	000ba283          	lw	t0,0(s7)
    bne     t0, x0, __rt_push_event_to_fc_wait
1c007e50:	08029a63          	bnez	t0,1c007ee4 <__rt_push_event_to_fc_wait>

    // Push it
    sw      s6, 0(s7)
1c007e54:	016ba023          	sw	s6,0(s7)

    // And notify the FC side with a HW event in case it is sleeping
    sw      s8, 0(s9)
1c007e58:	018ca023          	sw	s8,0(s9)

1c007e5c <__rt_master_loop>:


__rt_master_loop:
    // Check if a task is ready in the pool
    lw      t3, 0(s0)
1c007e5c:	00042e03          	lw	t3,0(s0)
    // Check if a call is ready, e.g. if nb_pe is not zero
    // otherwise go to sleep
    beq     t3, x0, __rt_master_sleep
1c007e60:	060e0b63          	beqz	t3,1c007ed6 <__rt_master_sleep>

1c007e64 <__rt_master_loop_update_next>:

__rt_master_loop_update_next:
    lw      t4, RT_CLUSTER_TASK_NEXT(t3)
1c007e64:	020e2e83          	lw	t4,32(t3)
    sw      x0, RT_CLUSTER_TASK_PENDING(t3)
1c007e68:	020e2223          	sw	zero,36(t3)
    sw      t4, 0(s0)
1c007e6c:	01d42023          	sw	t4,0(s0)

    // Check again next pointer in case it was updated by the FC.
    // If so, do it it again as this will ensure that either we see the new
    // value or the FC sees our write
    lw      t5, RT_CLUSTER_TASK_NEXT(t3)
1c007e70:	020e2f03          	lw	t5,32(t3)
    bne     t4, t5, __rt_master_loop_update_next
1c007e74:	ffee98e3          	bne	t4,t5,1c007e64 <__rt_master_loop_update_next>
    li      a4, 0
    ebreak
#endif

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c007e78:	7d005073          	csrwi	0x7d0,0
#endif

    // Reads entry point information
    lw      a0, RT_CLUSTER_TASK_ARG(t3)
1c007e7c:	004e2503          	lw	a0,4(t3)
    lw      t0, RT_CLUSTER_TASK_ENTRY(t3)
1c007e80:	000e2283          	lw	t0,0(t3)
    lw      sp, RT_CLUSTER_TASK_STACKS(t3)
1c007e84:	008e2103          	lw	sp,8(t3)
    lw      t1, RT_CLUSTER_TASK_STACK_SIZE(t3)
1c007e88:	00ce2303          	lw	t1,12(t3)
    lw      t2, RT_CLUSTER_TASK_SLAVE_STACK_SIZE(t3)
1c007e8c:	010e2383          	lw	t2,16(t3)
    lw      t5, RT_CLUSTER_TASK_CORE_MASK(t3)
1c007e90:	028e2f03          	lw	t5,40(t3)
    lw      s6, RT_CLUSTER_TASK_COMPLETION_CALLBACK(t3)
1c007e94:	018e2b03          	lw	s6,24(t3)
    lw      t6, RT_CLUSTER_TASK_NB_CORES(t3)
1c007e98:	014e2f83          	lw	t6,20(t3)
    mv      ra, s5
1c007e9c:	80d6                	mv	ra,s5

    add     sp, sp, t1
1c007e9e:	911a                	add	sp,sp,t1

#ifdef ARCHI_NO_L1_TINY
    la      t4, __rt_cluster_nb_active_pe
    sw      t6, 0(t4)
#else
    sw      t6, %tiny(__rt_cluster_nb_active_pe)(x0)
1c007ea0:	01f02c23          	sw	t6,24(zero) # 18 <__rt_first_free>
#endif

#ifdef __RT_USE_ASSERT
    // Update stack checking information
    beqz    t1, __rt_no_stack_check
1c007ea4:	00030a63          	beqz	t1,1c007eb8 <__rt_no_stack_check>
    sub     t4, sp, t1
1c007ea8:	40610eb3          	sub	t4,sp,t1
    csrw    0x7D1, t4
1c007eac:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c007eb0:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c007eb4:	7d00d073          	csrwi	0x7d0,1

1c007eb8 <__rt_no_stack_check>:
#endif

__rt_no_stack_check:
    // Whatever the number of cores, we need to setup the barrier as the master code is compiled to use it
    sw      t5, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_TEAM_CONFIG(s3)
1c007eb8:	09e9a223          	sw	t5,132(s3) # 204084 <__L2+0x184084>
#ifdef ARCHI_HAS_CC
    // When we have a cluster controller, don't configure the slave barrier
    // if we don't have have any slave
    beqz    t5, __rt_master_no_slave_barrier
#endif
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_MASK(s3)
1c007ebc:	21e9a023          	sw	t5,512(s3)
    sw      t5, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK(s3)
1c007ec0:	21e9a623          	sw	t5,524(s3)

1c007ec4 <__rt_master_no_slave_barrier>:
    sw      t6, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TARGET_MASK + EU_BARRIER_SIZE(s3)
#endif

    // Set stack on slaves
    // For that we push first the function for setting stack, then the stack size and the base
    p.beqimm t5, 0, __rt_master_loop_no_slave
1c007ec4:	000f2863          	p.beqimm	t5,0,1c007ed4 <__rt_master_loop_no_slave>
    sw      s10, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c007ec8:	09a9a023          	sw	s10,128(s3)
    sw      t2, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c007ecc:	0879a023          	sw	t2,128(s3)
    sw      sp, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s3)
1c007ed0:	0829a023          	sw	sp,128(s3)

1c007ed4 <__rt_master_loop_no_slave>:

__rt_master_loop_no_slave:

    // Call the entry point, this will directly come back to the master loop
    jr      t0
1c007ed4:	8282                	jr	t0

1c007ed6 <__rt_master_sleep>:
    lw      a1, %tiny(__rt_pe_trace)(x0)
    li      a2, 1
    ebreak
#endif

    sw      s4, EU_CORE_MASK_OR(s3)
1c007ed6:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c007eda:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c007ede:	0149a223          	sw	s4,4(s3)
    j       __rt_master_loop
1c007ee2:	bfad                	j	1c007e5c <__rt_master_loop>

1c007ee4 <__rt_push_event_to_fc_wait>:




__rt_push_event_to_fc_wait:
    sw      s4, EU_CORE_MASK_OR(s3)
1c007ee4:	0149a423          	sw	s4,8(s3)
    p.elw   x0, EU_CORE_EVENT_WAIT_CLEAR(s3)
1c007ee8:	03c9e003          	p.elw	zero,60(s3)
    sw      s4, EU_CORE_MASK_AND(s3)
1c007eec:	0149a223          	sw	s4,4(s3)
    j       __rt_push_event_to_fc_retry
1c007ef0:	bfb1                	j	1c007e4c <__rt_push_event_to_fc_retry>

1c007ef2 <__rt_slave_start>:
__rt_slave_start:


#ifndef ARCHI_HAS_NO_DISPATCH

    li      s2, ARCHI_EU_DEMUX_ADDR
1c007ef2:	00204937          	lui	s2,0x204
    csrr    s3, 0xF14
1c007ef6:	f14029f3          	csrr	s3,mhartid
    and     s3, s3, 0x1f
1c007efa:	01f9f993          	andi	s3,s3,31
    la      s4, __rt_fork_return
1c007efe:	00000a17          	auipc	s4,0x0
1c007f02:	012a0a13          	addi	s4,s4,18 # 1c007f10 <__rt_fork_return>
    la      s5, __rt_wait_for_dispatch
1c007f06:	00000a97          	auipc	s5,0x0
1c007f0a:	00ea8a93          	addi	s5,s5,14 # 1c007f14 <__rt_wait_for_dispatch>
    j       __rt_wait_for_dispatch
1c007f0e:	a019                	j	1c007f14 <__rt_wait_for_dispatch>

1c007f10 <__rt_fork_return>:
    // When the cluster has a controller barrier 0 is used for normal team barrier
    // and barrier 1 is used for end of offload
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR + EU_BARRIER_SIZE(s2)
#else
#ifndef ARCHI_HAS_NO_BARRIER
    p.elw   t0, EU_BARRIER_DEMUX_OFFSET + EU_HW_BARR_TRIGGER_WAIT_CLEAR(s2)
1c007f10:	21c96283          	p.elw	t0,540(s2) # 20421c <__L2+0x18421c>

1c007f14 <__rt_wait_for_dispatch>:
    li      a2, 1
    ebreak
#endif

    // Wait for PC + arg information from dispatcher
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c007f14:	08096283          	p.elw	t0,128(s2)
    p.elw   a0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c007f18:	08096503          	p.elw	a0,128(s2)
    ebreak
    mv      a0, t1
#endif

    // Check if this is an entry with a barrier at the end (fork entry)
    andi    t1, t0, 1
1c007f1c:	0012f313          	andi	t1,t0,1
    bne     t1, zero, __rt_other_entry
1c007f20:	00031563          	bnez	t1,1c007f2a <__rt_other_entry>

1c007f24 <__rt_fork_entry>:

__rt_fork_entry:

    // Jump to the handler and prepare r9 to jump back just before the main loop
    add     ra, s4, x0
1c007f24:	000a00b3          	add	ra,s4,zero
    jr      t0
1c007f28:	8282                	jr	t0

1c007f2a <__rt_other_entry>:

__rt_other_entry:

  // Jump to the handler and prepare r9 to jump back directly to the main loop
    add     ra, s5, x0
1c007f2a:	000a80b3          	add	ra,s5,zero
    jr      t0
1c007f2e:	8282                	jr	t0

1c007f30 <__rt_set_slave_stack>:

  .global __rt_set_slave_stack
__rt_set_slave_stack:

#ifdef __RT_USE_ASSERT
    csrwi   0x7D0, 0
1c007f30:	7d005073          	csrwi	0x7d0,0
#endif

    // Multiply the stack size by the core ID and add the stack base to get our stack
    p.elw   t0, EU_DISPATCH_DEMUX_OFFSET + EU_DISPATCH_FIFO_ACCESS(s2)
1c007f34:	08096283          	p.elw	t0,128(s2)
    // If the cluster has a cluster controller, the first slave has core ID 0
    // and thus we need to take the next stack
    addi     t5, s3, 1
    p.mul   t4, t5, a0
#else
    p.mul   t4, s3, a0
1c007f38:	02a98eb3          	mul	t4,s3,a0
#endif
    add     sp, t4, t0
1c007f3c:	005e8133          	add	sp,t4,t0

#ifdef __RT_USE_ASSERT
    beqz    a0, __rt_no_stack_check_end
1c007f40:	c909                	beqz	a0,1c007f52 <__rt_no_stack_check_end>
    sub     t4, sp, a0
1c007f42:	40a10eb3          	sub	t4,sp,a0
    csrw    0x7D1, t4
1c007f46:	7d1e9073          	csrw	0x7d1,t4
    csrw    0x7D2, sp
1c007f4a:	7d211073          	csrw	0x7d2,sp
    csrwi   0x7D0, 1
1c007f4e:	7d00d073          	csrwi	0x7d0,1

1c007f52 <__rt_no_stack_check_end>:
#endif
__rt_no_stack_check_end:
    ret
1c007f52:	8082                	ret

1c007f54 <__rt_dma_2d>:
#if defined(ARCHI_HAS_CLUSTER)
#ifndef ARCHI_NO_L1_TINY
    .global __rt_dma_2d
__rt_dma_2d:

    sw  x8, -4(sp)
1c007f54:	fe812e23          	sw	s0,-4(sp)
    sw  x9, -8(sp)
1c007f58:	fe912c23          	sw	s1,-8(sp)
    sw  a0, -12(sp)
1c007f5c:	fea12a23          	sw	a0,-12(sp)
    sw  a1, -16(sp)
1c007f60:	feb12823          	sw	a1,-16(sp)
    sw  a2, -20(sp)
1c007f64:	fec12623          	sw	a2,-20(sp)

    li  a2, ARCHI_MCHAN_DEMUX_ADDR
1c007f68:	00204637          	lui	a2,0x204
1c007f6c:	40060613          	addi	a2,a2,1024 # 204400 <__L2+0x184400>

    lw  x8, %tiny(__rt_dma_first_pending)(x0)
1c007f70:	01402403          	lw	s0,20(zero) # 14 <__rt_bridge_eeprom_handle>

    lw  a1, CL_DMA_CMD_T_ID(x8)
1c007f74:	400c                	lw	a1,0(s0)
    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c007f76:	4408                	lw	a0,8(s0)
    p.bsetr a1, x0, a1
1c007f78:	80b045b3          	p.bsetr	a1,zero,a1
    sw  a1, MCHAN_STATUS_OFFSET(a2)
1c007f7c:	c24c                	sw	a1,4(a2)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c007f7e:	480c                	lw	a1,16(s0)

    beqz a0, __rt_dma_2d_done
1c007f80:	c131                	beqz	a0,1c007fc4 <__rt_dma_2d_done>

1c007f82 <__rt_dma_2d_redo>:

__rt_dma_2d_redo:
    lw  x9, CL_DMA_CMD_T_CMD(x8)
1c007f82:	4044                	lw	s1,4(s0)
    
    bgt a0, a1, __rt_dma_2d_not_last
1c007f84:	00a5c363          	blt	a1,a0,1c007f8a <__rt_dma_2d_not_last>
    mv  a1, a0
1c007f88:	85aa                	mv	a1,a0

1c007f8a <__rt_dma_2d_not_last>:

__rt_dma_2d_not_last:
    lw  a0, MCHAN_CMD_OFFSET(a2)
1c007f8a:	4208                	lw	a0,0(a2)
    sw  a0, CL_DMA_CMD_T_ID(x8)
1c007f8c:	c008                	sw	a0,0(s0)

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c007f8e:	4408                	lw	a0,8(s0)

    p.inserti x9, a1, MCHAN_CMD_CMD_LEN_WIDTH-1, MCHAN_CMD_CMD_LEN_BIT
1c007f90:	de05a4b3          	p.insert	s1,a1,15,0

    sw  x9, MCHAN_CMD_OFFSET(a2)   // cmd
1c007f94:	c204                	sw	s1,0(a2)

    sub a0, a0, a1
1c007f96:	8d0d                	sub	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_SIZE(x8)
1c007f98:	c408                	sw	a0,8(s0)

    lw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c007f9a:	4848                	lw	a0,20(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // local address
1c007f9c:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c007f9e:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_LOC_ADDR(x8)
1c007fa0:	c848                	sw	a0,20(s0)


    lw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c007fa2:	4c08                	lw	a0,24(s0)
    lw  a1, CL_DMA_CMD_T_STRIDE(x8)
1c007fa4:	444c                	lw	a1,12(s0)

    sw  a0, MCHAN_CMD_OFFSET(a2)   // external address
1c007fa6:	c208                	sw	a0,0(a2)
    add a0, a0, a1
1c007fa8:	952e                	add	a0,a0,a1
    sw  a0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c007faa:	cc08                	sw	a0,24(s0)

1c007fac <__rt_dma_2d_exit>:

__rt_dma_2d_exit:
    lw  x8, -4(sp)
1c007fac:	ffc12403          	lw	s0,-4(sp)
    lw  x9, -8(sp)
1c007fb0:	ff812483          	lw	s1,-8(sp)
    lw  a0, -12(sp)
1c007fb4:	ff412503          	lw	a0,-12(sp)
    lw  a1, -16(sp)
1c007fb8:	ff012583          	lw	a1,-16(sp)
    lw  a2, -20(sp)
1c007fbc:	fec12603          	lw	a2,-20(sp)

    mret
1c007fc0:	30200073          	mret

1c007fc4 <__rt_dma_2d_done>:

__rt_dma_2d_done:
    sw  x0, CL_DMA_CMD_T_EXT_ADDR(x8)
1c007fc4:	00042c23          	sw	zero,24(s0)

    lw  x9, CL_DMA_CMD_T_NEXT(x8)
1c007fc8:	4c44                	lw	s1,28(s0)
    sw  x9, %tiny(__rt_dma_first_pending)(x0)
1c007fca:	00902a23          	sw	s1,20(zero) # 14 <__rt_bridge_eeprom_handle>

    li  x8, ARCHI_EU_DEMUX_ADDR + EU_SW_EVENTS_DEMUX_OFFSET + (RT_DMA_EVENT<<2)
1c007fce:	00204437          	lui	s0,0x204
1c007fd2:	11440413          	addi	s0,s0,276 # 204114 <__L2+0x184114>
    sw  x0, EU_CORE_TRIGG_SW_EVENT(x8)
1c007fd6:	00042023          	sw	zero,0(s0)

    beqz x9, __rt_dma_2d_exit
1c007fda:	d8e9                	beqz	s1,1c007fac <__rt_dma_2d_exit>

    mv  x8, x9
1c007fdc:	8426                	mv	s0,s1

    lw  a0, CL_DMA_CMD_T_SIZE(x8)
1c007fde:	4408                	lw	a0,8(s0)
    lw  a1, CL_DMA_CMD_T_LENGTH(x8)
1c007fe0:	480c                	lw	a1,16(s0)

    j   __rt_dma_2d_redo
1c007fe2:	b745                	j	1c007f82 <__rt_dma_2d_redo>
