// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus Prime License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

// DATE "02/21/2016 20:48:54"

// 
// Device: Altera 5CSEMA5F31C6 Package FBGA896
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module AudioConfig (
	address,
	byteenable,
	read,
	write,
	writedata,
	readdata,
	waitrequest,
	clk,
	I2C_SDAT,
	I2C_SCLK,
	reset)/* synthesis synthesis_greybox=0 */;
input 	[1:0] address;
input 	[3:0] byteenable;
input 	read;
input 	write;
input 	[31:0] writedata;
output 	[31:0] readdata;
output 	waitrequest;
input 	clk;
inout 	I2C_SDAT;
output 	I2C_SCLK;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \audio_and_video_config_0|readdata[0]~q ;
wire \audio_and_video_config_0|readdata[1]~q ;
wire \audio_and_video_config_0|readdata[2]~q ;
wire \audio_and_video_config_0|readdata[8]~q ;
wire \audio_and_video_config_0|readdata[16]~q ;
wire \audio_and_video_config_0|readdata[17]~q ;
wire \audio_and_video_config_0|readdata[3]~q ;
wire \audio_and_video_config_0|readdata[4]~q ;
wire \audio_and_video_config_0|readdata[5]~q ;
wire \audio_and_video_config_0|readdata[6]~q ;
wire \audio_and_video_config_0|readdata[7]~q ;
wire \audio_and_video_config_0|waitrequest~combout ;
wire \audio_and_video_config_0|Serial_Bus_Controller|serial_clk~0_combout ;
wire \audio_and_video_config_0|Serial_Bus_Controller|serial_data~1_combout ;
wire \audio_and_video_config_0|Serial_Bus_Controller|serial_data~2_combout ;
wire \byteenable[3]~input_o ;
wire \writedata[9]~input_o ;
wire \writedata[10]~input_o ;
wire \writedata[11]~input_o ;
wire \writedata[12]~input_o ;
wire \writedata[13]~input_o ;
wire \writedata[14]~input_o ;
wire \writedata[15]~input_o ;
wire \writedata[18]~input_o ;
wire \writedata[19]~input_o ;
wire \writedata[20]~input_o ;
wire \writedata[21]~input_o ;
wire \writedata[22]~input_o ;
wire \writedata[23]~input_o ;
wire \writedata[24]~input_o ;
wire \writedata[25]~input_o ;
wire \writedata[26]~input_o ;
wire \writedata[27]~input_o ;
wire \writedata[28]~input_o ;
wire \writedata[29]~input_o ;
wire \writedata[30]~input_o ;
wire \writedata[31]~input_o ;
wire \I2C_SDAT~input_o ;
wire \write~input_o ;
wire \address[0]~input_o ;
wire \address[1]~input_o ;
wire \read~input_o ;
wire \clk~input_o ;
wire \reset~input_o ;
wire \byteenable[0]~input_o ;
wire \writedata[0]~input_o ;
wire \writedata[1]~input_o ;
wire \writedata[2]~input_o ;
wire \writedata[3]~input_o ;
wire \writedata[4]~input_o ;
wire \writedata[5]~input_o ;
wire \writedata[6]~input_o ;
wire \writedata[7]~input_o ;
wire \writedata[16]~input_o ;
wire \byteenable[2]~input_o ;
wire \writedata[17]~input_o ;
wire \writedata[8]~input_o ;
wire \byteenable[1]~input_o ;


AudioConfig_AudioConfig_audio_and_video_config_0 audio_and_video_config_0(
	.readdata_0(\audio_and_video_config_0|readdata[0]~q ),
	.readdata_1(\audio_and_video_config_0|readdata[1]~q ),
	.readdata_2(\audio_and_video_config_0|readdata[2]~q ),
	.readdata_8(\audio_and_video_config_0|readdata[8]~q ),
	.readdata_16(\audio_and_video_config_0|readdata[16]~q ),
	.readdata_17(\audio_and_video_config_0|readdata[17]~q ),
	.readdata_3(\audio_and_video_config_0|readdata[3]~q ),
	.readdata_4(\audio_and_video_config_0|readdata[4]~q ),
	.readdata_5(\audio_and_video_config_0|readdata[5]~q ),
	.readdata_6(\audio_and_video_config_0|readdata[6]~q ),
	.readdata_7(\audio_and_video_config_0|readdata[7]~q ),
	.waitrequest1(\audio_and_video_config_0|waitrequest~combout ),
	.I2C_SCLK(\audio_and_video_config_0|Serial_Bus_Controller|serial_clk~0_combout ),
	.I2C_SDAT(\audio_and_video_config_0|Serial_Bus_Controller|serial_data~1_combout ),
	.serial_data(\audio_and_video_config_0|Serial_Bus_Controller|serial_data~2_combout ),
	.I2C_SDAT1(\I2C_SDAT~input_o ),
	.write(\write~input_o ),
	.address_0(\address[0]~input_o ),
	.address_1(\address[1]~input_o ),
	.read(\read~input_o ),
	.clk(\clk~input_o ),
	.reset(\reset~input_o ),
	.byteenable_0(\byteenable[0]~input_o ),
	.writedata_0(\writedata[0]~input_o ),
	.writedata_1(\writedata[1]~input_o ),
	.writedata_2(\writedata[2]~input_o ),
	.writedata_3(\writedata[3]~input_o ),
	.writedata_4(\writedata[4]~input_o ),
	.writedata_5(\writedata[5]~input_o ),
	.writedata_6(\writedata[6]~input_o ),
	.writedata_7(\writedata[7]~input_o ),
	.writedata_16(\writedata[16]~input_o ),
	.byteenable_2(\byteenable[2]~input_o ),
	.writedata_17(\writedata[17]~input_o ),
	.writedata_8(\writedata[8]~input_o ),
	.byteenable_1(\byteenable[1]~input_o ));

assign \I2C_SDAT~input_o  = I2C_SDAT;

assign \write~input_o  = write;

assign \address[0]~input_o  = address[0];

assign \address[1]~input_o  = address[1];

assign \read~input_o  = read;

assign \clk~input_o  = clk;

assign \reset~input_o  = reset;

assign \byteenable[0]~input_o  = byteenable[0];

assign \writedata[0]~input_o  = writedata[0];

assign \writedata[1]~input_o  = writedata[1];

assign \writedata[2]~input_o  = writedata[2];

assign \writedata[3]~input_o  = writedata[3];

assign \writedata[4]~input_o  = writedata[4];

assign \writedata[5]~input_o  = writedata[5];

assign \writedata[6]~input_o  = writedata[6];

assign \writedata[7]~input_o  = writedata[7];

assign \writedata[16]~input_o  = writedata[16];

assign \byteenable[2]~input_o  = byteenable[2];

assign \writedata[17]~input_o  = writedata[17];

assign \writedata[8]~input_o  = writedata[8];

assign \byteenable[1]~input_o  = byteenable[1];

assign readdata[0] = \audio_and_video_config_0|readdata[0]~q ;

assign readdata[1] = \audio_and_video_config_0|readdata[1]~q ;

assign readdata[2] = \audio_and_video_config_0|readdata[2]~q ;

assign readdata[3] = \audio_and_video_config_0|readdata[3]~q ;

assign readdata[4] = \audio_and_video_config_0|readdata[4]~q ;

assign readdata[5] = \audio_and_video_config_0|readdata[5]~q ;

assign readdata[6] = \audio_and_video_config_0|readdata[6]~q ;

assign readdata[7] = \audio_and_video_config_0|readdata[7]~q ;

assign readdata[8] = \audio_and_video_config_0|readdata[8]~q ;

assign readdata[9] = gnd;

assign readdata[10] = gnd;

assign readdata[11] = gnd;

assign readdata[12] = gnd;

assign readdata[13] = gnd;

assign readdata[14] = gnd;

assign readdata[15] = gnd;

assign readdata[16] = \audio_and_video_config_0|readdata[16]~q ;

assign readdata[17] = \audio_and_video_config_0|readdata[17]~q ;

assign readdata[18] = gnd;

assign readdata[19] = gnd;

assign readdata[20] = gnd;

assign readdata[21] = gnd;

assign readdata[22] = gnd;

assign readdata[23] = gnd;

assign readdata[24] = gnd;

assign readdata[25] = gnd;

assign readdata[26] = gnd;

assign readdata[27] = gnd;

assign readdata[28] = gnd;

assign readdata[29] = gnd;

assign readdata[30] = gnd;

assign readdata[31] = gnd;

assign waitrequest = \audio_and_video_config_0|waitrequest~combout ;

assign I2C_SCLK = \audio_and_video_config_0|Serial_Bus_Controller|serial_clk~0_combout ;

cyclonev_io_obuf \I2C_SDAT~output (
	.i(\audio_and_video_config_0|Serial_Bus_Controller|serial_data~1_combout ),
	.oe(\audio_and_video_config_0|Serial_Bus_Controller|serial_data~2_combout ),
	.dynamicterminationcontrol(gnd),
	.seriesterminationcontrol(16'b0000000000000000),
	.parallelterminationcontrol(16'b0000000000000000),
	.o(I2C_SDAT),
	.obar());
defparam \I2C_SDAT~output .bus_hold = "false";
defparam \I2C_SDAT~output .open_drain_output = "false";
defparam \I2C_SDAT~output .shift_series_termination_control = "false";

assign \byteenable[3]~input_o  = byteenable[3];

assign \writedata[9]~input_o  = writedata[9];

assign \writedata[10]~input_o  = writedata[10];

assign \writedata[11]~input_o  = writedata[11];

assign \writedata[12]~input_o  = writedata[12];

assign \writedata[13]~input_o  = writedata[13];

assign \writedata[14]~input_o  = writedata[14];

assign \writedata[15]~input_o  = writedata[15];

assign \writedata[18]~input_o  = writedata[18];

assign \writedata[19]~input_o  = writedata[19];

assign \writedata[20]~input_o  = writedata[20];

assign \writedata[21]~input_o  = writedata[21];

assign \writedata[22]~input_o  = writedata[22];

assign \writedata[23]~input_o  = writedata[23];

assign \writedata[24]~input_o  = writedata[24];

assign \writedata[25]~input_o  = writedata[25];

assign \writedata[26]~input_o  = writedata[26];

assign \writedata[27]~input_o  = writedata[27];

assign \writedata[28]~input_o  = writedata[28];

assign \writedata[29]~input_o  = writedata[29];

assign \writedata[30]~input_o  = writedata[30];

assign \writedata[31]~input_o  = writedata[31];

endmodule

module AudioConfig_AudioConfig_audio_and_video_config_0 (
	readdata_0,
	readdata_1,
	readdata_2,
	readdata_8,
	readdata_16,
	readdata_17,
	readdata_3,
	readdata_4,
	readdata_5,
	readdata_6,
	readdata_7,
	waitrequest1,
	I2C_SCLK,
	I2C_SDAT,
	serial_data,
	I2C_SDAT1,
	write,
	address_0,
	address_1,
	read,
	clk,
	reset,
	byteenable_0,
	writedata_0,
	writedata_1,
	writedata_2,
	writedata_3,
	writedata_4,
	writedata_5,
	writedata_6,
	writedata_7,
	writedata_16,
	byteenable_2,
	writedata_17,
	writedata_8,
	byteenable_1)/* synthesis synthesis_greybox=0 */;
output 	readdata_0;
output 	readdata_1;
output 	readdata_2;
output 	readdata_8;
output 	readdata_16;
output 	readdata_17;
output 	readdata_3;
output 	readdata_4;
output 	readdata_5;
output 	readdata_6;
output 	readdata_7;
output 	waitrequest1;
output 	I2C_SCLK;
output 	I2C_SDAT;
output 	serial_data;
input 	I2C_SDAT1;
input 	write;
input 	address_0;
input 	address_1;
input 	read;
input 	clk;
input 	reset;
input 	byteenable_0;
input 	writedata_0;
input 	writedata_1;
input 	writedata_2;
input 	writedata_3;
input 	writedata_4;
input 	writedata_5;
input 	writedata_6;
input 	writedata_7;
input 	writedata_16;
input 	byteenable_2;
input 	writedata_17;
input 	writedata_8;
input 	byteenable_1;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Serial_Bus_Controller|shiftreg_data[18]~q ;
wire \Serial_Bus_Controller|shiftreg_data[0]~q ;
wire \Serial_Bus_Controller|shiftreg_data[9]~q ;
wire \Serial_Bus_Controller|shiftreg_data[1]~q ;
wire \AV_Config_Auto_Init|auto_init_complete~q ;
wire \Serial_Bus_Controller|shiftreg_data[2]~q ;
wire \Serial_Bus_Controller|shiftreg_data[3]~q ;
wire \Serial_Bus_Controller|shiftreg_data[4]~q ;
wire \Serial_Bus_Controller|shiftreg_data[5]~q ;
wire \Serial_Bus_Controller|shiftreg_data[6]~q ;
wire \Serial_Bus_Controller|shiftreg_data[7]~q ;
wire \Serial_Bus_Controller|shiftreg_data[8]~q ;
wire \AV_Config_Auto_Init|auto_init_error~q ;
wire \Serial_Bus_Controller|shiftreg_data[10]~q ;
wire \Serial_Bus_Controller|transfer_complete~q ;
wire \AV_Config_Auto_Init|transfer_data~q ;
wire \external_read_transfer~q ;
wire \data_reg[0]~q ;
wire \AV_Config_Auto_Init|data_out[1]~q ;
wire \AV_Config_Auto_Init|rom_address[4]~q ;
wire \AV_Config_Auto_Init|rom_address[5]~q ;
wire \AV_Config_Auto_Init|rom_address[1]~q ;
wire \AV_Config_Auto_Init|rom_address[2]~q ;
wire \AV_Config_Auto_Init|rom_address[3]~q ;
wire \data_reg[1]~q ;
wire \AV_Config_Auto_Init|data_out[2]~q ;
wire \data_reg[2]~q ;
wire \AV_Config_Auto_Init|data_out[3]~q ;
wire \data_reg[3]~q ;
wire \AV_Config_Auto_Init|data_out[4]~q ;
wire \data_reg[4]~q ;
wire \AV_Config_Auto_Init|data_out[5]~q ;
wire \data_reg[5]~q ;
wire \AV_Config_Auto_Init|data_out[6]~q ;
wire \data_reg[6]~q ;
wire \AV_Config_Auto_Init|data_out[7]~q ;
wire \data_reg[7]~q ;
wire \AV_Config_Auto_Init|data_out[8]~q ;
wire \AV_Config_Auto_Init|data_out[10]~q ;
wire \address_for_transfer[0]~q ;
wire \data_reg[8]~q ;
wire \AV_Config_Auto_Init|data_out[17]~q ;
wire \address_for_transfer[7]~q ;
wire \address_for_transfer[6]~q ;
wire \AV_Config_Auto_Init|data_out[16]~q ;
wire \address_for_transfer[5]~q ;
wire \AV_Config_Auto_Init|data_out[25]~q ;
wire \AV_Config_Auto_Init|data_out[15]~q ;
wire \address_for_transfer[4]~q ;
wire \AV_Config_Auto_Init|data_out[14]~q ;
wire \address_for_transfer[3]~q ;
wire \AV_Config_Auto_Init|data_out[13]~q ;
wire \address_for_transfer[2]~q ;
wire \AV_Config_Auto_Init|data_out[12]~q ;
wire \address_for_transfer[1]~q ;
wire \AV_Config_Auto_Init|data_out[11]~q ;
wire \device_for_transfer[1]~q ;
wire \device_for_transfer[0]~q ;
wire \Equal5~0_combout ;
wire \AV_Config_Auto_Init|rom_address[0]~q ;
wire \Auto_Init_OB_Devices_ROM|Auto_Init_Audio_ROM|Decoder0~0_combout ;
wire \waitrequest~0_combout ;
wire \device_for_transfer~0_combout ;
wire \device_for_transfer[0]~1_combout ;
wire \device_for_transfer~2_combout ;
wire \external_read_transfer~0_combout ;
wire \start_external_transfer~1_combout ;
wire \data_reg[6]~0_combout ;
wire \Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~0_combout ;
wire \start_external_transfer~2_combout ;
wire \data_reg~1_combout ;
wire \Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~1_combout ;
wire \Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~2_combout ;
wire \AV_Config_Auto_Init|data_out[21]~q ;
wire \Auto_Init_OB_Devices_ROM|rom_data[11]~0_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[12]~1_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[13]~2_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[14]~3_combout ;
wire \Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~3_combout ;
wire \Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~4_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[8]~4_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[7]~5_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[6]~6_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[5]~7_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[4]~8_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[3]~9_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[2]~10_combout ;
wire \Auto_Init_OB_Devices_ROM|rom_data[1]~11_combout ;
wire \internal_reset~combout ;
wire \address_reg[1]~0_combout ;
wire \address_reg[0]~q ;
wire \ack~combout ;
wire \readdata~19_combout ;
wire \readdata~0_combout ;
wire \control_reg~0_combout ;
wire \Equal0~0_combout ;
wire \control_reg[1]~1_combout ;
wire \control_reg[1]~q ;
wire \readdata~1_combout ;
wire \Equal2~0_combout ;
wire \control_reg~3_combout ;
wire \control_reg[17]~5_combout ;
wire \control_reg[16]~q ;
wire \control_reg~4_combout ;
wire \control_reg[17]~q ;
wire \s_serial_transfer~13_combout ;
wire \s_serial_transfer~16_combout ;
wire \s_serial_transfer.STATE_4_PRE_READ~q ;
wire \Selector2~0_combout ;
wire \s_serial_transfer.STATE_5_READ_TRANSFER~q ;
wire \Selector3~0_combout ;
wire \Selector3~1_combout ;
wire \s_serial_transfer.STATE_6_POST_READ~q ;
wire \Selector1~0_combout ;
wire \s_serial_transfer.STATE_2_WRITE_TRANSFER~q ;
wire \s_serial_transfer~17_combout ;
wire \s_serial_transfer.STATE_3_POST_WRITE~q ;
wire \s_serial_transfer~14_combout ;
wire \s_serial_transfer~15_combout ;
wire \s_serial_transfer.STATE_0_IDLE~q ;
wire \s_serial_transfer~12_combout ;
wire \s_serial_transfer.STATE_1_PRE_WRITE~q ;
wire \start_external_transfer~0_combout ;
wire \start_external_transfer~q ;
wire \readdata~2_combout ;
wire \address_reg[1]~q ;
wire \readdata~3_combout ;
wire \readdata~4_combout ;
wire \address_reg[2]~q ;
wire \control_reg~2_combout ;
wire \control_reg[2]~q ;
wire \readdata~15_combout ;
wire \readdata~11_combout ;
wire \readdata~12_combout ;
wire \readdata~13_combout ;
wire \readdata[6]~6_combout ;
wire \readdata~14_combout ;
wire \address_reg[3]~q ;
wire \readdata~5_combout ;
wire \address_reg[4]~q ;
wire \readdata~7_combout ;
wire \address_reg[5]~q ;
wire \readdata~8_combout ;
wire \address_reg[6]~q ;
wire \readdata~9_combout ;
wire \address_reg[7]~q ;
wire \readdata~10_combout ;


AudioConfig_altera_up_av_config_auto_init_ob_de1_soc Auto_Init_OB_Devices_ROM(
	.rom_address_4(\AV_Config_Auto_Init|rom_address[4]~q ),
	.rom_address_5(\AV_Config_Auto_Init|rom_address[5]~q ),
	.rom_address_1(\AV_Config_Auto_Init|rom_address[1]~q ),
	.rom_address_2(\AV_Config_Auto_Init|rom_address[2]~q ),
	.rom_address_3(\AV_Config_Auto_Init|rom_address[3]~q ),
	.rom_address_0(\AV_Config_Auto_Init|rom_address[0]~q ),
	.Decoder0(\Auto_Init_OB_Devices_ROM|Auto_Init_Audio_ROM|Decoder0~0_combout ),
	.Ram0(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~0_combout ),
	.Ram01(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~1_combout ),
	.Ram02(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~2_combout ),
	.rom_data_11(\Auto_Init_OB_Devices_ROM|rom_data[11]~0_combout ),
	.rom_data_12(\Auto_Init_OB_Devices_ROM|rom_data[12]~1_combout ),
	.rom_data_13(\Auto_Init_OB_Devices_ROM|rom_data[13]~2_combout ),
	.rom_data_14(\Auto_Init_OB_Devices_ROM|rom_data[14]~3_combout ),
	.Ram03(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~3_combout ),
	.Ram04(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~4_combout ),
	.rom_data_8(\Auto_Init_OB_Devices_ROM|rom_data[8]~4_combout ),
	.rom_data_7(\Auto_Init_OB_Devices_ROM|rom_data[7]~5_combout ),
	.rom_data_6(\Auto_Init_OB_Devices_ROM|rom_data[6]~6_combout ),
	.rom_data_5(\Auto_Init_OB_Devices_ROM|rom_data[5]~7_combout ),
	.rom_data_4(\Auto_Init_OB_Devices_ROM|rom_data[4]~8_combout ),
	.rom_data_3(\Auto_Init_OB_Devices_ROM|rom_data[3]~9_combout ),
	.rom_data_2(\Auto_Init_OB_Devices_ROM|rom_data[2]~10_combout ),
	.rom_data_1(\Auto_Init_OB_Devices_ROM|rom_data[1]~11_combout ));

AudioConfig_altera_up_av_config_auto_init AV_Config_Auto_Init(
	.shiftreg_data_18(\Serial_Bus_Controller|shiftreg_data[18]~q ),
	.shiftreg_data_0(\Serial_Bus_Controller|shiftreg_data[0]~q ),
	.shiftreg_data_9(\Serial_Bus_Controller|shiftreg_data[9]~q ),
	.auto_init_complete1(\AV_Config_Auto_Init|auto_init_complete~q ),
	.auto_init_error1(\AV_Config_Auto_Init|auto_init_error~q ),
	.transfer_complete(\Serial_Bus_Controller|transfer_complete~q ),
	.transfer_data1(\AV_Config_Auto_Init|transfer_data~q ),
	.data_out_1(\AV_Config_Auto_Init|data_out[1]~q ),
	.rom_address_4(\AV_Config_Auto_Init|rom_address[4]~q ),
	.rom_address_5(\AV_Config_Auto_Init|rom_address[5]~q ),
	.rom_address_1(\AV_Config_Auto_Init|rom_address[1]~q ),
	.rom_address_2(\AV_Config_Auto_Init|rom_address[2]~q ),
	.rom_address_3(\AV_Config_Auto_Init|rom_address[3]~q ),
	.data_out_2(\AV_Config_Auto_Init|data_out[2]~q ),
	.data_out_3(\AV_Config_Auto_Init|data_out[3]~q ),
	.data_out_4(\AV_Config_Auto_Init|data_out[4]~q ),
	.data_out_5(\AV_Config_Auto_Init|data_out[5]~q ),
	.data_out_6(\AV_Config_Auto_Init|data_out[6]~q ),
	.data_out_7(\AV_Config_Auto_Init|data_out[7]~q ),
	.data_out_8(\AV_Config_Auto_Init|data_out[8]~q ),
	.data_out_10(\AV_Config_Auto_Init|data_out[10]~q ),
	.data_out_17(\AV_Config_Auto_Init|data_out[17]~q ),
	.data_out_16(\AV_Config_Auto_Init|data_out[16]~q ),
	.data_out_25(\AV_Config_Auto_Init|data_out[25]~q ),
	.data_out_15(\AV_Config_Auto_Init|data_out[15]~q ),
	.data_out_14(\AV_Config_Auto_Init|data_out[14]~q ),
	.data_out_13(\AV_Config_Auto_Init|data_out[13]~q ),
	.data_out_12(\AV_Config_Auto_Init|data_out[12]~q ),
	.data_out_11(\AV_Config_Auto_Init|data_out[11]~q ),
	.internal_reset(\internal_reset~combout ),
	.rom_address_0(\AV_Config_Auto_Init|rom_address[0]~q ),
	.Decoder0(\Auto_Init_OB_Devices_ROM|Auto_Init_Audio_ROM|Decoder0~0_combout ),
	.Ram0(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~0_combout ),
	.Ram01(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~1_combout ),
	.Ram02(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~2_combout ),
	.data_out_21(\AV_Config_Auto_Init|data_out[21]~q ),
	.rom_data_11(\Auto_Init_OB_Devices_ROM|rom_data[11]~0_combout ),
	.rom_data_12(\Auto_Init_OB_Devices_ROM|rom_data[12]~1_combout ),
	.rom_data_13(\Auto_Init_OB_Devices_ROM|rom_data[13]~2_combout ),
	.rom_data_14(\Auto_Init_OB_Devices_ROM|rom_data[14]~3_combout ),
	.Ram03(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~3_combout ),
	.Ram04(\Auto_Init_OB_Devices_ROM|Auto_Init_Video_ROM|Ram0~4_combout ),
	.rom_data_8(\Auto_Init_OB_Devices_ROM|rom_data[8]~4_combout ),
	.rom_data_7(\Auto_Init_OB_Devices_ROM|rom_data[7]~5_combout ),
	.rom_data_6(\Auto_Init_OB_Devices_ROM|rom_data[6]~6_combout ),
	.rom_data_5(\Auto_Init_OB_Devices_ROM|rom_data[5]~7_combout ),
	.rom_data_4(\Auto_Init_OB_Devices_ROM|rom_data[4]~8_combout ),
	.rom_data_3(\Auto_Init_OB_Devices_ROM|rom_data[3]~9_combout ),
	.rom_data_2(\Auto_Init_OB_Devices_ROM|rom_data[2]~10_combout ),
	.rom_data_1(\Auto_Init_OB_Devices_ROM|rom_data[1]~11_combout ),
	.clk(clk));

AudioConfig_altera_up_av_config_serial_bus_controller Serial_Bus_Controller(
	.shiftreg_data_18(\Serial_Bus_Controller|shiftreg_data[18]~q ),
	.shiftreg_data_0(\Serial_Bus_Controller|shiftreg_data[0]~q ),
	.shiftreg_data_9(\Serial_Bus_Controller|shiftreg_data[9]~q ),
	.shiftreg_data_1(\Serial_Bus_Controller|shiftreg_data[1]~q ),
	.auto_init_complete(\AV_Config_Auto_Init|auto_init_complete~q ),
	.shiftreg_data_2(\Serial_Bus_Controller|shiftreg_data[2]~q ),
	.shiftreg_data_3(\Serial_Bus_Controller|shiftreg_data[3]~q ),
	.shiftreg_data_4(\Serial_Bus_Controller|shiftreg_data[4]~q ),
	.shiftreg_data_5(\Serial_Bus_Controller|shiftreg_data[5]~q ),
	.shiftreg_data_6(\Serial_Bus_Controller|shiftreg_data[6]~q ),
	.shiftreg_data_7(\Serial_Bus_Controller|shiftreg_data[7]~q ),
	.shiftreg_data_8(\Serial_Bus_Controller|shiftreg_data[8]~q ),
	.shiftreg_data_10(\Serial_Bus_Controller|shiftreg_data[10]~q ),
	.transfer_complete1(\Serial_Bus_Controller|transfer_complete~q ),
	.transfer_data(\AV_Config_Auto_Init|transfer_data~q ),
	.external_read_transfer(\external_read_transfer~q ),
	.data_reg_0(\data_reg[0]~q ),
	.data_out_1(\AV_Config_Auto_Init|data_out[1]~q ),
	.data_reg_1(\data_reg[1]~q ),
	.data_out_2(\AV_Config_Auto_Init|data_out[2]~q ),
	.data_reg_2(\data_reg[2]~q ),
	.data_out_3(\AV_Config_Auto_Init|data_out[3]~q ),
	.data_reg_3(\data_reg[3]~q ),
	.data_out_4(\AV_Config_Auto_Init|data_out[4]~q ),
	.data_reg_4(\data_reg[4]~q ),
	.data_out_5(\AV_Config_Auto_Init|data_out[5]~q ),
	.data_reg_5(\data_reg[5]~q ),
	.data_out_6(\AV_Config_Auto_Init|data_out[6]~q ),
	.data_reg_6(\data_reg[6]~q ),
	.data_out_7(\AV_Config_Auto_Init|data_out[7]~q ),
	.data_reg_7(\data_reg[7]~q ),
	.data_out_8(\AV_Config_Auto_Init|data_out[8]~q ),
	.data_out_10(\AV_Config_Auto_Init|data_out[10]~q ),
	.address_for_transfer_0(\address_for_transfer[0]~q ),
	.data_reg_8(\data_reg[8]~q ),
	.data_out_17(\AV_Config_Auto_Init|data_out[17]~q ),
	.address_for_transfer_7(\address_for_transfer[7]~q ),
	.address_for_transfer_6(\address_for_transfer[6]~q ),
	.data_out_16(\AV_Config_Auto_Init|data_out[16]~q ),
	.address_for_transfer_5(\address_for_transfer[5]~q ),
	.data_out_25(\AV_Config_Auto_Init|data_out[25]~q ),
	.data_out_15(\AV_Config_Auto_Init|data_out[15]~q ),
	.address_for_transfer_4(\address_for_transfer[4]~q ),
	.data_out_14(\AV_Config_Auto_Init|data_out[14]~q ),
	.address_for_transfer_3(\address_for_transfer[3]~q ),
	.data_out_13(\AV_Config_Auto_Init|data_out[13]~q ),
	.address_for_transfer_2(\address_for_transfer[2]~q ),
	.data_out_12(\AV_Config_Auto_Init|data_out[12]~q ),
	.address_for_transfer_1(\address_for_transfer[1]~q ),
	.data_out_11(\AV_Config_Auto_Init|data_out[11]~q ),
	.serial_clk(I2C_SCLK),
	.ack(\ack~combout ),
	.internal_reset(\internal_reset~combout ),
	.start_external_transfer(\start_external_transfer~q ),
	.device_for_transfer_1(\device_for_transfer[1]~q ),
	.device_for_transfer_0(\device_for_transfer[0]~q ),
	.Equal5(\Equal5~0_combout ),
	.serial_data(I2C_SDAT),
	.serial_data1(serial_data),
	.data_out_21(\AV_Config_Auto_Init|data_out[21]~q ),
	.I2C_SDAT(I2C_SDAT1),
	.clk(clk));

dffeas external_read_transfer(
	.clk(clk),
	.d(\external_read_transfer~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\external_read_transfer~q ),
	.prn(vcc));
defparam external_read_transfer.is_wysiwyg = "true";
defparam external_read_transfer.power_up = "low";

dffeas \data_reg[0] (
	.clk(clk),
	.d(writedata_0),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\data_reg[6]~0_combout ),
	.q(\data_reg[0]~q ),
	.prn(vcc));
defparam \data_reg[0] .is_wysiwyg = "true";
defparam \data_reg[0] .power_up = "low";

dffeas \data_reg[1] (
	.clk(clk),
	.d(writedata_1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\data_reg[6]~0_combout ),
	.q(\data_reg[1]~q ),
	.prn(vcc));
defparam \data_reg[1] .is_wysiwyg = "true";
defparam \data_reg[1] .power_up = "low";

dffeas \data_reg[2] (
	.clk(clk),
	.d(writedata_2),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\data_reg[6]~0_combout ),
	.q(\data_reg[2]~q ),
	.prn(vcc));
defparam \data_reg[2] .is_wysiwyg = "true";
defparam \data_reg[2] .power_up = "low";

dffeas \data_reg[3] (
	.clk(clk),
	.d(writedata_3),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\data_reg[6]~0_combout ),
	.q(\data_reg[3]~q ),
	.prn(vcc));
defparam \data_reg[3] .is_wysiwyg = "true";
defparam \data_reg[3] .power_up = "low";

dffeas \data_reg[4] (
	.clk(clk),
	.d(writedata_4),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\data_reg[6]~0_combout ),
	.q(\data_reg[4]~q ),
	.prn(vcc));
defparam \data_reg[4] .is_wysiwyg = "true";
defparam \data_reg[4] .power_up = "low";

dffeas \data_reg[5] (
	.clk(clk),
	.d(writedata_5),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\data_reg[6]~0_combout ),
	.q(\data_reg[5]~q ),
	.prn(vcc));
defparam \data_reg[5] .is_wysiwyg = "true";
defparam \data_reg[5] .power_up = "low";

dffeas \data_reg[6] (
	.clk(clk),
	.d(writedata_6),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\data_reg[6]~0_combout ),
	.q(\data_reg[6]~q ),
	.prn(vcc));
defparam \data_reg[6] .is_wysiwyg = "true";
defparam \data_reg[6] .power_up = "low";

dffeas \data_reg[7] (
	.clk(clk),
	.d(writedata_7),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\data_reg[6]~0_combout ),
	.q(\data_reg[7]~q ),
	.prn(vcc));
defparam \data_reg[7] .is_wysiwyg = "true";
defparam \data_reg[7] .power_up = "low";

dffeas \address_for_transfer[0] (
	.clk(clk),
	.d(\address_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\start_external_transfer~2_combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\address_for_transfer[0]~q ),
	.prn(vcc));
defparam \address_for_transfer[0] .is_wysiwyg = "true";
defparam \address_for_transfer[0] .power_up = "low";

dffeas \data_reg[8] (
	.clk(clk),
	.d(\data_reg~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\data_reg[8]~q ),
	.prn(vcc));
defparam \data_reg[8] .is_wysiwyg = "true";
defparam \data_reg[8] .power_up = "low";

dffeas \address_for_transfer[7] (
	.clk(clk),
	.d(\address_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\start_external_transfer~2_combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\address_for_transfer[7]~q ),
	.prn(vcc));
defparam \address_for_transfer[7] .is_wysiwyg = "true";
defparam \address_for_transfer[7] .power_up = "low";

dffeas \address_for_transfer[6] (
	.clk(clk),
	.d(\address_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\start_external_transfer~2_combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\address_for_transfer[6]~q ),
	.prn(vcc));
defparam \address_for_transfer[6] .is_wysiwyg = "true";
defparam \address_for_transfer[6] .power_up = "low";

dffeas \address_for_transfer[5] (
	.clk(clk),
	.d(\address_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\start_external_transfer~2_combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\address_for_transfer[5]~q ),
	.prn(vcc));
defparam \address_for_transfer[5] .is_wysiwyg = "true";
defparam \address_for_transfer[5] .power_up = "low";

dffeas \address_for_transfer[4] (
	.clk(clk),
	.d(\address_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\start_external_transfer~2_combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\address_for_transfer[4]~q ),
	.prn(vcc));
defparam \address_for_transfer[4] .is_wysiwyg = "true";
defparam \address_for_transfer[4] .power_up = "low";

dffeas \address_for_transfer[3] (
	.clk(clk),
	.d(\address_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\start_external_transfer~2_combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\address_for_transfer[3]~q ),
	.prn(vcc));
defparam \address_for_transfer[3] .is_wysiwyg = "true";
defparam \address_for_transfer[3] .power_up = "low";

dffeas \address_for_transfer[2] (
	.clk(clk),
	.d(\address_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\start_external_transfer~2_combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\address_for_transfer[2]~q ),
	.prn(vcc));
defparam \address_for_transfer[2] .is_wysiwyg = "true";
defparam \address_for_transfer[2] .power_up = "low";

dffeas \address_for_transfer[1] (
	.clk(clk),
	.d(\address_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\start_external_transfer~2_combout ),
	.sload(gnd),
	.ena(\start_external_transfer~1_combout ),
	.q(\address_for_transfer[1]~q ),
	.prn(vcc));
defparam \address_for_transfer[1] .is_wysiwyg = "true";
defparam \address_for_transfer[1] .power_up = "low";

dffeas \device_for_transfer[1] (
	.clk(clk),
	.d(\device_for_transfer~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\device_for_transfer[0]~1_combout ),
	.q(\device_for_transfer[1]~q ),
	.prn(vcc));
defparam \device_for_transfer[1] .is_wysiwyg = "true";
defparam \device_for_transfer[1] .power_up = "low";

dffeas \device_for_transfer[0] (
	.clk(clk),
	.d(\device_for_transfer~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\device_for_transfer[0]~1_combout ),
	.q(\device_for_transfer[0]~q ),
	.prn(vcc));
defparam \device_for_transfer[0] .is_wysiwyg = "true";
defparam \device_for_transfer[0] .power_up = "low";

cyclonev_lcell_comb \Equal5~0 (
	.dataa(!\device_for_transfer[1]~q ),
	.datab(!\device_for_transfer[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal5~0 .extended_lut = "off";
defparam \Equal5~0 .lut_mask = 64'h8888888888888888;
defparam \Equal5~0 .shared_arith = "off";

cyclonev_lcell_comb \waitrequest~0 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!\s_serial_transfer.STATE_6_POST_READ~q ),
	.datad(!read),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\waitrequest~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \waitrequest~0 .extended_lut = "off";
defparam \waitrequest~0 .lut_mask = 64'h0010001000100010;
defparam \waitrequest~0 .shared_arith = "off";

cyclonev_lcell_comb \device_for_transfer~0 (
	.dataa(!\internal_reset~combout ),
	.datab(!\control_reg[17]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\device_for_transfer~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \device_for_transfer~0 .extended_lut = "off";
defparam \device_for_transfer~0 .lut_mask = 64'h2222222222222222;
defparam \device_for_transfer~0 .shared_arith = "off";

cyclonev_lcell_comb \device_for_transfer[0]~1 (
	.dataa(!\s_serial_transfer.STATE_1_PRE_WRITE~q ),
	.datab(!\internal_reset~combout ),
	.datac(!\Serial_Bus_Controller|transfer_complete~q ),
	.datad(!\s_serial_transfer.STATE_4_PRE_READ~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\device_for_transfer[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \device_for_transfer[0]~1 .extended_lut = "off";
defparam \device_for_transfer[0]~1 .lut_mask = 64'h73F373F373F373F3;
defparam \device_for_transfer[0]~1 .shared_arith = "off";

cyclonev_lcell_comb \device_for_transfer~2 (
	.dataa(!\internal_reset~combout ),
	.datab(!\control_reg[16]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\device_for_transfer~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \device_for_transfer~2 .extended_lut = "off";
defparam \device_for_transfer~2 .lut_mask = 64'h2222222222222222;
defparam \device_for_transfer~2 .shared_arith = "off";

cyclonev_lcell_comb \external_read_transfer~0 (
	.dataa(!\s_serial_transfer.STATE_1_PRE_WRITE~q ),
	.datab(!\Serial_Bus_Controller|transfer_complete~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\external_read_transfer~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \external_read_transfer~0 .extended_lut = "off";
defparam \external_read_transfer~0 .lut_mask = 64'h8888888888888888;
defparam \external_read_transfer~0 .shared_arith = "off";

cyclonev_lcell_comb \start_external_transfer~1 (
	.dataa(!\s_serial_transfer.STATE_1_PRE_WRITE~q ),
	.datab(!\internal_reset~combout ),
	.datac(!\Serial_Bus_Controller|transfer_complete~q ),
	.datad(!\s_serial_transfer.STATE_4_PRE_READ~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\start_external_transfer~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \start_external_transfer~1 .extended_lut = "off";
defparam \start_external_transfer~1 .lut_mask = 64'h7FFF7FFF7FFF7FFF;
defparam \start_external_transfer~1 .shared_arith = "off";

cyclonev_lcell_comb \data_reg[6]~0 (
	.dataa(!write),
	.datab(!\Equal2~0_combout ),
	.datac(!\s_serial_transfer.STATE_1_PRE_WRITE~q ),
	.datad(!\waitrequest~0_combout ),
	.datae(!byteenable_0),
	.dataf(!\internal_reset~combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_reg[6]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_reg[6]~0 .extended_lut = "off";
defparam \data_reg[6]~0 .lut_mask = 64'h00000100FFFFFFFF;
defparam \data_reg[6]~0 .shared_arith = "off";

cyclonev_lcell_comb \start_external_transfer~2 (
	.dataa(!\internal_reset~combout ),
	.datab(!\Serial_Bus_Controller|transfer_complete~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\start_external_transfer~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \start_external_transfer~2 .extended_lut = "off";
defparam \start_external_transfer~2 .lut_mask = 64'h7777777777777777;
defparam \start_external_transfer~2 .shared_arith = "off";

cyclonev_lcell_comb \data_reg~1 (
	.dataa(!write),
	.datab(!\Equal2~0_combout ),
	.datac(!waitrequest1),
	.datad(!\data_reg[8]~q ),
	.datae(!writedata_8),
	.dataf(!byteenable_1),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_reg~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_reg~1 .extended_lut = "off";
defparam \data_reg~1 .lut_mask = 64'h00FF00FF00EF10FF;
defparam \data_reg~1 .shared_arith = "off";

dffeas \readdata[0] (
	.clk(clk),
	.d(\readdata~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_0),
	.prn(vcc));
defparam \readdata[0] .is_wysiwyg = "true";
defparam \readdata[0] .power_up = "low";

dffeas \readdata[1] (
	.clk(clk),
	.d(\readdata~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_1),
	.prn(vcc));
defparam \readdata[1] .is_wysiwyg = "true";
defparam \readdata[1] .power_up = "low";

dffeas \readdata[2] (
	.clk(clk),
	.d(\readdata~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_2),
	.prn(vcc));
defparam \readdata[2] .is_wysiwyg = "true";
defparam \readdata[2] .power_up = "low";

dffeas \readdata[8] (
	.clk(clk),
	.d(\readdata~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(readdata_8),
	.prn(vcc));
defparam \readdata[8] .is_wysiwyg = "true";
defparam \readdata[8] .power_up = "low";

dffeas \readdata[16] (
	.clk(clk),
	.d(\readdata~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\readdata[6]~6_combout ),
	.q(readdata_16),
	.prn(vcc));
defparam \readdata[16] .is_wysiwyg = "true";
defparam \readdata[16] .power_up = "low";

dffeas \readdata[17] (
	.clk(clk),
	.d(\readdata~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\readdata[6]~6_combout ),
	.q(readdata_17),
	.prn(vcc));
defparam \readdata[17] .is_wysiwyg = "true";
defparam \readdata[17] .power_up = "low";

dffeas \readdata[3] (
	.clk(clk),
	.d(\readdata~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\readdata[6]~6_combout ),
	.q(readdata_3),
	.prn(vcc));
defparam \readdata[3] .is_wysiwyg = "true";
defparam \readdata[3] .power_up = "low";

dffeas \readdata[4] (
	.clk(clk),
	.d(\readdata~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\readdata[6]~6_combout ),
	.q(readdata_4),
	.prn(vcc));
defparam \readdata[4] .is_wysiwyg = "true";
defparam \readdata[4] .power_up = "low";

dffeas \readdata[5] (
	.clk(clk),
	.d(\readdata~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\readdata[6]~6_combout ),
	.q(readdata_5),
	.prn(vcc));
defparam \readdata[5] .is_wysiwyg = "true";
defparam \readdata[5] .power_up = "low";

dffeas \readdata[6] (
	.clk(clk),
	.d(\readdata~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\readdata[6]~6_combout ),
	.q(readdata_6),
	.prn(vcc));
defparam \readdata[6] .is_wysiwyg = "true";
defparam \readdata[6] .power_up = "low";

dffeas \readdata[7] (
	.clk(clk),
	.d(\readdata~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\readdata[6]~6_combout ),
	.q(readdata_7),
	.prn(vcc));
defparam \readdata[7] .is_wysiwyg = "true";
defparam \readdata[7] .power_up = "low";

cyclonev_lcell_comb waitrequest(
	.dataa(!write),
	.datab(!address_0),
	.datac(!address_1),
	.datad(!\s_serial_transfer.STATE_1_PRE_WRITE~q ),
	.datae(!\s_serial_transfer.STATE_6_POST_READ~q ),
	.dataf(!read),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(waitrequest1),
	.sumout(),
	.cout(),
	.shareout());
defparam waitrequest.extended_lut = "off";
defparam waitrequest.lut_mask = 64'h0100010003030100;
defparam waitrequest.shared_arith = "off";

cyclonev_lcell_comb internal_reset(
	.dataa(!write),
	.datab(!address_0),
	.datac(!address_1),
	.datad(!reset),
	.datae(!byteenable_0),
	.dataf(!writedata_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\internal_reset~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam internal_reset.extended_lut = "off";
defparam internal_reset.lut_mask = 64'h00FF00FF00FF40FF;
defparam internal_reset.shared_arith = "off";

cyclonev_lcell_comb \address_reg[1]~0 (
	.dataa(!write),
	.datab(!address_0),
	.datac(!address_1),
	.datad(!byteenable_0),
	.datae(!\internal_reset~combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\address_reg[1]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \address_reg[1]~0 .extended_lut = "off";
defparam \address_reg[1]~0 .lut_mask = 64'h0004FFFF0004FFFF;
defparam \address_reg[1]~0 .shared_arith = "off";

dffeas \address_reg[0] (
	.clk(clk),
	.d(writedata_0),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\address_reg[1]~0_combout ),
	.q(\address_reg[0]~q ),
	.prn(vcc));
defparam \address_reg[0] .is_wysiwyg = "true";
defparam \address_reg[0] .power_up = "low";

cyclonev_lcell_comb ack(
	.dataa(!\Serial_Bus_Controller|shiftreg_data[18]~q ),
	.datab(!\Serial_Bus_Controller|shiftreg_data[0]~q ),
	.datac(!\Serial_Bus_Controller|shiftreg_data[9]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ack~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam ack.extended_lut = "off";
defparam ack.lut_mask = 64'h7F7F7F7F7F7F7F7F;
defparam ack.shared_arith = "off";

cyclonev_lcell_comb \readdata~19 (
	.dataa(!\Serial_Bus_Controller|shiftreg_data[1]~q ),
	.datab(!\address_reg[0]~q ),
	.datac(!address_1),
	.datad(!\ack~combout ),
	.datae(!read),
	.dataf(!address_0),
	.datag(!readdata_0),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~19 .extended_lut = "on";
defparam \readdata~19 .lut_mask = 64'h0F0F03030F0F05F5;
defparam \readdata~19 .shared_arith = "off";

cyclonev_lcell_comb \readdata~0 (
	.dataa(!readdata_1),
	.datab(!read),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~0 .extended_lut = "off";
defparam \readdata~0 .lut_mask = 64'h4444444444444444;
defparam \readdata~0 .shared_arith = "off";

cyclonev_lcell_comb \control_reg~0 (
	.dataa(!\internal_reset~combout ),
	.datab(!writedata_1),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\control_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \control_reg~0 .extended_lut = "off";
defparam \control_reg~0 .lut_mask = 64'h2222222222222222;
defparam \control_reg~0 .shared_arith = "off";

cyclonev_lcell_comb \Equal0~0 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~0 .extended_lut = "off";
defparam \Equal0~0 .lut_mask = 64'h8888888888888888;
defparam \Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \control_reg[1]~1 (
	.dataa(!write),
	.datab(!waitrequest1),
	.datac(!\Equal0~0_combout ),
	.datad(!byteenable_0),
	.datae(!\internal_reset~combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\control_reg[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \control_reg[1]~1 .extended_lut = "off";
defparam \control_reg[1]~1 .lut_mask = 64'h0004FFFF0004FFFF;
defparam \control_reg[1]~1 .shared_arith = "off";

dffeas \control_reg[1] (
	.clk(clk),
	.d(\control_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\control_reg[1]~1_combout ),
	.q(\control_reg[1]~q ),
	.prn(vcc));
defparam \control_reg[1] .is_wysiwyg = "true";
defparam \control_reg[1] .power_up = "low";

cyclonev_lcell_comb \readdata~1 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!read),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~1 .extended_lut = "off";
defparam \readdata~1 .lut_mask = 64'h0808080808080808;
defparam \readdata~1 .shared_arith = "off";

cyclonev_lcell_comb \Equal2~0 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~0 .extended_lut = "off";
defparam \Equal2~0 .lut_mask = 64'h1111111111111111;
defparam \Equal2~0 .shared_arith = "off";

cyclonev_lcell_comb \control_reg~3 (
	.dataa(!\internal_reset~combout ),
	.datab(!writedata_16),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\control_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \control_reg~3 .extended_lut = "off";
defparam \control_reg~3 .lut_mask = 64'h2222222222222222;
defparam \control_reg~3 .shared_arith = "off";

cyclonev_lcell_comb \control_reg[17]~5 (
	.dataa(!byteenable_2),
	.datab(!address_1),
	.datac(!address_0),
	.datad(!\internal_reset~combout ),
	.datae(!write),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\control_reg[17]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \control_reg[17]~5 .extended_lut = "off";
defparam \control_reg[17]~5 .lut_mask = 64'h00FF40FF00FF40FF;
defparam \control_reg[17]~5 .shared_arith = "off";

dffeas \control_reg[16] (
	.clk(clk),
	.d(\control_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\control_reg[17]~5_combout ),
	.q(\control_reg[16]~q ),
	.prn(vcc));
defparam \control_reg[16] .is_wysiwyg = "true";
defparam \control_reg[16] .power_up = "low";

cyclonev_lcell_comb \control_reg~4 (
	.dataa(!\internal_reset~combout ),
	.datab(!writedata_17),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\control_reg~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \control_reg~4 .extended_lut = "off";
defparam \control_reg~4 .lut_mask = 64'h2222222222222222;
defparam \control_reg~4 .shared_arith = "off";

dffeas \control_reg[17] (
	.clk(clk),
	.d(\control_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\control_reg[17]~5_combout ),
	.q(\control_reg[17]~q ),
	.prn(vcc));
defparam \control_reg[17] .is_wysiwyg = "true";
defparam \control_reg[17] .power_up = "low";

cyclonev_lcell_comb \s_serial_transfer~13 (
	.dataa(!write),
	.datab(!address_0),
	.datac(!address_1),
	.datad(!read),
	.datae(!\Serial_Bus_Controller|transfer_complete~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\s_serial_transfer~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \s_serial_transfer~13 .extended_lut = "off";
defparam \s_serial_transfer~13 .lut_mask = 64'h0002000000020000;
defparam \s_serial_transfer~13 .shared_arith = "off";

cyclonev_lcell_comb \s_serial_transfer~16 (
	.dataa(!\internal_reset~combout ),
	.datab(!\AV_Config_Auto_Init|auto_init_complete~q ),
	.datac(!\control_reg[16]~q ),
	.datad(!\control_reg[17]~q ),
	.datae(!\s_serial_transfer.STATE_0_IDLE~q ),
	.dataf(!\s_serial_transfer~13_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\s_serial_transfer~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \s_serial_transfer~16 .extended_lut = "off";
defparam \s_serial_transfer~16 .lut_mask = 64'h0000000002220000;
defparam \s_serial_transfer~16 .shared_arith = "off";

dffeas \s_serial_transfer.STATE_4_PRE_READ (
	.clk(clk),
	.d(\s_serial_transfer~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_transfer.STATE_4_PRE_READ~q ),
	.prn(vcc));
defparam \s_serial_transfer.STATE_4_PRE_READ .is_wysiwyg = "true";
defparam \s_serial_transfer.STATE_4_PRE_READ .power_up = "low";

cyclonev_lcell_comb \Selector2~0 (
	.dataa(!\Serial_Bus_Controller|transfer_complete~q ),
	.datab(!\s_serial_transfer.STATE_5_READ_TRANSFER~q ),
	.datac(!\s_serial_transfer.STATE_4_PRE_READ~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector2~0 .extended_lut = "off";
defparam \Selector2~0 .lut_mask = 64'h2F2F2F2F2F2F2F2F;
defparam \Selector2~0 .shared_arith = "off";

dffeas \s_serial_transfer.STATE_5_READ_TRANSFER (
	.clk(clk),
	.d(\Selector2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_transfer.STATE_5_READ_TRANSFER~q ),
	.prn(vcc));
defparam \s_serial_transfer.STATE_5_READ_TRANSFER .is_wysiwyg = "true";
defparam \s_serial_transfer.STATE_5_READ_TRANSFER .power_up = "low";

cyclonev_lcell_comb \Selector3~0 (
	.dataa(!\Serial_Bus_Controller|transfer_complete~q ),
	.datab(!\s_serial_transfer.STATE_5_READ_TRANSFER~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector3~0 .extended_lut = "off";
defparam \Selector3~0 .lut_mask = 64'h1111111111111111;
defparam \Selector3~0 .shared_arith = "off";

cyclonev_lcell_comb \Selector3~1 (
	.dataa(!\AV_Config_Auto_Init|auto_init_complete~q ),
	.datab(!\control_reg[16]~q ),
	.datac(!\control_reg[17]~q ),
	.datad(!\s_serial_transfer.STATE_0_IDLE~q ),
	.datae(!\Selector3~0_combout ),
	.dataf(!\s_serial_transfer~13_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector3~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector3~1 .extended_lut = "off";
defparam \Selector3~1 .lut_mask = 64'h0000FFFF4000FFFF;
defparam \Selector3~1 .shared_arith = "off";

dffeas \s_serial_transfer.STATE_6_POST_READ (
	.clk(clk),
	.d(\Selector3~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_transfer.STATE_6_POST_READ~q ),
	.prn(vcc));
defparam \s_serial_transfer.STATE_6_POST_READ .is_wysiwyg = "true";
defparam \s_serial_transfer.STATE_6_POST_READ .power_up = "low";

cyclonev_lcell_comb \Selector1~0 (
	.dataa(!\s_serial_transfer.STATE_1_PRE_WRITE~q ),
	.datab(!\Serial_Bus_Controller|transfer_complete~q ),
	.datac(!\s_serial_transfer.STATE_2_WRITE_TRANSFER~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector1~0 .extended_lut = "off";
defparam \Selector1~0 .lut_mask = 64'h5D5D5D5D5D5D5D5D;
defparam \Selector1~0 .shared_arith = "off";

dffeas \s_serial_transfer.STATE_2_WRITE_TRANSFER (
	.clk(clk),
	.d(\Selector1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_transfer.STATE_2_WRITE_TRANSFER~q ),
	.prn(vcc));
defparam \s_serial_transfer.STATE_2_WRITE_TRANSFER .is_wysiwyg = "true";
defparam \s_serial_transfer.STATE_2_WRITE_TRANSFER .power_up = "low";

cyclonev_lcell_comb \s_serial_transfer~17 (
	.dataa(!\internal_reset~combout ),
	.datab(!\Serial_Bus_Controller|transfer_complete~q ),
	.datac(!\s_serial_transfer.STATE_2_WRITE_TRANSFER~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\s_serial_transfer~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \s_serial_transfer~17 .extended_lut = "off";
defparam \s_serial_transfer~17 .lut_mask = 64'h0202020202020202;
defparam \s_serial_transfer~17 .shared_arith = "off";

dffeas \s_serial_transfer.STATE_3_POST_WRITE (
	.clk(clk),
	.d(\s_serial_transfer~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_transfer.STATE_3_POST_WRITE~q ),
	.prn(vcc));
defparam \s_serial_transfer.STATE_3_POST_WRITE .is_wysiwyg = "true";
defparam \s_serial_transfer.STATE_3_POST_WRITE .power_up = "low";

cyclonev_lcell_comb \s_serial_transfer~14 (
	.dataa(!\s_serial_transfer.STATE_6_POST_READ~q ),
	.datab(!\AV_Config_Auto_Init|auto_init_complete~q ),
	.datac(!\Serial_Bus_Controller|transfer_complete~q ),
	.datad(!\s_serial_transfer.STATE_0_IDLE~q ),
	.datae(!\s_serial_transfer.STATE_3_POST_WRITE~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\s_serial_transfer~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \s_serial_transfer~14 .extended_lut = "off";
defparam \s_serial_transfer~14 .lut_mask = 64'h20AA000020AA0000;
defparam \s_serial_transfer~14 .shared_arith = "off";

cyclonev_lcell_comb \s_serial_transfer~15 (
	.dataa(!write),
	.datab(!\Equal2~0_combout ),
	.datac(!read),
	.datad(!\internal_reset~combout ),
	.datae(!\s_serial_transfer.STATE_0_IDLE~q ),
	.dataf(!\s_serial_transfer~14_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\s_serial_transfer~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \s_serial_transfer~15 .extended_lut = "off";
defparam \s_serial_transfer~15 .lut_mask = 64'h000000001300FF00;
defparam \s_serial_transfer~15 .shared_arith = "off";

dffeas \s_serial_transfer.STATE_0_IDLE (
	.clk(clk),
	.d(\s_serial_transfer~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_transfer.STATE_0_IDLE~q ),
	.prn(vcc));
defparam \s_serial_transfer.STATE_0_IDLE .is_wysiwyg = "true";
defparam \s_serial_transfer.STATE_0_IDLE .power_up = "low";

cyclonev_lcell_comb \s_serial_transfer~12 (
	.dataa(!write),
	.datab(!\Equal2~0_combout ),
	.datac(!\internal_reset~combout ),
	.datad(!\AV_Config_Auto_Init|auto_init_complete~q ),
	.datae(!\Serial_Bus_Controller|transfer_complete~q ),
	.dataf(!\s_serial_transfer.STATE_0_IDLE~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\s_serial_transfer~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \s_serial_transfer~12 .extended_lut = "off";
defparam \s_serial_transfer~12 .lut_mask = 64'h0010000000000000;
defparam \s_serial_transfer~12 .shared_arith = "off";

dffeas \s_serial_transfer.STATE_1_PRE_WRITE (
	.clk(clk),
	.d(\s_serial_transfer~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_transfer.STATE_1_PRE_WRITE~q ),
	.prn(vcc));
defparam \s_serial_transfer.STATE_1_PRE_WRITE .is_wysiwyg = "true";
defparam \s_serial_transfer.STATE_1_PRE_WRITE .power_up = "low";

cyclonev_lcell_comb \start_external_transfer~0 (
	.dataa(!\s_serial_transfer.STATE_1_PRE_WRITE~q ),
	.datab(!\internal_reset~combout ),
	.datac(!\start_external_transfer~q ),
	.datad(!\Serial_Bus_Controller|transfer_complete~q ),
	.datae(!\s_serial_transfer.STATE_4_PRE_READ~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\start_external_transfer~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \start_external_transfer~0 .extended_lut = "off";
defparam \start_external_transfer~0 .lut_mask = 64'h4C00CC004C00CC00;
defparam \start_external_transfer~0 .shared_arith = "off";

dffeas start_external_transfer(
	.clk(clk),
	.d(\start_external_transfer~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\start_external_transfer~q ),
	.prn(vcc));
defparam start_external_transfer.is_wysiwyg = "true";
defparam start_external_transfer.power_up = "low";

cyclonev_lcell_comb \readdata~2 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!read),
	.datad(!\AV_Config_Auto_Init|auto_init_complete~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~2 .extended_lut = "off";
defparam \readdata~2 .lut_mask = 64'h0004000400040004;
defparam \readdata~2 .shared_arith = "off";

dffeas \address_reg[1] (
	.clk(clk),
	.d(writedata_1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\address_reg[1]~0_combout ),
	.q(\address_reg[1]~q ),
	.prn(vcc));
defparam \address_reg[1] .is_wysiwyg = "true";
defparam \address_reg[1] .power_up = "low";

cyclonev_lcell_comb \readdata~3 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!read),
	.datad(!\address_reg[1]~q ),
	.datae(!\Serial_Bus_Controller|shiftreg_data[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~3 .extended_lut = "off";
defparam \readdata~3 .lut_mask = 64'h0002010300020103;
defparam \readdata~3 .shared_arith = "off";

cyclonev_lcell_comb \readdata~4 (
	.dataa(!\readdata~0_combout ),
	.datab(!\control_reg[1]~q ),
	.datac(!\readdata~1_combout ),
	.datad(!\start_external_transfer~q ),
	.datae(!\readdata~2_combout ),
	.dataf(!\readdata~3_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~4 .extended_lut = "off";
defparam \readdata~4 .lut_mask = 64'h5757FF57FFFFFFFF;
defparam \readdata~4 .shared_arith = "off";

dffeas \address_reg[2] (
	.clk(clk),
	.d(writedata_2),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\address_reg[1]~0_combout ),
	.q(\address_reg[2]~q ),
	.prn(vcc));
defparam \address_reg[2] .is_wysiwyg = "true";
defparam \address_reg[2] .power_up = "low";

cyclonev_lcell_comb \control_reg~2 (
	.dataa(!\internal_reset~combout ),
	.datab(!writedata_2),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\control_reg~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \control_reg~2 .extended_lut = "off";
defparam \control_reg~2 .lut_mask = 64'h2222222222222222;
defparam \control_reg~2 .shared_arith = "off";

dffeas \control_reg[2] (
	.clk(clk),
	.d(\control_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\control_reg[1]~1_combout ),
	.q(\control_reg[2]~q ),
	.prn(vcc));
defparam \control_reg[2] .is_wysiwyg = "true";
defparam \control_reg[2] .power_up = "low";

cyclonev_lcell_comb \readdata~15 (
	.dataa(!\Serial_Bus_Controller|shiftreg_data[3]~q ),
	.datab(!address_0),
	.datac(!\address_reg[2]~q ),
	.datad(!read),
	.datae(!address_1),
	.dataf(!readdata_2),
	.datag(!\control_reg[2]~q ),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~15 .extended_lut = "on";
defparam \readdata~15 .lut_mask = 64'h000C001DFF0CFF1D;
defparam \readdata~15 .shared_arith = "off";

cyclonev_lcell_comb \readdata~11 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!read),
	.datad(!\control_reg[16]~q ),
	.datae(!\control_reg[17]~q ),
	.dataf(!\Serial_Bus_Controller|shiftreg_data[10]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~11 .extended_lut = "off";
defparam \readdata~11 .lut_mask = 64'h0000000001000000;
defparam \readdata~11 .shared_arith = "off";

cyclonev_lcell_comb \readdata~12 (
	.dataa(!readdata_8),
	.datab(!read),
	.datac(!\readdata~2_combout ),
	.datad(!\AV_Config_Auto_Init|auto_init_error~q ),
	.datae(!\readdata~11_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~12 .extended_lut = "off";
defparam \readdata~12 .lut_mask = 64'h4F44FFFF4F44FFFF;
defparam \readdata~12 .shared_arith = "off";

cyclonev_lcell_comb \readdata~13 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!\control_reg[16]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~13 .extended_lut = "off";
defparam \readdata~13 .lut_mask = 64'h4C4C4C4C4C4C4C4C;
defparam \readdata~13 .shared_arith = "off";

cyclonev_lcell_comb \readdata[6]~6 (
	.dataa(!read),
	.datab(!\internal_reset~combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata[6]~6 .extended_lut = "off";
defparam \readdata[6]~6 .lut_mask = 64'h7777777777777777;
defparam \readdata[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \readdata~14 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!\control_reg[17]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~14 .extended_lut = "off";
defparam \readdata~14 .lut_mask = 64'h4C4C4C4C4C4C4C4C;
defparam \readdata~14 .shared_arith = "off";

dffeas \address_reg[3] (
	.clk(clk),
	.d(writedata_3),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\address_reg[1]~0_combout ),
	.q(\address_reg[3]~q ),
	.prn(vcc));
defparam \address_reg[3] .is_wysiwyg = "true";
defparam \address_reg[3] .power_up = "low";

cyclonev_lcell_comb \readdata~5 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!reset),
	.datad(!\address_reg[3]~q ),
	.datae(!\Serial_Bus_Controller|shiftreg_data[4]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~5 .extended_lut = "off";
defparam \readdata~5 .lut_mask = 64'h0020103000201030;
defparam \readdata~5 .shared_arith = "off";

dffeas \address_reg[4] (
	.clk(clk),
	.d(writedata_4),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\address_reg[1]~0_combout ),
	.q(\address_reg[4]~q ),
	.prn(vcc));
defparam \address_reg[4] .is_wysiwyg = "true";
defparam \address_reg[4] .power_up = "low";

cyclonev_lcell_comb \readdata~7 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!reset),
	.datad(!\address_reg[4]~q ),
	.datae(!\Serial_Bus_Controller|shiftreg_data[5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~7 .extended_lut = "off";
defparam \readdata~7 .lut_mask = 64'h0020103000201030;
defparam \readdata~7 .shared_arith = "off";

dffeas \address_reg[5] (
	.clk(clk),
	.d(writedata_5),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\address_reg[1]~0_combout ),
	.q(\address_reg[5]~q ),
	.prn(vcc));
defparam \address_reg[5] .is_wysiwyg = "true";
defparam \address_reg[5] .power_up = "low";

cyclonev_lcell_comb \readdata~8 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!reset),
	.datad(!\address_reg[5]~q ),
	.datae(!\Serial_Bus_Controller|shiftreg_data[6]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~8 .extended_lut = "off";
defparam \readdata~8 .lut_mask = 64'h0020103000201030;
defparam \readdata~8 .shared_arith = "off";

dffeas \address_reg[6] (
	.clk(clk),
	.d(writedata_6),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\address_reg[1]~0_combout ),
	.q(\address_reg[6]~q ),
	.prn(vcc));
defparam \address_reg[6] .is_wysiwyg = "true";
defparam \address_reg[6] .power_up = "low";

cyclonev_lcell_comb \readdata~9 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!reset),
	.datad(!\address_reg[6]~q ),
	.datae(!\Serial_Bus_Controller|shiftreg_data[7]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~9 .extended_lut = "off";
defparam \readdata~9 .lut_mask = 64'h0020103000201030;
defparam \readdata~9 .shared_arith = "off";

dffeas \address_reg[7] (
	.clk(clk),
	.d(writedata_7),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\internal_reset~combout ),
	.sload(gnd),
	.ena(\address_reg[1]~0_combout ),
	.q(\address_reg[7]~q ),
	.prn(vcc));
defparam \address_reg[7] .is_wysiwyg = "true";
defparam \address_reg[7] .power_up = "low";

cyclonev_lcell_comb \readdata~10 (
	.dataa(!address_0),
	.datab(!address_1),
	.datac(!reset),
	.datad(!\address_reg[7]~q ),
	.datae(!\Serial_Bus_Controller|shiftreg_data[8]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\readdata~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \readdata~10 .extended_lut = "off";
defparam \readdata~10 .lut_mask = 64'h0020103000201030;
defparam \readdata~10 .shared_arith = "off";

endmodule

module AudioConfig_altera_up_av_config_auto_init (
	shiftreg_data_18,
	shiftreg_data_0,
	shiftreg_data_9,
	auto_init_complete1,
	auto_init_error1,
	transfer_complete,
	transfer_data1,
	data_out_1,
	rom_address_4,
	rom_address_5,
	rom_address_1,
	rom_address_2,
	rom_address_3,
	data_out_2,
	data_out_3,
	data_out_4,
	data_out_5,
	data_out_6,
	data_out_7,
	data_out_8,
	data_out_10,
	data_out_17,
	data_out_16,
	data_out_25,
	data_out_15,
	data_out_14,
	data_out_13,
	data_out_12,
	data_out_11,
	internal_reset,
	rom_address_0,
	Decoder0,
	Ram0,
	Ram01,
	Ram02,
	data_out_21,
	rom_data_11,
	rom_data_12,
	rom_data_13,
	rom_data_14,
	Ram03,
	Ram04,
	rom_data_8,
	rom_data_7,
	rom_data_6,
	rom_data_5,
	rom_data_4,
	rom_data_3,
	rom_data_2,
	rom_data_1,
	clk)/* synthesis synthesis_greybox=0 */;
input 	shiftreg_data_18;
input 	shiftreg_data_0;
input 	shiftreg_data_9;
output 	auto_init_complete1;
output 	auto_init_error1;
input 	transfer_complete;
output 	transfer_data1;
output 	data_out_1;
output 	rom_address_4;
output 	rom_address_5;
output 	rom_address_1;
output 	rom_address_2;
output 	rom_address_3;
output 	data_out_2;
output 	data_out_3;
output 	data_out_4;
output 	data_out_5;
output 	data_out_6;
output 	data_out_7;
output 	data_out_8;
output 	data_out_10;
output 	data_out_17;
output 	data_out_16;
output 	data_out_25;
output 	data_out_15;
output 	data_out_14;
output 	data_out_13;
output 	data_out_12;
output 	data_out_11;
input 	internal_reset;
output 	rom_address_0;
input 	Decoder0;
input 	Ram0;
input 	Ram01;
input 	Ram02;
output 	data_out_21;
input 	rom_data_11;
input 	rom_data_12;
input 	rom_data_13;
input 	rom_data_14;
input 	Ram03;
input 	Ram04;
input 	rom_data_8;
input 	rom_data_7;
input 	rom_data_6;
input 	rom_data_5;
input 	rom_data_4;
input 	rom_data_3;
input 	rom_data_2;
input 	rom_data_1;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \always3~0_combout ;
wire \auto_init_complete~0_combout ;
wire \auto_init_error~0_combout ;
wire \always1~0_combout ;
wire \Add0~0_combout ;
wire \rom_address[3]~0_combout ;
wire \Add0~1_combout ;
wire \Add0~2_combout ;
wire \Add0~3_combout ;
wire \Add0~4_combout ;
wire \rom_address~1_combout ;
wire \data_out~0_combout ;


dffeas auto_init_complete(
	.clk(clk),
	.d(\auto_init_complete~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(auto_init_complete1),
	.prn(vcc));
defparam auto_init_complete.is_wysiwyg = "true";
defparam auto_init_complete.power_up = "low";

dffeas auto_init_error(
	.clk(clk),
	.d(\auto_init_error~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(auto_init_error1),
	.prn(vcc));
defparam auto_init_error.is_wysiwyg = "true";
defparam auto_init_error.power_up = "low";

dffeas transfer_data(
	.clk(clk),
	.d(\always1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(transfer_data1),
	.prn(vcc));
defparam transfer_data.is_wysiwyg = "true";
defparam transfer_data.power_up = "low";

dffeas \data_out[1] (
	.clk(clk),
	.d(rom_data_1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_1),
	.prn(vcc));
defparam \data_out[1] .is_wysiwyg = "true";
defparam \data_out[1] .power_up = "low";

dffeas \rom_address[4] (
	.clk(clk),
	.d(\Add0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\rom_address[3]~0_combout ),
	.q(rom_address_4),
	.prn(vcc));
defparam \rom_address[4] .is_wysiwyg = "true";
defparam \rom_address[4] .power_up = "low";

dffeas \rom_address[5] (
	.clk(clk),
	.d(\Add0~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\rom_address[3]~0_combout ),
	.q(rom_address_5),
	.prn(vcc));
defparam \rom_address[5] .is_wysiwyg = "true";
defparam \rom_address[5] .power_up = "low";

dffeas \rom_address[1] (
	.clk(clk),
	.d(\Add0~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\rom_address[3]~0_combout ),
	.q(rom_address_1),
	.prn(vcc));
defparam \rom_address[1] .is_wysiwyg = "true";
defparam \rom_address[1] .power_up = "low";

dffeas \rom_address[2] (
	.clk(clk),
	.d(\Add0~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\rom_address[3]~0_combout ),
	.q(rom_address_2),
	.prn(vcc));
defparam \rom_address[2] .is_wysiwyg = "true";
defparam \rom_address[2] .power_up = "low";

dffeas \rom_address[3] (
	.clk(clk),
	.d(\Add0~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\rom_address[3]~0_combout ),
	.q(rom_address_3),
	.prn(vcc));
defparam \rom_address[3] .is_wysiwyg = "true";
defparam \rom_address[3] .power_up = "low";

dffeas \data_out[2] (
	.clk(clk),
	.d(rom_data_2),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_2),
	.prn(vcc));
defparam \data_out[2] .is_wysiwyg = "true";
defparam \data_out[2] .power_up = "low";

dffeas \data_out[3] (
	.clk(clk),
	.d(rom_data_3),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_3),
	.prn(vcc));
defparam \data_out[3] .is_wysiwyg = "true";
defparam \data_out[3] .power_up = "low";

dffeas \data_out[4] (
	.clk(clk),
	.d(rom_data_4),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_4),
	.prn(vcc));
defparam \data_out[4] .is_wysiwyg = "true";
defparam \data_out[4] .power_up = "low";

dffeas \data_out[5] (
	.clk(clk),
	.d(rom_data_5),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_5),
	.prn(vcc));
defparam \data_out[5] .is_wysiwyg = "true";
defparam \data_out[5] .power_up = "low";

dffeas \data_out[6] (
	.clk(clk),
	.d(rom_data_6),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_6),
	.prn(vcc));
defparam \data_out[6] .is_wysiwyg = "true";
defparam \data_out[6] .power_up = "low";

dffeas \data_out[7] (
	.clk(clk),
	.d(rom_data_7),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_7),
	.prn(vcc));
defparam \data_out[7] .is_wysiwyg = "true";
defparam \data_out[7] .power_up = "low";

dffeas \data_out[8] (
	.clk(clk),
	.d(rom_data_8),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_8),
	.prn(vcc));
defparam \data_out[8] .is_wysiwyg = "true";
defparam \data_out[8] .power_up = "low";

dffeas \data_out[10] (
	.clk(clk),
	.d(Ram0),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_10),
	.prn(vcc));
defparam \data_out[10] .is_wysiwyg = "true";
defparam \data_out[10] .power_up = "low";

dffeas \data_out[17] (
	.clk(clk),
	.d(Ram01),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_17),
	.prn(vcc));
defparam \data_out[17] .is_wysiwyg = "true";
defparam \data_out[17] .power_up = "low";

dffeas \data_out[16] (
	.clk(clk),
	.d(Ram02),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_16),
	.prn(vcc));
defparam \data_out[16] .is_wysiwyg = "true";
defparam \data_out[16] .power_up = "low";

dffeas \data_out[25] (
	.clk(clk),
	.d(Ram04),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_25),
	.prn(vcc));
defparam \data_out[25] .is_wysiwyg = "true";
defparam \data_out[25] .power_up = "low";

dffeas \data_out[15] (
	.clk(clk),
	.d(Ram03),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_15),
	.prn(vcc));
defparam \data_out[15] .is_wysiwyg = "true";
defparam \data_out[15] .power_up = "low";

dffeas \data_out[14] (
	.clk(clk),
	.d(rom_data_14),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_14),
	.prn(vcc));
defparam \data_out[14] .is_wysiwyg = "true";
defparam \data_out[14] .power_up = "low";

dffeas \data_out[13] (
	.clk(clk),
	.d(rom_data_13),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_13),
	.prn(vcc));
defparam \data_out[13] .is_wysiwyg = "true";
defparam \data_out[13] .power_up = "low";

dffeas \data_out[12] (
	.clk(clk),
	.d(rom_data_12),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_12),
	.prn(vcc));
defparam \data_out[12] .is_wysiwyg = "true";
defparam \data_out[12] .power_up = "low";

dffeas \data_out[11] (
	.clk(clk),
	.d(rom_data_11),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_11),
	.prn(vcc));
defparam \data_out[11] .is_wysiwyg = "true";
defparam \data_out[11] .power_up = "low";

dffeas \rom_address[0] (
	.clk(clk),
	.d(\rom_address~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rom_address[3]~0_combout ),
	.q(rom_address_0),
	.prn(vcc));
defparam \rom_address[0] .is_wysiwyg = "true";
defparam \rom_address[0] .power_up = "low";

dffeas \data_out[21] (
	.clk(clk),
	.d(\data_out~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(data_out_21),
	.prn(vcc));
defparam \data_out[21] .is_wysiwyg = "true";
defparam \data_out[21] .power_up = "low";

cyclonev_lcell_comb \always3~0 (
	.dataa(!transfer_complete),
	.datab(!transfer_data1),
	.datac(!rom_address_3),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always3~0 .extended_lut = "off";
defparam \always3~0 .lut_mask = 64'h0101010101010101;
defparam \always3~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_init_complete~0 (
	.dataa(!auto_init_complete1),
	.datab(!rom_address_4),
	.datac(!rom_address_5),
	.datad(!rom_address_0),
	.datae(!Decoder0),
	.dataf(!\always3~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_init_complete~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_init_complete~0 .extended_lut = "off";
defparam \auto_init_complete~0 .lut_mask = 64'h5555555555555755;
defparam \auto_init_complete~0 .shared_arith = "off";

cyclonev_lcell_comb \auto_init_error~0 (
	.dataa(!shiftreg_data_18),
	.datab(!shiftreg_data_0),
	.datac(!shiftreg_data_9),
	.datad(!auto_init_error1),
	.datae(!transfer_complete),
	.dataf(!transfer_data1),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\auto_init_error~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \auto_init_error~0 .extended_lut = "off";
defparam \auto_init_error~0 .lut_mask = 64'h00FF00FF00FF7FFF;
defparam \auto_init_error~0 .shared_arith = "off";

cyclonev_lcell_comb \always1~0 (
	.dataa(!auto_init_complete1),
	.datab(!transfer_complete),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always1~0 .extended_lut = "off";
defparam \always1~0 .lut_mask = 64'h8888888888888888;
defparam \always1~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~0 (
	.dataa(!rom_address_3),
	.datab(!rom_address_4),
	.datac(!rom_address_0),
	.datad(!rom_address_1),
	.datae(!rom_address_2),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~0 .extended_lut = "off";
defparam \Add0~0 .lut_mask = 64'h3333333633333336;
defparam \Add0~0 .shared_arith = "off";

cyclonev_lcell_comb \rom_address[3]~0 (
	.dataa(!internal_reset),
	.datab(!transfer_complete),
	.datac(!transfer_data1),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rom_address[3]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_address[3]~0 .extended_lut = "off";
defparam \rom_address[3]~0 .lut_mask = 64'h5757575757575757;
defparam \rom_address[3]~0 .shared_arith = "off";

cyclonev_lcell_comb \Add0~1 (
	.dataa(!rom_address_3),
	.datab(!rom_address_4),
	.datac(!rom_address_5),
	.datad(!rom_address_0),
	.datae(!rom_address_1),
	.dataf(!rom_address_2),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h0F0F0F0F0F0F0F1E;
defparam \Add0~1 .shared_arith = "off";

cyclonev_lcell_comb \Add0~2 (
	.dataa(!rom_address_0),
	.datab(!rom_address_1),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~2 .extended_lut = "off";
defparam \Add0~2 .lut_mask = 64'h6666666666666666;
defparam \Add0~2 .shared_arith = "off";

cyclonev_lcell_comb \Add0~3 (
	.dataa(!rom_address_0),
	.datab(!rom_address_1),
	.datac(!rom_address_2),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~3 .extended_lut = "off";
defparam \Add0~3 .lut_mask = 64'h1E1E1E1E1E1E1E1E;
defparam \Add0~3 .shared_arith = "off";

cyclonev_lcell_comb \Add0~4 (
	.dataa(!rom_address_3),
	.datab(!rom_address_0),
	.datac(!rom_address_1),
	.datad(!rom_address_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~4 .extended_lut = "off";
defparam \Add0~4 .lut_mask = 64'h5556555655565556;
defparam \Add0~4 .shared_arith = "off";

cyclonev_lcell_comb \rom_address~1 (
	.dataa(!internal_reset),
	.datab(!rom_address_0),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rom_address~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_address~1 .extended_lut = "off";
defparam \rom_address~1 .lut_mask = 64'h8888888888888888;
defparam \rom_address~1 .shared_arith = "off";

cyclonev_lcell_comb \data_out~0 (
	.dataa(!rom_address_1),
	.datab(!rom_address_2),
	.datac(!rom_address_3),
	.datad(!rom_address_4),
	.datae(!internal_reset),
	.dataf(!rom_address_5),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out~0 .extended_lut = "off";
defparam \data_out~0 .lut_mask = 64'hF800000000000000;
defparam \data_out~0 .shared_arith = "off";

endmodule

module AudioConfig_altera_up_av_config_auto_init_ob_de1_soc (
	rom_address_4,
	rom_address_5,
	rom_address_1,
	rom_address_2,
	rom_address_3,
	rom_address_0,
	Decoder0,
	Ram0,
	Ram01,
	Ram02,
	rom_data_11,
	rom_data_12,
	rom_data_13,
	rom_data_14,
	Ram03,
	Ram04,
	rom_data_8,
	rom_data_7,
	rom_data_6,
	rom_data_5,
	rom_data_4,
	rom_data_3,
	rom_data_2,
	rom_data_1)/* synthesis synthesis_greybox=0 */;
input 	rom_address_4;
input 	rom_address_5;
input 	rom_address_1;
input 	rom_address_2;
input 	rom_address_3;
input 	rom_address_0;
output 	Decoder0;
output 	Ram0;
output 	Ram01;
output 	Ram02;
output 	rom_data_11;
output 	rom_data_12;
output 	rom_data_13;
output 	rom_data_14;
output 	Ram03;
output 	Ram04;
output 	rom_data_8;
output 	rom_data_7;
output 	rom_data_6;
output 	rom_data_5;
output 	rom_data_4;
output 	rom_data_3;
output 	rom_data_2;
output 	rom_data_1;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AudioConfig_altera_up_av_config_auto_init_ob_adv7180 Auto_Init_Video_ROM(
	.rom_address_4(rom_address_4),
	.rom_address_5(rom_address_5),
	.rom_address_1(rom_address_1),
	.rom_address_2(rom_address_2),
	.rom_address_3(rom_address_3),
	.rom_address_0(rom_address_0),
	.Ram0(Ram0),
	.Ram01(Ram01),
	.Ram02(Ram02),
	.Ram03(Ram03),
	.Ram04(Ram04));

AudioConfig_altera_up_av_config_auto_init_ob_audio Auto_Init_Audio_ROM(
	.rom_address_1(rom_address_1),
	.rom_address_2(rom_address_2),
	.Decoder0(Decoder0));

cyclonev_lcell_comb \rom_data[11]~0 (
	.dataa(!rom_address_1),
	.datab(!rom_address_2),
	.datac(!rom_address_0),
	.datad(!rom_address_4),
	.datae(!rom_address_5),
	.dataf(!rom_address_3),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_11),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[11]~0 .extended_lut = "off";
defparam \rom_data[11]~0 .lut_mask = 64'h0F945A55395A2A00;
defparam \rom_data[11]~0 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[12]~1 (
	.dataa(!rom_address_2),
	.datab(!rom_address_0),
	.datac(!rom_address_5),
	.datad(!rom_address_4),
	.datae(!rom_address_3),
	.dataf(!rom_address_1),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_12),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[12]~1 .extended_lut = "off";
defparam \rom_data[12]~1 .lut_mask = 64'h057A1078F6EA4D60;
defparam \rom_data[12]~1 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[13]~2 (
	.dataa(!rom_address_0),
	.datab(!rom_address_1),
	.datac(!rom_address_5),
	.datad(!rom_address_4),
	.datae(!rom_address_3),
	.dataf(!rom_address_2),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_13),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[13]~2 .extended_lut = "off";
defparam \rom_data[13]~2 .lut_mask = 64'h00F80EB8F11F11E0;
defparam \rom_data[13]~2 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[14]~3 (
	.dataa(!rom_address_3),
	.datab(!rom_address_0),
	.datac(!rom_address_2),
	.datad(!rom_address_1),
	.datae(!rom_address_5),
	.dataf(!rom_address_4),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_14),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[14]~3 .extended_lut = "off";
defparam \rom_data[14]~3 .lut_mask = 64'h5000FEEB4A0B8000;
defparam \rom_data[14]~3 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[8]~4 (
	.dataa(!rom_address_2),
	.datab(!rom_address_0),
	.datac(!rom_address_5),
	.datad(!rom_address_4),
	.datae(!rom_address_1),
	.dataf(!rom_address_3),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_8),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[8]~4 .extended_lut = "off";
defparam \rom_data[8]~4 .lut_mask = 64'h4000091008C029E0;
defparam \rom_data[8]~4 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[7]~5 (
	.dataa(!rom_address_5),
	.datab(!rom_address_4),
	.datac(!rom_address_3),
	.datad(!rom_address_2),
	.datae(!rom_address_1),
	.dataf(!rom_address_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_7),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[7]~5 .extended_lut = "off";
defparam \rom_data[7]~5 .lut_mask = 64'h1712A21A42089890;
defparam \rom_data[7]~5 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[6]~6 (
	.dataa(!rom_address_0),
	.datab(!rom_address_5),
	.datac(!rom_address_4),
	.datad(!rom_address_3),
	.datae(!rom_address_2),
	.dataf(!rom_address_1),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_6),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[6]~6 .extended_lut = "off";
defparam \rom_data[6]~6 .lut_mask = 64'h05080208C92C0298;
defparam \rom_data[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[5]~7 (
	.dataa(!rom_address_5),
	.datab(!rom_address_4),
	.datac(!rom_address_3),
	.datad(!rom_address_2),
	.datae(!rom_address_1),
	.dataf(!rom_address_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_5),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[5]~7 .extended_lut = "off";
defparam \rom_data[5]~7 .lut_mask = 64'hC3A6A40AA6108030;
defparam \rom_data[5]~7 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[4]~8 (
	.dataa(!rom_address_5),
	.datab(!rom_address_4),
	.datac(!rom_address_3),
	.datad(!rom_address_2),
	.datae(!rom_address_1),
	.dataf(!rom_address_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_4),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[4]~8 .extended_lut = "off";
defparam \rom_data[4]~8 .lut_mask = 64'h900CA00882008A84;
defparam \rom_data[4]~8 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[3]~9 (
	.dataa(!rom_address_0),
	.datab(!rom_address_5),
	.datac(!rom_address_4),
	.datad(!rom_address_3),
	.datae(!rom_address_2),
	.dataf(!rom_address_1),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_3),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[3]~9 .extended_lut = "off";
defparam \rom_data[3]~9 .lut_mask = 64'h0702C3E82A040190;
defparam \rom_data[3]~9 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[2]~10 (
	.dataa(!rom_address_5),
	.datab(!rom_address_4),
	.datac(!rom_address_3),
	.datad(!rom_address_2),
	.datae(!rom_address_1),
	.dataf(!rom_address_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_2),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[2]~10 .extended_lut = "off";
defparam \rom_data[2]~10 .lut_mask = 64'hC0608418A0809220;
defparam \rom_data[2]~10 .shared_arith = "off";

cyclonev_lcell_comb \rom_data[1]~11 (
	.dataa(!rom_address_5),
	.datab(!rom_address_4),
	.datac(!rom_address_3),
	.datad(!rom_address_2),
	.datae(!rom_address_1),
	.dataf(!rom_address_0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(rom_data_1),
	.sumout(),
	.cout(),
	.shareout());
defparam \rom_data[1]~11 .extended_lut = "off";
defparam \rom_data[1]~11 .lut_mask = 64'h03908278580894B0;
defparam \rom_data[1]~11 .shared_arith = "off";

endmodule

module AudioConfig_altera_up_av_config_auto_init_ob_adv7180 (
	rom_address_4,
	rom_address_5,
	rom_address_1,
	rom_address_2,
	rom_address_3,
	rom_address_0,
	Ram0,
	Ram01,
	Ram02,
	Ram03,
	Ram04)/* synthesis synthesis_greybox=0 */;
input 	rom_address_4;
input 	rom_address_5;
input 	rom_address_1;
input 	rom_address_2;
input 	rom_address_3;
input 	rom_address_0;
output 	Ram0;
output 	Ram01;
output 	Ram02;
output 	Ram03;
output 	Ram04;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cyclonev_lcell_comb \Ram0~0 (
	.dataa(!rom_address_3),
	.datab(!rom_address_2),
	.datac(!rom_address_1),
	.datad(!rom_address_5),
	.datae(!rom_address_0),
	.dataf(!rom_address_4),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Ram0),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~0 .extended_lut = "off";
defparam \Ram0~0 .lut_mask = 64'h11EE0414DF8068AA;
defparam \Ram0~0 .shared_arith = "off";

cyclonev_lcell_comb \Ram0~1 (
	.dataa(!rom_address_3),
	.datab(!rom_address_4),
	.datac(!rom_address_5),
	.datad(!rom_address_0),
	.datae(!rom_address_1),
	.dataf(!rom_address_2),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Ram01),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~1 .extended_lut = "off";
defparam \Ram0~1 .lut_mask = 64'h0302020206060606;
defparam \Ram0~1 .shared_arith = "off";

cyclonev_lcell_comb \Ram0~2 (
	.dataa(!rom_address_3),
	.datab(!rom_address_4),
	.datac(!rom_address_5),
	.datad(!rom_address_0),
	.datae(!rom_address_1),
	.dataf(!rom_address_2),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Ram02),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~2 .extended_lut = "off";
defparam \Ram0~2 .lut_mask = 64'h0302020602060606;
defparam \Ram0~2 .shared_arith = "off";

cyclonev_lcell_comb \Ram0~3 (
	.dataa(!rom_address_3),
	.datab(!rom_address_2),
	.datac(!rom_address_1),
	.datad(!rom_address_0),
	.datae(!rom_address_5),
	.dataf(!rom_address_4),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Ram03),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~3 .extended_lut = "off";
defparam \Ram0~3 .lut_mask = 64'h0000FEEA15556AAA;
defparam \Ram0~3 .shared_arith = "off";

cyclonev_lcell_comb \Ram0~4 (
	.dataa(!rom_address_0),
	.datab(!rom_address_2),
	.datac(!rom_address_1),
	.datad(!rom_address_5),
	.datae(!rom_address_4),
	.dataf(!rom_address_3),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Ram04),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~4 .extended_lut = "off";
defparam \Ram0~4 .lut_mask = 64'h00FFFFFF3FFFFF80;
defparam \Ram0~4 .shared_arith = "off";

endmodule

module AudioConfig_altera_up_av_config_auto_init_ob_audio (
	rom_address_1,
	rom_address_2,
	Decoder0)/* synthesis synthesis_greybox=0 */;
input 	rom_address_1;
input 	rom_address_2;
output 	Decoder0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



cyclonev_lcell_comb \Decoder0~0 (
	.dataa(!rom_address_1),
	.datab(!rom_address_2),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Decoder0),
	.sumout(),
	.cout(),
	.shareout());
defparam \Decoder0~0 .extended_lut = "off";
defparam \Decoder0~0 .lut_mask = 64'h8888888888888888;
defparam \Decoder0~0 .shared_arith = "off";

endmodule

module AudioConfig_altera_up_av_config_serial_bus_controller (
	shiftreg_data_18,
	shiftreg_data_0,
	shiftreg_data_9,
	shiftreg_data_1,
	auto_init_complete,
	shiftreg_data_2,
	shiftreg_data_3,
	shiftreg_data_4,
	shiftreg_data_5,
	shiftreg_data_6,
	shiftreg_data_7,
	shiftreg_data_8,
	shiftreg_data_10,
	transfer_complete1,
	transfer_data,
	external_read_transfer,
	data_reg_0,
	data_out_1,
	data_reg_1,
	data_out_2,
	data_reg_2,
	data_out_3,
	data_reg_3,
	data_out_4,
	data_reg_4,
	data_out_5,
	data_reg_5,
	data_out_6,
	data_reg_6,
	data_out_7,
	data_reg_7,
	data_out_8,
	data_out_10,
	address_for_transfer_0,
	data_reg_8,
	data_out_17,
	address_for_transfer_7,
	address_for_transfer_6,
	data_out_16,
	address_for_transfer_5,
	data_out_25,
	data_out_15,
	address_for_transfer_4,
	data_out_14,
	address_for_transfer_3,
	data_out_13,
	address_for_transfer_2,
	data_out_12,
	address_for_transfer_1,
	data_out_11,
	serial_clk,
	ack,
	internal_reset,
	start_external_transfer,
	device_for_transfer_1,
	device_for_transfer_0,
	Equal5,
	serial_data,
	serial_data1,
	data_out_21,
	I2C_SDAT,
	clk)/* synthesis synthesis_greybox=0 */;
output 	shiftreg_data_18;
output 	shiftreg_data_0;
output 	shiftreg_data_9;
output 	shiftreg_data_1;
input 	auto_init_complete;
output 	shiftreg_data_2;
output 	shiftreg_data_3;
output 	shiftreg_data_4;
output 	shiftreg_data_5;
output 	shiftreg_data_6;
output 	shiftreg_data_7;
output 	shiftreg_data_8;
output 	shiftreg_data_10;
output 	transfer_complete1;
input 	transfer_data;
input 	external_read_transfer;
input 	data_reg_0;
input 	data_out_1;
input 	data_reg_1;
input 	data_out_2;
input 	data_reg_2;
input 	data_out_3;
input 	data_reg_3;
input 	data_out_4;
input 	data_reg_4;
input 	data_out_5;
input 	data_reg_5;
input 	data_out_6;
input 	data_reg_6;
input 	data_out_7;
input 	data_reg_7;
input 	data_out_8;
input 	data_out_10;
input 	address_for_transfer_0;
input 	data_reg_8;
input 	data_out_17;
input 	address_for_transfer_7;
input 	address_for_transfer_6;
input 	data_out_16;
input 	address_for_transfer_5;
input 	data_out_25;
input 	data_out_15;
input 	address_for_transfer_4;
input 	data_out_14;
input 	address_for_transfer_3;
input 	data_out_13;
input 	address_for_transfer_2;
input 	data_out_12;
input 	address_for_transfer_1;
input 	data_out_11;
output 	serial_clk;
input 	ack;
input 	internal_reset;
input 	start_external_transfer;
input 	device_for_transfer_1;
input 	device_for_transfer_0;
input 	Equal5;
output 	serial_data;
output 	serial_data1;
input 	data_out_21;
input 	I2C_SDAT;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Serial_Config_Clock_Generator|new_clk~q ;
wire \Serial_Config_Clock_Generator|middle_of_high_level~q ;
wire \Serial_Config_Clock_Generator|middle_of_low_level~q ;
wire \shiftreg_data[24]~18_combout ;
wire \shiftreg_data[24]~19_combout ;
wire \shiftreg_data~22_combout ;
wire \always4~0_combout ;
wire \shiftreg_data~32_combout ;
wire \counter[1]~0_combout ;
wire \shiftreg_data[19]~q ;
wire \shiftreg_data~31_combout ;
wire \shiftreg_data[20]~q ;
wire \shiftreg_data~29_combout ;
wire \shiftreg_data[21]~q ;
wire \shiftreg_data~27_combout ;
wire \shiftreg_data[22]~q ;
wire \shiftreg_data~25_combout ;
wire \shiftreg_data[23]~q ;
wire \shiftreg_data~23_combout ;
wire \shiftreg_data[24]~q ;
wire \shiftreg_data~20_combout ;
wire \shiftreg_data[25]~q ;
wire \shiftreg_data~16_combout ;
wire \shiftreg_data[26]~q ;
wire \shiftreg_mask~26_combout ;
wire \shiftreg_mask[0]~q ;
wire \shiftreg_mask~25_combout ;
wire \shiftreg_mask[1]~q ;
wire \shiftreg_mask~24_combout ;
wire \shiftreg_mask[2]~q ;
wire \shiftreg_mask~23_combout ;
wire \shiftreg_mask[3]~q ;
wire \shiftreg_mask~22_combout ;
wire \shiftreg_mask[4]~q ;
wire \shiftreg_mask~21_combout ;
wire \shiftreg_mask[5]~q ;
wire \shiftreg_mask~20_combout ;
wire \shiftreg_mask[6]~q ;
wire \shiftreg_mask~19_combout ;
wire \shiftreg_mask[7]~q ;
wire \shiftreg_mask~18_combout ;
wire \shiftreg_mask[8]~q ;
wire \shiftreg_mask~17_combout ;
wire \shiftreg_mask[9]~q ;
wire \shiftreg_mask~16_combout ;
wire \shiftreg_mask[10]~q ;
wire \shiftreg_mask~15_combout ;
wire \shiftreg_mask[11]~q ;
wire \shiftreg_mask~14_combout ;
wire \shiftreg_mask[12]~q ;
wire \shiftreg_mask~13_combout ;
wire \shiftreg_mask[13]~q ;
wire \shiftreg_mask~12_combout ;
wire \shiftreg_mask[14]~q ;
wire \shiftreg_mask~11_combout ;
wire \shiftreg_mask[15]~q ;
wire \shiftreg_mask~10_combout ;
wire \shiftreg_mask[16]~q ;
wire \shiftreg_mask~9_combout ;
wire \shiftreg_mask[17]~q ;
wire \shiftreg_mask~8_combout ;
wire \shiftreg_mask[18]~q ;
wire \shiftreg_mask~7_combout ;
wire \shiftreg_mask[19]~q ;
wire \shiftreg_mask~6_combout ;
wire \shiftreg_mask[20]~q ;
wire \shiftreg_mask~5_combout ;
wire \shiftreg_mask[21]~q ;
wire \shiftreg_mask~4_combout ;
wire \shiftreg_mask[22]~q ;
wire \shiftreg_mask~3_combout ;
wire \shiftreg_mask[23]~q ;
wire \shiftreg_mask~2_combout ;
wire \shiftreg_mask[24]~q ;
wire \shiftreg_mask~1_combout ;
wire \shiftreg_mask[25]~q ;
wire \shiftreg_mask~0_combout ;
wire \shiftreg_mask[26]~q ;
wire \Selector1~0_combout ;
wire \Selector1~1_combout ;
wire \s_serial_protocol.STATE_2_RESTART_BIT~q ;
wire \counter~5_combout ;
wire \counter[0]~q ;
wire \counter~1_combout ;
wire \counter[1]~q ;
wire \counter~2_combout ;
wire \counter[2]~q ;
wire \Add0~0_combout ;
wire \counter~3_combout ;
wire \counter[3]~q ;
wire \counter~4_combout ;
wire \counter[4]~q ;
wire \always1~1_combout ;
wire \Selector2~0_combout ;
wire \s_serial_protocol.STATE_3_START_BIT~q ;
wire \Selector3~0_combout ;
wire \s_serial_protocol.STATE_4_TRANSFER~q ;
wire \Selector4~0_combout ;
wire \s_serial_protocol.STATE_5_STOP_BIT~q ;
wire \always1~0_combout ;
wire \s_serial_protocol~11_combout ;
wire \s_serial_protocol.STATE_0_IDLE~q ;
wire \s_serial_protocol~12_combout ;
wire \s_serial_protocol.STATE_1_INITIALIZE~q ;
wire \shiftreg_data[16]~11_combout ;
wire \shiftreg_data[16]~12_combout ;
wire \shiftreg_data~30_combout ;
wire \shiftreg_data[16]~14_combout ;
wire \shiftreg_data[11]~q ;
wire \shiftreg_data~28_combout ;
wire \shiftreg_data[12]~q ;
wire \shiftreg_data~26_combout ;
wire \shiftreg_data[13]~q ;
wire \shiftreg_data~24_combout ;
wire \shiftreg_data[14]~q ;
wire \shiftreg_data~21_combout ;
wire \shiftreg_data[15]~q ;
wire \shiftreg_data~17_combout ;
wire \shiftreg_data[16]~q ;
wire \shiftreg_data~15_combout ;
wire \shiftreg_data[17]~q ;
wire \shiftreg_data~0_combout ;
wire \new_data~0_combout ;
wire \new_data~q ;
wire \shiftreg_data~1_combout ;
wire \shiftreg_data~2_combout ;
wire \shiftreg_data~3_combout ;
wire \shiftreg_data~4_combout ;
wire \shiftreg_data~5_combout ;
wire \shiftreg_data~6_combout ;
wire \shiftreg_data~7_combout ;
wire \shiftreg_data~8_combout ;
wire \shiftreg_data~9_combout ;
wire \shiftreg_data~10_combout ;
wire \shiftreg_data~13_combout ;
wire \transfer_complete~0_combout ;


AudioConfig_altera_up_slow_clock_generator Serial_Config_Clock_Generator(
	.new_clk1(\Serial_Config_Clock_Generator|new_clk~q ),
	.middle_of_high_level1(\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.middle_of_low_level1(\Serial_Config_Clock_Generator|middle_of_low_level~q ),
	.internal_reset(internal_reset),
	.clk(clk));

dffeas \shiftreg_data[18] (
	.clk(clk),
	.d(\shiftreg_data~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_18),
	.prn(vcc));
defparam \shiftreg_data[18] .is_wysiwyg = "true";
defparam \shiftreg_data[18] .power_up = "low";

dffeas \shiftreg_data[0] (
	.clk(clk),
	.d(\shiftreg_data~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_0),
	.prn(vcc));
defparam \shiftreg_data[0] .is_wysiwyg = "true";
defparam \shiftreg_data[0] .power_up = "low";

dffeas \shiftreg_data[9] (
	.clk(clk),
	.d(\shiftreg_data~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_9),
	.prn(vcc));
defparam \shiftreg_data[9] .is_wysiwyg = "true";
defparam \shiftreg_data[9] .power_up = "low";

dffeas \shiftreg_data[1] (
	.clk(clk),
	.d(\shiftreg_data~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_1),
	.prn(vcc));
defparam \shiftreg_data[1] .is_wysiwyg = "true";
defparam \shiftreg_data[1] .power_up = "low";

dffeas \shiftreg_data[2] (
	.clk(clk),
	.d(\shiftreg_data~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_2),
	.prn(vcc));
defparam \shiftreg_data[2] .is_wysiwyg = "true";
defparam \shiftreg_data[2] .power_up = "low";

dffeas \shiftreg_data[3] (
	.clk(clk),
	.d(\shiftreg_data~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_3),
	.prn(vcc));
defparam \shiftreg_data[3] .is_wysiwyg = "true";
defparam \shiftreg_data[3] .power_up = "low";

dffeas \shiftreg_data[4] (
	.clk(clk),
	.d(\shiftreg_data~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_4),
	.prn(vcc));
defparam \shiftreg_data[4] .is_wysiwyg = "true";
defparam \shiftreg_data[4] .power_up = "low";

dffeas \shiftreg_data[5] (
	.clk(clk),
	.d(\shiftreg_data~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_5),
	.prn(vcc));
defparam \shiftreg_data[5] .is_wysiwyg = "true";
defparam \shiftreg_data[5] .power_up = "low";

dffeas \shiftreg_data[6] (
	.clk(clk),
	.d(\shiftreg_data~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_6),
	.prn(vcc));
defparam \shiftreg_data[6] .is_wysiwyg = "true";
defparam \shiftreg_data[6] .power_up = "low";

dffeas \shiftreg_data[7] (
	.clk(clk),
	.d(\shiftreg_data~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_7),
	.prn(vcc));
defparam \shiftreg_data[7] .is_wysiwyg = "true";
defparam \shiftreg_data[7] .power_up = "low";

dffeas \shiftreg_data[8] (
	.clk(clk),
	.d(\shiftreg_data~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_8),
	.prn(vcc));
defparam \shiftreg_data[8] .is_wysiwyg = "true";
defparam \shiftreg_data[8] .power_up = "low";

dffeas \shiftreg_data[10] (
	.clk(clk),
	.d(\shiftreg_data~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\shiftreg_data[16]~14_combout ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(shiftreg_data_10),
	.prn(vcc));
defparam \shiftreg_data[10] .is_wysiwyg = "true";
defparam \shiftreg_data[10] .power_up = "low";

dffeas transfer_complete(
	.clk(clk),
	.d(\transfer_complete~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(transfer_complete1),
	.prn(vcc));
defparam transfer_complete.is_wysiwyg = "true";
defparam transfer_complete.power_up = "low";

cyclonev_lcell_comb \serial_clk~0 (
	.dataa(!\Serial_Config_Clock_Generator|new_clk~q ),
	.datab(!\s_serial_protocol.STATE_0_IDLE~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(serial_clk),
	.sumout(),
	.cout(),
	.shareout());
defparam \serial_clk~0 .extended_lut = "off";
defparam \serial_clk~0 .lut_mask = 64'hDDDDDDDDDDDDDDDD;
defparam \serial_clk~0 .shared_arith = "off";

cyclonev_lcell_comb \serial_data~1 (
	.dataa(!\s_serial_protocol.STATE_0_IDLE~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_4_TRANSFER~q ),
	.datad(!\shiftreg_data[26]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(serial_data),
	.sumout(),
	.cout(),
	.shareout());
defparam \serial_data~1 .extended_lut = "off";
defparam \serial_data~1 .lut_mask = 64'hBBBFBBBFBBBFBBBF;
defparam \serial_data~1 .shared_arith = "off";

cyclonev_lcell_comb \serial_data~2 (
	.dataa(!\s_serial_protocol.STATE_4_TRANSFER~q ),
	.datab(!\shiftreg_mask[26]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(serial_data1),
	.sumout(),
	.cout(),
	.shareout());
defparam \serial_data~2 .extended_lut = "off";
defparam \serial_data~2 .lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam \serial_data~2 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data[24]~18 (
	.dataa(!auto_init_complete),
	.datab(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datac(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data[24]~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data[24]~18 .extended_lut = "off";
defparam \shiftreg_data[24]~18 .lut_mask = 64'h03AA03AA03AA03AA;
defparam \shiftreg_data[24]~18 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data[24]~19 (
	.dataa(!auto_init_complete),
	.datab(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datac(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data[24]~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data[24]~19 .extended_lut = "off";
defparam \shiftreg_data[24]~19 .lut_mask = 64'h0355035503550355;
defparam \shiftreg_data[24]~19 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~22 (
	.dataa(!auto_init_complete),
	.datab(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datac(!data_out_21),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~22 .extended_lut = "off";
defparam \shiftreg_data~22 .lut_mask = 64'h0202020202020202;
defparam \shiftreg_data~22 .shared_arith = "off";

cyclonev_lcell_comb \always4~0 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always4~0 .extended_lut = "off";
defparam \always4~0 .lut_mask = 64'h1111111111111111;
defparam \always4~0 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~32 (
	.dataa(!shiftreg_data_18),
	.datab(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datac(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~32_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~32 .extended_lut = "off";
defparam \shiftreg_data~32 .lut_mask = 64'h5700570057005700;
defparam \shiftreg_data~32 .shared_arith = "off";

cyclonev_lcell_comb \counter[1]~0 (
	.dataa(!internal_reset),
	.datab(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datac(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!\Serial_Config_Clock_Generator|middle_of_low_level~q ),
	.dataf(!\s_serial_protocol.STATE_4_TRANSFER~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter[1]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter[1]~0 .extended_lut = "off";
defparam \counter[1]~0 .lut_mask = 64'h57FF57FF57FFFFFF;
defparam \counter[1]~0 .shared_arith = "off";

dffeas \shiftreg_data[19] (
	.clk(clk),
	.d(\shiftreg_data~32_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[19]~q ),
	.prn(vcc));
defparam \shiftreg_data[19] .is_wysiwyg = "true";
defparam \shiftreg_data[19] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~31 (
	.dataa(!auto_init_complete),
	.datab(!\always4~0_combout ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!device_for_transfer_1),
	.datae(!device_for_transfer_0),
	.dataf(!\shiftreg_data[19]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~31_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~31 .extended_lut = "off";
defparam \shiftreg_data~31 .lut_mask = 64'h30350035F0F5C0F5;
defparam \shiftreg_data~31 .shared_arith = "off";

dffeas \shiftreg_data[20] (
	.clk(clk),
	.d(\shiftreg_data~31_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[20]~q ),
	.prn(vcc));
defparam \shiftreg_data[20] .is_wysiwyg = "true";
defparam \shiftreg_data[20] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~29 (
	.dataa(!Equal5),
	.datab(!\shiftreg_data[24]~18_combout ),
	.datac(!\shiftreg_data[24]~19_combout ),
	.datad(!\shiftreg_data~22_combout ),
	.datae(!\shiftreg_data[20]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~29_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~29 .extended_lut = "off";
defparam \shiftreg_data~29 .lut_mask = 64'h04FFC4FF04FFC4FF;
defparam \shiftreg_data~29 .shared_arith = "off";

dffeas \shiftreg_data[21] (
	.clk(clk),
	.d(\shiftreg_data~29_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[21]~q ),
	.prn(vcc));
defparam \shiftreg_data[21] .is_wysiwyg = "true";
defparam \shiftreg_data[21] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~27 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_data[21]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~27_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~27 .extended_lut = "off";
defparam \shiftreg_data~27 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_data~27 .shared_arith = "off";

dffeas \shiftreg_data[22] (
	.clk(clk),
	.d(\shiftreg_data~27_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[22]~q ),
	.prn(vcc));
defparam \shiftreg_data[22] .is_wysiwyg = "true";
defparam \shiftreg_data[22] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~25 (
	.dataa(!Equal5),
	.datab(!\shiftreg_data[24]~18_combout ),
	.datac(!\shiftreg_data[24]~19_combout ),
	.datad(!\shiftreg_data~22_combout ),
	.datae(!\shiftreg_data[22]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~25_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~25 .extended_lut = "off";
defparam \shiftreg_data~25 .lut_mask = 64'h04FFC4FF04FFC4FF;
defparam \shiftreg_data~25 .shared_arith = "off";

dffeas \shiftreg_data[23] (
	.clk(clk),
	.d(\shiftreg_data~25_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[23]~q ),
	.prn(vcc));
defparam \shiftreg_data[23] .is_wysiwyg = "true";
defparam \shiftreg_data[23] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~23 (
	.dataa(!Equal5),
	.datab(!\shiftreg_data[24]~18_combout ),
	.datac(!\shiftreg_data[24]~19_combout ),
	.datad(!\shiftreg_data[23]~q ),
	.datae(!\shiftreg_data~22_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~23 .extended_lut = "off";
defparam \shiftreg_data~23 .lut_mask = 64'h04C4FFFF04C4FFFF;
defparam \shiftreg_data~23 .shared_arith = "off";

dffeas \shiftreg_data[24] (
	.clk(clk),
	.d(\shiftreg_data~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[24]~q ),
	.prn(vcc));
defparam \shiftreg_data[24] .is_wysiwyg = "true";
defparam \shiftreg_data[24] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~20 (
	.dataa(!Equal5),
	.datab(!\shiftreg_data[24]~18_combout ),
	.datac(!\shiftreg_data[24]~19_combout ),
	.datad(!\shiftreg_data[24]~q ),
	.datae(!data_out_25),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~20 .extended_lut = "off";
defparam \shiftreg_data~20 .lut_mask = 64'h0BCB3BFB0BCB3BFB;
defparam \shiftreg_data~20 .shared_arith = "off";

dffeas \shiftreg_data[25] (
	.clk(clk),
	.d(\shiftreg_data~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[25]~q ),
	.prn(vcc));
defparam \shiftreg_data[25] .is_wysiwyg = "true";
defparam \shiftreg_data[25] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~16 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_data[25]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~16 .extended_lut = "off";
defparam \shiftreg_data~16 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_data~16 .shared_arith = "off";

dffeas \shiftreg_data[26] (
	.clk(clk),
	.d(\shiftreg_data~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[26]~q ),
	.prn(vcc));
defparam \shiftreg_data[26] .is_wysiwyg = "true";
defparam \shiftreg_data[26] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~26 (
	.dataa(!internal_reset),
	.datab(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datac(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~26_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~26 .extended_lut = "off";
defparam \shiftreg_mask~26 .lut_mask = 64'h02AA02AA02AA02AA;
defparam \shiftreg_mask~26 .shared_arith = "off";

dffeas \shiftreg_mask[0] (
	.clk(clk),
	.d(\shiftreg_mask~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[0]~q ),
	.prn(vcc));
defparam \shiftreg_mask[0] .is_wysiwyg = "true";
defparam \shiftreg_mask[0] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~25 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~25_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~25 .extended_lut = "off";
defparam \shiftreg_mask~25 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~25 .shared_arith = "off";

dffeas \shiftreg_mask[1] (
	.clk(clk),
	.d(\shiftreg_mask~25_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[1]~q ),
	.prn(vcc));
defparam \shiftreg_mask[1] .is_wysiwyg = "true";
defparam \shiftreg_mask[1] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~24 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~24_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~24 .extended_lut = "off";
defparam \shiftreg_mask~24 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~24 .shared_arith = "off";

dffeas \shiftreg_mask[2] (
	.clk(clk),
	.d(\shiftreg_mask~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[2]~q ),
	.prn(vcc));
defparam \shiftreg_mask[2] .is_wysiwyg = "true";
defparam \shiftreg_mask[2] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~23 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~23 .extended_lut = "off";
defparam \shiftreg_mask~23 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~23 .shared_arith = "off";

dffeas \shiftreg_mask[3] (
	.clk(clk),
	.d(\shiftreg_mask~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[3]~q ),
	.prn(vcc));
defparam \shiftreg_mask[3] .is_wysiwyg = "true";
defparam \shiftreg_mask[3] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~22 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~22 .extended_lut = "off";
defparam \shiftreg_mask~22 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~22 .shared_arith = "off";

dffeas \shiftreg_mask[4] (
	.clk(clk),
	.d(\shiftreg_mask~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[4]~q ),
	.prn(vcc));
defparam \shiftreg_mask[4] .is_wysiwyg = "true";
defparam \shiftreg_mask[4] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~21 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~21 .extended_lut = "off";
defparam \shiftreg_mask~21 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~21 .shared_arith = "off";

dffeas \shiftreg_mask[5] (
	.clk(clk),
	.d(\shiftreg_mask~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[5]~q ),
	.prn(vcc));
defparam \shiftreg_mask[5] .is_wysiwyg = "true";
defparam \shiftreg_mask[5] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~20 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~20 .extended_lut = "off";
defparam \shiftreg_mask~20 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~20 .shared_arith = "off";

dffeas \shiftreg_mask[6] (
	.clk(clk),
	.d(\shiftreg_mask~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[6]~q ),
	.prn(vcc));
defparam \shiftreg_mask[6] .is_wysiwyg = "true";
defparam \shiftreg_mask[6] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~19 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~19 .extended_lut = "off";
defparam \shiftreg_mask~19 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~19 .shared_arith = "off";

dffeas \shiftreg_mask[7] (
	.clk(clk),
	.d(\shiftreg_mask~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[7]~q ),
	.prn(vcc));
defparam \shiftreg_mask[7] .is_wysiwyg = "true";
defparam \shiftreg_mask[7] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~18 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~18 .extended_lut = "off";
defparam \shiftreg_mask~18 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~18 .shared_arith = "off";

dffeas \shiftreg_mask[8] (
	.clk(clk),
	.d(\shiftreg_mask~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[8]~q ),
	.prn(vcc));
defparam \shiftreg_mask[8] .is_wysiwyg = "true";
defparam \shiftreg_mask[8] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~17 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~17 .extended_lut = "off";
defparam \shiftreg_mask~17 .lut_mask = 64'h0FEF0FEF0FEF0FEF;
defparam \shiftreg_mask~17 .shared_arith = "off";

dffeas \shiftreg_mask[9] (
	.clk(clk),
	.d(\shiftreg_mask~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[9]~q ),
	.prn(vcc));
defparam \shiftreg_mask[9] .is_wysiwyg = "true";
defparam \shiftreg_mask[9] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~16 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~16 .extended_lut = "off";
defparam \shiftreg_mask~16 .lut_mask = 64'h10F010F010F010F0;
defparam \shiftreg_mask~16 .shared_arith = "off";

dffeas \shiftreg_mask[10] (
	.clk(clk),
	.d(\shiftreg_mask~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[10]~q ),
	.prn(vcc));
defparam \shiftreg_mask[10] .is_wysiwyg = "true";
defparam \shiftreg_mask[10] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~15 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~15 .extended_lut = "off";
defparam \shiftreg_mask~15 .lut_mask = 64'h10F010F010F010F0;
defparam \shiftreg_mask~15 .shared_arith = "off";

dffeas \shiftreg_mask[11] (
	.clk(clk),
	.d(\shiftreg_mask~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[11]~q ),
	.prn(vcc));
defparam \shiftreg_mask[11] .is_wysiwyg = "true";
defparam \shiftreg_mask[11] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~14 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~14 .extended_lut = "off";
defparam \shiftreg_mask~14 .lut_mask = 64'h10F010F010F010F0;
defparam \shiftreg_mask~14 .shared_arith = "off";

dffeas \shiftreg_mask[12] (
	.clk(clk),
	.d(\shiftreg_mask~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[12]~q ),
	.prn(vcc));
defparam \shiftreg_mask[12] .is_wysiwyg = "true";
defparam \shiftreg_mask[12] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~13 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~13 .extended_lut = "off";
defparam \shiftreg_mask~13 .lut_mask = 64'h10F010F010F010F0;
defparam \shiftreg_mask~13 .shared_arith = "off";

dffeas \shiftreg_mask[13] (
	.clk(clk),
	.d(\shiftreg_mask~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[13]~q ),
	.prn(vcc));
defparam \shiftreg_mask[13] .is_wysiwyg = "true";
defparam \shiftreg_mask[13] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~12 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[13]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~12 .extended_lut = "off";
defparam \shiftreg_mask~12 .lut_mask = 64'h10F010F010F010F0;
defparam \shiftreg_mask~12 .shared_arith = "off";

dffeas \shiftreg_mask[14] (
	.clk(clk),
	.d(\shiftreg_mask~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[14]~q ),
	.prn(vcc));
defparam \shiftreg_mask[14] .is_wysiwyg = "true";
defparam \shiftreg_mask[14] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~11 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[14]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~11 .extended_lut = "off";
defparam \shiftreg_mask~11 .lut_mask = 64'h10F010F010F010F0;
defparam \shiftreg_mask~11 .shared_arith = "off";

dffeas \shiftreg_mask[15] (
	.clk(clk),
	.d(\shiftreg_mask~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[15]~q ),
	.prn(vcc));
defparam \shiftreg_mask[15] .is_wysiwyg = "true";
defparam \shiftreg_mask[15] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~10 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[15]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~10 .extended_lut = "off";
defparam \shiftreg_mask~10 .lut_mask = 64'h10F010F010F010F0;
defparam \shiftreg_mask~10 .shared_arith = "off";

dffeas \shiftreg_mask[16] (
	.clk(clk),
	.d(\shiftreg_mask~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[16]~q ),
	.prn(vcc));
defparam \shiftreg_mask[16] .is_wysiwyg = "true";
defparam \shiftreg_mask[16] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~9 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[16]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~9 .extended_lut = "off";
defparam \shiftreg_mask~9 .lut_mask = 64'h10F010F010F010F0;
defparam \shiftreg_mask~9 .shared_arith = "off";

dffeas \shiftreg_mask[17] (
	.clk(clk),
	.d(\shiftreg_mask~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[17]~q ),
	.prn(vcc));
defparam \shiftreg_mask[17] .is_wysiwyg = "true";
defparam \shiftreg_mask[17] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~8 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[17]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~8 .extended_lut = "off";
defparam \shiftreg_mask~8 .lut_mask = 64'h1FFF1FFF1FFF1FFF;
defparam \shiftreg_mask~8 .shared_arith = "off";

dffeas \shiftreg_mask[18] (
	.clk(clk),
	.d(\shiftreg_mask~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[18]~q ),
	.prn(vcc));
defparam \shiftreg_mask[18] .is_wysiwyg = "true";
defparam \shiftreg_mask[18] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~7 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[18]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~7 .extended_lut = "off";
defparam \shiftreg_mask~7 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~7 .shared_arith = "off";

dffeas \shiftreg_mask[19] (
	.clk(clk),
	.d(\shiftreg_mask~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[19]~q ),
	.prn(vcc));
defparam \shiftreg_mask[19] .is_wysiwyg = "true";
defparam \shiftreg_mask[19] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~6 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[19]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~6 .extended_lut = "off";
defparam \shiftreg_mask~6 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~6 .shared_arith = "off";

dffeas \shiftreg_mask[20] (
	.clk(clk),
	.d(\shiftreg_mask~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[20]~q ),
	.prn(vcc));
defparam \shiftreg_mask[20] .is_wysiwyg = "true";
defparam \shiftreg_mask[20] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~5 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[20]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~5 .extended_lut = "off";
defparam \shiftreg_mask~5 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~5 .shared_arith = "off";

dffeas \shiftreg_mask[21] (
	.clk(clk),
	.d(\shiftreg_mask~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[21]~q ),
	.prn(vcc));
defparam \shiftreg_mask[21] .is_wysiwyg = "true";
defparam \shiftreg_mask[21] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~4 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[21]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~4 .extended_lut = "off";
defparam \shiftreg_mask~4 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~4 .shared_arith = "off";

dffeas \shiftreg_mask[22] (
	.clk(clk),
	.d(\shiftreg_mask~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[22]~q ),
	.prn(vcc));
defparam \shiftreg_mask[22] .is_wysiwyg = "true";
defparam \shiftreg_mask[22] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~3 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[22]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~3 .extended_lut = "off";
defparam \shiftreg_mask~3 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~3 .shared_arith = "off";

dffeas \shiftreg_mask[23] (
	.clk(clk),
	.d(\shiftreg_mask~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[23]~q ),
	.prn(vcc));
defparam \shiftreg_mask[23] .is_wysiwyg = "true";
defparam \shiftreg_mask[23] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~2 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[23]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~2 .extended_lut = "off";
defparam \shiftreg_mask~2 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~2 .shared_arith = "off";

dffeas \shiftreg_mask[24] (
	.clk(clk),
	.d(\shiftreg_mask~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[24]~q ),
	.prn(vcc));
defparam \shiftreg_mask[24] .is_wysiwyg = "true";
defparam \shiftreg_mask[24] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~1 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[24]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~1 .extended_lut = "off";
defparam \shiftreg_mask~1 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~1 .shared_arith = "off";

dffeas \shiftreg_mask[25] (
	.clk(clk),
	.d(\shiftreg_mask~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[25]~q ),
	.prn(vcc));
defparam \shiftreg_mask[25] .is_wysiwyg = "true";
defparam \shiftreg_mask[25] .power_up = "low";

cyclonev_lcell_comb \shiftreg_mask~0 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\shiftreg_mask[25]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_mask~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_mask~0 .extended_lut = "off";
defparam \shiftreg_mask~0 .lut_mask = 64'h00E000E000E000E0;
defparam \shiftreg_mask~0 .shared_arith = "off";

dffeas \shiftreg_mask[26] (
	.clk(clk),
	.d(\shiftreg_mask~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_mask[26]~q ),
	.prn(vcc));
defparam \shiftreg_mask[26] .is_wysiwyg = "true";
defparam \shiftreg_mask[26] .power_up = "low";

cyclonev_lcell_comb \Selector1~0 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_low_level~q ),
	.datab(!\shiftreg_data[26]~q ),
	.datac(!\shiftreg_mask[26]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector1~0 .extended_lut = "off";
defparam \Selector1~0 .lut_mask = 64'h0101010101010101;
defparam \Selector1~0 .shared_arith = "off";

cyclonev_lcell_comb \Selector1~1 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_4_TRANSFER~q ),
	.datad(!\always1~1_combout ),
	.datae(!\Selector1~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector1~1 .extended_lut = "off";
defparam \Selector1~1 .lut_mask = 64'h22222F2222222F22;
defparam \Selector1~1 .shared_arith = "off";

dffeas \s_serial_protocol.STATE_2_RESTART_BIT (
	.clk(clk),
	.d(\Selector1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.prn(vcc));
defparam \s_serial_protocol.STATE_2_RESTART_BIT .is_wysiwyg = "true";
defparam \s_serial_protocol.STATE_2_RESTART_BIT .power_up = "low";

cyclonev_lcell_comb \counter~5 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\counter[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~5 .extended_lut = "off";
defparam \counter~5 .lut_mask = 64'hF010F010F010F010;
defparam \counter~5 .shared_arith = "off";

dffeas \counter[0] (
	.clk(clk),
	.d(\counter~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\counter[0]~q ),
	.prn(vcc));
defparam \counter[0] .is_wysiwyg = "true";
defparam \counter[0] .power_up = "low";

cyclonev_lcell_comb \counter~1 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\counter[1]~q ),
	.datae(!\counter[0]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~1 .extended_lut = "off";
defparam \counter~1 .lut_mask = 64'h00E0E00000E0E000;
defparam \counter~1 .shared_arith = "off";

dffeas \counter[1] (
	.clk(clk),
	.d(\counter~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\counter[1]~q ),
	.prn(vcc));
defparam \counter[1] .is_wysiwyg = "true";
defparam \counter[1] .power_up = "low";

cyclonev_lcell_comb \counter~2 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\counter[1]~q ),
	.datae(!\counter[2]~q ),
	.dataf(!\counter[0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~2 .extended_lut = "off";
defparam \counter~2 .lut_mask = 64'h0000E0E000E0E000;
defparam \counter~2 .shared_arith = "off";

dffeas \counter[2] (
	.clk(clk),
	.d(\counter~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\counter[2]~q ),
	.prn(vcc));
defparam \counter[2] .is_wysiwyg = "true";
defparam \counter[2] .power_up = "low";

cyclonev_lcell_comb \Add0~0 (
	.dataa(!\counter[1]~q ),
	.datab(!\counter[2]~q ),
	.datac(!\counter[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add0~0 .extended_lut = "off";
defparam \Add0~0 .lut_mask = 64'h0101010101010101;
defparam \Add0~0 .shared_arith = "off";

cyclonev_lcell_comb \counter~3 (
	.dataa(!\always4~0_combout ),
	.datab(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datac(!\counter[3]~q ),
	.datad(!\Add0~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~3 .extended_lut = "off";
defparam \counter~3 .lut_mask = 64'h4CC44CC44CC44CC4;
defparam \counter~3 .shared_arith = "off";

dffeas \counter[3] (
	.clk(clk),
	.d(\counter~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\counter[3]~q ),
	.prn(vcc));
defparam \counter[3] .is_wysiwyg = "true";
defparam \counter[3] .power_up = "low";

cyclonev_lcell_comb \counter~4 (
	.dataa(!\always4~0_combout ),
	.datab(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datac(!\counter[3]~q ),
	.datad(!\counter[4]~q ),
	.datae(!\Add0~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counter~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counter~4 .extended_lut = "off";
defparam \counter~4 .lut_mask = 64'h0088088000880880;
defparam \counter~4 .shared_arith = "off";

dffeas \counter[4] (
	.clk(clk),
	.d(\counter~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\counter[4]~q ),
	.prn(vcc));
defparam \counter[4] .is_wysiwyg = "true";
defparam \counter[4] .power_up = "low";

cyclonev_lcell_comb \always1~1 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_low_level~q ),
	.datab(!\counter[1]~q ),
	.datac(!\counter[2]~q ),
	.datad(!\counter[3]~q ),
	.datae(!\counter[4]~q ),
	.dataf(!\counter[0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always1~1 .extended_lut = "off";
defparam \always1~1 .lut_mask = 64'h0000001000000000;
defparam \always1~1 .shared_arith = "off";

cyclonev_lcell_comb \Selector2~0 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datac(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datad(!\Serial_Config_Clock_Generator|middle_of_low_level~q ),
	.datae(!\s_serial_protocol.STATE_3_START_BIT~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector2~0 .extended_lut = "off";
defparam \Selector2~0 .lut_mask = 64'h1F1FFF1F1F1FFF1F;
defparam \Selector2~0 .shared_arith = "off";

dffeas \s_serial_protocol.STATE_3_START_BIT (
	.clk(clk),
	.d(\Selector2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_protocol.STATE_3_START_BIT~q ),
	.prn(vcc));
defparam \s_serial_protocol.STATE_3_START_BIT .is_wysiwyg = "true";
defparam \s_serial_protocol.STATE_3_START_BIT .power_up = "low";

cyclonev_lcell_comb \Selector3~0 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_low_level~q ),
	.datab(!\s_serial_protocol.STATE_4_TRANSFER~q ),
	.datac(!\always1~1_combout ),
	.datad(!\Selector1~0_combout ),
	.datae(!\s_serial_protocol.STATE_3_START_BIT~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector3~0 .extended_lut = "off";
defparam \Selector3~0 .lut_mask = 64'h3000755530007555;
defparam \Selector3~0 .shared_arith = "off";

dffeas \s_serial_protocol.STATE_4_TRANSFER (
	.clk(clk),
	.d(\Selector3~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_protocol.STATE_4_TRANSFER~q ),
	.prn(vcc));
defparam \s_serial_protocol.STATE_4_TRANSFER .is_wysiwyg = "true";
defparam \s_serial_protocol.STATE_4_TRANSFER .power_up = "low";

cyclonev_lcell_comb \Selector4~0 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\s_serial_protocol.STATE_5_STOP_BIT~q ),
	.datac(!\s_serial_protocol.STATE_4_TRANSFER~q ),
	.datad(!\always1~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Selector4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Selector4~0 .extended_lut = "off";
defparam \Selector4~0 .lut_mask = 64'h222F222F222F222F;
defparam \Selector4~0 .shared_arith = "off";

dffeas \s_serial_protocol.STATE_5_STOP_BIT (
	.clk(clk),
	.d(\Selector4~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_protocol.STATE_5_STOP_BIT~q ),
	.prn(vcc));
defparam \s_serial_protocol.STATE_5_STOP_BIT .is_wysiwyg = "true";
defparam \s_serial_protocol.STATE_5_STOP_BIT .power_up = "low";

cyclonev_lcell_comb \always1~0 (
	.dataa(!start_external_transfer),
	.datab(!auto_init_complete),
	.datac(!transfer_complete1),
	.datad(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datae(!transfer_data),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\always1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \always1~0 .extended_lut = "off";
defparam \always1~0 .lut_mask = 64'h001000D0001000D0;
defparam \always1~0 .shared_arith = "off";

cyclonev_lcell_comb \s_serial_protocol~11 (
	.dataa(!\s_serial_protocol.STATE_0_IDLE~q ),
	.datab(!internal_reset),
	.datac(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datad(!\s_serial_protocol.STATE_5_STOP_BIT~q ),
	.datae(!\always1~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\s_serial_protocol~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \s_serial_protocol~11 .extended_lut = "off";
defparam \s_serial_protocol~11 .lut_mask = 64'h4440CCC04440CCC0;
defparam \s_serial_protocol~11 .shared_arith = "off";

dffeas \s_serial_protocol.STATE_0_IDLE (
	.clk(clk),
	.d(\s_serial_protocol~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_protocol.STATE_0_IDLE~q ),
	.prn(vcc));
defparam \s_serial_protocol.STATE_0_IDLE .is_wysiwyg = "true";
defparam \s_serial_protocol.STATE_0_IDLE .power_up = "low";

cyclonev_lcell_comb \s_serial_protocol~12 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!transfer_complete1),
	.datac(!start_external_transfer),
	.datad(!internal_reset),
	.datae(!auto_init_complete),
	.dataf(!\s_serial_protocol.STATE_0_IDLE~q ),
	.datag(!transfer_data),
	.cin(gnd),
	.sharein(gnd),
	.combout(\s_serial_protocol~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \s_serial_protocol~12 .extended_lut = "on";
defparam \s_serial_protocol~12 .lut_mask = 64'h0400040000000000;
defparam \s_serial_protocol~12 .shared_arith = "off";

dffeas \s_serial_protocol.STATE_1_INITIALIZE (
	.clk(clk),
	.d(\s_serial_protocol~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.prn(vcc));
defparam \s_serial_protocol.STATE_1_INITIALIZE .is_wysiwyg = "true";
defparam \s_serial_protocol.STATE_1_INITIALIZE .power_up = "low";

cyclonev_lcell_comb \shiftreg_data[16]~11 (
	.dataa(!auto_init_complete),
	.datab(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datac(!device_for_transfer_1),
	.datad(!device_for_transfer_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data[16]~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data[16]~11 .extended_lut = "off";
defparam \shiftreg_data[16]~11 .lut_mask = 64'h3222322232223222;
defparam \shiftreg_data[16]~11 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data[16]~12 (
	.dataa(!auto_init_complete),
	.datab(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data[16]~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data[16]~12 .extended_lut = "off";
defparam \shiftreg_data[16]~12 .lut_mask = 64'h1111111111111111;
defparam \shiftreg_data[16]~12 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~30 (
	.dataa(!shiftreg_data_10),
	.datab(!data_out_11),
	.datac(!address_for_transfer_1),
	.datad(!address_for_transfer_0),
	.datae(!\shiftreg_data[16]~11_combout ),
	.dataf(!\shiftreg_data[16]~12_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~30_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~30 .extended_lut = "off";
defparam \shiftreg_data~30 .lut_mask = 64'h555533330F0F00FF;
defparam \shiftreg_data~30 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data[16]~14 (
	.dataa(!internal_reset),
	.datab(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datac(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data[16]~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data[16]~14 .extended_lut = "off";
defparam \shiftreg_data[16]~14 .lut_mask = 64'h5757575757575757;
defparam \shiftreg_data[16]~14 .shared_arith = "off";

dffeas \shiftreg_data[11] (
	.clk(clk),
	.d(\shiftreg_data~30_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\shiftreg_data[16]~14_combout ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[11]~q ),
	.prn(vcc));
defparam \shiftreg_data[11] .is_wysiwyg = "true";
defparam \shiftreg_data[11] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~28 (
	.dataa(!\shiftreg_data[11]~q ),
	.datab(!data_out_12),
	.datac(!address_for_transfer_2),
	.datad(!address_for_transfer_1),
	.datae(!\shiftreg_data[16]~11_combout ),
	.dataf(!\shiftreg_data[16]~12_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~28_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~28 .extended_lut = "off";
defparam \shiftreg_data~28 .lut_mask = 64'h555533330F0F00FF;
defparam \shiftreg_data~28 .shared_arith = "off";

dffeas \shiftreg_data[12] (
	.clk(clk),
	.d(\shiftreg_data~28_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\shiftreg_data[16]~14_combout ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[12]~q ),
	.prn(vcc));
defparam \shiftreg_data[12] .is_wysiwyg = "true";
defparam \shiftreg_data[12] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~26 (
	.dataa(!\shiftreg_data[12]~q ),
	.datab(!data_out_13),
	.datac(!address_for_transfer_3),
	.datad(!address_for_transfer_2),
	.datae(!\shiftreg_data[16]~11_combout ),
	.dataf(!\shiftreg_data[16]~12_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~26_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~26 .extended_lut = "off";
defparam \shiftreg_data~26 .lut_mask = 64'h555533330F0F00FF;
defparam \shiftreg_data~26 .shared_arith = "off";

dffeas \shiftreg_data[13] (
	.clk(clk),
	.d(\shiftreg_data~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\shiftreg_data[16]~14_combout ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[13]~q ),
	.prn(vcc));
defparam \shiftreg_data[13] .is_wysiwyg = "true";
defparam \shiftreg_data[13] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~24 (
	.dataa(!\shiftreg_data[13]~q ),
	.datab(!data_out_14),
	.datac(!address_for_transfer_4),
	.datad(!address_for_transfer_3),
	.datae(!\shiftreg_data[16]~11_combout ),
	.dataf(!\shiftreg_data[16]~12_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~24_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~24 .extended_lut = "off";
defparam \shiftreg_data~24 .lut_mask = 64'h555533330F0F00FF;
defparam \shiftreg_data~24 .shared_arith = "off";

dffeas \shiftreg_data[14] (
	.clk(clk),
	.d(\shiftreg_data~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\shiftreg_data[16]~14_combout ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[14]~q ),
	.prn(vcc));
defparam \shiftreg_data[14] .is_wysiwyg = "true";
defparam \shiftreg_data[14] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~21 (
	.dataa(!\shiftreg_data[14]~q ),
	.datab(!data_out_15),
	.datac(!address_for_transfer_5),
	.datad(!address_for_transfer_4),
	.datae(!\shiftreg_data[16]~11_combout ),
	.dataf(!\shiftreg_data[16]~12_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~21 .extended_lut = "off";
defparam \shiftreg_data~21 .lut_mask = 64'h555533330F0F00FF;
defparam \shiftreg_data~21 .shared_arith = "off";

dffeas \shiftreg_data[15] (
	.clk(clk),
	.d(\shiftreg_data~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\shiftreg_data[16]~14_combout ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[15]~q ),
	.prn(vcc));
defparam \shiftreg_data[15] .is_wysiwyg = "true";
defparam \shiftreg_data[15] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~17 (
	.dataa(!\shiftreg_data[15]~q ),
	.datab(!data_out_16),
	.datac(!address_for_transfer_6),
	.datad(!address_for_transfer_5),
	.datae(!\shiftreg_data[16]~11_combout ),
	.dataf(!\shiftreg_data[16]~12_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~17 .extended_lut = "off";
defparam \shiftreg_data~17 .lut_mask = 64'h555533330F0F00FF;
defparam \shiftreg_data~17 .shared_arith = "off";

dffeas \shiftreg_data[16] (
	.clk(clk),
	.d(\shiftreg_data~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\shiftreg_data[16]~14_combout ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[16]~q ),
	.prn(vcc));
defparam \shiftreg_data[16] .is_wysiwyg = "true";
defparam \shiftreg_data[16] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~15 (
	.dataa(!\shiftreg_data[16]~q ),
	.datab(!data_out_17),
	.datac(!address_for_transfer_7),
	.datad(!address_for_transfer_6),
	.datae(!\shiftreg_data[16]~11_combout ),
	.dataf(!\shiftreg_data[16]~12_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~15 .extended_lut = "off";
defparam \shiftreg_data~15 .lut_mask = 64'h555533330F0F00FF;
defparam \shiftreg_data~15 .shared_arith = "off";

dffeas \shiftreg_data[17] (
	.clk(clk),
	.d(\shiftreg_data~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\shiftreg_data[16]~14_combout ),
	.sload(gnd),
	.ena(\counter[1]~0_combout ),
	.q(\shiftreg_data[17]~q ),
	.prn(vcc));
defparam \shiftreg_data[17] .is_wysiwyg = "true";
defparam \shiftreg_data[17] .power_up = "low";

cyclonev_lcell_comb \shiftreg_data~0 (
	.dataa(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datab(!\shiftreg_data[17]~q ),
	.datac(!\s_serial_protocol.STATE_2_RESTART_BIT~q ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~0 .extended_lut = "off";
defparam \shiftreg_data~0 .lut_mask = 64'h3200320032003200;
defparam \shiftreg_data~0 .shared_arith = "off";

cyclonev_lcell_comb \new_data~0 (
	.dataa(!I2C_SDAT),
	.datab(!\Serial_Config_Clock_Generator|middle_of_high_level~q ),
	.datac(!\s_serial_protocol.STATE_4_TRANSFER~q ),
	.datad(!\new_data~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\new_data~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \new_data~0 .extended_lut = "off";
defparam \new_data~0 .lut_mask = 64'h01FD01FD01FD01FD;
defparam \new_data~0 .shared_arith = "off";

dffeas new_data(
	.clk(clk),
	.d(\new_data~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\new_data~q ),
	.prn(vcc));
defparam new_data.is_wysiwyg = "true";
defparam new_data.power_up = "low";

cyclonev_lcell_comb \shiftreg_data~1 (
	.dataa(!ack),
	.datab(!internal_reset),
	.datac(!\always4~0_combout ),
	.datad(!\new_data~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~1 .extended_lut = "off";
defparam \shiftreg_data~1 .lut_mask = 64'h04C404C404C404C4;
defparam \shiftreg_data~1 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~2 (
	.dataa(!auto_init_complete),
	.datab(!shiftreg_data_8),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!Equal5),
	.dataf(!external_read_transfer),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~2 .extended_lut = "off";
defparam \shiftreg_data~2 .lut_mask = 64'h3000300030553000;
defparam \shiftreg_data~2 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~3 (
	.dataa(!shiftreg_data_0),
	.datab(!auto_init_complete),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!data_reg_0),
	.dataf(!data_out_1),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~3 .extended_lut = "off";
defparam \shiftreg_data~3 .lut_mask = 64'h5000503350CC50FF;
defparam \shiftreg_data~3 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~4 (
	.dataa(!shiftreg_data_1),
	.datab(!auto_init_complete),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!data_reg_1),
	.dataf(!data_out_2),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~4 .extended_lut = "off";
defparam \shiftreg_data~4 .lut_mask = 64'h5000503350CC50FF;
defparam \shiftreg_data~4 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~5 (
	.dataa(!auto_init_complete),
	.datab(!shiftreg_data_2),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!data_reg_2),
	.dataf(!data_out_3),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~5 .extended_lut = "off";
defparam \shiftreg_data~5 .lut_mask = 64'h3000305530AA30FF;
defparam \shiftreg_data~5 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~6 (
	.dataa(!auto_init_complete),
	.datab(!shiftreg_data_3),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!data_reg_3),
	.dataf(!data_out_4),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~6 .extended_lut = "off";
defparam \shiftreg_data~6 .lut_mask = 64'h3000305530AA30FF;
defparam \shiftreg_data~6 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~7 (
	.dataa(!auto_init_complete),
	.datab(!shiftreg_data_4),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!data_reg_4),
	.dataf(!data_out_5),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~7 .extended_lut = "off";
defparam \shiftreg_data~7 .lut_mask = 64'h3000305530AA30FF;
defparam \shiftreg_data~7 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~8 (
	.dataa(!auto_init_complete),
	.datab(!shiftreg_data_5),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!data_reg_5),
	.dataf(!data_out_6),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~8 .extended_lut = "off";
defparam \shiftreg_data~8 .lut_mask = 64'h3000305530AA30FF;
defparam \shiftreg_data~8 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~9 (
	.dataa(!auto_init_complete),
	.datab(!shiftreg_data_6),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!data_reg_6),
	.dataf(!data_out_7),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~9 .extended_lut = "off";
defparam \shiftreg_data~9 .lut_mask = 64'h3000305530AA30FF;
defparam \shiftreg_data~9 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~10 (
	.dataa(!auto_init_complete),
	.datab(!shiftreg_data_7),
	.datac(!\always4~0_combout ),
	.datad(!\s_serial_protocol.STATE_1_INITIALIZE~q ),
	.datae(!data_reg_7),
	.dataf(!data_out_8),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~10 .extended_lut = "off";
defparam \shiftreg_data~10 .lut_mask = 64'h3000305530AA30FF;
defparam \shiftreg_data~10 .shared_arith = "off";

cyclonev_lcell_comb \shiftreg_data~13 (
	.dataa(!shiftreg_data_9),
	.datab(!data_out_10),
	.datac(!address_for_transfer_0),
	.datad(!data_reg_8),
	.datae(!\shiftreg_data[16]~11_combout ),
	.dataf(!\shiftreg_data[16]~12_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\shiftreg_data~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \shiftreg_data~13 .extended_lut = "off";
defparam \shiftreg_data~13 .lut_mask = 64'h555533330F0F00FF;
defparam \shiftreg_data~13 .shared_arith = "off";

cyclonev_lcell_comb \transfer_complete~0 (
	.dataa(!start_external_transfer),
	.datab(!auto_init_complete),
	.datac(!transfer_complete1),
	.datad(!\s_serial_protocol.STATE_5_STOP_BIT~q ),
	.datae(!transfer_data),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\transfer_complete~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \transfer_complete~0 .extended_lut = "off";
defparam \transfer_complete~0 .lut_mask = 64'h01FF0DFF01FF0DFF;
defparam \transfer_complete~0 .shared_arith = "off";

endmodule

module AudioConfig_altera_up_slow_clock_generator (
	new_clk1,
	middle_of_high_level1,
	middle_of_low_level1,
	internal_reset,
	clk)/* synthesis synthesis_greybox=0 */;
output 	new_clk1;
output 	middle_of_high_level1;
output 	middle_of_low_level1;
input 	internal_reset;
input 	clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add0~25_sumout ;
wire \clk_counter[1]~q ;
wire \Add0~26 ;
wire \Add0~21_sumout ;
wire \clk_counter[2]~q ;
wire \Add0~22 ;
wire \Add0~17_sumout ;
wire \clk_counter[3]~q ;
wire \Add0~18 ;
wire \Add0~41_sumout ;
wire \clk_counter[4]~q ;
wire \Add0~42 ;
wire \Add0~37_sumout ;
wire \clk_counter[5]~q ;
wire \Add0~38 ;
wire \Add0~33_sumout ;
wire \clk_counter[6]~q ;
wire \Add0~34 ;
wire \Add0~29_sumout ;
wire \clk_counter[7]~q ;
wire \Add0~30 ;
wire \Add0~9_sumout ;
wire \clk_counter[8]~q ;
wire \Add0~10 ;
wire \Add0~13_sumout ;
wire \clk_counter[9]~q ;
wire \Add0~14 ;
wire \Add0~5_sumout ;
wire \clk_counter[10]~q ;
wire \Add0~6 ;
wire \Add0~1_sumout ;
wire \clk_counter[11]~q ;
wire \middle_of_high_level~0_combout ;
wire \middle_of_high_level~1_combout ;
wire \middle_of_high_level~2_combout ;
wire \middle_of_low_level~0_combout ;


dffeas new_clk(
	.clk(clk),
	.d(\clk_counter[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(new_clk1),
	.prn(vcc));
defparam new_clk.is_wysiwyg = "true";
defparam new_clk.power_up = "low";

dffeas middle_of_high_level(
	.clk(clk),
	.d(\middle_of_high_level~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(middle_of_high_level1),
	.prn(vcc));
defparam middle_of_high_level.is_wysiwyg = "true";
defparam middle_of_high_level.power_up = "low";

dffeas middle_of_low_level(
	.clk(clk),
	.d(\middle_of_low_level~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(middle_of_low_level1),
	.prn(vcc));
defparam middle_of_low_level.is_wysiwyg = "true";
defparam middle_of_low_level.power_up = "low";

cyclonev_lcell_comb \Add0~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~25_sumout ),
	.cout(\Add0~26 ),
	.shareout());
defparam \Add0~25 .extended_lut = "off";
defparam \Add0~25 .lut_mask = 64'h00000000000000FF;
defparam \Add0~25 .shared_arith = "off";

dffeas \clk_counter[1] (
	.clk(clk),
	.d(\Add0~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[1]~q ),
	.prn(vcc));
defparam \clk_counter[1] .is_wysiwyg = "true";
defparam \clk_counter[1] .power_up = "low";

cyclonev_lcell_comb \Add0~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~21_sumout ),
	.cout(\Add0~22 ),
	.shareout());
defparam \Add0~21 .extended_lut = "off";
defparam \Add0~21 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~21 .shared_arith = "off";

dffeas \clk_counter[2] (
	.clk(clk),
	.d(\Add0~21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[2]~q ),
	.prn(vcc));
defparam \clk_counter[2] .is_wysiwyg = "true";
defparam \clk_counter[2] .power_up = "low";

cyclonev_lcell_comb \Add0~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~17_sumout ),
	.cout(\Add0~18 ),
	.shareout());
defparam \Add0~17 .extended_lut = "off";
defparam \Add0~17 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~17 .shared_arith = "off";

dffeas \clk_counter[3] (
	.clk(clk),
	.d(\Add0~17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[3]~q ),
	.prn(vcc));
defparam \clk_counter[3] .is_wysiwyg = "true";
defparam \clk_counter[3] .power_up = "low";

cyclonev_lcell_comb \Add0~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~41_sumout ),
	.cout(\Add0~42 ),
	.shareout());
defparam \Add0~41 .extended_lut = "off";
defparam \Add0~41 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~41 .shared_arith = "off";

dffeas \clk_counter[4] (
	.clk(clk),
	.d(\Add0~41_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[4]~q ),
	.prn(vcc));
defparam \clk_counter[4] .is_wysiwyg = "true";
defparam \clk_counter[4] .power_up = "low";

cyclonev_lcell_comb \Add0~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~37_sumout ),
	.cout(\Add0~38 ),
	.shareout());
defparam \Add0~37 .extended_lut = "off";
defparam \Add0~37 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~37 .shared_arith = "off";

dffeas \clk_counter[5] (
	.clk(clk),
	.d(\Add0~37_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[5]~q ),
	.prn(vcc));
defparam \clk_counter[5] .is_wysiwyg = "true";
defparam \clk_counter[5] .power_up = "low";

cyclonev_lcell_comb \Add0~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~33_sumout ),
	.cout(\Add0~34 ),
	.shareout());
defparam \Add0~33 .extended_lut = "off";
defparam \Add0~33 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~33 .shared_arith = "off";

dffeas \clk_counter[6] (
	.clk(clk),
	.d(\Add0~33_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[6]~q ),
	.prn(vcc));
defparam \clk_counter[6] .is_wysiwyg = "true";
defparam \clk_counter[6] .power_up = "low";

cyclonev_lcell_comb \Add0~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~29_sumout ),
	.cout(\Add0~30 ),
	.shareout());
defparam \Add0~29 .extended_lut = "off";
defparam \Add0~29 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~29 .shared_arith = "off";

dffeas \clk_counter[7] (
	.clk(clk),
	.d(\Add0~29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[7]~q ),
	.prn(vcc));
defparam \clk_counter[7] .is_wysiwyg = "true";
defparam \clk_counter[7] .power_up = "low";

cyclonev_lcell_comb \Add0~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~9_sumout ),
	.cout(\Add0~10 ),
	.shareout());
defparam \Add0~9 .extended_lut = "off";
defparam \Add0~9 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~9 .shared_arith = "off";

dffeas \clk_counter[8] (
	.clk(clk),
	.d(\Add0~9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[8]~q ),
	.prn(vcc));
defparam \clk_counter[8] .is_wysiwyg = "true";
defparam \clk_counter[8] .power_up = "low";

cyclonev_lcell_comb \Add0~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~13_sumout ),
	.cout(\Add0~14 ),
	.shareout());
defparam \Add0~13 .extended_lut = "off";
defparam \Add0~13 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~13 .shared_arith = "off";

dffeas \clk_counter[9] (
	.clk(clk),
	.d(\Add0~13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[9]~q ),
	.prn(vcc));
defparam \clk_counter[9] .is_wysiwyg = "true";
defparam \clk_counter[9] .power_up = "low";

cyclonev_lcell_comb \Add0~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(\Add0~6 ),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~5 .shared_arith = "off";

dffeas \clk_counter[10] (
	.clk(clk),
	.d(\Add0~5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[10]~q ),
	.prn(vcc));
defparam \clk_counter[10] .is_wysiwyg = "true";
defparam \clk_counter[10] .power_up = "low";

cyclonev_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\clk_counter[11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add0~1 .shared_arith = "off";

dffeas \clk_counter[11] (
	.clk(clk),
	.d(\Add0~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(internal_reset),
	.sload(gnd),
	.ena(vcc),
	.q(\clk_counter[11]~q ),
	.prn(vcc));
defparam \clk_counter[11] .is_wysiwyg = "true";
defparam \clk_counter[11] .power_up = "low";

cyclonev_lcell_comb \middle_of_high_level~0 (
	.dataa(!\clk_counter[9]~q ),
	.datab(!\clk_counter[3]~q ),
	.datac(!\clk_counter[2]~q ),
	.datad(!\clk_counter[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\middle_of_high_level~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \middle_of_high_level~0 .extended_lut = "off";
defparam \middle_of_high_level~0 .lut_mask = 64'h0001000100010001;
defparam \middle_of_high_level~0 .shared_arith = "off";

cyclonev_lcell_comb \middle_of_high_level~1 (
	.dataa(!\clk_counter[7]~q ),
	.datab(!\clk_counter[6]~q ),
	.datac(!\clk_counter[5]~q ),
	.datad(!\clk_counter[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\middle_of_high_level~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \middle_of_high_level~1 .extended_lut = "off";
defparam \middle_of_high_level~1 .lut_mask = 64'h0001000100010001;
defparam \middle_of_high_level~1 .shared_arith = "off";

cyclonev_lcell_comb \middle_of_high_level~2 (
	.dataa(!\clk_counter[11]~q ),
	.datab(!\clk_counter[10]~q ),
	.datac(!\clk_counter[8]~q ),
	.datad(!\middle_of_high_level~0_combout ),
	.datae(!\middle_of_high_level~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\middle_of_high_level~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \middle_of_high_level~2 .extended_lut = "off";
defparam \middle_of_high_level~2 .lut_mask = 64'h0000000400000004;
defparam \middle_of_high_level~2 .shared_arith = "off";

cyclonev_lcell_comb \middle_of_low_level~0 (
	.dataa(!\clk_counter[11]~q ),
	.datab(!\clk_counter[10]~q ),
	.datac(!\clk_counter[8]~q ),
	.datad(!\middle_of_high_level~0_combout ),
	.datae(!\middle_of_high_level~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\middle_of_low_level~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \middle_of_low_level~0 .extended_lut = "off";
defparam \middle_of_low_level~0 .lut_mask = 64'h0000000800000008;
defparam \middle_of_low_level~0 .shared_arith = "off";

endmodule
