module TESTE3(
	//////////// CLOCK ////////////
	input					ADC_CLK_10,
	input					MAX10_CLK1_50,
	input					MAX10_CLK2_50

	//////////// SDRAM ////////////
	output		[12:0]		DRAM_ADDR,
	output		 [1:0]		DRAM_BA,
	output		      		DRAM_CAS_N,
	output		      		DRAM_CKE,
	output		      		DRAM_CLK,
	output		      		DRAM_CS_N,
	input		[15:0]		DRAM_DQ,
	output		      		DRAM_LDQM,
	output		      		DRAM_RAS_N,
	output		      		DRAM_UDQM,
	output		      		DRAM_WE_N,

	//////////// SEG7 ////////////
	output		 [7:0]		HEX0,
	output		 [7:0]		HEX1,

	//////////// KEY ////////////
	input		 [1:0]		input,

	//////////// LED ////////////
	output		 [7:0][4:0]		LEDR,

	//////////// VGA ////////////
	output		 [3:0]		VGA_B,
	output		 [3:0]		VGA_G,
	output		      		VGA_HS,
	output		 [3:0]		VGA_R,
	output		      		VGA_VS,

	//////////// Accelerometer ////////////
	output		      		GSENSOR_CS_N,
	input		 [2:1]		GSENSOR_INT,
	output		      		GSENSOR_SCLK,
	inout		      		GSENSOR_SDI,
	inout		      		GSENSOR_SDO,

	//////////// Arduino ////////////
	inout		 [15:0]		ARDUINO_IO,
	inout		      		ARDUINO_RESET_N,
);

//=======================================================
//  REG/WIRE declarations
//=======================================================




//=======================================================
//  Structural coding
//=======================================================




endmodule
