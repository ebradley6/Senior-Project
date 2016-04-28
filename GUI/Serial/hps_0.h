#ifndef _ALTERA_HPS_0_H_
#define _ALTERA_HPS_0_H_

/*
 * This file was automatically generated by the swinfo2header utility.
 * 
 * Created from SOPC Builder system 'DE1_SoC_QSYS' in
 * file './soc_system.sopcinfo'.
 */

/*
 * This file contains macros for module 'hps_0' and devices
 * connected to the following masters:
 *   h2f_axi_master
 *   h2f_lw_axi_master
 * 
 * Do not include this header file and another header file created for a
 * different module or master group at the same time.
 * Doing so may result in duplicate macro names.
 * Instead, use the system header file which has macros with unique names.
 */

/*
 * Macros for device 'hps_fifo_aout_0_in', class 'altera_avalon_fifo'
 * The macros are prefixed with 'HPS_FIFO_AOUT_0_IN_'.
 * The prefix is the slave descriptor.
 */
#define HPS_FIFO_AOUT_0_IN_COMPONENT_TYPE altera_avalon_fifo
#define HPS_FIFO_AOUT_0_IN_COMPONENT_NAME hps_fifo_aout_0
#define HPS_FIFO_AOUT_0_IN_BASE 0x0
#define HPS_FIFO_AOUT_0_IN_SPAN 8
#define HPS_FIFO_AOUT_0_IN_END 0x7
#define HPS_FIFO_AOUT_0_IN_AVALONMM_AVALONMM_DATA_WIDTH 32
#define HPS_FIFO_AOUT_0_IN_AVALONMM_AVALONST_DATA_WIDTH 32
#define HPS_FIFO_AOUT_0_IN_BITS_PER_SYMBOL 32
#define HPS_FIFO_AOUT_0_IN_CHANNEL_WIDTH 0
#define HPS_FIFO_AOUT_0_IN_ERROR_WIDTH 0
#define HPS_FIFO_AOUT_0_IN_FIFO_DEPTH 2048
#define HPS_FIFO_AOUT_0_IN_SINGLE_CLOCK_MODE 0
#define HPS_FIFO_AOUT_0_IN_SYMBOLS_PER_BEAT 1
#define HPS_FIFO_AOUT_0_IN_USE_AVALONMM_READ_SLAVE 0
#define HPS_FIFO_AOUT_0_IN_USE_AVALONMM_WRITE_SLAVE 1
#define HPS_FIFO_AOUT_0_IN_USE_AVALONST_SINK 0
#define HPS_FIFO_AOUT_0_IN_USE_AVALONST_SOURCE 1
#define HPS_FIFO_AOUT_0_IN_USE_BACKPRESSURE 1
#define HPS_FIFO_AOUT_0_IN_USE_IRQ 0
#define HPS_FIFO_AOUT_0_IN_USE_PACKET 0
#define HPS_FIFO_AOUT_0_IN_USE_READ_CONTROL 0
#define HPS_FIFO_AOUT_0_IN_USE_REGISTER 0
#define HPS_FIFO_AOUT_0_IN_USE_WRITE_CONTROL 1

/*
 * Macros for device 'alt_vip_vfr_0', class 'alt_vip_vfr'
 * The macros are prefixed with 'ALT_VIP_VFR_0_'.
 * The prefix is the slave descriptor.
 */
#define ALT_VIP_VFR_0_COMPONENT_TYPE alt_vip_vfr
#define ALT_VIP_VFR_0_COMPONENT_NAME alt_vip_vfr_0
#define ALT_VIP_VFR_0_BASE 0x100
#define ALT_VIP_VFR_0_SPAN 512
#define ALT_VIP_VFR_0_END 0x2ff

/*
 * Macros for device 'hps_fifo_aout_0_in_csr', class 'altera_avalon_fifo'
 * The macros are prefixed with 'HPS_FIFO_AOUT_0_IN_CSR_'.
 * The prefix is the slave descriptor.
 */
#define HPS_FIFO_AOUT_0_IN_CSR_COMPONENT_TYPE altera_avalon_fifo
#define HPS_FIFO_AOUT_0_IN_CSR_COMPONENT_NAME hps_fifo_aout_0
#define HPS_FIFO_AOUT_0_IN_CSR_BASE 0x1000
#define HPS_FIFO_AOUT_0_IN_CSR_SPAN 32
#define HPS_FIFO_AOUT_0_IN_CSR_END 0x101f
#define HPS_FIFO_AOUT_0_IN_CSR_AVALONMM_AVALONMM_DATA_WIDTH 32
#define HPS_FIFO_AOUT_0_IN_CSR_AVALONMM_AVALONST_DATA_WIDTH 32
#define HPS_FIFO_AOUT_0_IN_CSR_BITS_PER_SYMBOL 32
#define HPS_FIFO_AOUT_0_IN_CSR_CHANNEL_WIDTH 0
#define HPS_FIFO_AOUT_0_IN_CSR_ERROR_WIDTH 0
#define HPS_FIFO_AOUT_0_IN_CSR_FIFO_DEPTH 2048
#define HPS_FIFO_AOUT_0_IN_CSR_SINGLE_CLOCK_MODE 0
#define HPS_FIFO_AOUT_0_IN_CSR_SYMBOLS_PER_BEAT 1
#define HPS_FIFO_AOUT_0_IN_CSR_USE_AVALONMM_READ_SLAVE 0
#define HPS_FIFO_AOUT_0_IN_CSR_USE_AVALONMM_WRITE_SLAVE 1
#define HPS_FIFO_AOUT_0_IN_CSR_USE_AVALONST_SINK 0
#define HPS_FIFO_AOUT_0_IN_CSR_USE_AVALONST_SOURCE 1
#define HPS_FIFO_AOUT_0_IN_CSR_USE_BACKPRESSURE 1
#define HPS_FIFO_AOUT_0_IN_CSR_USE_IRQ 0
#define HPS_FIFO_AOUT_0_IN_CSR_USE_PACKET 0
#define HPS_FIFO_AOUT_0_IN_CSR_USE_READ_CONTROL 0
#define HPS_FIFO_AOUT_0_IN_CSR_USE_REGISTER 0
#define HPS_FIFO_AOUT_0_IN_CSR_USE_WRITE_CONTROL 1

/*
 * Macros for device 'hps_fifo_ain_0_out', class 'altera_avalon_fifo'
 * The macros are prefixed with 'HPS_FIFO_AIN_0_OUT_'.
 * The prefix is the slave descriptor.
 */
#define HPS_FIFO_AIN_0_OUT_COMPONENT_TYPE altera_avalon_fifo
#define HPS_FIFO_AIN_0_OUT_COMPONENT_NAME hps_fifo_ain_0
#define HPS_FIFO_AIN_0_OUT_BASE 0x2000
#define HPS_FIFO_AIN_0_OUT_SPAN 8
#define HPS_FIFO_AIN_0_OUT_END 0x2007
#define HPS_FIFO_AIN_0_OUT_AVALONMM_AVALONMM_DATA_WIDTH 32
#define HPS_FIFO_AIN_0_OUT_AVALONMM_AVALONST_DATA_WIDTH 32
#define HPS_FIFO_AIN_0_OUT_BITS_PER_SYMBOL 32
#define HPS_FIFO_AIN_0_OUT_CHANNEL_WIDTH 0
#define HPS_FIFO_AIN_0_OUT_ERROR_WIDTH 0
#define HPS_FIFO_AIN_0_OUT_FIFO_DEPTH 2048
#define HPS_FIFO_AIN_0_OUT_SINGLE_CLOCK_MODE 0
#define HPS_FIFO_AIN_0_OUT_SYMBOLS_PER_BEAT 1
#define HPS_FIFO_AIN_0_OUT_USE_AVALONMM_READ_SLAVE 1
#define HPS_FIFO_AIN_0_OUT_USE_AVALONMM_WRITE_SLAVE 0
#define HPS_FIFO_AIN_0_OUT_USE_AVALONST_SINK 1
#define HPS_FIFO_AIN_0_OUT_USE_AVALONST_SOURCE 0
#define HPS_FIFO_AIN_0_OUT_USE_BACKPRESSURE 1
#define HPS_FIFO_AIN_0_OUT_USE_IRQ 0
#define HPS_FIFO_AIN_0_OUT_USE_PACKET 0
#define HPS_FIFO_AIN_0_OUT_USE_READ_CONTROL 1
#define HPS_FIFO_AIN_0_OUT_USE_REGISTER 0
#define HPS_FIFO_AIN_0_OUT_USE_WRITE_CONTROL 0

/*
 * Macros for device 'hps_fifo_ain_0_out_csr', class 'altera_avalon_fifo'
 * The macros are prefixed with 'HPS_FIFO_AIN_0_OUT_CSR_'.
 * The prefix is the slave descriptor.
 */
#define HPS_FIFO_AIN_0_OUT_CSR_COMPONENT_TYPE altera_avalon_fifo
#define HPS_FIFO_AIN_0_OUT_CSR_COMPONENT_NAME hps_fifo_ain_0
#define HPS_FIFO_AIN_0_OUT_CSR_BASE 0x3000
#define HPS_FIFO_AIN_0_OUT_CSR_SPAN 32
#define HPS_FIFO_AIN_0_OUT_CSR_END 0x301f
#define HPS_FIFO_AIN_0_OUT_CSR_AVALONMM_AVALONMM_DATA_WIDTH 32
#define HPS_FIFO_AIN_0_OUT_CSR_AVALONMM_AVALONST_DATA_WIDTH 32
#define HPS_FIFO_AIN_0_OUT_CSR_BITS_PER_SYMBOL 32
#define HPS_FIFO_AIN_0_OUT_CSR_CHANNEL_WIDTH 0
#define HPS_FIFO_AIN_0_OUT_CSR_ERROR_WIDTH 0
#define HPS_FIFO_AIN_0_OUT_CSR_FIFO_DEPTH 2048
#define HPS_FIFO_AIN_0_OUT_CSR_SINGLE_CLOCK_MODE 0
#define HPS_FIFO_AIN_0_OUT_CSR_SYMBOLS_PER_BEAT 1
#define HPS_FIFO_AIN_0_OUT_CSR_USE_AVALONMM_READ_SLAVE 1
#define HPS_FIFO_AIN_0_OUT_CSR_USE_AVALONMM_WRITE_SLAVE 0
#define HPS_FIFO_AIN_0_OUT_CSR_USE_AVALONST_SINK 1
#define HPS_FIFO_AIN_0_OUT_CSR_USE_AVALONST_SOURCE 0
#define HPS_FIFO_AIN_0_OUT_CSR_USE_BACKPRESSURE 1
#define HPS_FIFO_AIN_0_OUT_CSR_USE_IRQ 0
#define HPS_FIFO_AIN_0_OUT_CSR_USE_PACKET 0
#define HPS_FIFO_AIN_0_OUT_CSR_USE_READ_CONTROL 1
#define HPS_FIFO_AIN_0_OUT_CSR_USE_REGISTER 0
#define HPS_FIFO_AIN_0_OUT_CSR_USE_WRITE_CONTROL 0

/*
 * Macros for device 'ledr', class 'altera_avalon_pio'
 * The macros are prefixed with 'LEDR_'.
 * The prefix is the slave descriptor.
 */
#define LEDR_COMPONENT_TYPE altera_avalon_pio
#define LEDR_COMPONENT_NAME ledr
#define LEDR_BASE 0x10000
#define LEDR_SPAN 64
#define LEDR_END 0x1003f
#define LEDR_BIT_CLEARING_EDGE_REGISTER 0
#define LEDR_BIT_MODIFYING_OUTPUT_REGISTER 0
#define LEDR_CAPTURE 0
#define LEDR_DATA_WIDTH 10
#define LEDR_DO_TEST_BENCH_WIRING 0
#define LEDR_DRIVEN_SIM_VALUE 0
#define LEDR_EDGE_TYPE NONE
#define LEDR_FREQ 10000000
#define LEDR_HAS_IN 0
#define LEDR_HAS_OUT 1
#define LEDR_HAS_TRI 0
#define LEDR_IRQ_TYPE NONE
#define LEDR_RESET_VALUE 0

/*
 * Macros for device 'key', class 'altera_avalon_pio'
 * The macros are prefixed with 'KEY_'.
 * The prefix is the slave descriptor.
 */
#define KEY_COMPONENT_TYPE altera_avalon_pio
#define KEY_COMPONENT_NAME key
#define KEY_BASE 0x10010
#define KEY_SPAN 64
#define KEY_END 0x1004f
#define KEY_BIT_CLEARING_EDGE_REGISTER 0
#define KEY_BIT_MODIFYING_OUTPUT_REGISTER 0
#define KEY_CAPTURE 1
#define KEY_DATA_WIDTH 4
#define KEY_DO_TEST_BENCH_WIRING 0
#define KEY_DRIVEN_SIM_VALUE 0
#define KEY_EDGE_TYPE ANY
#define KEY_FREQ 10000000
#define KEY_HAS_IN 1
#define KEY_HAS_OUT 0
#define KEY_HAS_TRI 0
#define KEY_IRQ_TYPE EDGE
#define KEY_RESET_VALUE 0

/*
 * Macros for device 'sw', class 'altera_avalon_pio'
 * The macros are prefixed with 'SW_'.
 * The prefix is the slave descriptor.
 */
#define SW_COMPONENT_TYPE altera_avalon_pio
#define SW_COMPONENT_NAME sw
#define SW_BASE 0x10040
#define SW_SPAN 64
#define SW_END 0x1007f
#define SW_BIT_CLEARING_EDGE_REGISTER 0
#define SW_BIT_MODIFYING_OUTPUT_REGISTER 0
#define SW_CAPTURE 1
#define SW_DATA_WIDTH 10
#define SW_DO_TEST_BENCH_WIRING 0
#define SW_DRIVEN_SIM_VALUE 0
#define SW_EDGE_TYPE ANY
#define SW_FREQ 10000000
#define SW_HAS_IN 1
#define SW_HAS_OUT 0
#define SW_HAS_TRI 0
#define SW_IRQ_TYPE EDGE
#define SW_RESET_VALUE 0

/*
 * Macros for device 'alt_vip_cti_0', class 'alt_vip_cti'
 * The macros are prefixed with 'ALT_VIP_CTI_0_'.
 * The prefix is the slave descriptor.
 */
#define ALT_VIP_CTI_0_COMPONENT_TYPE alt_vip_cti
#define ALT_VIP_CTI_0_COMPONENT_NAME alt_vip_cti_0
#define ALT_VIP_CTI_0_BASE 0x10080
#define ALT_VIP_CTI_0_SPAN 256
#define ALT_VIP_CTI_0_END 0x1017f

/*
 * Macros for device 'alt_vip_mix_0', class 'alt_vip_mix'
 * The macros are prefixed with 'ALT_VIP_MIX_0_'.
 * The prefix is the slave descriptor.
 */
#define ALT_VIP_MIX_0_COMPONENT_TYPE alt_vip_mix
#define ALT_VIP_MIX_0_COMPONENT_NAME alt_vip_mix_0
#define ALT_VIP_MIX_0_BASE 0x10100
#define ALT_VIP_MIX_0_SPAN 1024
#define ALT_VIP_MIX_0_END 0x104ff

/*
 * Macros for device 'i2c_end_flag_0', class 'altera_avalon_pio'
 * The macros are prefixed with 'I2C_END_FLAG_0_'.
 * The prefix is the slave descriptor.
 */
#define I2C_END_FLAG_0_COMPONENT_TYPE altera_avalon_pio
#define I2C_END_FLAG_0_COMPONENT_NAME i2c_end_flag_0
#define I2C_END_FLAG_0_BASE 0x11000
#define I2C_END_FLAG_0_SPAN 64
#define I2C_END_FLAG_0_END 0x1103f
#define I2C_END_FLAG_0_BIT_CLEARING_EDGE_REGISTER 0
#define I2C_END_FLAG_0_BIT_MODIFYING_OUTPUT_REGISTER 0
#define I2C_END_FLAG_0_CAPTURE 0
#define I2C_END_FLAG_0_DATA_WIDTH 1
#define I2C_END_FLAG_0_DO_TEST_BENCH_WIRING 0
#define I2C_END_FLAG_0_DRIVEN_SIM_VALUE 0
#define I2C_END_FLAG_0_EDGE_TYPE NONE
#define I2C_END_FLAG_0_FREQ 50000000
#define I2C_END_FLAG_0_HAS_IN 1
#define I2C_END_FLAG_0_HAS_OUT 0
#define I2C_END_FLAG_0_HAS_TRI 0
#define I2C_END_FLAG_0_IRQ_TYPE NONE
#define I2C_END_FLAG_0_RESET_VALUE 0

/*
 * Macros for device 'i2c_start_flag_0', class 'altera_avalon_pio'
 * The macros are prefixed with 'I2C_START_FLAG_0_'.
 * The prefix is the slave descriptor.
 */
#define I2C_START_FLAG_0_COMPONENT_TYPE altera_avalon_pio
#define I2C_START_FLAG_0_COMPONENT_NAME i2c_start_flag_0
#define I2C_START_FLAG_0_BASE 0x12000
#define I2C_START_FLAG_0_SPAN 64
#define I2C_START_FLAG_0_END 0x1203f
#define I2C_START_FLAG_0_BIT_CLEARING_EDGE_REGISTER 0
#define I2C_START_FLAG_0_BIT_MODIFYING_OUTPUT_REGISTER 0
#define I2C_START_FLAG_0_CAPTURE 0
#define I2C_START_FLAG_0_DATA_WIDTH 1
#define I2C_START_FLAG_0_DO_TEST_BENCH_WIRING 0
#define I2C_START_FLAG_0_DRIVEN_SIM_VALUE 0
#define I2C_START_FLAG_0_EDGE_TYPE NONE
#define I2C_START_FLAG_0_FREQ 50000000
#define I2C_START_FLAG_0_HAS_IN 0
#define I2C_START_FLAG_0_HAS_OUT 1
#define I2C_START_FLAG_0_HAS_TRI 0
#define I2C_START_FLAG_0_IRQ_TYPE NONE
#define I2C_START_FLAG_0_RESET_VALUE 0

/*
 * Macros for device 'play_out_0', class 'altera_avalon_pio'
 * The macros are prefixed with 'PLAY_OUT_0_'.
 * The prefix is the slave descriptor.
 */
#define PLAY_OUT_0_COMPONENT_TYPE altera_avalon_pio
#define PLAY_OUT_0_COMPONENT_NAME play_out_0
#define PLAY_OUT_0_BASE 0x13000
#define PLAY_OUT_0_SPAN 64
#define PLAY_OUT_0_END 0x1303f
#define PLAY_OUT_0_BIT_CLEARING_EDGE_REGISTER 0
#define PLAY_OUT_0_BIT_MODIFYING_OUTPUT_REGISTER 0
#define PLAY_OUT_0_CAPTURE 0
#define PLAY_OUT_0_DATA_WIDTH 1
#define PLAY_OUT_0_DO_TEST_BENCH_WIRING 0
#define PLAY_OUT_0_DRIVEN_SIM_VALUE 0
#define PLAY_OUT_0_EDGE_TYPE NONE
#define PLAY_OUT_0_FREQ 50000000
#define PLAY_OUT_0_HAS_IN 0
#define PLAY_OUT_0_HAS_OUT 1
#define PLAY_OUT_0_HAS_TRI 0
#define PLAY_OUT_0_IRQ_TYPE NONE
#define PLAY_OUT_0_RESET_VALUE 0

/*
 * Macros for device 'timer_0', class 'altera_avalon_timer'
 * The macros are prefixed with 'TIMER_0_'.
 * The prefix is the slave descriptor.
 */
#define TIMER_0_COMPONENT_TYPE altera_avalon_timer
#define TIMER_0_COMPONENT_NAME timer_0
#define TIMER_0_BASE 0x40000
#define TIMER_0_SPAN 128
#define TIMER_0_END 0x4007f
#define TIMER_0_IRQ 0
#define TIMER_0_ALWAYS_RUN 0
#define TIMER_0_COUNTER_SIZE 32
#define TIMER_0_FIXED_PERIOD 0
#define TIMER_0_FREQ 50000000
#define TIMER_0_LOAD_VALUE 49999
#define TIMER_0_MULT 0.001
#define TIMER_0_PERIOD 1
#define TIMER_0_PERIOD_UNITS ms
#define TIMER_0_RESET_OUTPUT 0
#define TIMER_0_SNAPSHOT 1
#define TIMER_0_TICKS_PER_SEC 1000
#define TIMER_0_TIMEOUT_PULSE_OUTPUT 0

/*
 * Macros for device 'i2c_data_0', class 'altera_avalon_pio'
 * The macros are prefixed with 'I2C_DATA_0_'.
 * The prefix is the slave descriptor.
 */
#define I2C_DATA_0_COMPONENT_TYPE altera_avalon_pio
#define I2C_DATA_0_COMPONENT_NAME i2c_data_0
#define I2C_DATA_0_BASE 0x50000
#define I2C_DATA_0_SPAN 64
#define I2C_DATA_0_END 0x5003f
#define I2C_DATA_0_BIT_CLEARING_EDGE_REGISTER 0
#define I2C_DATA_0_BIT_MODIFYING_OUTPUT_REGISTER 0
#define I2C_DATA_0_CAPTURE 0
#define I2C_DATA_0_DATA_WIDTH 24
#define I2C_DATA_0_DO_TEST_BENCH_WIRING 0
#define I2C_DATA_0_DRIVEN_SIM_VALUE 0
#define I2C_DATA_0_EDGE_TYPE NONE
#define I2C_DATA_0_FREQ 50000000
#define I2C_DATA_0_HAS_IN 0
#define I2C_DATA_0_HAS_OUT 1
#define I2C_DATA_0_HAS_TRI 0
#define I2C_DATA_0_IRQ_TYPE NONE
#define I2C_DATA_0_RESET_VALUE 0


#endif /* _ALTERA_HPS_0_H_ */