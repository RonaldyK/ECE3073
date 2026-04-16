	component NIOS2_WEEK2 is
		port (
			accel_I2C_SDAT      : inout std_logic                     := 'X';             -- I2C_SDAT
			accel_I2C_SCLK      : out   std_logic;                                        -- I2C_SCLK
			accel_G_SENSOR_CS_N : out   std_logic;                                        -- G_SENSOR_CS_N
			accel_G_SENSOR_INT  : in    std_logic                     := 'X';             -- G_SENSOR_INT
			camera_ready_export : in    std_logic                     := 'X';             -- export
			clk_clk             : in    std_logic                     := 'X';             -- clk
			dram_addr           : out   std_logic_vector(12 downto 0);                    -- addr
			dram_ba             : out   std_logic_vector(1 downto 0);                     -- ba
			dram_cas_n          : out   std_logic;                                        -- cas_n
			dram_cke            : out   std_logic;                                        -- cke
			dram_cs_n           : out   std_logic;                                        -- cs_n
			dram_dq             : inout std_logic_vector(15 downto 0) := (others => 'X'); -- dq
			dram_dqm            : out   std_logic_vector(1 downto 0);                     -- dqm
			dram_ras_n          : out   std_logic;                                        -- ras_n
			dram_we_n           : out   std_logic;                                        -- we_n
			gpio_export         : out   std_logic;                                        -- export
			img_addr_export     : out   std_logic_vector(16 downto 0);                    -- export
			key1_export         : in    std_logic                     := 'X';             -- export
			key2_export         : in    std_logic                     := 'X';             -- export
			led_export          : out   std_logic_vector(9 downto 0);                     -- export
			pixel_export        : out   std_logic_vector(3 downto 0);                     -- export
			seven_seg_0_export  : out   std_logic_vector(7 downto 0);                     -- export
			seven_seg_1_export  : out   std_logic_vector(7 downto 0);                     -- export
			seven_seg_2_export  : out   std_logic_vector(7 downto 0);                     -- export
			seven_seg_3_export  : out   std_logic_vector(7 downto 0);                     -- export
			seven_seg_4_export  : out   std_logic_vector(7 downto 0);                     -- export
			seven_seg_5_export  : out   std_logic_vector(7 downto 0);                     -- export
			spi_peripheral_MISO : in    std_logic                     := 'X';             -- MISO
			spi_peripheral_MOSI : out   std_logic;                                        -- MOSI
			spi_peripheral_SCLK : out   std_logic;                                        -- SCLK
			spi_peripheral_SS_n : out   std_logic;                                        -- SS_n
			wren_export         : out   std_logic                                         -- export
		);
	end component NIOS2_WEEK2;

	u0 : component NIOS2_WEEK2
		port map (
			accel_I2C_SDAT      => CONNECTED_TO_accel_I2C_SDAT,      --          accel.I2C_SDAT
			accel_I2C_SCLK      => CONNECTED_TO_accel_I2C_SCLK,      --               .I2C_SCLK
			accel_G_SENSOR_CS_N => CONNECTED_TO_accel_G_SENSOR_CS_N, --               .G_SENSOR_CS_N
			accel_G_SENSOR_INT  => CONNECTED_TO_accel_G_SENSOR_INT,  --               .G_SENSOR_INT
			camera_ready_export => CONNECTED_TO_camera_ready_export, --   camera_ready.export
			clk_clk             => CONNECTED_TO_clk_clk,             --            clk.clk
			dram_addr           => CONNECTED_TO_dram_addr,           --           dram.addr
			dram_ba             => CONNECTED_TO_dram_ba,             --               .ba
			dram_cas_n          => CONNECTED_TO_dram_cas_n,          --               .cas_n
			dram_cke            => CONNECTED_TO_dram_cke,            --               .cke
			dram_cs_n           => CONNECTED_TO_dram_cs_n,           --               .cs_n
			dram_dq             => CONNECTED_TO_dram_dq,             --               .dq
			dram_dqm            => CONNECTED_TO_dram_dqm,            --               .dqm
			dram_ras_n          => CONNECTED_TO_dram_ras_n,          --               .ras_n
			dram_we_n           => CONNECTED_TO_dram_we_n,           --               .we_n
			gpio_export         => CONNECTED_TO_gpio_export,         --           gpio.export
			img_addr_export     => CONNECTED_TO_img_addr_export,     --       img_addr.export
			key1_export         => CONNECTED_TO_key1_export,         --           key1.export
			key2_export         => CONNECTED_TO_key2_export,         --           key2.export
			led_export          => CONNECTED_TO_led_export,          --            led.export
			pixel_export        => CONNECTED_TO_pixel_export,        --          pixel.export
			seven_seg_0_export  => CONNECTED_TO_seven_seg_0_export,  --    seven_seg_0.export
			seven_seg_1_export  => CONNECTED_TO_seven_seg_1_export,  --    seven_seg_1.export
			seven_seg_2_export  => CONNECTED_TO_seven_seg_2_export,  --    seven_seg_2.export
			seven_seg_3_export  => CONNECTED_TO_seven_seg_3_export,  --    seven_seg_3.export
			seven_seg_4_export  => CONNECTED_TO_seven_seg_4_export,  --    seven_seg_4.export
			seven_seg_5_export  => CONNECTED_TO_seven_seg_5_export,  --    seven_seg_5.export
			spi_peripheral_MISO => CONNECTED_TO_spi_peripheral_MISO, -- spi_peripheral.MISO
			spi_peripheral_MOSI => CONNECTED_TO_spi_peripheral_MOSI, --               .MOSI
			spi_peripheral_SCLK => CONNECTED_TO_spi_peripheral_SCLK, --               .SCLK
			spi_peripheral_SS_n => CONNECTED_TO_spi_peripheral_SS_n, --               .SS_n
			wren_export         => CONNECTED_TO_wren_export          --           wren.export
		);

