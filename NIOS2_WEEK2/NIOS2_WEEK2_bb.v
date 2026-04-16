
module NIOS2_WEEK2 (
	accel_I2C_SDAT,
	accel_I2C_SCLK,
	accel_G_SENSOR_CS_N,
	accel_G_SENSOR_INT,
	camera_ready_export,
	clk_clk,
	dram_addr,
	dram_ba,
	dram_cas_n,
	dram_cke,
	dram_cs_n,
	dram_dq,
	dram_dqm,
	dram_ras_n,
	dram_we_n,
	gpio_export,
	img_addr_export,
	key1_export,
	key2_export,
	led_export,
	pixel_export,
	seven_seg_0_export,
	seven_seg_1_export,
	seven_seg_2_export,
	seven_seg_3_export,
	seven_seg_4_export,
	seven_seg_5_export,
	spi_peripheral_MISO,
	spi_peripheral_MOSI,
	spi_peripheral_SCLK,
	spi_peripheral_SS_n,
	wren_export);	

	inout		accel_I2C_SDAT;
	output		accel_I2C_SCLK;
	output		accel_G_SENSOR_CS_N;
	input		accel_G_SENSOR_INT;
	input		camera_ready_export;
	input		clk_clk;
	output	[12:0]	dram_addr;
	output	[1:0]	dram_ba;
	output		dram_cas_n;
	output		dram_cke;
	output		dram_cs_n;
	inout	[15:0]	dram_dq;
	output	[1:0]	dram_dqm;
	output		dram_ras_n;
	output		dram_we_n;
	output		gpio_export;
	output	[16:0]	img_addr_export;
	input		key1_export;
	input		key2_export;
	output	[9:0]	led_export;
	output	[3:0]	pixel_export;
	output	[7:0]	seven_seg_0_export;
	output	[7:0]	seven_seg_1_export;
	output	[7:0]	seven_seg_2_export;
	output	[7:0]	seven_seg_3_export;
	output	[7:0]	seven_seg_4_export;
	output	[7:0]	seven_seg_5_export;
	input		spi_peripheral_MISO;
	output		spi_peripheral_MOSI;
	output		spi_peripheral_SCLK;
	output		spi_peripheral_SS_n;
	output		wren_export;
endmodule
