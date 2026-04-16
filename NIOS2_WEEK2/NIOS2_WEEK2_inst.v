	NIOS2_WEEK2 u0 (
		.accel_I2C_SDAT      (<connected-to-accel_I2C_SDAT>),      //          accel.I2C_SDAT
		.accel_I2C_SCLK      (<connected-to-accel_I2C_SCLK>),      //               .I2C_SCLK
		.accel_G_SENSOR_CS_N (<connected-to-accel_G_SENSOR_CS_N>), //               .G_SENSOR_CS_N
		.accel_G_SENSOR_INT  (<connected-to-accel_G_SENSOR_INT>),  //               .G_SENSOR_INT
		.camera_ready_export (<connected-to-camera_ready_export>), //   camera_ready.export
		.clk_clk             (<connected-to-clk_clk>),             //            clk.clk
		.dram_addr           (<connected-to-dram_addr>),           //           dram.addr
		.dram_ba             (<connected-to-dram_ba>),             //               .ba
		.dram_cas_n          (<connected-to-dram_cas_n>),          //               .cas_n
		.dram_cke            (<connected-to-dram_cke>),            //               .cke
		.dram_cs_n           (<connected-to-dram_cs_n>),           //               .cs_n
		.dram_dq             (<connected-to-dram_dq>),             //               .dq
		.dram_dqm            (<connected-to-dram_dqm>),            //               .dqm
		.dram_ras_n          (<connected-to-dram_ras_n>),          //               .ras_n
		.dram_we_n           (<connected-to-dram_we_n>),           //               .we_n
		.gpio_export         (<connected-to-gpio_export>),         //           gpio.export
		.img_addr_export     (<connected-to-img_addr_export>),     //       img_addr.export
		.key1_export         (<connected-to-key1_export>),         //           key1.export
		.key2_export         (<connected-to-key2_export>),         //           key2.export
		.led_export          (<connected-to-led_export>),          //            led.export
		.pixel_export        (<connected-to-pixel_export>),        //          pixel.export
		.seven_seg_0_export  (<connected-to-seven_seg_0_export>),  //    seven_seg_0.export
		.seven_seg_1_export  (<connected-to-seven_seg_1_export>),  //    seven_seg_1.export
		.seven_seg_2_export  (<connected-to-seven_seg_2_export>),  //    seven_seg_2.export
		.seven_seg_3_export  (<connected-to-seven_seg_3_export>),  //    seven_seg_3.export
		.seven_seg_4_export  (<connected-to-seven_seg_4_export>),  //    seven_seg_4.export
		.seven_seg_5_export  (<connected-to-seven_seg_5_export>),  //    seven_seg_5.export
		.spi_peripheral_MISO (<connected-to-spi_peripheral_MISO>), // spi_peripheral.MISO
		.spi_peripheral_MOSI (<connected-to-spi_peripheral_MOSI>), //               .MOSI
		.spi_peripheral_SCLK (<connected-to-spi_peripheral_SCLK>), //               .SCLK
		.spi_peripheral_SS_n (<connected-to-spi_peripheral_SS_n>), //               .SS_n
		.wren_export         (<connected-to-wren_export>)          //           wren.export
	);

