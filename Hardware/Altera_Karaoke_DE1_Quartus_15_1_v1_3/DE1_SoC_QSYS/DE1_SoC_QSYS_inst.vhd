	component DE1_SoC_QSYS is
		port (
			vid_clk_to_the_alt_vip_cti_0                : in    std_logic                     := 'X';             -- vid_clk
			vid_data_to_the_alt_vip_cti_0               : in    std_logic_vector(7 downto 0)  := (others => 'X'); -- vid_data
			overflow_from_the_alt_vip_cti_0             : out   std_logic;                                        -- overflow
			vid_datavalid_to_the_alt_vip_cti_0          : in    std_logic                     := 'X';             -- vid_datavalid
			vid_locked_to_the_alt_vip_cti_0             : in    std_logic                     := 'X';             -- vid_locked
			alt_vip_itc_0_clocked_video_vid_clk         : in    std_logic                     := 'X';             -- vid_clk
			alt_vip_itc_0_clocked_video_vid_data        : out   std_logic_vector(23 downto 0);                    -- vid_data
			alt_vip_itc_0_clocked_video_underflow       : out   std_logic;                                        -- underflow
			alt_vip_itc_0_clocked_video_vid_datavalid   : out   std_logic;                                        -- vid_datavalid
			alt_vip_itc_0_clocked_video_vid_v_sync      : out   std_logic;                                        -- vid_v_sync
			alt_vip_itc_0_clocked_video_vid_h_sync      : out   std_logic;                                        -- vid_h_sync
			alt_vip_itc_0_clocked_video_vid_f           : out   std_logic;                                        -- vid_f
			alt_vip_itc_0_clocked_video_vid_h           : out   std_logic;                                        -- vid_h
			alt_vip_itc_0_clocked_video_vid_v           : out   std_logic;                                        -- vid_v
			clk_50                                      : in    std_logic                     := 'X';             -- clk
			reset_n                                     : in    std_logic                     := 'X';             -- reset_n
			clk_sdram_clk                               : out   std_logic;                                        -- clk
			clk_vga_clk                                 : out   std_logic;                                        -- clk
			fifo_0_out_valid                            : out   std_logic;                                        -- valid
			fifo_0_out_data                             : out   std_logic_vector(31 downto 0);                    -- data
			fifo_0_out_ready                            : in    std_logic                     := 'X';             -- ready
			hps_0_h2f_reset_reset_n_reset_n             : out   std_logic;                                        -- reset_n
			hps_io_hps_io_emac1_inst_TX_CLK             : out   std_logic;                                        -- hps_io_emac1_inst_TX_CLK
			hps_io_hps_io_emac1_inst_TXD0               : out   std_logic;                                        -- hps_io_emac1_inst_TXD0
			hps_io_hps_io_emac1_inst_TXD1               : out   std_logic;                                        -- hps_io_emac1_inst_TXD1
			hps_io_hps_io_emac1_inst_TXD2               : out   std_logic;                                        -- hps_io_emac1_inst_TXD2
			hps_io_hps_io_emac1_inst_TXD3               : out   std_logic;                                        -- hps_io_emac1_inst_TXD3
			hps_io_hps_io_emac1_inst_RXD0               : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RXD0
			hps_io_hps_io_emac1_inst_MDIO               : inout std_logic                     := 'X';             -- hps_io_emac1_inst_MDIO
			hps_io_hps_io_emac1_inst_MDC                : out   std_logic;                                        -- hps_io_emac1_inst_MDC
			hps_io_hps_io_emac1_inst_RX_CTL             : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RX_CTL
			hps_io_hps_io_emac1_inst_TX_CTL             : out   std_logic;                                        -- hps_io_emac1_inst_TX_CTL
			hps_io_hps_io_emac1_inst_RX_CLK             : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RX_CLK
			hps_io_hps_io_emac1_inst_RXD1               : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RXD1
			hps_io_hps_io_emac1_inst_RXD2               : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RXD2
			hps_io_hps_io_emac1_inst_RXD3               : in    std_logic                     := 'X';             -- hps_io_emac1_inst_RXD3
			hps_io_hps_io_qspi_inst_IO0                 : inout std_logic                     := 'X';             -- hps_io_qspi_inst_IO0
			hps_io_hps_io_qspi_inst_IO1                 : inout std_logic                     := 'X';             -- hps_io_qspi_inst_IO1
			hps_io_hps_io_qspi_inst_IO2                 : inout std_logic                     := 'X';             -- hps_io_qspi_inst_IO2
			hps_io_hps_io_qspi_inst_IO3                 : inout std_logic                     := 'X';             -- hps_io_qspi_inst_IO3
			hps_io_hps_io_qspi_inst_SS0                 : out   std_logic;                                        -- hps_io_qspi_inst_SS0
			hps_io_hps_io_qspi_inst_CLK                 : out   std_logic;                                        -- hps_io_qspi_inst_CLK
			hps_io_hps_io_sdio_inst_CMD                 : inout std_logic                     := 'X';             -- hps_io_sdio_inst_CMD
			hps_io_hps_io_sdio_inst_D0                  : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D0
			hps_io_hps_io_sdio_inst_D1                  : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D1
			hps_io_hps_io_sdio_inst_CLK                 : out   std_logic;                                        -- hps_io_sdio_inst_CLK
			hps_io_hps_io_sdio_inst_D2                  : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D2
			hps_io_hps_io_sdio_inst_D3                  : inout std_logic                     := 'X';             -- hps_io_sdio_inst_D3
			hps_io_hps_io_usb1_inst_D0                  : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D0
			hps_io_hps_io_usb1_inst_D1                  : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D1
			hps_io_hps_io_usb1_inst_D2                  : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D2
			hps_io_hps_io_usb1_inst_D3                  : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D3
			hps_io_hps_io_usb1_inst_D4                  : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D4
			hps_io_hps_io_usb1_inst_D5                  : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D5
			hps_io_hps_io_usb1_inst_D6                  : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D6
			hps_io_hps_io_usb1_inst_D7                  : inout std_logic                     := 'X';             -- hps_io_usb1_inst_D7
			hps_io_hps_io_usb1_inst_CLK                 : in    std_logic                     := 'X';             -- hps_io_usb1_inst_CLK
			hps_io_hps_io_usb1_inst_STP                 : out   std_logic;                                        -- hps_io_usb1_inst_STP
			hps_io_hps_io_usb1_inst_DIR                 : in    std_logic                     := 'X';             -- hps_io_usb1_inst_DIR
			hps_io_hps_io_usb1_inst_NXT                 : in    std_logic                     := 'X';             -- hps_io_usb1_inst_NXT
			hps_io_hps_io_spim1_inst_CLK                : out   std_logic;                                        -- hps_io_spim1_inst_CLK
			hps_io_hps_io_spim1_inst_MOSI               : out   std_logic;                                        -- hps_io_spim1_inst_MOSI
			hps_io_hps_io_spim1_inst_MISO               : in    std_logic                     := 'X';             -- hps_io_spim1_inst_MISO
			hps_io_hps_io_spim1_inst_SS0                : out   std_logic;                                        -- hps_io_spim1_inst_SS0
			hps_io_hps_io_uart0_inst_RX                 : in    std_logic                     := 'X';             -- hps_io_uart0_inst_RX
			hps_io_hps_io_uart0_inst_TX                 : out   std_logic;                                        -- hps_io_uart0_inst_TX
			hps_io_hps_io_i2c0_inst_SDA                 : inout std_logic                     := 'X';             -- hps_io_i2c0_inst_SDA
			hps_io_hps_io_i2c0_inst_SCL                 : inout std_logic                     := 'X';             -- hps_io_i2c0_inst_SCL
			hps_io_hps_io_i2c1_inst_SDA                 : inout std_logic                     := 'X';             -- hps_io_i2c1_inst_SDA
			hps_io_hps_io_i2c1_inst_SCL                 : inout std_logic                     := 'X';             -- hps_io_i2c1_inst_SCL
			hps_io_hps_io_gpio_inst_GPIO09              : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO09
			hps_io_hps_io_gpio_inst_GPIO35              : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO35
			hps_io_hps_io_gpio_inst_GPIO40              : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO40
			hps_io_hps_io_gpio_inst_GPIO41              : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO41
			hps_io_hps_io_gpio_inst_GPIO48              : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO48
			hps_io_hps_io_gpio_inst_GPIO53              : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO53
			hps_io_hps_io_gpio_inst_GPIO54              : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO54
			hps_io_hps_io_gpio_inst_GPIO61              : inout std_logic                     := 'X';             -- hps_io_gpio_inst_GPIO61
			out_port_from_the_i2c_scl                   : out   std_logic;                                        -- export
			bidir_port_to_and_from_the_i2c_sda          : inout std_logic                     := 'X';             -- export
			key_external_connection_export              : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			ledr_external_connection_export             : out   std_logic_vector(9 downto 0);                     -- export
			memory_mem_a                                : out   std_logic_vector(14 downto 0);                    -- mem_a
			memory_mem_ba                               : out   std_logic_vector(2 downto 0);                     -- mem_ba
			memory_mem_ck                               : out   std_logic;                                        -- mem_ck
			memory_mem_ck_n                             : out   std_logic;                                        -- mem_ck_n
			memory_mem_cke                              : out   std_logic;                                        -- mem_cke
			memory_mem_cs_n                             : out   std_logic;                                        -- mem_cs_n
			memory_mem_ras_n                            : out   std_logic;                                        -- mem_ras_n
			memory_mem_cas_n                            : out   std_logic;                                        -- mem_cas_n
			memory_mem_we_n                             : out   std_logic;                                        -- mem_we_n
			memory_mem_reset_n                          : out   std_logic;                                        -- mem_reset_n
			memory_mem_dq                               : inout std_logic_vector(31 downto 0) := (others => 'X'); -- mem_dq
			memory_mem_dqs                              : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs
			memory_mem_dqs_n                            : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- mem_dqs_n
			memory_mem_odt                              : out   std_logic;                                        -- mem_odt
			memory_mem_dm                               : out   std_logic_vector(3 downto 0);                     -- mem_dm
			memory_oct_rzqin                            : in    std_logic                     := 'X';             -- oct_rzqin
			play_out_0_external_connection_export       : out   std_logic;                                        -- export
			pll_0_locked_export                         : out   std_logic;                                        -- export
			pll_audio_locked_export                     : out   std_logic;                                        -- export
			zs_addr_from_the_sdram                      : out   std_logic_vector(12 downto 0);                    -- addr
			zs_ba_from_the_sdram                        : out   std_logic_vector(1 downto 0);                     -- ba
			zs_cas_n_from_the_sdram                     : out   std_logic;                                        -- cas_n
			zs_cke_from_the_sdram                       : out   std_logic;                                        -- cke
			zs_cs_n_from_the_sdram                      : out   std_logic;                                        -- cs_n
			zs_dq_to_and_from_the_sdram                 : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dq
			zs_dqm_from_the_sdram                       : out   std_logic_vector(1 downto 0);                     -- dqm
			zs_ras_n_from_the_sdram                     : out   std_logic;                                        -- ras_n
			zs_we_n_from_the_sdram                      : out   std_logic;                                        -- we_n
			spi_0_external_MISO                         : in    std_logic                     := 'X';             -- MISO
			spi_0_external_MOSI                         : out   std_logic;                                        -- MOSI
			spi_0_external_SCLK                         : out   std_logic;                                        -- SCLK
			spi_0_external_SS_n                         : out   std_logic;                                        -- SS_n
			sw_external_connection_export               : in    std_logic_vector(9 downto 0)  := (others => 'X'); -- export
			out_port_from_the_td_reset_n                : out   std_logic;                                        -- export
			in_port_to_the_td_status                    : in    std_logic_vector(1 downto 0)  := (others => 'X'); -- export
			uart_external_connection_rxd                : in    std_logic                     := 'X';             -- rxd
			uart_external_connection_txd                : out   std_logic;                                        -- txd
			vol_ctrl_0_external_connection_export       : out   std_logic_vector(6 downto 0);                     -- export
			vol_flag_out_0_external_connection_export   : out   std_logic;                                        -- export
			vol_flag_rr_in_0_external_connection_export : in    std_logic                     := 'X';             -- export
			vol_set_in_0_external_connection_export     : in    std_logic                     := 'X'              -- export
		);
	end component DE1_SoC_QSYS;

	u0 : component DE1_SoC_QSYS
		port map (
			vid_clk_to_the_alt_vip_cti_0                => CONNECTED_TO_vid_clk_to_the_alt_vip_cti_0,                --          alt_vip_cti_0_clocked_video.vid_clk
			vid_data_to_the_alt_vip_cti_0               => CONNECTED_TO_vid_data_to_the_alt_vip_cti_0,               --                                     .vid_data
			overflow_from_the_alt_vip_cti_0             => CONNECTED_TO_overflow_from_the_alt_vip_cti_0,             --                                     .overflow
			vid_datavalid_to_the_alt_vip_cti_0          => CONNECTED_TO_vid_datavalid_to_the_alt_vip_cti_0,          --                                     .vid_datavalid
			vid_locked_to_the_alt_vip_cti_0             => CONNECTED_TO_vid_locked_to_the_alt_vip_cti_0,             --                                     .vid_locked
			alt_vip_itc_0_clocked_video_vid_clk         => CONNECTED_TO_alt_vip_itc_0_clocked_video_vid_clk,         --          alt_vip_itc_0_clocked_video.vid_clk
			alt_vip_itc_0_clocked_video_vid_data        => CONNECTED_TO_alt_vip_itc_0_clocked_video_vid_data,        --                                     .vid_data
			alt_vip_itc_0_clocked_video_underflow       => CONNECTED_TO_alt_vip_itc_0_clocked_video_underflow,       --                                     .underflow
			alt_vip_itc_0_clocked_video_vid_datavalid   => CONNECTED_TO_alt_vip_itc_0_clocked_video_vid_datavalid,   --                                     .vid_datavalid
			alt_vip_itc_0_clocked_video_vid_v_sync      => CONNECTED_TO_alt_vip_itc_0_clocked_video_vid_v_sync,      --                                     .vid_v_sync
			alt_vip_itc_0_clocked_video_vid_h_sync      => CONNECTED_TO_alt_vip_itc_0_clocked_video_vid_h_sync,      --                                     .vid_h_sync
			alt_vip_itc_0_clocked_video_vid_f           => CONNECTED_TO_alt_vip_itc_0_clocked_video_vid_f,           --                                     .vid_f
			alt_vip_itc_0_clocked_video_vid_h           => CONNECTED_TO_alt_vip_itc_0_clocked_video_vid_h,           --                                     .vid_h
			alt_vip_itc_0_clocked_video_vid_v           => CONNECTED_TO_alt_vip_itc_0_clocked_video_vid_v,           --                                     .vid_v
			clk_50                                      => CONNECTED_TO_clk_50,                                      --                        clk_50_clk_in.clk
			reset_n                                     => CONNECTED_TO_reset_n,                                     --                  clk_50_clk_in_reset.reset_n
			clk_sdram_clk                               => CONNECTED_TO_clk_sdram_clk,                               --                            clk_sdram.clk
			clk_vga_clk                                 => CONNECTED_TO_clk_vga_clk,                                 --                              clk_vga.clk
			fifo_0_out_valid                            => CONNECTED_TO_fifo_0_out_valid,                            --                           fifo_0_out.valid
			fifo_0_out_data                             => CONNECTED_TO_fifo_0_out_data,                             --                                     .data
			fifo_0_out_ready                            => CONNECTED_TO_fifo_0_out_ready,                            --                                     .ready
			hps_0_h2f_reset_reset_n_reset_n             => CONNECTED_TO_hps_0_h2f_reset_reset_n_reset_n,             --              hps_0_h2f_reset_reset_n.reset_n
			hps_io_hps_io_emac1_inst_TX_CLK             => CONNECTED_TO_hps_io_hps_io_emac1_inst_TX_CLK,             --                               hps_io.hps_io_emac1_inst_TX_CLK
			hps_io_hps_io_emac1_inst_TXD0               => CONNECTED_TO_hps_io_hps_io_emac1_inst_TXD0,               --                                     .hps_io_emac1_inst_TXD0
			hps_io_hps_io_emac1_inst_TXD1               => CONNECTED_TO_hps_io_hps_io_emac1_inst_TXD1,               --                                     .hps_io_emac1_inst_TXD1
			hps_io_hps_io_emac1_inst_TXD2               => CONNECTED_TO_hps_io_hps_io_emac1_inst_TXD2,               --                                     .hps_io_emac1_inst_TXD2
			hps_io_hps_io_emac1_inst_TXD3               => CONNECTED_TO_hps_io_hps_io_emac1_inst_TXD3,               --                                     .hps_io_emac1_inst_TXD3
			hps_io_hps_io_emac1_inst_RXD0               => CONNECTED_TO_hps_io_hps_io_emac1_inst_RXD0,               --                                     .hps_io_emac1_inst_RXD0
			hps_io_hps_io_emac1_inst_MDIO               => CONNECTED_TO_hps_io_hps_io_emac1_inst_MDIO,               --                                     .hps_io_emac1_inst_MDIO
			hps_io_hps_io_emac1_inst_MDC                => CONNECTED_TO_hps_io_hps_io_emac1_inst_MDC,                --                                     .hps_io_emac1_inst_MDC
			hps_io_hps_io_emac1_inst_RX_CTL             => CONNECTED_TO_hps_io_hps_io_emac1_inst_RX_CTL,             --                                     .hps_io_emac1_inst_RX_CTL
			hps_io_hps_io_emac1_inst_TX_CTL             => CONNECTED_TO_hps_io_hps_io_emac1_inst_TX_CTL,             --                                     .hps_io_emac1_inst_TX_CTL
			hps_io_hps_io_emac1_inst_RX_CLK             => CONNECTED_TO_hps_io_hps_io_emac1_inst_RX_CLK,             --                                     .hps_io_emac1_inst_RX_CLK
			hps_io_hps_io_emac1_inst_RXD1               => CONNECTED_TO_hps_io_hps_io_emac1_inst_RXD1,               --                                     .hps_io_emac1_inst_RXD1
			hps_io_hps_io_emac1_inst_RXD2               => CONNECTED_TO_hps_io_hps_io_emac1_inst_RXD2,               --                                     .hps_io_emac1_inst_RXD2
			hps_io_hps_io_emac1_inst_RXD3               => CONNECTED_TO_hps_io_hps_io_emac1_inst_RXD3,               --                                     .hps_io_emac1_inst_RXD3
			hps_io_hps_io_qspi_inst_IO0                 => CONNECTED_TO_hps_io_hps_io_qspi_inst_IO0,                 --                                     .hps_io_qspi_inst_IO0
			hps_io_hps_io_qspi_inst_IO1                 => CONNECTED_TO_hps_io_hps_io_qspi_inst_IO1,                 --                                     .hps_io_qspi_inst_IO1
			hps_io_hps_io_qspi_inst_IO2                 => CONNECTED_TO_hps_io_hps_io_qspi_inst_IO2,                 --                                     .hps_io_qspi_inst_IO2
			hps_io_hps_io_qspi_inst_IO3                 => CONNECTED_TO_hps_io_hps_io_qspi_inst_IO3,                 --                                     .hps_io_qspi_inst_IO3
			hps_io_hps_io_qspi_inst_SS0                 => CONNECTED_TO_hps_io_hps_io_qspi_inst_SS0,                 --                                     .hps_io_qspi_inst_SS0
			hps_io_hps_io_qspi_inst_CLK                 => CONNECTED_TO_hps_io_hps_io_qspi_inst_CLK,                 --                                     .hps_io_qspi_inst_CLK
			hps_io_hps_io_sdio_inst_CMD                 => CONNECTED_TO_hps_io_hps_io_sdio_inst_CMD,                 --                                     .hps_io_sdio_inst_CMD
			hps_io_hps_io_sdio_inst_D0                  => CONNECTED_TO_hps_io_hps_io_sdio_inst_D0,                  --                                     .hps_io_sdio_inst_D0
			hps_io_hps_io_sdio_inst_D1                  => CONNECTED_TO_hps_io_hps_io_sdio_inst_D1,                  --                                     .hps_io_sdio_inst_D1
			hps_io_hps_io_sdio_inst_CLK                 => CONNECTED_TO_hps_io_hps_io_sdio_inst_CLK,                 --                                     .hps_io_sdio_inst_CLK
			hps_io_hps_io_sdio_inst_D2                  => CONNECTED_TO_hps_io_hps_io_sdio_inst_D2,                  --                                     .hps_io_sdio_inst_D2
			hps_io_hps_io_sdio_inst_D3                  => CONNECTED_TO_hps_io_hps_io_sdio_inst_D3,                  --                                     .hps_io_sdio_inst_D3
			hps_io_hps_io_usb1_inst_D0                  => CONNECTED_TO_hps_io_hps_io_usb1_inst_D0,                  --                                     .hps_io_usb1_inst_D0
			hps_io_hps_io_usb1_inst_D1                  => CONNECTED_TO_hps_io_hps_io_usb1_inst_D1,                  --                                     .hps_io_usb1_inst_D1
			hps_io_hps_io_usb1_inst_D2                  => CONNECTED_TO_hps_io_hps_io_usb1_inst_D2,                  --                                     .hps_io_usb1_inst_D2
			hps_io_hps_io_usb1_inst_D3                  => CONNECTED_TO_hps_io_hps_io_usb1_inst_D3,                  --                                     .hps_io_usb1_inst_D3
			hps_io_hps_io_usb1_inst_D4                  => CONNECTED_TO_hps_io_hps_io_usb1_inst_D4,                  --                                     .hps_io_usb1_inst_D4
			hps_io_hps_io_usb1_inst_D5                  => CONNECTED_TO_hps_io_hps_io_usb1_inst_D5,                  --                                     .hps_io_usb1_inst_D5
			hps_io_hps_io_usb1_inst_D6                  => CONNECTED_TO_hps_io_hps_io_usb1_inst_D6,                  --                                     .hps_io_usb1_inst_D6
			hps_io_hps_io_usb1_inst_D7                  => CONNECTED_TO_hps_io_hps_io_usb1_inst_D7,                  --                                     .hps_io_usb1_inst_D7
			hps_io_hps_io_usb1_inst_CLK                 => CONNECTED_TO_hps_io_hps_io_usb1_inst_CLK,                 --                                     .hps_io_usb1_inst_CLK
			hps_io_hps_io_usb1_inst_STP                 => CONNECTED_TO_hps_io_hps_io_usb1_inst_STP,                 --                                     .hps_io_usb1_inst_STP
			hps_io_hps_io_usb1_inst_DIR                 => CONNECTED_TO_hps_io_hps_io_usb1_inst_DIR,                 --                                     .hps_io_usb1_inst_DIR
			hps_io_hps_io_usb1_inst_NXT                 => CONNECTED_TO_hps_io_hps_io_usb1_inst_NXT,                 --                                     .hps_io_usb1_inst_NXT
			hps_io_hps_io_spim1_inst_CLK                => CONNECTED_TO_hps_io_hps_io_spim1_inst_CLK,                --                                     .hps_io_spim1_inst_CLK
			hps_io_hps_io_spim1_inst_MOSI               => CONNECTED_TO_hps_io_hps_io_spim1_inst_MOSI,               --                                     .hps_io_spim1_inst_MOSI
			hps_io_hps_io_spim1_inst_MISO               => CONNECTED_TO_hps_io_hps_io_spim1_inst_MISO,               --                                     .hps_io_spim1_inst_MISO
			hps_io_hps_io_spim1_inst_SS0                => CONNECTED_TO_hps_io_hps_io_spim1_inst_SS0,                --                                     .hps_io_spim1_inst_SS0
			hps_io_hps_io_uart0_inst_RX                 => CONNECTED_TO_hps_io_hps_io_uart0_inst_RX,                 --                                     .hps_io_uart0_inst_RX
			hps_io_hps_io_uart0_inst_TX                 => CONNECTED_TO_hps_io_hps_io_uart0_inst_TX,                 --                                     .hps_io_uart0_inst_TX
			hps_io_hps_io_i2c0_inst_SDA                 => CONNECTED_TO_hps_io_hps_io_i2c0_inst_SDA,                 --                                     .hps_io_i2c0_inst_SDA
			hps_io_hps_io_i2c0_inst_SCL                 => CONNECTED_TO_hps_io_hps_io_i2c0_inst_SCL,                 --                                     .hps_io_i2c0_inst_SCL
			hps_io_hps_io_i2c1_inst_SDA                 => CONNECTED_TO_hps_io_hps_io_i2c1_inst_SDA,                 --                                     .hps_io_i2c1_inst_SDA
			hps_io_hps_io_i2c1_inst_SCL                 => CONNECTED_TO_hps_io_hps_io_i2c1_inst_SCL,                 --                                     .hps_io_i2c1_inst_SCL
			hps_io_hps_io_gpio_inst_GPIO09              => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO09,              --                                     .hps_io_gpio_inst_GPIO09
			hps_io_hps_io_gpio_inst_GPIO35              => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO35,              --                                     .hps_io_gpio_inst_GPIO35
			hps_io_hps_io_gpio_inst_GPIO40              => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO40,              --                                     .hps_io_gpio_inst_GPIO40
			hps_io_hps_io_gpio_inst_GPIO41              => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO41,              --                                     .hps_io_gpio_inst_GPIO41
			hps_io_hps_io_gpio_inst_GPIO48              => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO48,              --                                     .hps_io_gpio_inst_GPIO48
			hps_io_hps_io_gpio_inst_GPIO53              => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO53,              --                                     .hps_io_gpio_inst_GPIO53
			hps_io_hps_io_gpio_inst_GPIO54              => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO54,              --                                     .hps_io_gpio_inst_GPIO54
			hps_io_hps_io_gpio_inst_GPIO61              => CONNECTED_TO_hps_io_hps_io_gpio_inst_GPIO61,              --                                     .hps_io_gpio_inst_GPIO61
			out_port_from_the_i2c_scl                   => CONNECTED_TO_out_port_from_the_i2c_scl,                   --          i2c_scl_external_connection.export
			bidir_port_to_and_from_the_i2c_sda          => CONNECTED_TO_bidir_port_to_and_from_the_i2c_sda,          --          i2c_sda_external_connection.export
			key_external_connection_export              => CONNECTED_TO_key_external_connection_export,              --              key_external_connection.export
			ledr_external_connection_export             => CONNECTED_TO_ledr_external_connection_export,             --             ledr_external_connection.export
			memory_mem_a                                => CONNECTED_TO_memory_mem_a,                                --                               memory.mem_a
			memory_mem_ba                               => CONNECTED_TO_memory_mem_ba,                               --                                     .mem_ba
			memory_mem_ck                               => CONNECTED_TO_memory_mem_ck,                               --                                     .mem_ck
			memory_mem_ck_n                             => CONNECTED_TO_memory_mem_ck_n,                             --                                     .mem_ck_n
			memory_mem_cke                              => CONNECTED_TO_memory_mem_cke,                              --                                     .mem_cke
			memory_mem_cs_n                             => CONNECTED_TO_memory_mem_cs_n,                             --                                     .mem_cs_n
			memory_mem_ras_n                            => CONNECTED_TO_memory_mem_ras_n,                            --                                     .mem_ras_n
			memory_mem_cas_n                            => CONNECTED_TO_memory_mem_cas_n,                            --                                     .mem_cas_n
			memory_mem_we_n                             => CONNECTED_TO_memory_mem_we_n,                             --                                     .mem_we_n
			memory_mem_reset_n                          => CONNECTED_TO_memory_mem_reset_n,                          --                                     .mem_reset_n
			memory_mem_dq                               => CONNECTED_TO_memory_mem_dq,                               --                                     .mem_dq
			memory_mem_dqs                              => CONNECTED_TO_memory_mem_dqs,                              --                                     .mem_dqs
			memory_mem_dqs_n                            => CONNECTED_TO_memory_mem_dqs_n,                            --                                     .mem_dqs_n
			memory_mem_odt                              => CONNECTED_TO_memory_mem_odt,                              --                                     .mem_odt
			memory_mem_dm                               => CONNECTED_TO_memory_mem_dm,                               --                                     .mem_dm
			memory_oct_rzqin                            => CONNECTED_TO_memory_oct_rzqin,                            --                                     .oct_rzqin
			play_out_0_external_connection_export       => CONNECTED_TO_play_out_0_external_connection_export,       --       play_out_0_external_connection.export
			pll_0_locked_export                         => CONNECTED_TO_pll_0_locked_export,                         --                         pll_0_locked.export
			pll_audio_locked_export                     => CONNECTED_TO_pll_audio_locked_export,                     --                     pll_audio_locked.export
			zs_addr_from_the_sdram                      => CONNECTED_TO_zs_addr_from_the_sdram,                      --                           sdram_wire.addr
			zs_ba_from_the_sdram                        => CONNECTED_TO_zs_ba_from_the_sdram,                        --                                     .ba
			zs_cas_n_from_the_sdram                     => CONNECTED_TO_zs_cas_n_from_the_sdram,                     --                                     .cas_n
			zs_cke_from_the_sdram                       => CONNECTED_TO_zs_cke_from_the_sdram,                       --                                     .cke
			zs_cs_n_from_the_sdram                      => CONNECTED_TO_zs_cs_n_from_the_sdram,                      --                                     .cs_n
			zs_dq_to_and_from_the_sdram                 => CONNECTED_TO_zs_dq_to_and_from_the_sdram,                 --                                     .dq
			zs_dqm_from_the_sdram                       => CONNECTED_TO_zs_dqm_from_the_sdram,                       --                                     .dqm
			zs_ras_n_from_the_sdram                     => CONNECTED_TO_zs_ras_n_from_the_sdram,                     --                                     .ras_n
			zs_we_n_from_the_sdram                      => CONNECTED_TO_zs_we_n_from_the_sdram,                      --                                     .we_n
			spi_0_external_MISO                         => CONNECTED_TO_spi_0_external_MISO,                         --                       spi_0_external.MISO
			spi_0_external_MOSI                         => CONNECTED_TO_spi_0_external_MOSI,                         --                                     .MOSI
			spi_0_external_SCLK                         => CONNECTED_TO_spi_0_external_SCLK,                         --                                     .SCLK
			spi_0_external_SS_n                         => CONNECTED_TO_spi_0_external_SS_n,                         --                                     .SS_n
			sw_external_connection_export               => CONNECTED_TO_sw_external_connection_export,               --               sw_external_connection.export
			out_port_from_the_td_reset_n                => CONNECTED_TO_out_port_from_the_td_reset_n,                --       td_reset_n_external_connection.export
			in_port_to_the_td_status                    => CONNECTED_TO_in_port_to_the_td_status,                    --        td_status_external_connection.export
			uart_external_connection_rxd                => CONNECTED_TO_uart_external_connection_rxd,                --             uart_external_connection.rxd
			uart_external_connection_txd                => CONNECTED_TO_uart_external_connection_txd,                --                                     .txd
			vol_ctrl_0_external_connection_export       => CONNECTED_TO_vol_ctrl_0_external_connection_export,       --       vol_ctrl_0_external_connection.export
			vol_flag_out_0_external_connection_export   => CONNECTED_TO_vol_flag_out_0_external_connection_export,   --   vol_flag_out_0_external_connection.export
			vol_flag_rr_in_0_external_connection_export => CONNECTED_TO_vol_flag_rr_in_0_external_connection_export, -- vol_flag_rr_in_0_external_connection.export
			vol_set_in_0_external_connection_export     => CONNECTED_TO_vol_set_in_0_external_connection_export      --     vol_set_in_0_external_connection.export
		);

