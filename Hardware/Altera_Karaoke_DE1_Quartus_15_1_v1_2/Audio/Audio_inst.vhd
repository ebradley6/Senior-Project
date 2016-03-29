	component Audio is
		port (
			address     : in  std_logic_vector(1 downto 0)  := (others => 'X'); -- address
			chipselect  : in  std_logic                     := 'X';             -- chipselect
			read        : in  std_logic                     := 'X';             -- read
			write       : in  std_logic                     := 'X';             -- write
			writedata   : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			readdata    : out std_logic_vector(31 downto 0);                    -- readdata
			clk         : in  std_logic                     := 'X';             -- clk
			AUD_ADCDAT  : in  std_logic                     := 'X';             -- ADCDAT
			AUD_ADCLRCK : in  std_logic                     := 'X';             -- ADCLRCK
			AUD_BCLK    : in  std_logic                     := 'X';             -- BCLK
			AUD_DACDAT  : out std_logic;                                        -- DACDAT
			AUD_DACLRCK : in  std_logic                     := 'X';             -- DACLRCK
			irq         : out std_logic;                                        -- irq
			reset       : in  std_logic                     := 'X'              -- reset
		);
	end component Audio;

	u0 : component Audio
		port map (
			address     => CONNECTED_TO_address,     -- avalon_audio_slave.address
			chipselect  => CONNECTED_TO_chipselect,  --                   .chipselect
			read        => CONNECTED_TO_read,        --                   .read
			write       => CONNECTED_TO_write,       --                   .write
			writedata   => CONNECTED_TO_writedata,   --                   .writedata
			readdata    => CONNECTED_TO_readdata,    --                   .readdata
			clk         => CONNECTED_TO_clk,         --                clk.clk
			AUD_ADCDAT  => CONNECTED_TO_AUD_ADCDAT,  -- external_interface.ADCDAT
			AUD_ADCLRCK => CONNECTED_TO_AUD_ADCLRCK, --                   .ADCLRCK
			AUD_BCLK    => CONNECTED_TO_AUD_BCLK,    --                   .BCLK
			AUD_DACDAT  => CONNECTED_TO_AUD_DACDAT,  --                   .DACDAT
			AUD_DACLRCK => CONNECTED_TO_AUD_DACLRCK, --                   .DACLRCK
			irq         => CONNECTED_TO_irq,         --          interrupt.irq
			reset       => CONNECTED_TO_reset        --              reset.reset
		);

