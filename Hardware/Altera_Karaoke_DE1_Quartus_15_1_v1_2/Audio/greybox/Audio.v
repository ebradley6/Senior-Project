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

// DATE "03/27/2016 00:56:59"

// 
// Device: Altera 5CSEMA5F31C6 Package FBGA896
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module Audio (
	to_dac_left_channel_data,
	to_dac_left_channel_valid,
	to_dac_left_channel_ready,
	from_adc_left_channel_ready,
	from_adc_left_channel_data,
	from_adc_left_channel_valid,
	to_dac_right_channel_data,
	to_dac_right_channel_valid,
	to_dac_right_channel_ready,
	from_adc_right_channel_ready,
	from_adc_right_channel_data,
	from_adc_right_channel_valid,
	clk,
	AUD_ADCDAT,
	AUD_ADCLRCK,
	AUD_BCLK,
	AUD_DACDAT,
	AUD_DACLRCK,
	reset)/* synthesis synthesis_greybox=0 */;
input 	[31:0] to_dac_left_channel_data;
input 	to_dac_left_channel_valid;
output 	to_dac_left_channel_ready;
input 	from_adc_left_channel_ready;
output 	[31:0] from_adc_left_channel_data;
output 	from_adc_left_channel_valid;
input 	[31:0] to_dac_right_channel_data;
input 	to_dac_right_channel_valid;
output 	to_dac_right_channel_ready;
input 	from_adc_right_channel_ready;
output 	[31:0] from_adc_right_channel_data;
output 	from_adc_right_channel_valid;
input 	clk;
input 	AUD_ADCDAT;
input 	AUD_ADCLRCK;
input 	AUD_BCLK;
output 	AUD_DACDAT;
input 	AUD_DACLRCK;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ;
wire \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ;
wire \audio_0|Audio_Out_Serializer|serial_audio_out_data~q ;
wire \audio_0|WideOr2~combout ;
wire \audio_0|WideOr0~combout ;
wire \audio_0|WideOr3~combout ;
wire \audio_0|WideOr1~combout ;
wire \clk~input_o ;
wire \reset~input_o ;
wire \from_adc_left_channel_ready~input_o ;
wire \from_adc_right_channel_ready~input_o ;
wire \AUD_ADCLRCK~input_o ;
wire \AUD_ADCDAT~input_o ;
wire \to_dac_left_channel_valid~input_o ;
wire \AUD_BCLK~input_o ;
wire \to_dac_right_channel_valid~input_o ;
wire \to_dac_left_channel_data[31]~input_o ;
wire \AUD_DACLRCK~input_o ;
wire \to_dac_right_channel_data[31]~input_o ;
wire \to_dac_left_channel_data[30]~input_o ;
wire \to_dac_right_channel_data[30]~input_o ;
wire \to_dac_left_channel_data[29]~input_o ;
wire \to_dac_right_channel_data[29]~input_o ;
wire \to_dac_left_channel_data[28]~input_o ;
wire \to_dac_right_channel_data[28]~input_o ;
wire \to_dac_left_channel_data[27]~input_o ;
wire \to_dac_right_channel_data[27]~input_o ;
wire \to_dac_left_channel_data[26]~input_o ;
wire \to_dac_right_channel_data[26]~input_o ;
wire \to_dac_left_channel_data[25]~input_o ;
wire \to_dac_right_channel_data[25]~input_o ;
wire \to_dac_left_channel_data[24]~input_o ;
wire \to_dac_right_channel_data[24]~input_o ;
wire \to_dac_left_channel_data[23]~input_o ;
wire \to_dac_right_channel_data[23]~input_o ;
wire \to_dac_left_channel_data[22]~input_o ;
wire \to_dac_right_channel_data[22]~input_o ;
wire \to_dac_left_channel_data[21]~input_o ;
wire \to_dac_right_channel_data[21]~input_o ;
wire \to_dac_left_channel_data[20]~input_o ;
wire \to_dac_right_channel_data[20]~input_o ;
wire \to_dac_left_channel_data[19]~input_o ;
wire \to_dac_right_channel_data[19]~input_o ;
wire \to_dac_left_channel_data[18]~input_o ;
wire \to_dac_right_channel_data[18]~input_o ;
wire \to_dac_left_channel_data[17]~input_o ;
wire \to_dac_right_channel_data[17]~input_o ;
wire \to_dac_left_channel_data[16]~input_o ;
wire \to_dac_right_channel_data[16]~input_o ;
wire \to_dac_left_channel_data[15]~input_o ;
wire \to_dac_right_channel_data[15]~input_o ;
wire \to_dac_left_channel_data[14]~input_o ;
wire \to_dac_right_channel_data[14]~input_o ;
wire \to_dac_left_channel_data[13]~input_o ;
wire \to_dac_right_channel_data[13]~input_o ;
wire \to_dac_left_channel_data[12]~input_o ;
wire \to_dac_right_channel_data[12]~input_o ;
wire \to_dac_left_channel_data[11]~input_o ;
wire \to_dac_right_channel_data[11]~input_o ;
wire \to_dac_left_channel_data[10]~input_o ;
wire \to_dac_right_channel_data[10]~input_o ;
wire \to_dac_left_channel_data[9]~input_o ;
wire \to_dac_right_channel_data[9]~input_o ;
wire \to_dac_left_channel_data[8]~input_o ;
wire \to_dac_right_channel_data[8]~input_o ;
wire \to_dac_left_channel_data[7]~input_o ;
wire \to_dac_right_channel_data[7]~input_o ;
wire \to_dac_left_channel_data[6]~input_o ;
wire \to_dac_right_channel_data[6]~input_o ;
wire \to_dac_left_channel_data[5]~input_o ;
wire \to_dac_right_channel_data[5]~input_o ;
wire \to_dac_left_channel_data[4]~input_o ;
wire \to_dac_right_channel_data[4]~input_o ;
wire \to_dac_left_channel_data[3]~input_o ;
wire \to_dac_right_channel_data[3]~input_o ;
wire \to_dac_left_channel_data[2]~input_o ;
wire \to_dac_right_channel_data[2]~input_o ;
wire \to_dac_left_channel_data[1]~input_o ;
wire \to_dac_right_channel_data[1]~input_o ;
wire \to_dac_left_channel_data[0]~input_o ;
wire \to_dac_right_channel_data[0]~input_o ;


Audio_Audio_audio_0 audio_0(
	.q_b_0(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_1(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_2(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_3(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_4(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_5(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_6(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_7(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.q_b_8(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.q_b_9(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.q_b_10(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.q_b_11(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.q_b_12(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ),
	.q_b_13(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ),
	.q_b_14(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ),
	.q_b_15(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ),
	.q_b_16(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ),
	.q_b_17(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ),
	.q_b_18(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ),
	.q_b_19(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ),
	.q_b_20(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ),
	.q_b_21(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ),
	.q_b_22(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ),
	.q_b_23(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ),
	.q_b_24(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ),
	.q_b_25(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ),
	.q_b_26(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ),
	.q_b_27(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ),
	.q_b_28(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ),
	.q_b_29(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ),
	.q_b_30(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ),
	.q_b_31(\audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ),
	.q_b_01(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_110(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_210(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_32(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_41(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_51(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_61(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_71(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.q_b_81(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.q_b_91(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.q_b_101(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.q_b_111(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.q_b_121(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ),
	.q_b_131(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ),
	.q_b_141(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ),
	.q_b_151(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ),
	.q_b_161(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ),
	.q_b_171(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ),
	.q_b_181(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ),
	.q_b_191(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ),
	.q_b_201(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ),
	.q_b_211(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ),
	.q_b_221(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ),
	.q_b_231(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ),
	.q_b_241(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ),
	.q_b_251(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ),
	.q_b_261(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ),
	.q_b_271(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ),
	.q_b_281(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ),
	.q_b_291(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ),
	.q_b_301(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ),
	.q_b_311(\audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ),
	.serial_audio_out_data(\audio_0|Audio_Out_Serializer|serial_audio_out_data~q ),
	.WideOr21(\audio_0|WideOr2~combout ),
	.WideOr01(\audio_0|WideOr0~combout ),
	.WideOr31(\audio_0|WideOr3~combout ),
	.WideOr11(\audio_0|WideOr1~combout ),
	.clk(\clk~input_o ),
	.reset(\reset~input_o ),
	.from_adc_left_channel_ready(\from_adc_left_channel_ready~input_o ),
	.from_adc_right_channel_ready(\from_adc_right_channel_ready~input_o ),
	.AUD_ADCLRCK(\AUD_ADCLRCK~input_o ),
	.AUD_ADCDAT(\AUD_ADCDAT~input_o ),
	.to_dac_left_channel_valid(\to_dac_left_channel_valid~input_o ),
	.AUD_BCLK(\AUD_BCLK~input_o ),
	.to_dac_right_channel_valid(\to_dac_right_channel_valid~input_o ),
	.to_dac_left_channel_data_31(\to_dac_left_channel_data[31]~input_o ),
	.AUD_DACLRCK(\AUD_DACLRCK~input_o ),
	.to_dac_right_channel_data_31(\to_dac_right_channel_data[31]~input_o ),
	.to_dac_left_channel_data_30(\to_dac_left_channel_data[30]~input_o ),
	.to_dac_right_channel_data_30(\to_dac_right_channel_data[30]~input_o ),
	.to_dac_left_channel_data_29(\to_dac_left_channel_data[29]~input_o ),
	.to_dac_right_channel_data_29(\to_dac_right_channel_data[29]~input_o ),
	.to_dac_left_channel_data_28(\to_dac_left_channel_data[28]~input_o ),
	.to_dac_right_channel_data_28(\to_dac_right_channel_data[28]~input_o ),
	.to_dac_left_channel_data_27(\to_dac_left_channel_data[27]~input_o ),
	.to_dac_right_channel_data_27(\to_dac_right_channel_data[27]~input_o ),
	.to_dac_left_channel_data_26(\to_dac_left_channel_data[26]~input_o ),
	.to_dac_right_channel_data_26(\to_dac_right_channel_data[26]~input_o ),
	.to_dac_left_channel_data_25(\to_dac_left_channel_data[25]~input_o ),
	.to_dac_right_channel_data_25(\to_dac_right_channel_data[25]~input_o ),
	.to_dac_left_channel_data_24(\to_dac_left_channel_data[24]~input_o ),
	.to_dac_right_channel_data_24(\to_dac_right_channel_data[24]~input_o ),
	.to_dac_left_channel_data_23(\to_dac_left_channel_data[23]~input_o ),
	.to_dac_right_channel_data_23(\to_dac_right_channel_data[23]~input_o ),
	.to_dac_left_channel_data_22(\to_dac_left_channel_data[22]~input_o ),
	.to_dac_right_channel_data_22(\to_dac_right_channel_data[22]~input_o ),
	.to_dac_left_channel_data_21(\to_dac_left_channel_data[21]~input_o ),
	.to_dac_right_channel_data_21(\to_dac_right_channel_data[21]~input_o ),
	.to_dac_left_channel_data_20(\to_dac_left_channel_data[20]~input_o ),
	.to_dac_right_channel_data_20(\to_dac_right_channel_data[20]~input_o ),
	.to_dac_left_channel_data_19(\to_dac_left_channel_data[19]~input_o ),
	.to_dac_right_channel_data_19(\to_dac_right_channel_data[19]~input_o ),
	.to_dac_left_channel_data_18(\to_dac_left_channel_data[18]~input_o ),
	.to_dac_right_channel_data_18(\to_dac_right_channel_data[18]~input_o ),
	.to_dac_left_channel_data_17(\to_dac_left_channel_data[17]~input_o ),
	.to_dac_right_channel_data_17(\to_dac_right_channel_data[17]~input_o ),
	.to_dac_left_channel_data_16(\to_dac_left_channel_data[16]~input_o ),
	.to_dac_right_channel_data_16(\to_dac_right_channel_data[16]~input_o ),
	.to_dac_left_channel_data_15(\to_dac_left_channel_data[15]~input_o ),
	.to_dac_right_channel_data_15(\to_dac_right_channel_data[15]~input_o ),
	.to_dac_left_channel_data_14(\to_dac_left_channel_data[14]~input_o ),
	.to_dac_right_channel_data_14(\to_dac_right_channel_data[14]~input_o ),
	.to_dac_left_channel_data_13(\to_dac_left_channel_data[13]~input_o ),
	.to_dac_right_channel_data_13(\to_dac_right_channel_data[13]~input_o ),
	.to_dac_left_channel_data_12(\to_dac_left_channel_data[12]~input_o ),
	.to_dac_right_channel_data_12(\to_dac_right_channel_data[12]~input_o ),
	.to_dac_left_channel_data_11(\to_dac_left_channel_data[11]~input_o ),
	.to_dac_right_channel_data_11(\to_dac_right_channel_data[11]~input_o ),
	.to_dac_left_channel_data_10(\to_dac_left_channel_data[10]~input_o ),
	.to_dac_right_channel_data_10(\to_dac_right_channel_data[10]~input_o ),
	.to_dac_left_channel_data_9(\to_dac_left_channel_data[9]~input_o ),
	.to_dac_right_channel_data_9(\to_dac_right_channel_data[9]~input_o ),
	.to_dac_left_channel_data_8(\to_dac_left_channel_data[8]~input_o ),
	.to_dac_right_channel_data_8(\to_dac_right_channel_data[8]~input_o ),
	.to_dac_left_channel_data_7(\to_dac_left_channel_data[7]~input_o ),
	.to_dac_right_channel_data_7(\to_dac_right_channel_data[7]~input_o ),
	.to_dac_left_channel_data_6(\to_dac_left_channel_data[6]~input_o ),
	.to_dac_right_channel_data_6(\to_dac_right_channel_data[6]~input_o ),
	.to_dac_left_channel_data_5(\to_dac_left_channel_data[5]~input_o ),
	.to_dac_right_channel_data_5(\to_dac_right_channel_data[5]~input_o ),
	.to_dac_left_channel_data_4(\to_dac_left_channel_data[4]~input_o ),
	.to_dac_right_channel_data_4(\to_dac_right_channel_data[4]~input_o ),
	.to_dac_left_channel_data_3(\to_dac_left_channel_data[3]~input_o ),
	.to_dac_right_channel_data_3(\to_dac_right_channel_data[3]~input_o ),
	.to_dac_left_channel_data_2(\to_dac_left_channel_data[2]~input_o ),
	.to_dac_right_channel_data_2(\to_dac_right_channel_data[2]~input_o ),
	.to_dac_left_channel_data_1(\to_dac_left_channel_data[1]~input_o ),
	.to_dac_right_channel_data_1(\to_dac_right_channel_data[1]~input_o ),
	.to_dac_left_channel_data_0(\to_dac_left_channel_data[0]~input_o ),
	.to_dac_right_channel_data_0(\to_dac_right_channel_data[0]~input_o ));

assign \clk~input_o  = clk;

assign \reset~input_o  = reset;

assign \from_adc_left_channel_ready~input_o  = from_adc_left_channel_ready;

assign \from_adc_right_channel_ready~input_o  = from_adc_right_channel_ready;

assign \AUD_ADCLRCK~input_o  = AUD_ADCLRCK;

assign \AUD_ADCDAT~input_o  = AUD_ADCDAT;

assign \to_dac_left_channel_valid~input_o  = to_dac_left_channel_valid;

assign \AUD_BCLK~input_o  = AUD_BCLK;

assign \to_dac_right_channel_valid~input_o  = to_dac_right_channel_valid;

assign \to_dac_left_channel_data[31]~input_o  = to_dac_left_channel_data[31];

assign \AUD_DACLRCK~input_o  = AUD_DACLRCK;

assign \to_dac_right_channel_data[31]~input_o  = to_dac_right_channel_data[31];

assign \to_dac_left_channel_data[30]~input_o  = to_dac_left_channel_data[30];

assign \to_dac_right_channel_data[30]~input_o  = to_dac_right_channel_data[30];

assign \to_dac_left_channel_data[29]~input_o  = to_dac_left_channel_data[29];

assign \to_dac_right_channel_data[29]~input_o  = to_dac_right_channel_data[29];

assign \to_dac_left_channel_data[28]~input_o  = to_dac_left_channel_data[28];

assign \to_dac_right_channel_data[28]~input_o  = to_dac_right_channel_data[28];

assign \to_dac_left_channel_data[27]~input_o  = to_dac_left_channel_data[27];

assign \to_dac_right_channel_data[27]~input_o  = to_dac_right_channel_data[27];

assign \to_dac_left_channel_data[26]~input_o  = to_dac_left_channel_data[26];

assign \to_dac_right_channel_data[26]~input_o  = to_dac_right_channel_data[26];

assign \to_dac_left_channel_data[25]~input_o  = to_dac_left_channel_data[25];

assign \to_dac_right_channel_data[25]~input_o  = to_dac_right_channel_data[25];

assign \to_dac_left_channel_data[24]~input_o  = to_dac_left_channel_data[24];

assign \to_dac_right_channel_data[24]~input_o  = to_dac_right_channel_data[24];

assign \to_dac_left_channel_data[23]~input_o  = to_dac_left_channel_data[23];

assign \to_dac_right_channel_data[23]~input_o  = to_dac_right_channel_data[23];

assign \to_dac_left_channel_data[22]~input_o  = to_dac_left_channel_data[22];

assign \to_dac_right_channel_data[22]~input_o  = to_dac_right_channel_data[22];

assign \to_dac_left_channel_data[21]~input_o  = to_dac_left_channel_data[21];

assign \to_dac_right_channel_data[21]~input_o  = to_dac_right_channel_data[21];

assign \to_dac_left_channel_data[20]~input_o  = to_dac_left_channel_data[20];

assign \to_dac_right_channel_data[20]~input_o  = to_dac_right_channel_data[20];

assign \to_dac_left_channel_data[19]~input_o  = to_dac_left_channel_data[19];

assign \to_dac_right_channel_data[19]~input_o  = to_dac_right_channel_data[19];

assign \to_dac_left_channel_data[18]~input_o  = to_dac_left_channel_data[18];

assign \to_dac_right_channel_data[18]~input_o  = to_dac_right_channel_data[18];

assign \to_dac_left_channel_data[17]~input_o  = to_dac_left_channel_data[17];

assign \to_dac_right_channel_data[17]~input_o  = to_dac_right_channel_data[17];

assign \to_dac_left_channel_data[16]~input_o  = to_dac_left_channel_data[16];

assign \to_dac_right_channel_data[16]~input_o  = to_dac_right_channel_data[16];

assign \to_dac_left_channel_data[15]~input_o  = to_dac_left_channel_data[15];

assign \to_dac_right_channel_data[15]~input_o  = to_dac_right_channel_data[15];

assign \to_dac_left_channel_data[14]~input_o  = to_dac_left_channel_data[14];

assign \to_dac_right_channel_data[14]~input_o  = to_dac_right_channel_data[14];

assign \to_dac_left_channel_data[13]~input_o  = to_dac_left_channel_data[13];

assign \to_dac_right_channel_data[13]~input_o  = to_dac_right_channel_data[13];

assign \to_dac_left_channel_data[12]~input_o  = to_dac_left_channel_data[12];

assign \to_dac_right_channel_data[12]~input_o  = to_dac_right_channel_data[12];

assign \to_dac_left_channel_data[11]~input_o  = to_dac_left_channel_data[11];

assign \to_dac_right_channel_data[11]~input_o  = to_dac_right_channel_data[11];

assign \to_dac_left_channel_data[10]~input_o  = to_dac_left_channel_data[10];

assign \to_dac_right_channel_data[10]~input_o  = to_dac_right_channel_data[10];

assign \to_dac_left_channel_data[9]~input_o  = to_dac_left_channel_data[9];

assign \to_dac_right_channel_data[9]~input_o  = to_dac_right_channel_data[9];

assign \to_dac_left_channel_data[8]~input_o  = to_dac_left_channel_data[8];

assign \to_dac_right_channel_data[8]~input_o  = to_dac_right_channel_data[8];

assign \to_dac_left_channel_data[7]~input_o  = to_dac_left_channel_data[7];

assign \to_dac_right_channel_data[7]~input_o  = to_dac_right_channel_data[7];

assign \to_dac_left_channel_data[6]~input_o  = to_dac_left_channel_data[6];

assign \to_dac_right_channel_data[6]~input_o  = to_dac_right_channel_data[6];

assign \to_dac_left_channel_data[5]~input_o  = to_dac_left_channel_data[5];

assign \to_dac_right_channel_data[5]~input_o  = to_dac_right_channel_data[5];

assign \to_dac_left_channel_data[4]~input_o  = to_dac_left_channel_data[4];

assign \to_dac_right_channel_data[4]~input_o  = to_dac_right_channel_data[4];

assign \to_dac_left_channel_data[3]~input_o  = to_dac_left_channel_data[3];

assign \to_dac_right_channel_data[3]~input_o  = to_dac_right_channel_data[3];

assign \to_dac_left_channel_data[2]~input_o  = to_dac_left_channel_data[2];

assign \to_dac_right_channel_data[2]~input_o  = to_dac_right_channel_data[2];

assign \to_dac_left_channel_data[1]~input_o  = to_dac_left_channel_data[1];

assign \to_dac_right_channel_data[1]~input_o  = to_dac_right_channel_data[1];

assign \to_dac_left_channel_data[0]~input_o  = to_dac_left_channel_data[0];

assign \to_dac_right_channel_data[0]~input_o  = to_dac_right_channel_data[0];

assign to_dac_left_channel_ready = \audio_0|WideOr2~combout ;

assign from_adc_left_channel_data[0] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;

assign from_adc_left_channel_data[1] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;

assign from_adc_left_channel_data[2] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;

assign from_adc_left_channel_data[3] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;

assign from_adc_left_channel_data[4] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;

assign from_adc_left_channel_data[5] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;

assign from_adc_left_channel_data[6] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;

assign from_adc_left_channel_data[7] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;

assign from_adc_left_channel_data[8] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ;

assign from_adc_left_channel_data[9] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ;

assign from_adc_left_channel_data[10] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ;

assign from_adc_left_channel_data[11] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ;

assign from_adc_left_channel_data[12] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ;

assign from_adc_left_channel_data[13] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ;

assign from_adc_left_channel_data[14] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ;

assign from_adc_left_channel_data[15] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ;

assign from_adc_left_channel_data[16] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ;

assign from_adc_left_channel_data[17] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ;

assign from_adc_left_channel_data[18] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ;

assign from_adc_left_channel_data[19] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ;

assign from_adc_left_channel_data[20] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ;

assign from_adc_left_channel_data[21] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ;

assign from_adc_left_channel_data[22] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ;

assign from_adc_left_channel_data[23] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ;

assign from_adc_left_channel_data[24] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ;

assign from_adc_left_channel_data[25] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ;

assign from_adc_left_channel_data[26] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ;

assign from_adc_left_channel_data[27] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ;

assign from_adc_left_channel_data[28] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ;

assign from_adc_left_channel_data[29] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ;

assign from_adc_left_channel_data[30] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ;

assign from_adc_left_channel_data[31] = \audio_0|Audio_In_Deserializer|Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ;

assign from_adc_left_channel_valid = \audio_0|WideOr0~combout ;

assign to_dac_right_channel_ready = \audio_0|WideOr3~combout ;

assign from_adc_right_channel_data[0] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;

assign from_adc_right_channel_data[1] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;

assign from_adc_right_channel_data[2] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;

assign from_adc_right_channel_data[3] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;

assign from_adc_right_channel_data[4] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;

assign from_adc_right_channel_data[5] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;

assign from_adc_right_channel_data[6] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;

assign from_adc_right_channel_data[7] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;

assign from_adc_right_channel_data[8] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ;

assign from_adc_right_channel_data[9] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ;

assign from_adc_right_channel_data[10] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ;

assign from_adc_right_channel_data[11] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ;

assign from_adc_right_channel_data[12] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ;

assign from_adc_right_channel_data[13] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ;

assign from_adc_right_channel_data[14] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ;

assign from_adc_right_channel_data[15] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ;

assign from_adc_right_channel_data[16] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ;

assign from_adc_right_channel_data[17] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ;

assign from_adc_right_channel_data[18] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ;

assign from_adc_right_channel_data[19] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ;

assign from_adc_right_channel_data[20] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ;

assign from_adc_right_channel_data[21] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ;

assign from_adc_right_channel_data[22] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ;

assign from_adc_right_channel_data[23] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ;

assign from_adc_right_channel_data[24] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ;

assign from_adc_right_channel_data[25] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ;

assign from_adc_right_channel_data[26] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ;

assign from_adc_right_channel_data[27] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ;

assign from_adc_right_channel_data[28] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ;

assign from_adc_right_channel_data[29] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ;

assign from_adc_right_channel_data[30] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ;

assign from_adc_right_channel_data[31] = \audio_0|Audio_In_Deserializer|Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ;

assign from_adc_right_channel_valid = \audio_0|WideOr1~combout ;

assign AUD_DACDAT = \audio_0|Audio_Out_Serializer|serial_audio_out_data~q ;

endmodule

module Audio_Audio_audio_0 (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	q_b_8,
	q_b_9,
	q_b_10,
	q_b_11,
	q_b_12,
	q_b_13,
	q_b_14,
	q_b_15,
	q_b_16,
	q_b_17,
	q_b_18,
	q_b_19,
	q_b_20,
	q_b_21,
	q_b_22,
	q_b_23,
	q_b_24,
	q_b_25,
	q_b_26,
	q_b_27,
	q_b_28,
	q_b_29,
	q_b_30,
	q_b_31,
	q_b_01,
	q_b_110,
	q_b_210,
	q_b_32,
	q_b_41,
	q_b_51,
	q_b_61,
	q_b_71,
	q_b_81,
	q_b_91,
	q_b_101,
	q_b_111,
	q_b_121,
	q_b_131,
	q_b_141,
	q_b_151,
	q_b_161,
	q_b_171,
	q_b_181,
	q_b_191,
	q_b_201,
	q_b_211,
	q_b_221,
	q_b_231,
	q_b_241,
	q_b_251,
	q_b_261,
	q_b_271,
	q_b_281,
	q_b_291,
	q_b_301,
	q_b_311,
	serial_audio_out_data,
	WideOr21,
	WideOr01,
	WideOr31,
	WideOr11,
	clk,
	reset,
	from_adc_left_channel_ready,
	from_adc_right_channel_ready,
	AUD_ADCLRCK,
	AUD_ADCDAT,
	to_dac_left_channel_valid,
	AUD_BCLK,
	to_dac_right_channel_valid,
	to_dac_left_channel_data_31,
	AUD_DACLRCK,
	to_dac_right_channel_data_31,
	to_dac_left_channel_data_30,
	to_dac_right_channel_data_30,
	to_dac_left_channel_data_29,
	to_dac_right_channel_data_29,
	to_dac_left_channel_data_28,
	to_dac_right_channel_data_28,
	to_dac_left_channel_data_27,
	to_dac_right_channel_data_27,
	to_dac_left_channel_data_26,
	to_dac_right_channel_data_26,
	to_dac_left_channel_data_25,
	to_dac_right_channel_data_25,
	to_dac_left_channel_data_24,
	to_dac_right_channel_data_24,
	to_dac_left_channel_data_23,
	to_dac_right_channel_data_23,
	to_dac_left_channel_data_22,
	to_dac_right_channel_data_22,
	to_dac_left_channel_data_21,
	to_dac_right_channel_data_21,
	to_dac_left_channel_data_20,
	to_dac_right_channel_data_20,
	to_dac_left_channel_data_19,
	to_dac_right_channel_data_19,
	to_dac_left_channel_data_18,
	to_dac_right_channel_data_18,
	to_dac_left_channel_data_17,
	to_dac_right_channel_data_17,
	to_dac_left_channel_data_16,
	to_dac_right_channel_data_16,
	to_dac_left_channel_data_15,
	to_dac_right_channel_data_15,
	to_dac_left_channel_data_14,
	to_dac_right_channel_data_14,
	to_dac_left_channel_data_13,
	to_dac_right_channel_data_13,
	to_dac_left_channel_data_12,
	to_dac_right_channel_data_12,
	to_dac_left_channel_data_11,
	to_dac_right_channel_data_11,
	to_dac_left_channel_data_10,
	to_dac_right_channel_data_10,
	to_dac_left_channel_data_9,
	to_dac_right_channel_data_9,
	to_dac_left_channel_data_8,
	to_dac_right_channel_data_8,
	to_dac_left_channel_data_7,
	to_dac_right_channel_data_7,
	to_dac_left_channel_data_6,
	to_dac_right_channel_data_6,
	to_dac_left_channel_data_5,
	to_dac_right_channel_data_5,
	to_dac_left_channel_data_4,
	to_dac_right_channel_data_4,
	to_dac_left_channel_data_3,
	to_dac_right_channel_data_3,
	to_dac_left_channel_data_2,
	to_dac_right_channel_data_2,
	to_dac_left_channel_data_1,
	to_dac_right_channel_data_1,
	to_dac_left_channel_data_0,
	to_dac_right_channel_data_0)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	q_b_8;
output 	q_b_9;
output 	q_b_10;
output 	q_b_11;
output 	q_b_12;
output 	q_b_13;
output 	q_b_14;
output 	q_b_15;
output 	q_b_16;
output 	q_b_17;
output 	q_b_18;
output 	q_b_19;
output 	q_b_20;
output 	q_b_21;
output 	q_b_22;
output 	q_b_23;
output 	q_b_24;
output 	q_b_25;
output 	q_b_26;
output 	q_b_27;
output 	q_b_28;
output 	q_b_29;
output 	q_b_30;
output 	q_b_31;
output 	q_b_01;
output 	q_b_110;
output 	q_b_210;
output 	q_b_32;
output 	q_b_41;
output 	q_b_51;
output 	q_b_61;
output 	q_b_71;
output 	q_b_81;
output 	q_b_91;
output 	q_b_101;
output 	q_b_111;
output 	q_b_121;
output 	q_b_131;
output 	q_b_141;
output 	q_b_151;
output 	q_b_161;
output 	q_b_171;
output 	q_b_181;
output 	q_b_191;
output 	q_b_201;
output 	q_b_211;
output 	q_b_221;
output 	q_b_231;
output 	q_b_241;
output 	q_b_251;
output 	q_b_261;
output 	q_b_271;
output 	q_b_281;
output 	q_b_291;
output 	q_b_301;
output 	q_b_311;
output 	serial_audio_out_data;
output 	WideOr21;
output 	WideOr01;
output 	WideOr31;
output 	WideOr11;
input 	clk;
input 	reset;
input 	from_adc_left_channel_ready;
input 	from_adc_right_channel_ready;
input 	AUD_ADCLRCK;
input 	AUD_ADCDAT;
input 	to_dac_left_channel_valid;
input 	AUD_BCLK;
input 	to_dac_right_channel_valid;
input 	to_dac_left_channel_data_31;
input 	AUD_DACLRCK;
input 	to_dac_right_channel_data_31;
input 	to_dac_left_channel_data_30;
input 	to_dac_right_channel_data_30;
input 	to_dac_left_channel_data_29;
input 	to_dac_right_channel_data_29;
input 	to_dac_left_channel_data_28;
input 	to_dac_right_channel_data_28;
input 	to_dac_left_channel_data_27;
input 	to_dac_right_channel_data_27;
input 	to_dac_left_channel_data_26;
input 	to_dac_right_channel_data_26;
input 	to_dac_left_channel_data_25;
input 	to_dac_right_channel_data_25;
input 	to_dac_left_channel_data_24;
input 	to_dac_right_channel_data_24;
input 	to_dac_left_channel_data_23;
input 	to_dac_right_channel_data_23;
input 	to_dac_left_channel_data_22;
input 	to_dac_right_channel_data_22;
input 	to_dac_left_channel_data_21;
input 	to_dac_right_channel_data_21;
input 	to_dac_left_channel_data_20;
input 	to_dac_right_channel_data_20;
input 	to_dac_left_channel_data_19;
input 	to_dac_right_channel_data_19;
input 	to_dac_left_channel_data_18;
input 	to_dac_right_channel_data_18;
input 	to_dac_left_channel_data_17;
input 	to_dac_right_channel_data_17;
input 	to_dac_left_channel_data_16;
input 	to_dac_right_channel_data_16;
input 	to_dac_left_channel_data_15;
input 	to_dac_right_channel_data_15;
input 	to_dac_left_channel_data_14;
input 	to_dac_right_channel_data_14;
input 	to_dac_left_channel_data_13;
input 	to_dac_right_channel_data_13;
input 	to_dac_left_channel_data_12;
input 	to_dac_right_channel_data_12;
input 	to_dac_left_channel_data_11;
input 	to_dac_right_channel_data_11;
input 	to_dac_left_channel_data_10;
input 	to_dac_right_channel_data_10;
input 	to_dac_left_channel_data_9;
input 	to_dac_right_channel_data_9;
input 	to_dac_left_channel_data_8;
input 	to_dac_right_channel_data_8;
input 	to_dac_left_channel_data_7;
input 	to_dac_right_channel_data_7;
input 	to_dac_left_channel_data_6;
input 	to_dac_right_channel_data_6;
input 	to_dac_left_channel_data_5;
input 	to_dac_right_channel_data_5;
input 	to_dac_left_channel_data_4;
input 	to_dac_right_channel_data_4;
input 	to_dac_left_channel_data_3;
input 	to_dac_right_channel_data_3;
input 	to_dac_left_channel_data_2;
input 	to_dac_right_channel_data_2;
input 	to_dac_left_channel_data_1;
input 	to_dac_right_channel_data_1;
input 	to_dac_left_channel_data_0;
input 	to_dac_right_channel_data_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Audio_Out_Serializer|left_channel_fifo_write_space[0]~q ;
wire \Audio_Out_Serializer|left_channel_fifo_write_space[1]~q ;
wire \Audio_Out_Serializer|left_channel_fifo_write_space[2]~q ;
wire \Audio_Out_Serializer|left_channel_fifo_write_space[3]~q ;
wire \Audio_Out_Serializer|left_channel_fifo_write_space[4]~q ;
wire \Audio_Out_Serializer|left_channel_fifo_write_space[5]~q ;
wire \Audio_Out_Serializer|left_channel_fifo_write_space[6]~q ;
wire \Audio_Out_Serializer|left_channel_fifo_write_space[7]~q ;
wire \Audio_In_Deserializer|left_audio_fifo_read_space[0]~q ;
wire \Audio_In_Deserializer|left_audio_fifo_read_space[1]~q ;
wire \Audio_In_Deserializer|left_audio_fifo_read_space[2]~q ;
wire \Audio_In_Deserializer|left_audio_fifo_read_space[3]~q ;
wire \Audio_In_Deserializer|left_audio_fifo_read_space[4]~q ;
wire \Audio_In_Deserializer|left_audio_fifo_read_space[5]~q ;
wire \Audio_In_Deserializer|left_audio_fifo_read_space[6]~q ;
wire \Audio_In_Deserializer|left_audio_fifo_read_space[7]~q ;
wire \Audio_Out_Serializer|right_channel_fifo_write_space[0]~q ;
wire \Audio_Out_Serializer|right_channel_fifo_write_space[1]~q ;
wire \Audio_Out_Serializer|right_channel_fifo_write_space[2]~q ;
wire \Audio_Out_Serializer|right_channel_fifo_write_space[3]~q ;
wire \Audio_Out_Serializer|right_channel_fifo_write_space[4]~q ;
wire \Audio_Out_Serializer|right_channel_fifo_write_space[5]~q ;
wire \Audio_Out_Serializer|right_channel_fifo_write_space[6]~q ;
wire \Audio_Out_Serializer|right_channel_fifo_write_space[7]~q ;
wire \Audio_In_Deserializer|right_audio_fifo_read_space[6]~q ;
wire \Audio_In_Deserializer|right_audio_fifo_read_space[7]~q ;
wire \Audio_In_Deserializer|right_audio_fifo_read_space[5]~q ;
wire \Audio_In_Deserializer|right_audio_fifo_read_space[0]~q ;
wire \Audio_In_Deserializer|right_audio_fifo_read_space[1]~q ;
wire \Audio_In_Deserializer|right_audio_fifo_read_space[2]~q ;
wire \Audio_In_Deserializer|right_audio_fifo_read_space[3]~q ;
wire \Audio_In_Deserializer|right_audio_fifo_read_space[4]~q ;
wire \done_adc_channel_sync~q ;
wire \done_dac_channel_sync~q ;
wire \ADC_Left_Right_Clock_Edges|last_test_clk~q ;
wire \ADC_Left_Right_Clock_Edges|cur_test_clk~q ;
wire \done_adc_channel_sync~0_combout ;
wire \Bit_Clock_Edges|cur_test_clk~q ;
wire \Bit_Clock_Edges|last_test_clk~q ;
wire \DAC_Left_Right_Clock_Edges|cur_test_clk~q ;
wire \DAC_Left_Right_Clock_Edges|last_test_clk~q ;
wire \DAC_Left_Right_Clock_Edges|found_edge~combout ;
wire \done_dac_channel_sync~0_combout ;
wire \ADC_Left_Right_Clock_Edges|found_edge~combout ;
wire \Bit_Clock_Edges|falling_edge~combout ;
wire \WideOr2~0_combout ;
wire \WideOr2~1_combout ;
wire \WideOr0~0_combout ;
wire \WideOr0~1_combout ;
wire \WideOr3~0_combout ;
wire \WideOr3~1_combout ;
wire \WideOr1~0_combout ;
wire \WideOr1~1_combout ;


Audio_altera_up_audio_out_serializer Audio_Out_Serializer(
	.left_channel_fifo_write_space_0(\Audio_Out_Serializer|left_channel_fifo_write_space[0]~q ),
	.left_channel_fifo_write_space_1(\Audio_Out_Serializer|left_channel_fifo_write_space[1]~q ),
	.left_channel_fifo_write_space_2(\Audio_Out_Serializer|left_channel_fifo_write_space[2]~q ),
	.left_channel_fifo_write_space_3(\Audio_Out_Serializer|left_channel_fifo_write_space[3]~q ),
	.left_channel_fifo_write_space_4(\Audio_Out_Serializer|left_channel_fifo_write_space[4]~q ),
	.left_channel_fifo_write_space_5(\Audio_Out_Serializer|left_channel_fifo_write_space[5]~q ),
	.left_channel_fifo_write_space_6(\Audio_Out_Serializer|left_channel_fifo_write_space[6]~q ),
	.left_channel_fifo_write_space_7(\Audio_Out_Serializer|left_channel_fifo_write_space[7]~q ),
	.right_channel_fifo_write_space_0(\Audio_Out_Serializer|right_channel_fifo_write_space[0]~q ),
	.right_channel_fifo_write_space_1(\Audio_Out_Serializer|right_channel_fifo_write_space[1]~q ),
	.right_channel_fifo_write_space_2(\Audio_Out_Serializer|right_channel_fifo_write_space[2]~q ),
	.right_channel_fifo_write_space_3(\Audio_Out_Serializer|right_channel_fifo_write_space[3]~q ),
	.right_channel_fifo_write_space_4(\Audio_Out_Serializer|right_channel_fifo_write_space[4]~q ),
	.right_channel_fifo_write_space_5(\Audio_Out_Serializer|right_channel_fifo_write_space[5]~q ),
	.right_channel_fifo_write_space_6(\Audio_Out_Serializer|right_channel_fifo_write_space[6]~q ),
	.right_channel_fifo_write_space_7(\Audio_Out_Serializer|right_channel_fifo_write_space[7]~q ),
	.serial_audio_out_data1(serial_audio_out_data),
	.done_dac_channel_sync(\done_dac_channel_sync~q ),
	.WideOr2(\WideOr2~0_combout ),
	.WideOr21(\WideOr2~1_combout ),
	.WideOr22(WideOr21),
	.WideOr3(\WideOr3~0_combout ),
	.WideOr31(\WideOr3~1_combout ),
	.WideOr32(WideOr31),
	.cur_test_clk(\Bit_Clock_Edges|cur_test_clk~q ),
	.last_test_clk(\Bit_Clock_Edges|last_test_clk~q ),
	.cur_test_clk1(\DAC_Left_Right_Clock_Edges|cur_test_clk~q ),
	.last_test_clk1(\DAC_Left_Right_Clock_Edges|last_test_clk~q ),
	.found_edge(\DAC_Left_Right_Clock_Edges|found_edge~combout ),
	.clk(clk),
	.reset(reset),
	.to_dac_left_channel_valid(to_dac_left_channel_valid),
	.to_dac_right_channel_valid(to_dac_right_channel_valid),
	.to_dac_left_channel_data_31(to_dac_left_channel_data_31),
	.to_dac_right_channel_data_31(to_dac_right_channel_data_31),
	.to_dac_left_channel_data_30(to_dac_left_channel_data_30),
	.to_dac_right_channel_data_30(to_dac_right_channel_data_30),
	.to_dac_left_channel_data_29(to_dac_left_channel_data_29),
	.to_dac_right_channel_data_29(to_dac_right_channel_data_29),
	.to_dac_left_channel_data_28(to_dac_left_channel_data_28),
	.to_dac_right_channel_data_28(to_dac_right_channel_data_28),
	.to_dac_left_channel_data_27(to_dac_left_channel_data_27),
	.to_dac_right_channel_data_27(to_dac_right_channel_data_27),
	.to_dac_left_channel_data_26(to_dac_left_channel_data_26),
	.to_dac_right_channel_data_26(to_dac_right_channel_data_26),
	.to_dac_left_channel_data_25(to_dac_left_channel_data_25),
	.to_dac_right_channel_data_25(to_dac_right_channel_data_25),
	.to_dac_left_channel_data_24(to_dac_left_channel_data_24),
	.to_dac_right_channel_data_24(to_dac_right_channel_data_24),
	.to_dac_left_channel_data_23(to_dac_left_channel_data_23),
	.to_dac_right_channel_data_23(to_dac_right_channel_data_23),
	.to_dac_left_channel_data_22(to_dac_left_channel_data_22),
	.to_dac_right_channel_data_22(to_dac_right_channel_data_22),
	.to_dac_left_channel_data_21(to_dac_left_channel_data_21),
	.to_dac_right_channel_data_21(to_dac_right_channel_data_21),
	.to_dac_left_channel_data_20(to_dac_left_channel_data_20),
	.to_dac_right_channel_data_20(to_dac_right_channel_data_20),
	.to_dac_left_channel_data_19(to_dac_left_channel_data_19),
	.to_dac_right_channel_data_19(to_dac_right_channel_data_19),
	.to_dac_left_channel_data_18(to_dac_left_channel_data_18),
	.to_dac_right_channel_data_18(to_dac_right_channel_data_18),
	.to_dac_left_channel_data_17(to_dac_left_channel_data_17),
	.to_dac_right_channel_data_17(to_dac_right_channel_data_17),
	.to_dac_left_channel_data_16(to_dac_left_channel_data_16),
	.to_dac_right_channel_data_16(to_dac_right_channel_data_16),
	.to_dac_left_channel_data_15(to_dac_left_channel_data_15),
	.to_dac_right_channel_data_15(to_dac_right_channel_data_15),
	.to_dac_left_channel_data_14(to_dac_left_channel_data_14),
	.to_dac_right_channel_data_14(to_dac_right_channel_data_14),
	.to_dac_left_channel_data_13(to_dac_left_channel_data_13),
	.to_dac_right_channel_data_13(to_dac_right_channel_data_13),
	.to_dac_left_channel_data_12(to_dac_left_channel_data_12),
	.to_dac_right_channel_data_12(to_dac_right_channel_data_12),
	.to_dac_left_channel_data_11(to_dac_left_channel_data_11),
	.to_dac_right_channel_data_11(to_dac_right_channel_data_11),
	.to_dac_left_channel_data_10(to_dac_left_channel_data_10),
	.to_dac_right_channel_data_10(to_dac_right_channel_data_10),
	.to_dac_left_channel_data_9(to_dac_left_channel_data_9),
	.to_dac_right_channel_data_9(to_dac_right_channel_data_9),
	.to_dac_left_channel_data_8(to_dac_left_channel_data_8),
	.to_dac_right_channel_data_8(to_dac_right_channel_data_8),
	.to_dac_left_channel_data_7(to_dac_left_channel_data_7),
	.to_dac_right_channel_data_7(to_dac_right_channel_data_7),
	.to_dac_left_channel_data_6(to_dac_left_channel_data_6),
	.to_dac_right_channel_data_6(to_dac_right_channel_data_6),
	.to_dac_left_channel_data_5(to_dac_left_channel_data_5),
	.to_dac_right_channel_data_5(to_dac_right_channel_data_5),
	.to_dac_left_channel_data_4(to_dac_left_channel_data_4),
	.to_dac_right_channel_data_4(to_dac_right_channel_data_4),
	.to_dac_left_channel_data_3(to_dac_left_channel_data_3),
	.to_dac_right_channel_data_3(to_dac_right_channel_data_3),
	.to_dac_left_channel_data_2(to_dac_left_channel_data_2),
	.to_dac_right_channel_data_2(to_dac_right_channel_data_2),
	.to_dac_left_channel_data_1(to_dac_left_channel_data_1),
	.to_dac_right_channel_data_1(to_dac_right_channel_data_1),
	.to_dac_left_channel_data_0(to_dac_left_channel_data_0),
	.to_dac_right_channel_data_0(to_dac_right_channel_data_0));

Audio_altera_up_audio_in_deserializer Audio_In_Deserializer(
	.q_b_0(q_b_0),
	.q_b_1(q_b_1),
	.q_b_2(q_b_2),
	.q_b_3(q_b_3),
	.q_b_4(q_b_4),
	.q_b_5(q_b_5),
	.q_b_6(q_b_6),
	.q_b_7(q_b_7),
	.q_b_8(q_b_8),
	.q_b_9(q_b_9),
	.q_b_10(q_b_10),
	.q_b_11(q_b_11),
	.q_b_12(q_b_12),
	.q_b_13(q_b_13),
	.q_b_14(q_b_14),
	.q_b_15(q_b_15),
	.q_b_16(q_b_16),
	.q_b_17(q_b_17),
	.q_b_18(q_b_18),
	.q_b_19(q_b_19),
	.q_b_20(q_b_20),
	.q_b_21(q_b_21),
	.q_b_22(q_b_22),
	.q_b_23(q_b_23),
	.q_b_24(q_b_24),
	.q_b_25(q_b_25),
	.q_b_26(q_b_26),
	.q_b_27(q_b_27),
	.q_b_28(q_b_28),
	.q_b_29(q_b_29),
	.q_b_30(q_b_30),
	.q_b_31(q_b_31),
	.left_audio_fifo_read_space_0(\Audio_In_Deserializer|left_audio_fifo_read_space[0]~q ),
	.left_audio_fifo_read_space_1(\Audio_In_Deserializer|left_audio_fifo_read_space[1]~q ),
	.left_audio_fifo_read_space_2(\Audio_In_Deserializer|left_audio_fifo_read_space[2]~q ),
	.left_audio_fifo_read_space_3(\Audio_In_Deserializer|left_audio_fifo_read_space[3]~q ),
	.left_audio_fifo_read_space_4(\Audio_In_Deserializer|left_audio_fifo_read_space[4]~q ),
	.left_audio_fifo_read_space_5(\Audio_In_Deserializer|left_audio_fifo_read_space[5]~q ),
	.left_audio_fifo_read_space_6(\Audio_In_Deserializer|left_audio_fifo_read_space[6]~q ),
	.left_audio_fifo_read_space_7(\Audio_In_Deserializer|left_audio_fifo_read_space[7]~q ),
	.q_b_01(q_b_01),
	.q_b_110(q_b_110),
	.q_b_210(q_b_210),
	.q_b_32(q_b_32),
	.q_b_41(q_b_41),
	.q_b_51(q_b_51),
	.q_b_61(q_b_61),
	.q_b_71(q_b_71),
	.q_b_81(q_b_81),
	.q_b_91(q_b_91),
	.q_b_101(q_b_101),
	.q_b_111(q_b_111),
	.q_b_121(q_b_121),
	.q_b_131(q_b_131),
	.q_b_141(q_b_141),
	.q_b_151(q_b_151),
	.q_b_161(q_b_161),
	.q_b_171(q_b_171),
	.q_b_181(q_b_181),
	.q_b_191(q_b_191),
	.q_b_201(q_b_201),
	.q_b_211(q_b_211),
	.q_b_221(q_b_221),
	.q_b_231(q_b_231),
	.q_b_241(q_b_241),
	.q_b_251(q_b_251),
	.q_b_261(q_b_261),
	.q_b_271(q_b_271),
	.q_b_281(q_b_281),
	.q_b_291(q_b_291),
	.q_b_301(q_b_301),
	.q_b_311(q_b_311),
	.right_audio_fifo_read_space_6(\Audio_In_Deserializer|right_audio_fifo_read_space[6]~q ),
	.right_audio_fifo_read_space_7(\Audio_In_Deserializer|right_audio_fifo_read_space[7]~q ),
	.right_audio_fifo_read_space_5(\Audio_In_Deserializer|right_audio_fifo_read_space[5]~q ),
	.right_audio_fifo_read_space_0(\Audio_In_Deserializer|right_audio_fifo_read_space[0]~q ),
	.right_audio_fifo_read_space_1(\Audio_In_Deserializer|right_audio_fifo_read_space[1]~q ),
	.right_audio_fifo_read_space_2(\Audio_In_Deserializer|right_audio_fifo_read_space[2]~q ),
	.right_audio_fifo_read_space_3(\Audio_In_Deserializer|right_audio_fifo_read_space[3]~q ),
	.right_audio_fifo_read_space_4(\Audio_In_Deserializer|right_audio_fifo_read_space[4]~q ),
	.done_adc_channel_sync(\done_adc_channel_sync~q ),
	.WideOr0(\WideOr0~0_combout ),
	.WideOr01(\WideOr0~1_combout ),
	.WideOr02(WideOr01),
	.WideOr1(\WideOr1~0_combout ),
	.WideOr11(\WideOr1~1_combout ),
	.WideOr12(WideOr11),
	.last_test_clk(\ADC_Left_Right_Clock_Edges|last_test_clk~q ),
	.cur_test_clk(\ADC_Left_Right_Clock_Edges|cur_test_clk~q ),
	.cur_test_clk1(\Bit_Clock_Edges|cur_test_clk~q ),
	.last_test_clk1(\Bit_Clock_Edges|last_test_clk~q ),
	.found_edge(\ADC_Left_Right_Clock_Edges|found_edge~combout ),
	.falling_edge(\Bit_Clock_Edges|falling_edge~combout ),
	.clk(clk),
	.reset(reset),
	.from_adc_left_channel_ready(from_adc_left_channel_ready),
	.from_adc_right_channel_ready(from_adc_right_channel_ready),
	.AUD_ADCDAT(AUD_ADCDAT));

Audio_altera_up_clock_edge_2 DAC_Left_Right_Clock_Edges(
	.cur_test_clk1(\DAC_Left_Right_Clock_Edges|cur_test_clk~q ),
	.last_test_clk1(\DAC_Left_Right_Clock_Edges|last_test_clk~q ),
	.found_edge1(\DAC_Left_Right_Clock_Edges|found_edge~combout ),
	.clk(clk),
	.test_clk(AUD_DACLRCK));

Audio_altera_up_clock_edge_1 Bit_Clock_Edges(
	.cur_test_clk1(\Bit_Clock_Edges|cur_test_clk~q ),
	.last_test_clk1(\Bit_Clock_Edges|last_test_clk~q ),
	.falling_edge1(\Bit_Clock_Edges|falling_edge~combout ),
	.clk(clk),
	.test_clk(AUD_BCLK));

Audio_altera_up_clock_edge ADC_Left_Right_Clock_Edges(
	.last_test_clk1(\ADC_Left_Right_Clock_Edges|last_test_clk~q ),
	.cur_test_clk1(\ADC_Left_Right_Clock_Edges|cur_test_clk~q ),
	.found_edge1(\ADC_Left_Right_Clock_Edges|found_edge~combout ),
	.clk(clk),
	.test_clk(AUD_ADCLRCK));

dffeas done_adc_channel_sync(
	.clk(clk),
	.d(\done_adc_channel_sync~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\done_adc_channel_sync~q ),
	.prn(vcc));
defparam done_adc_channel_sync.is_wysiwyg = "true";
defparam done_adc_channel_sync.power_up = "low";

dffeas done_dac_channel_sync(
	.clk(clk),
	.d(\done_dac_channel_sync~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\done_dac_channel_sync~q ),
	.prn(vcc));
defparam done_dac_channel_sync.is_wysiwyg = "true";
defparam done_dac_channel_sync.power_up = "low";

cyclonev_lcell_comb \done_adc_channel_sync~0 (
	.dataa(!\ADC_Left_Right_Clock_Edges|last_test_clk~q ),
	.datab(!\ADC_Left_Right_Clock_Edges|cur_test_clk~q ),
	.datac(!\done_adc_channel_sync~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\done_adc_channel_sync~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \done_adc_channel_sync~0 .extended_lut = "off";
defparam \done_adc_channel_sync~0 .lut_mask = 64'h2F2F2F2F2F2F2F2F;
defparam \done_adc_channel_sync~0 .shared_arith = "off";

cyclonev_lcell_comb \done_dac_channel_sync~0 (
	.dataa(!\DAC_Left_Right_Clock_Edges|cur_test_clk~q ),
	.datab(!\DAC_Left_Right_Clock_Edges|last_test_clk~q ),
	.datac(!\done_dac_channel_sync~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\done_dac_channel_sync~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \done_dac_channel_sync~0 .extended_lut = "off";
defparam \done_dac_channel_sync~0 .lut_mask = 64'h2F2F2F2F2F2F2F2F;
defparam \done_dac_channel_sync~0 .shared_arith = "off";

cyclonev_lcell_comb WideOr2(
	.dataa(!\WideOr2~0_combout ),
	.datab(!\WideOr2~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(WideOr21),
	.sumout(),
	.cout(),
	.shareout());
defparam WideOr2.extended_lut = "off";
defparam WideOr2.lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam WideOr2.shared_arith = "off";

cyclonev_lcell_comb WideOr0(
	.dataa(!\WideOr0~0_combout ),
	.datab(!\WideOr0~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(WideOr01),
	.sumout(),
	.cout(),
	.shareout());
defparam WideOr0.extended_lut = "off";
defparam WideOr0.lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam WideOr0.shared_arith = "off";

cyclonev_lcell_comb WideOr3(
	.dataa(!\WideOr3~0_combout ),
	.datab(!\WideOr3~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(WideOr31),
	.sumout(),
	.cout(),
	.shareout());
defparam WideOr3.extended_lut = "off";
defparam WideOr3.lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam WideOr3.shared_arith = "off";

cyclonev_lcell_comb WideOr1(
	.dataa(!\WideOr1~0_combout ),
	.datab(!\WideOr1~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(WideOr11),
	.sumout(),
	.cout(),
	.shareout());
defparam WideOr1.extended_lut = "off";
defparam WideOr1.lut_mask = 64'hEEEEEEEEEEEEEEEE;
defparam WideOr1.shared_arith = "off";

cyclonev_lcell_comb \WideOr2~0 (
	.dataa(!\Audio_Out_Serializer|left_channel_fifo_write_space[0]~q ),
	.datab(!\Audio_Out_Serializer|left_channel_fifo_write_space[1]~q ),
	.datac(!\Audio_Out_Serializer|left_channel_fifo_write_space[2]~q ),
	.datad(!\Audio_Out_Serializer|left_channel_fifo_write_space[3]~q ),
	.datae(!\Audio_Out_Serializer|left_channel_fifo_write_space[4]~q ),
	.dataf(!\Audio_Out_Serializer|left_channel_fifo_write_space[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr2~0 .extended_lut = "off";
defparam \WideOr2~0 .lut_mask = 64'h8000000000000000;
defparam \WideOr2~0 .shared_arith = "off";

cyclonev_lcell_comb \WideOr2~1 (
	.dataa(!\Audio_Out_Serializer|left_channel_fifo_write_space[6]~q ),
	.datab(!\Audio_Out_Serializer|left_channel_fifo_write_space[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr2~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr2~1 .extended_lut = "off";
defparam \WideOr2~1 .lut_mask = 64'h8888888888888888;
defparam \WideOr2~1 .shared_arith = "off";

cyclonev_lcell_comb \WideOr0~0 (
	.dataa(!\Audio_In_Deserializer|left_audio_fifo_read_space[0]~q ),
	.datab(!\Audio_In_Deserializer|left_audio_fifo_read_space[1]~q ),
	.datac(!\Audio_In_Deserializer|left_audio_fifo_read_space[2]~q ),
	.datad(!\Audio_In_Deserializer|left_audio_fifo_read_space[3]~q ),
	.datae(!\Audio_In_Deserializer|left_audio_fifo_read_space[4]~q ),
	.dataf(!\Audio_In_Deserializer|left_audio_fifo_read_space[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr0~0 .extended_lut = "off";
defparam \WideOr0~0 .lut_mask = 64'h8000000000000000;
defparam \WideOr0~0 .shared_arith = "off";

cyclonev_lcell_comb \WideOr0~1 (
	.dataa(!\Audio_In_Deserializer|left_audio_fifo_read_space[6]~q ),
	.datab(!\Audio_In_Deserializer|left_audio_fifo_read_space[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr0~1 .extended_lut = "off";
defparam \WideOr0~1 .lut_mask = 64'h8888888888888888;
defparam \WideOr0~1 .shared_arith = "off";

cyclonev_lcell_comb \WideOr3~0 (
	.dataa(!\Audio_Out_Serializer|right_channel_fifo_write_space[0]~q ),
	.datab(!\Audio_Out_Serializer|right_channel_fifo_write_space[1]~q ),
	.datac(!\Audio_Out_Serializer|right_channel_fifo_write_space[2]~q ),
	.datad(!\Audio_Out_Serializer|right_channel_fifo_write_space[3]~q ),
	.datae(!\Audio_Out_Serializer|right_channel_fifo_write_space[4]~q ),
	.dataf(!\Audio_Out_Serializer|right_channel_fifo_write_space[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr3~0 .extended_lut = "off";
defparam \WideOr3~0 .lut_mask = 64'h8000000000000000;
defparam \WideOr3~0 .shared_arith = "off";

cyclonev_lcell_comb \WideOr3~1 (
	.dataa(!\Audio_Out_Serializer|right_channel_fifo_write_space[6]~q ),
	.datab(!\Audio_Out_Serializer|right_channel_fifo_write_space[7]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr3~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr3~1 .extended_lut = "off";
defparam \WideOr3~1 .lut_mask = 64'h8888888888888888;
defparam \WideOr3~1 .shared_arith = "off";

cyclonev_lcell_comb \WideOr1~0 (
	.dataa(!\Audio_In_Deserializer|right_audio_fifo_read_space[6]~q ),
	.datab(!\Audio_In_Deserializer|right_audio_fifo_read_space[7]~q ),
	.datac(!\Audio_In_Deserializer|right_audio_fifo_read_space[5]~q ),
	.datad(!\Audio_In_Deserializer|right_audio_fifo_read_space[0]~q ),
	.datae(!\Audio_In_Deserializer|right_audio_fifo_read_space[1]~q ),
	.dataf(!\Audio_In_Deserializer|right_audio_fifo_read_space[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr1~0 .extended_lut = "off";
defparam \WideOr1~0 .lut_mask = 64'h8000000000000000;
defparam \WideOr1~0 .shared_arith = "off";

cyclonev_lcell_comb \WideOr1~1 (
	.dataa(!\Audio_In_Deserializer|right_audio_fifo_read_space[3]~q ),
	.datab(!\Audio_In_Deserializer|right_audio_fifo_read_space[4]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr1~1 .extended_lut = "off";
defparam \WideOr1~1 .lut_mask = 64'h8888888888888888;
defparam \WideOr1~1 .shared_arith = "off";

endmodule

module Audio_altera_up_audio_in_deserializer (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	q_b_8,
	q_b_9,
	q_b_10,
	q_b_11,
	q_b_12,
	q_b_13,
	q_b_14,
	q_b_15,
	q_b_16,
	q_b_17,
	q_b_18,
	q_b_19,
	q_b_20,
	q_b_21,
	q_b_22,
	q_b_23,
	q_b_24,
	q_b_25,
	q_b_26,
	q_b_27,
	q_b_28,
	q_b_29,
	q_b_30,
	q_b_31,
	left_audio_fifo_read_space_0,
	left_audio_fifo_read_space_1,
	left_audio_fifo_read_space_2,
	left_audio_fifo_read_space_3,
	left_audio_fifo_read_space_4,
	left_audio_fifo_read_space_5,
	left_audio_fifo_read_space_6,
	left_audio_fifo_read_space_7,
	q_b_01,
	q_b_110,
	q_b_210,
	q_b_32,
	q_b_41,
	q_b_51,
	q_b_61,
	q_b_71,
	q_b_81,
	q_b_91,
	q_b_101,
	q_b_111,
	q_b_121,
	q_b_131,
	q_b_141,
	q_b_151,
	q_b_161,
	q_b_171,
	q_b_181,
	q_b_191,
	q_b_201,
	q_b_211,
	q_b_221,
	q_b_231,
	q_b_241,
	q_b_251,
	q_b_261,
	q_b_271,
	q_b_281,
	q_b_291,
	q_b_301,
	q_b_311,
	right_audio_fifo_read_space_6,
	right_audio_fifo_read_space_7,
	right_audio_fifo_read_space_5,
	right_audio_fifo_read_space_0,
	right_audio_fifo_read_space_1,
	right_audio_fifo_read_space_2,
	right_audio_fifo_read_space_3,
	right_audio_fifo_read_space_4,
	done_adc_channel_sync,
	WideOr0,
	WideOr01,
	WideOr02,
	WideOr1,
	WideOr11,
	WideOr12,
	last_test_clk,
	cur_test_clk,
	cur_test_clk1,
	last_test_clk1,
	found_edge,
	falling_edge,
	clk,
	reset,
	from_adc_left_channel_ready,
	from_adc_right_channel_ready,
	AUD_ADCDAT)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	q_b_8;
output 	q_b_9;
output 	q_b_10;
output 	q_b_11;
output 	q_b_12;
output 	q_b_13;
output 	q_b_14;
output 	q_b_15;
output 	q_b_16;
output 	q_b_17;
output 	q_b_18;
output 	q_b_19;
output 	q_b_20;
output 	q_b_21;
output 	q_b_22;
output 	q_b_23;
output 	q_b_24;
output 	q_b_25;
output 	q_b_26;
output 	q_b_27;
output 	q_b_28;
output 	q_b_29;
output 	q_b_30;
output 	q_b_31;
output 	left_audio_fifo_read_space_0;
output 	left_audio_fifo_read_space_1;
output 	left_audio_fifo_read_space_2;
output 	left_audio_fifo_read_space_3;
output 	left_audio_fifo_read_space_4;
output 	left_audio_fifo_read_space_5;
output 	left_audio_fifo_read_space_6;
output 	left_audio_fifo_read_space_7;
output 	q_b_01;
output 	q_b_110;
output 	q_b_210;
output 	q_b_32;
output 	q_b_41;
output 	q_b_51;
output 	q_b_61;
output 	q_b_71;
output 	q_b_81;
output 	q_b_91;
output 	q_b_101;
output 	q_b_111;
output 	q_b_121;
output 	q_b_131;
output 	q_b_141;
output 	q_b_151;
output 	q_b_161;
output 	q_b_171;
output 	q_b_181;
output 	q_b_191;
output 	q_b_201;
output 	q_b_211;
output 	q_b_221;
output 	q_b_231;
output 	q_b_241;
output 	q_b_251;
output 	q_b_261;
output 	q_b_271;
output 	q_b_281;
output 	q_b_291;
output 	q_b_301;
output 	q_b_311;
output 	right_audio_fifo_read_space_6;
output 	right_audio_fifo_read_space_7;
output 	right_audio_fifo_read_space_5;
output 	right_audio_fifo_read_space_0;
output 	right_audio_fifo_read_space_1;
output 	right_audio_fifo_read_space_2;
output 	right_audio_fifo_read_space_3;
output 	right_audio_fifo_read_space_4;
input 	done_adc_channel_sync;
input 	WideOr0;
input 	WideOr01;
input 	WideOr02;
input 	WideOr1;
input 	WideOr11;
input 	WideOr12;
input 	last_test_clk;
input 	cur_test_clk;
input 	cur_test_clk1;
input 	last_test_clk1;
input 	found_edge;
input 	falling_edge;
input 	clk;
input 	reset;
input 	from_adc_left_channel_ready;
input 	from_adc_right_channel_ready;
input 	AUD_ADCDAT;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \data_in_shift_reg[0]~q ;
wire \data_in_shift_reg[1]~q ;
wire \data_in_shift_reg[2]~q ;
wire \data_in_shift_reg[3]~q ;
wire \data_in_shift_reg[4]~q ;
wire \data_in_shift_reg[5]~q ;
wire \data_in_shift_reg[6]~q ;
wire \data_in_shift_reg[7]~q ;
wire \data_in_shift_reg[8]~q ;
wire \data_in_shift_reg[9]~q ;
wire \data_in_shift_reg[10]~q ;
wire \data_in_shift_reg[11]~q ;
wire \data_in_shift_reg[12]~q ;
wire \data_in_shift_reg[13]~q ;
wire \data_in_shift_reg[14]~q ;
wire \data_in_shift_reg[15]~q ;
wire \data_in_shift_reg[16]~q ;
wire \data_in_shift_reg[17]~q ;
wire \data_in_shift_reg[18]~q ;
wire \data_in_shift_reg[19]~q ;
wire \data_in_shift_reg[20]~q ;
wire \data_in_shift_reg[21]~q ;
wire \data_in_shift_reg[22]~q ;
wire \data_in_shift_reg[23]~q ;
wire \data_in_shift_reg[24]~q ;
wire \data_in_shift_reg[25]~q ;
wire \data_in_shift_reg[26]~q ;
wire \data_in_shift_reg[27]~q ;
wire \data_in_shift_reg[28]~q ;
wire \data_in_shift_reg[29]~q ;
wire \data_in_shift_reg[30]~q ;
wire \data_in_shift_reg[31]~q ;
wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ;
wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ;
wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ;
wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ;
wire \Audio_Out_Bit_Counter|counting~q ;
wire \comb~0_combout ;
wire \Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \comb~1_combout ;
wire \Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \comb~2_combout ;
wire \data_in_shift_reg[18]~0_combout ;
wire \comb~3_combout ;
wire \comb~4_combout ;
wire \comb~5_combout ;


Audio_altera_up_sync_fifo_1 Audio_In_Right_Channel_FIFO(
	.q_b_0(q_b_01),
	.q_b_1(q_b_110),
	.q_b_2(q_b_210),
	.q_b_3(q_b_32),
	.q_b_4(q_b_41),
	.q_b_5(q_b_51),
	.q_b_6(q_b_61),
	.q_b_7(q_b_71),
	.q_b_8(q_b_81),
	.q_b_9(q_b_91),
	.q_b_10(q_b_101),
	.q_b_11(q_b_111),
	.q_b_12(q_b_121),
	.q_b_13(q_b_131),
	.q_b_14(q_b_141),
	.q_b_15(q_b_151),
	.q_b_16(q_b_161),
	.q_b_17(q_b_171),
	.q_b_18(q_b_181),
	.q_b_19(q_b_191),
	.q_b_20(q_b_201),
	.q_b_21(q_b_211),
	.q_b_22(q_b_221),
	.q_b_23(q_b_231),
	.q_b_24(q_b_241),
	.q_b_25(q_b_251),
	.q_b_26(q_b_261),
	.q_b_27(q_b_271),
	.q_b_28(q_b_281),
	.q_b_29(q_b_291),
	.q_b_30(q_b_301),
	.q_b_31(q_b_311),
	.done_adc_channel_sync(done_adc_channel_sync),
	.data_in_shift_reg_0(\data_in_shift_reg[0]~q ),
	.data_in_shift_reg_1(\data_in_shift_reg[1]~q ),
	.data_in_shift_reg_2(\data_in_shift_reg[2]~q ),
	.data_in_shift_reg_3(\data_in_shift_reg[3]~q ),
	.data_in_shift_reg_4(\data_in_shift_reg[4]~q ),
	.data_in_shift_reg_5(\data_in_shift_reg[5]~q ),
	.data_in_shift_reg_6(\data_in_shift_reg[6]~q ),
	.data_in_shift_reg_7(\data_in_shift_reg[7]~q ),
	.data_in_shift_reg_8(\data_in_shift_reg[8]~q ),
	.data_in_shift_reg_9(\data_in_shift_reg[9]~q ),
	.data_in_shift_reg_10(\data_in_shift_reg[10]~q ),
	.data_in_shift_reg_11(\data_in_shift_reg[11]~q ),
	.data_in_shift_reg_12(\data_in_shift_reg[12]~q ),
	.data_in_shift_reg_13(\data_in_shift_reg[13]~q ),
	.data_in_shift_reg_14(\data_in_shift_reg[14]~q ),
	.data_in_shift_reg_15(\data_in_shift_reg[15]~q ),
	.data_in_shift_reg_16(\data_in_shift_reg[16]~q ),
	.data_in_shift_reg_17(\data_in_shift_reg[17]~q ),
	.data_in_shift_reg_18(\data_in_shift_reg[18]~q ),
	.data_in_shift_reg_19(\data_in_shift_reg[19]~q ),
	.data_in_shift_reg_20(\data_in_shift_reg[20]~q ),
	.data_in_shift_reg_21(\data_in_shift_reg[21]~q ),
	.data_in_shift_reg_22(\data_in_shift_reg[22]~q ),
	.data_in_shift_reg_23(\data_in_shift_reg[23]~q ),
	.data_in_shift_reg_24(\data_in_shift_reg[24]~q ),
	.data_in_shift_reg_25(\data_in_shift_reg[25]~q ),
	.data_in_shift_reg_26(\data_in_shift_reg[26]~q ),
	.data_in_shift_reg_27(\data_in_shift_reg[27]~q ),
	.data_in_shift_reg_28(\data_in_shift_reg[28]~q ),
	.data_in_shift_reg_29(\data_in_shift_reg[29]~q ),
	.data_in_shift_reg_30(\data_in_shift_reg[30]~q ),
	.data_in_shift_reg_31(\data_in_shift_reg[31]~q ),
	.full_dff(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.counter_reg_bit_6(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.counter_reg_bit_5(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.counter_reg_bit_0(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.WideOr1(WideOr1),
	.WideOr11(WideOr11),
	.WideOr12(WideOr12),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.comb(\comb~1_combout ),
	.empty_dff(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.comb1(\comb~4_combout ),
	.comb2(\comb~5_combout ),
	.clk(clk),
	.reset(reset),
	.from_adc_right_channel_ready(from_adc_right_channel_ready));

Audio_altera_up_sync_fifo Audio_In_Left_Channel_FIFO(
	.q_b_0(q_b_0),
	.q_b_1(q_b_1),
	.q_b_2(q_b_2),
	.q_b_3(q_b_3),
	.q_b_4(q_b_4),
	.q_b_5(q_b_5),
	.q_b_6(q_b_6),
	.q_b_7(q_b_7),
	.q_b_8(q_b_8),
	.q_b_9(q_b_9),
	.q_b_10(q_b_10),
	.q_b_11(q_b_11),
	.q_b_12(q_b_12),
	.q_b_13(q_b_13),
	.q_b_14(q_b_14),
	.q_b_15(q_b_15),
	.q_b_16(q_b_16),
	.q_b_17(q_b_17),
	.q_b_18(q_b_18),
	.q_b_19(q_b_19),
	.q_b_20(q_b_20),
	.q_b_21(q_b_21),
	.q_b_22(q_b_22),
	.q_b_23(q_b_23),
	.q_b_24(q_b_24),
	.q_b_25(q_b_25),
	.q_b_26(q_b_26),
	.q_b_27(q_b_27),
	.q_b_28(q_b_28),
	.q_b_29(q_b_29),
	.q_b_30(q_b_30),
	.q_b_31(q_b_31),
	.full_dff(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.done_adc_channel_sync(done_adc_channel_sync),
	.data_in_shift_reg_0(\data_in_shift_reg[0]~q ),
	.data_in_shift_reg_1(\data_in_shift_reg[1]~q ),
	.data_in_shift_reg_2(\data_in_shift_reg[2]~q ),
	.data_in_shift_reg_3(\data_in_shift_reg[3]~q ),
	.data_in_shift_reg_4(\data_in_shift_reg[4]~q ),
	.data_in_shift_reg_5(\data_in_shift_reg[5]~q ),
	.data_in_shift_reg_6(\data_in_shift_reg[6]~q ),
	.data_in_shift_reg_7(\data_in_shift_reg[7]~q ),
	.data_in_shift_reg_8(\data_in_shift_reg[8]~q ),
	.data_in_shift_reg_9(\data_in_shift_reg[9]~q ),
	.data_in_shift_reg_10(\data_in_shift_reg[10]~q ),
	.data_in_shift_reg_11(\data_in_shift_reg[11]~q ),
	.data_in_shift_reg_12(\data_in_shift_reg[12]~q ),
	.data_in_shift_reg_13(\data_in_shift_reg[13]~q ),
	.data_in_shift_reg_14(\data_in_shift_reg[14]~q ),
	.data_in_shift_reg_15(\data_in_shift_reg[15]~q ),
	.data_in_shift_reg_16(\data_in_shift_reg[16]~q ),
	.data_in_shift_reg_17(\data_in_shift_reg[17]~q ),
	.data_in_shift_reg_18(\data_in_shift_reg[18]~q ),
	.data_in_shift_reg_19(\data_in_shift_reg[19]~q ),
	.data_in_shift_reg_20(\data_in_shift_reg[20]~q ),
	.data_in_shift_reg_21(\data_in_shift_reg[21]~q ),
	.data_in_shift_reg_22(\data_in_shift_reg[22]~q ),
	.data_in_shift_reg_23(\data_in_shift_reg[23]~q ),
	.data_in_shift_reg_24(\data_in_shift_reg[24]~q ),
	.data_in_shift_reg_25(\data_in_shift_reg[25]~q ),
	.data_in_shift_reg_26(\data_in_shift_reg[26]~q ),
	.data_in_shift_reg_27(\data_in_shift_reg[27]~q ),
	.data_in_shift_reg_28(\data_in_shift_reg[28]~q ),
	.data_in_shift_reg_29(\data_in_shift_reg[29]~q ),
	.data_in_shift_reg_30(\data_in_shift_reg[30]~q ),
	.data_in_shift_reg_31(\data_in_shift_reg[31]~q ),
	.counter_reg_bit_0(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.WideOr0(WideOr0),
	.WideOr01(WideOr01),
	.WideOr02(WideOr02),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.comb(\comb~0_combout ),
	.empty_dff(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.comb1(\comb~2_combout ),
	.comb2(\comb~3_combout ),
	.clk(clk),
	.reset(reset),
	.from_adc_left_channel_ready(from_adc_left_channel_ready));

Audio_altera_up_audio_bit_counter Audio_Out_Bit_Counter(
	.counting1(\Audio_Out_Bit_Counter|counting~q ),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.cur_test_clk1(cur_test_clk1),
	.last_test_clk1(last_test_clk1),
	.found_edge(found_edge),
	.falling_edge(falling_edge),
	.clk(clk),
	.reset(reset));

dffeas \data_in_shift_reg[0] (
	.clk(clk),
	.d(AUD_ADCDAT),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[0]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[0] .is_wysiwyg = "true";
defparam \data_in_shift_reg[0] .power_up = "low";

dffeas \data_in_shift_reg[1] (
	.clk(clk),
	.d(\data_in_shift_reg[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[1]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[1] .is_wysiwyg = "true";
defparam \data_in_shift_reg[1] .power_up = "low";

dffeas \data_in_shift_reg[2] (
	.clk(clk),
	.d(\data_in_shift_reg[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[2]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[2] .is_wysiwyg = "true";
defparam \data_in_shift_reg[2] .power_up = "low";

dffeas \data_in_shift_reg[3] (
	.clk(clk),
	.d(\data_in_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[3]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[3] .is_wysiwyg = "true";
defparam \data_in_shift_reg[3] .power_up = "low";

dffeas \data_in_shift_reg[4] (
	.clk(clk),
	.d(\data_in_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[4]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[4] .is_wysiwyg = "true";
defparam \data_in_shift_reg[4] .power_up = "low";

dffeas \data_in_shift_reg[5] (
	.clk(clk),
	.d(\data_in_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[5]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[5] .is_wysiwyg = "true";
defparam \data_in_shift_reg[5] .power_up = "low";

dffeas \data_in_shift_reg[6] (
	.clk(clk),
	.d(\data_in_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[6]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[6] .is_wysiwyg = "true";
defparam \data_in_shift_reg[6] .power_up = "low";

dffeas \data_in_shift_reg[7] (
	.clk(clk),
	.d(\data_in_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[7]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[7] .is_wysiwyg = "true";
defparam \data_in_shift_reg[7] .power_up = "low";

dffeas \data_in_shift_reg[8] (
	.clk(clk),
	.d(\data_in_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[8]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[8] .is_wysiwyg = "true";
defparam \data_in_shift_reg[8] .power_up = "low";

dffeas \data_in_shift_reg[9] (
	.clk(clk),
	.d(\data_in_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[9]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[9] .is_wysiwyg = "true";
defparam \data_in_shift_reg[9] .power_up = "low";

dffeas \data_in_shift_reg[10] (
	.clk(clk),
	.d(\data_in_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[10]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[10] .is_wysiwyg = "true";
defparam \data_in_shift_reg[10] .power_up = "low";

dffeas \data_in_shift_reg[11] (
	.clk(clk),
	.d(\data_in_shift_reg[10]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[11]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[11] .is_wysiwyg = "true";
defparam \data_in_shift_reg[11] .power_up = "low";

dffeas \data_in_shift_reg[12] (
	.clk(clk),
	.d(\data_in_shift_reg[11]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[12]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[12] .is_wysiwyg = "true";
defparam \data_in_shift_reg[12] .power_up = "low";

dffeas \data_in_shift_reg[13] (
	.clk(clk),
	.d(\data_in_shift_reg[12]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[13]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[13] .is_wysiwyg = "true";
defparam \data_in_shift_reg[13] .power_up = "low";

dffeas \data_in_shift_reg[14] (
	.clk(clk),
	.d(\data_in_shift_reg[13]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[14]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[14] .is_wysiwyg = "true";
defparam \data_in_shift_reg[14] .power_up = "low";

dffeas \data_in_shift_reg[15] (
	.clk(clk),
	.d(\data_in_shift_reg[14]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[15]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[15] .is_wysiwyg = "true";
defparam \data_in_shift_reg[15] .power_up = "low";

dffeas \data_in_shift_reg[16] (
	.clk(clk),
	.d(\data_in_shift_reg[15]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[16]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[16] .is_wysiwyg = "true";
defparam \data_in_shift_reg[16] .power_up = "low";

dffeas \data_in_shift_reg[17] (
	.clk(clk),
	.d(\data_in_shift_reg[16]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[17]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[17] .is_wysiwyg = "true";
defparam \data_in_shift_reg[17] .power_up = "low";

dffeas \data_in_shift_reg[18] (
	.clk(clk),
	.d(\data_in_shift_reg[17]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[18]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[18] .is_wysiwyg = "true";
defparam \data_in_shift_reg[18] .power_up = "low";

dffeas \data_in_shift_reg[19] (
	.clk(clk),
	.d(\data_in_shift_reg[18]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[19]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[19] .is_wysiwyg = "true";
defparam \data_in_shift_reg[19] .power_up = "low";

dffeas \data_in_shift_reg[20] (
	.clk(clk),
	.d(\data_in_shift_reg[19]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[20]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[20] .is_wysiwyg = "true";
defparam \data_in_shift_reg[20] .power_up = "low";

dffeas \data_in_shift_reg[21] (
	.clk(clk),
	.d(\data_in_shift_reg[20]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[21]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[21] .is_wysiwyg = "true";
defparam \data_in_shift_reg[21] .power_up = "low";

dffeas \data_in_shift_reg[22] (
	.clk(clk),
	.d(\data_in_shift_reg[21]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[22]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[22] .is_wysiwyg = "true";
defparam \data_in_shift_reg[22] .power_up = "low";

dffeas \data_in_shift_reg[23] (
	.clk(clk),
	.d(\data_in_shift_reg[22]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[23]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[23] .is_wysiwyg = "true";
defparam \data_in_shift_reg[23] .power_up = "low";

dffeas \data_in_shift_reg[24] (
	.clk(clk),
	.d(\data_in_shift_reg[23]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[24]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[24] .is_wysiwyg = "true";
defparam \data_in_shift_reg[24] .power_up = "low";

dffeas \data_in_shift_reg[25] (
	.clk(clk),
	.d(\data_in_shift_reg[24]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[25]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[25] .is_wysiwyg = "true";
defparam \data_in_shift_reg[25] .power_up = "low";

dffeas \data_in_shift_reg[26] (
	.clk(clk),
	.d(\data_in_shift_reg[25]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[26]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[26] .is_wysiwyg = "true";
defparam \data_in_shift_reg[26] .power_up = "low";

dffeas \data_in_shift_reg[27] (
	.clk(clk),
	.d(\data_in_shift_reg[26]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[27]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[27] .is_wysiwyg = "true";
defparam \data_in_shift_reg[27] .power_up = "low";

dffeas \data_in_shift_reg[28] (
	.clk(clk),
	.d(\data_in_shift_reg[27]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[28]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[28] .is_wysiwyg = "true";
defparam \data_in_shift_reg[28] .power_up = "low";

dffeas \data_in_shift_reg[29] (
	.clk(clk),
	.d(\data_in_shift_reg[28]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[29]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[29] .is_wysiwyg = "true";
defparam \data_in_shift_reg[29] .power_up = "low";

dffeas \data_in_shift_reg[30] (
	.clk(clk),
	.d(\data_in_shift_reg[29]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[30]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[30] .is_wysiwyg = "true";
defparam \data_in_shift_reg[30] .power_up = "low";

dffeas \data_in_shift_reg[31] (
	.clk(clk),
	.d(\data_in_shift_reg[30]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[18]~0_combout ),
	.q(\data_in_shift_reg[31]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[31] .is_wysiwyg = "true";
defparam \data_in_shift_reg[31] .power_up = "low";

cyclonev_lcell_comb \comb~0 (
	.dataa(!last_test_clk),
	.datab(!\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datac(!cur_test_clk),
	.datad(!done_adc_channel_sync),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~0 .extended_lut = "off";
defparam \comb~0 .lut_mask = 64'h0040004000400040;
defparam \comb~0 .shared_arith = "off";

cyclonev_lcell_comb \comb~1 (
	.dataa(!last_test_clk),
	.datab(!cur_test_clk),
	.datac(!done_adc_channel_sync),
	.datad(!\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~1 .extended_lut = "off";
defparam \comb~1 .lut_mask = 64'h0200020002000200;
defparam \comb~1 .shared_arith = "off";

cyclonev_lcell_comb \comb~2 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~2 .extended_lut = "off";
defparam \comb~2 .lut_mask = 64'h1111111111111111;
defparam \comb~2 .shared_arith = "off";

cyclonev_lcell_comb \data_in_shift_reg[18]~0 (
	.dataa(!reset),
	.datab(!cur_test_clk1),
	.datac(!last_test_clk1),
	.datad(!\Audio_Out_Bit_Counter|counting~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_in_shift_reg[18]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_in_shift_reg[18]~0 .extended_lut = "off";
defparam \data_in_shift_reg[18]~0 .lut_mask = 64'h5575557555755575;
defparam \data_in_shift_reg[18]~0 .shared_arith = "off";

cyclonev_lcell_comb \comb~3 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(!WideOr0),
	.datad(!WideOr01),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~3 .extended_lut = "off";
defparam \comb~3 .lut_mask = 64'h1110111011101110;
defparam \comb~3 .shared_arith = "off";

cyclonev_lcell_comb \comb~4 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~4 .extended_lut = "off";
defparam \comb~4 .lut_mask = 64'h1111111111111111;
defparam \comb~4 .shared_arith = "off";

cyclonev_lcell_comb \comb~5 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(!WideOr1),
	.datad(!WideOr11),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~5 .extended_lut = "off";
defparam \comb~5 .lut_mask = 64'h1110111011101110;
defparam \comb~5 .shared_arith = "off";

dffeas \left_audio_fifo_read_space[0] (
	.clk(clk),
	.d(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_audio_fifo_read_space_0),
	.prn(vcc));
defparam \left_audio_fifo_read_space[0] .is_wysiwyg = "true";
defparam \left_audio_fifo_read_space[0] .power_up = "low";

dffeas \left_audio_fifo_read_space[1] (
	.clk(clk),
	.d(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_audio_fifo_read_space_1),
	.prn(vcc));
defparam \left_audio_fifo_read_space[1] .is_wysiwyg = "true";
defparam \left_audio_fifo_read_space[1] .power_up = "low";

dffeas \left_audio_fifo_read_space[2] (
	.clk(clk),
	.d(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_audio_fifo_read_space_2),
	.prn(vcc));
defparam \left_audio_fifo_read_space[2] .is_wysiwyg = "true";
defparam \left_audio_fifo_read_space[2] .power_up = "low";

dffeas \left_audio_fifo_read_space[3] (
	.clk(clk),
	.d(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_audio_fifo_read_space_3),
	.prn(vcc));
defparam \left_audio_fifo_read_space[3] .is_wysiwyg = "true";
defparam \left_audio_fifo_read_space[3] .power_up = "low";

dffeas \left_audio_fifo_read_space[4] (
	.clk(clk),
	.d(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_audio_fifo_read_space_4),
	.prn(vcc));
defparam \left_audio_fifo_read_space[4] .is_wysiwyg = "true";
defparam \left_audio_fifo_read_space[4] .power_up = "low";

dffeas \left_audio_fifo_read_space[5] (
	.clk(clk),
	.d(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_audio_fifo_read_space_5),
	.prn(vcc));
defparam \left_audio_fifo_read_space[5] .is_wysiwyg = "true";
defparam \left_audio_fifo_read_space[5] .power_up = "low";

dffeas \left_audio_fifo_read_space[6] (
	.clk(clk),
	.d(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_audio_fifo_read_space_6),
	.prn(vcc));
defparam \left_audio_fifo_read_space[6] .is_wysiwyg = "true";
defparam \left_audio_fifo_read_space[6] .power_up = "low";

dffeas \left_audio_fifo_read_space[7] (
	.clk(clk),
	.d(\Audio_In_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_audio_fifo_read_space_7),
	.prn(vcc));
defparam \left_audio_fifo_read_space[7] .is_wysiwyg = "true";
defparam \left_audio_fifo_read_space[7] .power_up = "low";

dffeas \right_audio_fifo_read_space[6] (
	.clk(clk),
	.d(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_audio_fifo_read_space_6),
	.prn(vcc));
defparam \right_audio_fifo_read_space[6] .is_wysiwyg = "true";
defparam \right_audio_fifo_read_space[6] .power_up = "low";

dffeas \right_audio_fifo_read_space[7] (
	.clk(clk),
	.d(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_audio_fifo_read_space_7),
	.prn(vcc));
defparam \right_audio_fifo_read_space[7] .is_wysiwyg = "true";
defparam \right_audio_fifo_read_space[7] .power_up = "low";

dffeas \right_audio_fifo_read_space[5] (
	.clk(clk),
	.d(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_audio_fifo_read_space_5),
	.prn(vcc));
defparam \right_audio_fifo_read_space[5] .is_wysiwyg = "true";
defparam \right_audio_fifo_read_space[5] .power_up = "low";

dffeas \right_audio_fifo_read_space[0] (
	.clk(clk),
	.d(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_audio_fifo_read_space_0),
	.prn(vcc));
defparam \right_audio_fifo_read_space[0] .is_wysiwyg = "true";
defparam \right_audio_fifo_read_space[0] .power_up = "low";

dffeas \right_audio_fifo_read_space[1] (
	.clk(clk),
	.d(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_audio_fifo_read_space_1),
	.prn(vcc));
defparam \right_audio_fifo_read_space[1] .is_wysiwyg = "true";
defparam \right_audio_fifo_read_space[1] .power_up = "low";

dffeas \right_audio_fifo_read_space[2] (
	.clk(clk),
	.d(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_audio_fifo_read_space_2),
	.prn(vcc));
defparam \right_audio_fifo_read_space[2] .is_wysiwyg = "true";
defparam \right_audio_fifo_read_space[2] .power_up = "low";

dffeas \right_audio_fifo_read_space[3] (
	.clk(clk),
	.d(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_audio_fifo_read_space_3),
	.prn(vcc));
defparam \right_audio_fifo_read_space[3] .is_wysiwyg = "true";
defparam \right_audio_fifo_read_space[3] .power_up = "low";

dffeas \right_audio_fifo_read_space[4] (
	.clk(clk),
	.d(\Audio_In_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_audio_fifo_read_space_4),
	.prn(vcc));
defparam \right_audio_fifo_read_space[4] .is_wysiwyg = "true";
defparam \right_audio_fifo_read_space[4] .power_up = "low";

endmodule

module Audio_altera_up_audio_bit_counter (
	counting1,
	last_test_clk,
	cur_test_clk,
	cur_test_clk1,
	last_test_clk1,
	found_edge,
	falling_edge,
	clk,
	reset)/* synthesis synthesis_greybox=0 */;
output 	counting1;
input 	last_test_clk;
input 	cur_test_clk;
input 	cur_test_clk1;
input 	last_test_clk1;
input 	found_edge;
input 	falling_edge;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \bit_counter[0]~5_combout ;
wire \bit_counter[0]~q ;
wire \bit_counter[1]~6_combout ;
wire \bit_counter[1]~q ;
wire \Add0~0_combout ;
wire \bit_counter[2]~4_combout ;
wire \bit_counter[2]~q ;
wire \bit_counter[4]~1_combout ;
wire \bit_counter[3]~3_combout ;
wire \bit_counter[3]~q ;
wire \bit_counter[4]~2_combout ;
wire \bit_counter[4]~q ;
wire \bit_counter[4]~0_combout ;
wire \counting~0_combout ;


dffeas counting(
	.clk(clk),
	.d(\counting~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(counting1),
	.prn(vcc));
defparam counting.is_wysiwyg = "true";
defparam counting.power_up = "low";

cyclonev_lcell_comb \bit_counter[0]~5 (
	.dataa(!reset),
	.datab(!found_edge),
	.datac(!falling_edge),
	.datad(!\bit_counter[0]~q ),
	.datae(!\bit_counter[4]~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[0]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[0]~5 .extended_lut = "off";
defparam \bit_counter[0]~5 .lut_mask = 64'h2AA222AA2AA222AA;
defparam \bit_counter[0]~5 .shared_arith = "off";

dffeas \bit_counter[0] (
	.clk(clk),
	.d(\bit_counter[0]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[0]~q ),
	.prn(vcc));
defparam \bit_counter[0] .is_wysiwyg = "true";
defparam \bit_counter[0] .power_up = "low";

cyclonev_lcell_comb \bit_counter[1]~6 (
	.dataa(!reset),
	.datab(!found_edge),
	.datac(!falling_edge),
	.datad(!\bit_counter[0]~q ),
	.datae(!\bit_counter[1]~q ),
	.dataf(!\bit_counter[4]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[1]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[1]~6 .extended_lut = "off";
defparam \bit_counter[1]~6 .lut_mask = 64'h2A22A2AA2222AAAA;
defparam \bit_counter[1]~6 .shared_arith = "off";

dffeas \bit_counter[1] (
	.clk(clk),
	.d(\bit_counter[1]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[1]~q ),
	.prn(vcc));
defparam \bit_counter[1] .is_wysiwyg = "true";
defparam \bit_counter[1] .power_up = "low";

cyclonev_lcell_comb \Add0~0 (
	.dataa(!\bit_counter[0]~q ),
	.datab(!\bit_counter[1]~q ),
	.datac(gnd),
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
defparam \Add0~0 .lut_mask = 64'h8888888888888888;
defparam \Add0~0 .shared_arith = "off";

cyclonev_lcell_comb \bit_counter[2]~4 (
	.dataa(!reset),
	.datab(!found_edge),
	.datac(!falling_edge),
	.datad(!\bit_counter[2]~q ),
	.datae(!\Add0~0_combout ),
	.dataf(!\bit_counter[4]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[2]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[2]~4 .extended_lut = "off";
defparam \bit_counter[2]~4 .lut_mask = 64'h22AA2AA222AA22AA;
defparam \bit_counter[2]~4 .shared_arith = "off";

dffeas \bit_counter[2] (
	.clk(clk),
	.d(\bit_counter[2]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[2]~q ),
	.prn(vcc));
defparam \bit_counter[2] .is_wysiwyg = "true";
defparam \bit_counter[2] .power_up = "low";

cyclonev_lcell_comb \bit_counter[4]~1 (
	.dataa(!\bit_counter[2]~q ),
	.datab(!\bit_counter[0]~q ),
	.datac(!\bit_counter[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[4]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[4]~1 .extended_lut = "off";
defparam \bit_counter[4]~1 .lut_mask = 64'h8080808080808080;
defparam \bit_counter[4]~1 .shared_arith = "off";

cyclonev_lcell_comb \bit_counter[3]~3 (
	.dataa(!reset),
	.datab(!found_edge),
	.datac(!falling_edge),
	.datad(!\bit_counter[4]~q ),
	.datae(!\bit_counter[3]~q ),
	.dataf(!\bit_counter[4]~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[3]~3 .extended_lut = "off";
defparam \bit_counter[3]~3 .lut_mask = 64'h2222AAAA222AA2A2;
defparam \bit_counter[3]~3 .shared_arith = "off";

dffeas \bit_counter[3] (
	.clk(clk),
	.d(\bit_counter[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[3]~q ),
	.prn(vcc));
defparam \bit_counter[3] .is_wysiwyg = "true";
defparam \bit_counter[3] .power_up = "low";

cyclonev_lcell_comb \bit_counter[4]~2 (
	.dataa(!reset),
	.datab(!found_edge),
	.datac(!falling_edge),
	.datad(!\bit_counter[4]~q ),
	.datae(!\bit_counter[3]~q ),
	.dataf(!\bit_counter[4]~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[4]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[4]~2 .extended_lut = "off";
defparam \bit_counter[4]~2 .lut_mask = 64'h22AA22AA22A222AA;
defparam \bit_counter[4]~2 .shared_arith = "off";

dffeas \bit_counter[4] (
	.clk(clk),
	.d(\bit_counter[4]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[4]~q ),
	.prn(vcc));
defparam \bit_counter[4] .is_wysiwyg = "true";
defparam \bit_counter[4] .power_up = "low";

cyclonev_lcell_comb \bit_counter[4]~0 (
	.dataa(!\bit_counter[4]~q ),
	.datab(!\bit_counter[3]~q ),
	.datac(!\bit_counter[2]~q ),
	.datad(!\bit_counter[0]~q ),
	.datae(!\bit_counter[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[4]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[4]~0 .extended_lut = "off";
defparam \bit_counter[4]~0 .lut_mask = 64'h8000000080000000;
defparam \bit_counter[4]~0 .shared_arith = "off";

cyclonev_lcell_comb \counting~0 (
	.dataa(!last_test_clk),
	.datab(!cur_test_clk),
	.datac(!cur_test_clk1),
	.datad(!last_test_clk1),
	.datae(!counting1),
	.dataf(!\bit_counter[4]~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\counting~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \counting~0 .extended_lut = "off";
defparam \counting~0 .lut_mask = 64'h6666FFFF6666FF6F;
defparam \counting~0 .shared_arith = "off";

endmodule

module Audio_altera_up_sync_fifo (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	q_b_8,
	q_b_9,
	q_b_10,
	q_b_11,
	q_b_12,
	q_b_13,
	q_b_14,
	q_b_15,
	q_b_16,
	q_b_17,
	q_b_18,
	q_b_19,
	q_b_20,
	q_b_21,
	q_b_22,
	q_b_23,
	q_b_24,
	q_b_25,
	q_b_26,
	q_b_27,
	q_b_28,
	q_b_29,
	q_b_30,
	q_b_31,
	full_dff,
	done_adc_channel_sync,
	data_in_shift_reg_0,
	data_in_shift_reg_1,
	data_in_shift_reg_2,
	data_in_shift_reg_3,
	data_in_shift_reg_4,
	data_in_shift_reg_5,
	data_in_shift_reg_6,
	data_in_shift_reg_7,
	data_in_shift_reg_8,
	data_in_shift_reg_9,
	data_in_shift_reg_10,
	data_in_shift_reg_11,
	data_in_shift_reg_12,
	data_in_shift_reg_13,
	data_in_shift_reg_14,
	data_in_shift_reg_15,
	data_in_shift_reg_16,
	data_in_shift_reg_17,
	data_in_shift_reg_18,
	data_in_shift_reg_19,
	data_in_shift_reg_20,
	data_in_shift_reg_21,
	data_in_shift_reg_22,
	data_in_shift_reg_23,
	data_in_shift_reg_24,
	data_in_shift_reg_25,
	data_in_shift_reg_26,
	data_in_shift_reg_27,
	data_in_shift_reg_28,
	data_in_shift_reg_29,
	data_in_shift_reg_30,
	data_in_shift_reg_31,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	WideOr0,
	WideOr01,
	WideOr02,
	last_test_clk,
	cur_test_clk,
	comb,
	empty_dff,
	comb1,
	comb2,
	clk,
	reset,
	from_adc_left_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	q_b_8;
output 	q_b_9;
output 	q_b_10;
output 	q_b_11;
output 	q_b_12;
output 	q_b_13;
output 	q_b_14;
output 	q_b_15;
output 	q_b_16;
output 	q_b_17;
output 	q_b_18;
output 	q_b_19;
output 	q_b_20;
output 	q_b_21;
output 	q_b_22;
output 	q_b_23;
output 	q_b_24;
output 	q_b_25;
output 	q_b_26;
output 	q_b_27;
output 	q_b_28;
output 	q_b_29;
output 	q_b_30;
output 	q_b_31;
output 	full_dff;
input 	done_adc_channel_sync;
input 	data_in_shift_reg_0;
input 	data_in_shift_reg_1;
input 	data_in_shift_reg_2;
input 	data_in_shift_reg_3;
input 	data_in_shift_reg_4;
input 	data_in_shift_reg_5;
input 	data_in_shift_reg_6;
input 	data_in_shift_reg_7;
input 	data_in_shift_reg_8;
input 	data_in_shift_reg_9;
input 	data_in_shift_reg_10;
input 	data_in_shift_reg_11;
input 	data_in_shift_reg_12;
input 	data_in_shift_reg_13;
input 	data_in_shift_reg_14;
input 	data_in_shift_reg_15;
input 	data_in_shift_reg_16;
input 	data_in_shift_reg_17;
input 	data_in_shift_reg_18;
input 	data_in_shift_reg_19;
input 	data_in_shift_reg_20;
input 	data_in_shift_reg_21;
input 	data_in_shift_reg_22;
input 	data_in_shift_reg_23;
input 	data_in_shift_reg_24;
input 	data_in_shift_reg_25;
input 	data_in_shift_reg_26;
input 	data_in_shift_reg_27;
input 	data_in_shift_reg_28;
input 	data_in_shift_reg_29;
input 	data_in_shift_reg_30;
input 	data_in_shift_reg_31;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	WideOr0;
input 	WideOr01;
input 	WideOr02;
input 	last_test_clk;
input 	cur_test_clk;
input 	comb;
output 	empty_dff;
input 	comb1;
input 	comb2;
input 	clk;
input 	reset;
input 	from_adc_left_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_scfifo_1 Sync_FIFO(
	.q({q_b_31,q_b_30,q_b_29,q_b_28,q_b_27,q_b_26,q_b_25,q_b_24,q_b_23,q_b_22,q_b_21,q_b_20,q_b_19,q_b_18,q_b_17,q_b_16,q_b_15,q_b_14,q_b_13,q_b_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.full_dff(full_dff),
	.done_adc_channel_sync(done_adc_channel_sync),
	.data({data_in_shift_reg_31,data_in_shift_reg_30,data_in_shift_reg_29,data_in_shift_reg_28,data_in_shift_reg_27,data_in_shift_reg_26,data_in_shift_reg_25,data_in_shift_reg_24,data_in_shift_reg_23,data_in_shift_reg_22,data_in_shift_reg_21,data_in_shift_reg_20,
data_in_shift_reg_19,data_in_shift_reg_18,data_in_shift_reg_17,data_in_shift_reg_16,data_in_shift_reg_15,data_in_shift_reg_14,data_in_shift_reg_13,data_in_shift_reg_12,data_in_shift_reg_11,data_in_shift_reg_10,data_in_shift_reg_9,data_in_shift_reg_8,
data_in_shift_reg_7,data_in_shift_reg_6,data_in_shift_reg_5,data_in_shift_reg_4,data_in_shift_reg_3,data_in_shift_reg_2,data_in_shift_reg_1,data_in_shift_reg_0}),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.WideOr0(WideOr0),
	.WideOr01(WideOr01),
	.WideOr02(WideOr02),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.wrreq(comb),
	.empty_dff(empty_dff),
	.comb(comb1),
	.comb1(comb2),
	.clock(clk),
	.sclr(reset),
	.from_adc_left_channel_ready(from_adc_left_channel_ready));

endmodule

module Audio_scfifo_1 (
	q,
	full_dff,
	done_adc_channel_sync,
	data,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	WideOr0,
	WideOr01,
	WideOr02,
	last_test_clk,
	cur_test_clk,
	wrreq,
	empty_dff,
	comb,
	comb1,
	clock,
	sclr,
	from_adc_left_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q;
output 	full_dff;
input 	done_adc_channel_sync;
input 	[31:0] data;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	WideOr0;
input 	WideOr01;
input 	WideOr02;
input 	last_test_clk;
input 	cur_test_clk;
input 	wrreq;
output 	empty_dff;
input 	comb;
input 	comb1;
input 	clock;
input 	sclr;
input 	from_adc_left_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_scfifo_7ba1 auto_generated(
	.q({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.full_dff(full_dff),
	.done_adc_channel_sync(done_adc_channel_sync),
	.data({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.WideOr0(WideOr0),
	.WideOr01(WideOr01),
	.WideOr02(WideOr02),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.wrreq(wrreq),
	.empty_dff(empty_dff),
	.comb(comb),
	.comb1(comb1),
	.clock(clock),
	.sclr(sclr),
	.from_adc_left_channel_ready(from_adc_left_channel_ready));

endmodule

module Audio_scfifo_7ba1 (
	q,
	full_dff,
	done_adc_channel_sync,
	data,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	WideOr0,
	WideOr01,
	WideOr02,
	last_test_clk,
	cur_test_clk,
	wrreq,
	empty_dff,
	comb,
	comb1,
	clock,
	sclr,
	from_adc_left_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q;
output 	full_dff;
input 	done_adc_channel_sync;
input 	[31:0] data;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	WideOr0;
input 	WideOr01;
input 	WideOr02;
input 	last_test_clk;
input 	cur_test_clk;
input 	wrreq;
output 	empty_dff;
input 	comb;
input 	comb1;
input 	clock;
input 	sclr;
input 	from_adc_left_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_a_dpfifo_q2a1 dpfifo(
	.q({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.full_dff1(full_dff),
	.done_adc_channel_sync(done_adc_channel_sync),
	.data({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.WideOr0(WideOr0),
	.WideOr01(WideOr01),
	.WideOr02(WideOr02),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.wreq(wrreq),
	.empty_dff1(empty_dff),
	.comb(comb),
	.comb1(comb1),
	.clock(clock),
	.sclr(sclr),
	.from_adc_left_channel_ready(from_adc_left_channel_ready));

endmodule

module Audio_a_dpfifo_q2a1 (
	q,
	full_dff1,
	done_adc_channel_sync,
	data,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	WideOr0,
	WideOr01,
	WideOr02,
	last_test_clk,
	cur_test_clk,
	wreq,
	empty_dff1,
	comb,
	comb1,
	clock,
	sclr,
	from_adc_left_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q;
output 	full_dff1;
input 	done_adc_channel_sync;
input 	[31:0] data;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	WideOr0;
input 	WideOr01;
input 	WideOr02;
input 	last_test_clk;
input 	cur_test_clk;
input 	wreq;
output 	empty_dff1;
input 	comb;
input 	comb1;
input 	clock;
input 	sclr;
input 	from_adc_left_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \wr_ptr|counter_reg_bit[6]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \rd_ptr_msb|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[5]~q ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[5]~q ;
wire \ram_read_address[5]~5_combout ;
wire \low_addressa[6]~q ;
wire \ram_read_address[6]~6_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \rd_ptr_lsb~1_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \low_addressa[5]~5_combout ;
wire \low_addressa[6]~6_combout ;
wire \usedw_will_be_1~0_combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \_~2_combout ;
wire \usedw_will_be_0~0_combout ;
wire \usedw_is_0_dff~q ;
wire \_~3_combout ;
wire \_~4_combout ;
wire \usedw_will_be_2~0_combout ;
wire \usedw_is_2_dff~q ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~0_combout ;


Audio_cntr_h2b rd_ptr_msb(
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.WideOr0(WideOr0),
	.WideOr01(WideOr01),
	.empty_dff(empty_dff1),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.clock(clock),
	.sclr(sclr),
	.from_adc_left_channel_ready(from_adc_left_channel_ready));

Audio_altsyncram_n3i1 FIFOram(
	.q_b({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.data_a({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.address_a({\wr_ptr|counter_reg_bit[6]~q ,\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(wreq),
	.address_b({\ram_read_address[6]~6_combout ,\ram_read_address[5]~5_combout ,\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock));

Audio_cntr_i2b wr_ptr(
	.full_dff(full_dff1),
	.done_adc_channel_sync(done_adc_channel_sync),
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\wr_ptr|counter_reg_bit[6]~q ),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.clock(clock),
	.sclr(sclr));

Audio_cntr_u27 usedw_counter(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.comb(wreq),
	.usedw_will_be_1(\usedw_will_be_1~0_combout ),
	.clock(clock),
	.sclr(sclr));

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_ptr_lsb~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

cyclonev_lcell_comb \ram_read_address[0]~0 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!empty_dff1),
	.datac(!\low_addressa[0]~q ),
	.datad(!WideOr0),
	.datae(!WideOr01),
	.dataf(!\rd_ptr_lsb~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[0]~0 .extended_lut = "off";
defparam \ram_read_address[0]~0 .lut_mask = 64'h1F1F1F0F0E0E0E0F;
defparam \ram_read_address[0]~0 .shared_arith = "off";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[1]~1 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr0),
	.datad(!WideOr01),
	.datae(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.dataf(!\low_addressa[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[1]~1 .extended_lut = "off";
defparam \ram_read_address[1]~1 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[1]~1 .shared_arith = "off";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[2]~2 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr0),
	.datad(!WideOr01),
	.datae(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.dataf(!\low_addressa[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[2]~2 .extended_lut = "off";
defparam \ram_read_address[2]~2 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[2]~2 .shared_arith = "off";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[3]~3 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr0),
	.datad(!WideOr01),
	.datae(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.dataf(!\low_addressa[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[3]~3 .extended_lut = "off";
defparam \ram_read_address[3]~3 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[3]~3 .shared_arith = "off";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[4]~4 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr0),
	.datad(!WideOr01),
	.datae(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.dataf(!\low_addressa[4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[4]~4 .extended_lut = "off";
defparam \ram_read_address[4]~4 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[4]~4 .shared_arith = "off";

dffeas \low_addressa[5] (
	.clk(clock),
	.d(\low_addressa[5]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[5]~q ),
	.prn(vcc));
defparam \low_addressa[5] .is_wysiwyg = "true";
defparam \low_addressa[5] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[5]~5 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr0),
	.datad(!WideOr01),
	.datae(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.dataf(!\low_addressa[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[5]~5 .extended_lut = "off";
defparam \ram_read_address[5]~5 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[5]~5 .shared_arith = "off";

dffeas \low_addressa[6] (
	.clk(clock),
	.d(\low_addressa[6]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[6]~q ),
	.prn(vcc));
defparam \low_addressa[6] .is_wysiwyg = "true";
defparam \low_addressa[6] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[6]~6 (
	.dataa(!from_adc_left_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr0),
	.datad(!WideOr01),
	.datae(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.dataf(!\low_addressa[6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[6]~6 .extended_lut = "off";
defparam \ram_read_address[6]~6 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[0]~0 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!\low_addressa[0]~q ),
	.datae(!WideOr02),
	.dataf(!\rd_ptr_lsb~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[0]~0 .extended_lut = "off";
defparam \low_addressa[0]~0 .lut_mask = 64'h00AA02AA00AA00A8;
defparam \low_addressa[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~0 (
	.dataa(!sclr),
	.datab(!\rd_ptr_lsb~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~0 .extended_lut = "off";
defparam \rd_ptr_lsb~0 .lut_mask = 64'h8888888888888888;
defparam \rd_ptr_lsb~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~1 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr0),
	.datae(!WideOr01),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~1 .extended_lut = "off";
defparam \rd_ptr_lsb~1 .lut_mask = 64'h5757575557575755;
defparam \rd_ptr_lsb~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[1]~1 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr02),
	.datae(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.dataf(!\low_addressa[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[1]~1 .extended_lut = "off";
defparam \low_addressa[1]~1 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[1]~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[2]~2 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr02),
	.datae(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.dataf(!\low_addressa[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[2]~2 .extended_lut = "off";
defparam \low_addressa[2]~2 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[2]~2 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[3]~3 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr02),
	.datae(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.dataf(!\low_addressa[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[3]~3 .extended_lut = "off";
defparam \low_addressa[3]~3 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[3]~3 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[4]~4 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr02),
	.datae(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.dataf(!\low_addressa[4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[4]~4 .extended_lut = "off";
defparam \low_addressa[4]~4 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[4]~4 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[5]~5 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr02),
	.datae(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.dataf(!\low_addressa[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[5]~5 .extended_lut = "off";
defparam \low_addressa[5]~5 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[5]~5 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[6]~6 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr02),
	.datae(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.dataf(!\low_addressa[6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[6]~6 .extended_lut = "off";
defparam \low_addressa[6]~6 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_1~0 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr0),
	.datae(!WideOr01),
	.dataf(!wreq),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~0 .extended_lut = "off";
defparam \usedw_will_be_1~0 .lut_mask = 64'h57575755FDFDFDFF;
defparam \usedw_will_be_1~0 .shared_arith = "off";

dffeas full_dff(
	.clk(clock),
	.d(\_~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

cyclonev_lcell_comb \_~0 (
	.dataa(!last_test_clk),
	.datab(!full_dff1),
	.datac(!cur_test_clk),
	.datad(!done_adc_channel_sync),
	.datae(!counter_reg_bit_5),
	.dataf(!counter_reg_bit_6),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h0000000000000040;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb \_~1 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_1),
	.datac(!counter_reg_bit_2),
	.datad(!counter_reg_bit_3),
	.datae(!counter_reg_bit_4),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~1 .extended_lut = "off";
defparam \_~1 .lut_mask = 64'h0000000100000001;
defparam \_~1 .shared_arith = "off";

cyclonev_lcell_comb \_~2 (
	.dataa(!full_dff1),
	.datab(!WideOr0),
	.datac(!WideOr01),
	.datad(!comb),
	.datae(!\_~0_combout ),
	.dataf(!\_~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~2 .extended_lut = "off";
defparam \_~2 .lut_mask = 64'h550155015501FF03;
defparam \_~2 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_0~0 (
	.dataa(!sclr),
	.datab(!comb1),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_0~0 .extended_lut = "off";
defparam \usedw_will_be_0~0 .lut_mask = 64'h2808AA8A2808AA8A;
defparam \usedw_will_be_0~0 .shared_arith = "off";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\usedw_will_be_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

cyclonev_lcell_comb \_~3 (
	.dataa(!counter_reg_bit_3),
	.datab(!counter_reg_bit_4),
	.datac(!counter_reg_bit_5),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~3 .extended_lut = "off";
defparam \_~3 .lut_mask = 64'h8000800080008000;
defparam \_~3 .shared_arith = "off";

cyclonev_lcell_comb \_~4 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_1),
	.datac(!counter_reg_bit_2),
	.datad(!\_~3_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~4 .extended_lut = "off";
defparam \_~4 .lut_mask = 64'h0010001000100010;
defparam \_~4 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_2~0 (
	.dataa(!comb1),
	.datab(!wreq),
	.datac(!\usedw_is_1_dff~q ),
	.datad(!\usedw_is_2_dff~q ),
	.datae(!\_~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_2~0 .extended_lut = "off";
defparam \usedw_will_be_2~0 .lut_mask = 64'h029B46DF029B46DF;
defparam \usedw_will_be_2~0 .shared_arith = "off";

dffeas usedw_is_2_dff(
	.clk(clock),
	.d(\usedw_will_be_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_2_dff~q ),
	.prn(vcc));
defparam usedw_is_2_dff.is_wysiwyg = "true";
defparam usedw_is_2_dff.power_up = "low";

cyclonev_lcell_comb \usedw_will_be_1~1 (
	.dataa(!sclr),
	.datab(!comb1),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(!\usedw_is_2_dff~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~1 .extended_lut = "off";
defparam \usedw_will_be_1~1 .lut_mask = 64'h088A008228AA20A2;
defparam \usedw_will_be_1~1 .shared_arith = "off";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

cyclonev_lcell_comb \empty_dff~0 (
	.dataa(!sclr),
	.datab(!comb1),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\empty_dff~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \empty_dff~0 .extended_lut = "off";
defparam \empty_dff~0 .lut_mask = 64'h2000AA882000AA88;
defparam \empty_dff~0 .shared_arith = "off";

endmodule

module Audio_altsyncram_n3i1 (
	q_b,
	data_a,
	address_a,
	wren_a,
	address_b,
	clock0)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q_b;
input 	[31:0] data_a;
input 	[6:0] address_a;
input 	wren_a;
input 	[6:0] address_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;
wire [143:0] ram_block1a12_PORTBDATAOUT_bus;
wire [143:0] ram_block1a13_PORTBDATAOUT_bus;
wire [143:0] ram_block1a14_PORTBDATAOUT_bus;
wire [143:0] ram_block1a15_PORTBDATAOUT_bus;
wire [143:0] ram_block1a16_PORTBDATAOUT_bus;
wire [143:0] ram_block1a17_PORTBDATAOUT_bus;
wire [143:0] ram_block1a18_PORTBDATAOUT_bus;
wire [143:0] ram_block1a19_PORTBDATAOUT_bus;
wire [143:0] ram_block1a20_PORTBDATAOUT_bus;
wire [143:0] ram_block1a21_PORTBDATAOUT_bus;
wire [143:0] ram_block1a22_PORTBDATAOUT_bus;
wire [143:0] ram_block1a23_PORTBDATAOUT_bus;
wire [143:0] ram_block1a24_PORTBDATAOUT_bus;
wire [143:0] ram_block1a25_PORTBDATAOUT_bus;
wire [143:0] ram_block1a26_PORTBDATAOUT_bus;
wire [143:0] ram_block1a27_PORTBDATAOUT_bus;
wire [143:0] ram_block1a28_PORTBDATAOUT_bus;
wire [143:0] ram_block1a29_PORTBDATAOUT_bus;
wire [143:0] ram_block1a30_PORTBDATAOUT_bus;
wire [143:0] ram_block1a31_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_b[8] = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b[9] = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b[10] = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b[11] = ram_block1a11_PORTBDATAOUT_bus[0];

assign q_b[12] = ram_block1a12_PORTBDATAOUT_bus[0];

assign q_b[13] = ram_block1a13_PORTBDATAOUT_bus[0];

assign q_b[14] = ram_block1a14_PORTBDATAOUT_bus[0];

assign q_b[15] = ram_block1a15_PORTBDATAOUT_bus[0];

assign q_b[16] = ram_block1a16_PORTBDATAOUT_bus[0];

assign q_b[17] = ram_block1a17_PORTBDATAOUT_bus[0];

assign q_b[18] = ram_block1a18_PORTBDATAOUT_bus[0];

assign q_b[19] = ram_block1a19_PORTBDATAOUT_bus[0];

assign q_b[20] = ram_block1a20_PORTBDATAOUT_bus[0];

assign q_b[21] = ram_block1a21_PORTBDATAOUT_bus[0];

assign q_b[22] = ram_block1a22_PORTBDATAOUT_bus[0];

assign q_b[23] = ram_block1a23_PORTBDATAOUT_bus[0];

assign q_b[24] = ram_block1a24_PORTBDATAOUT_bus[0];

assign q_b[25] = ram_block1a25_PORTBDATAOUT_bus[0];

assign q_b[26] = ram_block1a26_PORTBDATAOUT_bus[0];

assign q_b[27] = ram_block1a27_PORTBDATAOUT_bus[0];

assign q_b[28] = ram_block1a28_PORTBDATAOUT_bus[0];

assign q_b[29] = ram_block1a29_PORTBDATAOUT_bus[0];

assign q_b[30] = ram_block1a30_PORTBDATAOUT_bus[0];

assign q_b[31] = ram_block1a31_PORTBDATAOUT_bus[0];

cyclonev_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 7;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 127;
defparam ram_block1a0.port_a_logical_ram_depth = 128;
defparam ram_block1a0.port_a_logical_ram_width = 32;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 7;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 127;
defparam ram_block1a0.port_b_logical_ram_depth = 128;
defparam ram_block1a0.port_b_logical_ram_width = 32;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

cyclonev_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 7;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 127;
defparam ram_block1a1.port_a_logical_ram_depth = 128;
defparam ram_block1a1.port_a_logical_ram_width = 32;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 7;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 127;
defparam ram_block1a1.port_b_logical_ram_depth = 128;
defparam ram_block1a1.port_b_logical_ram_width = 32;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

cyclonev_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 7;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 127;
defparam ram_block1a2.port_a_logical_ram_depth = 128;
defparam ram_block1a2.port_a_logical_ram_width = 32;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 7;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 127;
defparam ram_block1a2.port_b_logical_ram_depth = 128;
defparam ram_block1a2.port_b_logical_ram_width = 32;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

cyclonev_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 7;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 127;
defparam ram_block1a3.port_a_logical_ram_depth = 128;
defparam ram_block1a3.port_a_logical_ram_width = 32;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 7;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 127;
defparam ram_block1a3.port_b_logical_ram_depth = 128;
defparam ram_block1a3.port_b_logical_ram_width = 32;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

cyclonev_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 7;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 127;
defparam ram_block1a4.port_a_logical_ram_depth = 128;
defparam ram_block1a4.port_a_logical_ram_width = 32;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 7;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 127;
defparam ram_block1a4.port_b_logical_ram_depth = 128;
defparam ram_block1a4.port_b_logical_ram_width = 32;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

cyclonev_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 7;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 127;
defparam ram_block1a5.port_a_logical_ram_depth = 128;
defparam ram_block1a5.port_a_logical_ram_width = 32;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 7;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 127;
defparam ram_block1a5.port_b_logical_ram_depth = 128;
defparam ram_block1a5.port_b_logical_ram_width = 32;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

cyclonev_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 7;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 127;
defparam ram_block1a6.port_a_logical_ram_depth = 128;
defparam ram_block1a6.port_a_logical_ram_width = 32;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 7;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 127;
defparam ram_block1a6.port_b_logical_ram_depth = 128;
defparam ram_block1a6.port_b_logical_ram_width = 32;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

cyclonev_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 7;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 127;
defparam ram_block1a7.port_a_logical_ram_depth = 128;
defparam ram_block1a7.port_a_logical_ram_width = 32;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 7;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 127;
defparam ram_block1a7.port_b_logical_ram_depth = 128;
defparam ram_block1a7.port_b_logical_ram_width = 32;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

cyclonev_ram_block ram_block1a8(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 7;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 127;
defparam ram_block1a8.port_a_logical_ram_depth = 128;
defparam ram_block1a8.port_a_logical_ram_width = 32;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock1";
defparam ram_block1a8.port_b_address_width = 7;
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "none";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 127;
defparam ram_block1a8.port_b_logical_ram_depth = 128;
defparam ram_block1a8.port_b_logical_ram_width = 32;
defparam ram_block1a8.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_read_enable_clock = "clock1";
defparam ram_block1a8.ram_block_type = "auto";

cyclonev_ram_block ram_block1a9(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 7;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 127;
defparam ram_block1a9.port_a_logical_ram_depth = 128;
defparam ram_block1a9.port_a_logical_ram_width = 32;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock1";
defparam ram_block1a9.port_b_address_width = 7;
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "none";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 127;
defparam ram_block1a9.port_b_logical_ram_depth = 128;
defparam ram_block1a9.port_b_logical_ram_width = 32;
defparam ram_block1a9.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_read_enable_clock = "clock1";
defparam ram_block1a9.ram_block_type = "auto";

cyclonev_ram_block ram_block1a10(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 7;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 127;
defparam ram_block1a10.port_a_logical_ram_depth = 128;
defparam ram_block1a10.port_a_logical_ram_width = 32;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock1";
defparam ram_block1a10.port_b_address_width = 7;
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "none";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 127;
defparam ram_block1a10.port_b_logical_ram_depth = 128;
defparam ram_block1a10.port_b_logical_ram_width = 32;
defparam ram_block1a10.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_read_enable_clock = "clock1";
defparam ram_block1a10.ram_block_type = "auto";

cyclonev_ram_block ram_block1a11(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 7;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 127;
defparam ram_block1a11.port_a_logical_ram_depth = 128;
defparam ram_block1a11.port_a_logical_ram_width = 32;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock1";
defparam ram_block1a11.port_b_address_width = 7;
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "none";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 127;
defparam ram_block1a11.port_b_logical_ram_depth = 128;
defparam ram_block1a11.port_b_logical_ram_width = 32;
defparam ram_block1a11.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_read_enable_clock = "clock1";
defparam ram_block1a11.ram_block_type = "auto";

cyclonev_ram_block ram_block1a12(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[12]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a12_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a12.clk0_core_clock_enable = "ena0";
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a12.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a12.operation_mode = "dual_port";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 7;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "none";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 127;
defparam ram_block1a12.port_a_logical_ram_depth = 128;
defparam ram_block1a12.port_a_logical_ram_width = 32;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_address_clear = "none";
defparam ram_block1a12.port_b_address_clock = "clock1";
defparam ram_block1a12.port_b_address_width = 7;
defparam ram_block1a12.port_b_data_out_clear = "none";
defparam ram_block1a12.port_b_data_out_clock = "none";
defparam ram_block1a12.port_b_data_width = 1;
defparam ram_block1a12.port_b_first_address = 0;
defparam ram_block1a12.port_b_first_bit_number = 12;
defparam ram_block1a12.port_b_last_address = 127;
defparam ram_block1a12.port_b_logical_ram_depth = 128;
defparam ram_block1a12.port_b_logical_ram_width = 32;
defparam ram_block1a12.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_read_enable_clock = "clock1";
defparam ram_block1a12.ram_block_type = "auto";

cyclonev_ram_block ram_block1a13(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[13]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a13_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a13.clk0_core_clock_enable = "ena0";
defparam ram_block1a13.data_interleave_offset_in_bits = 1;
defparam ram_block1a13.data_interleave_width_in_bits = 1;
defparam ram_block1a13.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a13.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a13.operation_mode = "dual_port";
defparam ram_block1a13.port_a_address_clear = "none";
defparam ram_block1a13.port_a_address_width = 7;
defparam ram_block1a13.port_a_data_out_clear = "none";
defparam ram_block1a13.port_a_data_out_clock = "none";
defparam ram_block1a13.port_a_data_width = 1;
defparam ram_block1a13.port_a_first_address = 0;
defparam ram_block1a13.port_a_first_bit_number = 13;
defparam ram_block1a13.port_a_last_address = 127;
defparam ram_block1a13.port_a_logical_ram_depth = 128;
defparam ram_block1a13.port_a_logical_ram_width = 32;
defparam ram_block1a13.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a13.port_b_address_clear = "none";
defparam ram_block1a13.port_b_address_clock = "clock1";
defparam ram_block1a13.port_b_address_width = 7;
defparam ram_block1a13.port_b_data_out_clear = "none";
defparam ram_block1a13.port_b_data_out_clock = "none";
defparam ram_block1a13.port_b_data_width = 1;
defparam ram_block1a13.port_b_first_address = 0;
defparam ram_block1a13.port_b_first_bit_number = 13;
defparam ram_block1a13.port_b_last_address = 127;
defparam ram_block1a13.port_b_logical_ram_depth = 128;
defparam ram_block1a13.port_b_logical_ram_width = 32;
defparam ram_block1a13.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a13.port_b_read_enable_clock = "clock1";
defparam ram_block1a13.ram_block_type = "auto";

cyclonev_ram_block ram_block1a14(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[14]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a14_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a14.clk0_core_clock_enable = "ena0";
defparam ram_block1a14.data_interleave_offset_in_bits = 1;
defparam ram_block1a14.data_interleave_width_in_bits = 1;
defparam ram_block1a14.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a14.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a14.operation_mode = "dual_port";
defparam ram_block1a14.port_a_address_clear = "none";
defparam ram_block1a14.port_a_address_width = 7;
defparam ram_block1a14.port_a_data_out_clear = "none";
defparam ram_block1a14.port_a_data_out_clock = "none";
defparam ram_block1a14.port_a_data_width = 1;
defparam ram_block1a14.port_a_first_address = 0;
defparam ram_block1a14.port_a_first_bit_number = 14;
defparam ram_block1a14.port_a_last_address = 127;
defparam ram_block1a14.port_a_logical_ram_depth = 128;
defparam ram_block1a14.port_a_logical_ram_width = 32;
defparam ram_block1a14.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a14.port_b_address_clear = "none";
defparam ram_block1a14.port_b_address_clock = "clock1";
defparam ram_block1a14.port_b_address_width = 7;
defparam ram_block1a14.port_b_data_out_clear = "none";
defparam ram_block1a14.port_b_data_out_clock = "none";
defparam ram_block1a14.port_b_data_width = 1;
defparam ram_block1a14.port_b_first_address = 0;
defparam ram_block1a14.port_b_first_bit_number = 14;
defparam ram_block1a14.port_b_last_address = 127;
defparam ram_block1a14.port_b_logical_ram_depth = 128;
defparam ram_block1a14.port_b_logical_ram_width = 32;
defparam ram_block1a14.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a14.port_b_read_enable_clock = "clock1";
defparam ram_block1a14.ram_block_type = "auto";

cyclonev_ram_block ram_block1a15(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[15]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a15_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a15.clk0_core_clock_enable = "ena0";
defparam ram_block1a15.data_interleave_offset_in_bits = 1;
defparam ram_block1a15.data_interleave_width_in_bits = 1;
defparam ram_block1a15.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a15.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a15.operation_mode = "dual_port";
defparam ram_block1a15.port_a_address_clear = "none";
defparam ram_block1a15.port_a_address_width = 7;
defparam ram_block1a15.port_a_data_out_clear = "none";
defparam ram_block1a15.port_a_data_out_clock = "none";
defparam ram_block1a15.port_a_data_width = 1;
defparam ram_block1a15.port_a_first_address = 0;
defparam ram_block1a15.port_a_first_bit_number = 15;
defparam ram_block1a15.port_a_last_address = 127;
defparam ram_block1a15.port_a_logical_ram_depth = 128;
defparam ram_block1a15.port_a_logical_ram_width = 32;
defparam ram_block1a15.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a15.port_b_address_clear = "none";
defparam ram_block1a15.port_b_address_clock = "clock1";
defparam ram_block1a15.port_b_address_width = 7;
defparam ram_block1a15.port_b_data_out_clear = "none";
defparam ram_block1a15.port_b_data_out_clock = "none";
defparam ram_block1a15.port_b_data_width = 1;
defparam ram_block1a15.port_b_first_address = 0;
defparam ram_block1a15.port_b_first_bit_number = 15;
defparam ram_block1a15.port_b_last_address = 127;
defparam ram_block1a15.port_b_logical_ram_depth = 128;
defparam ram_block1a15.port_b_logical_ram_width = 32;
defparam ram_block1a15.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a15.port_b_read_enable_clock = "clock1";
defparam ram_block1a15.ram_block_type = "auto";

cyclonev_ram_block ram_block1a16(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[16]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a16_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a16.clk0_core_clock_enable = "ena0";
defparam ram_block1a16.data_interleave_offset_in_bits = 1;
defparam ram_block1a16.data_interleave_width_in_bits = 1;
defparam ram_block1a16.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a16.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a16.operation_mode = "dual_port";
defparam ram_block1a16.port_a_address_clear = "none";
defparam ram_block1a16.port_a_address_width = 7;
defparam ram_block1a16.port_a_data_out_clear = "none";
defparam ram_block1a16.port_a_data_out_clock = "none";
defparam ram_block1a16.port_a_data_width = 1;
defparam ram_block1a16.port_a_first_address = 0;
defparam ram_block1a16.port_a_first_bit_number = 16;
defparam ram_block1a16.port_a_last_address = 127;
defparam ram_block1a16.port_a_logical_ram_depth = 128;
defparam ram_block1a16.port_a_logical_ram_width = 32;
defparam ram_block1a16.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a16.port_b_address_clear = "none";
defparam ram_block1a16.port_b_address_clock = "clock1";
defparam ram_block1a16.port_b_address_width = 7;
defparam ram_block1a16.port_b_data_out_clear = "none";
defparam ram_block1a16.port_b_data_out_clock = "none";
defparam ram_block1a16.port_b_data_width = 1;
defparam ram_block1a16.port_b_first_address = 0;
defparam ram_block1a16.port_b_first_bit_number = 16;
defparam ram_block1a16.port_b_last_address = 127;
defparam ram_block1a16.port_b_logical_ram_depth = 128;
defparam ram_block1a16.port_b_logical_ram_width = 32;
defparam ram_block1a16.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a16.port_b_read_enable_clock = "clock1";
defparam ram_block1a16.ram_block_type = "auto";

cyclonev_ram_block ram_block1a17(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[17]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a17_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a17.clk0_core_clock_enable = "ena0";
defparam ram_block1a17.data_interleave_offset_in_bits = 1;
defparam ram_block1a17.data_interleave_width_in_bits = 1;
defparam ram_block1a17.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a17.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a17.operation_mode = "dual_port";
defparam ram_block1a17.port_a_address_clear = "none";
defparam ram_block1a17.port_a_address_width = 7;
defparam ram_block1a17.port_a_data_out_clear = "none";
defparam ram_block1a17.port_a_data_out_clock = "none";
defparam ram_block1a17.port_a_data_width = 1;
defparam ram_block1a17.port_a_first_address = 0;
defparam ram_block1a17.port_a_first_bit_number = 17;
defparam ram_block1a17.port_a_last_address = 127;
defparam ram_block1a17.port_a_logical_ram_depth = 128;
defparam ram_block1a17.port_a_logical_ram_width = 32;
defparam ram_block1a17.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a17.port_b_address_clear = "none";
defparam ram_block1a17.port_b_address_clock = "clock1";
defparam ram_block1a17.port_b_address_width = 7;
defparam ram_block1a17.port_b_data_out_clear = "none";
defparam ram_block1a17.port_b_data_out_clock = "none";
defparam ram_block1a17.port_b_data_width = 1;
defparam ram_block1a17.port_b_first_address = 0;
defparam ram_block1a17.port_b_first_bit_number = 17;
defparam ram_block1a17.port_b_last_address = 127;
defparam ram_block1a17.port_b_logical_ram_depth = 128;
defparam ram_block1a17.port_b_logical_ram_width = 32;
defparam ram_block1a17.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a17.port_b_read_enable_clock = "clock1";
defparam ram_block1a17.ram_block_type = "auto";

cyclonev_ram_block ram_block1a18(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[18]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a18_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a18.clk0_core_clock_enable = "ena0";
defparam ram_block1a18.data_interleave_offset_in_bits = 1;
defparam ram_block1a18.data_interleave_width_in_bits = 1;
defparam ram_block1a18.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a18.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a18.operation_mode = "dual_port";
defparam ram_block1a18.port_a_address_clear = "none";
defparam ram_block1a18.port_a_address_width = 7;
defparam ram_block1a18.port_a_data_out_clear = "none";
defparam ram_block1a18.port_a_data_out_clock = "none";
defparam ram_block1a18.port_a_data_width = 1;
defparam ram_block1a18.port_a_first_address = 0;
defparam ram_block1a18.port_a_first_bit_number = 18;
defparam ram_block1a18.port_a_last_address = 127;
defparam ram_block1a18.port_a_logical_ram_depth = 128;
defparam ram_block1a18.port_a_logical_ram_width = 32;
defparam ram_block1a18.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a18.port_b_address_clear = "none";
defparam ram_block1a18.port_b_address_clock = "clock1";
defparam ram_block1a18.port_b_address_width = 7;
defparam ram_block1a18.port_b_data_out_clear = "none";
defparam ram_block1a18.port_b_data_out_clock = "none";
defparam ram_block1a18.port_b_data_width = 1;
defparam ram_block1a18.port_b_first_address = 0;
defparam ram_block1a18.port_b_first_bit_number = 18;
defparam ram_block1a18.port_b_last_address = 127;
defparam ram_block1a18.port_b_logical_ram_depth = 128;
defparam ram_block1a18.port_b_logical_ram_width = 32;
defparam ram_block1a18.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a18.port_b_read_enable_clock = "clock1";
defparam ram_block1a18.ram_block_type = "auto";

cyclonev_ram_block ram_block1a19(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[19]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a19_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a19.clk0_core_clock_enable = "ena0";
defparam ram_block1a19.data_interleave_offset_in_bits = 1;
defparam ram_block1a19.data_interleave_width_in_bits = 1;
defparam ram_block1a19.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a19.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a19.operation_mode = "dual_port";
defparam ram_block1a19.port_a_address_clear = "none";
defparam ram_block1a19.port_a_address_width = 7;
defparam ram_block1a19.port_a_data_out_clear = "none";
defparam ram_block1a19.port_a_data_out_clock = "none";
defparam ram_block1a19.port_a_data_width = 1;
defparam ram_block1a19.port_a_first_address = 0;
defparam ram_block1a19.port_a_first_bit_number = 19;
defparam ram_block1a19.port_a_last_address = 127;
defparam ram_block1a19.port_a_logical_ram_depth = 128;
defparam ram_block1a19.port_a_logical_ram_width = 32;
defparam ram_block1a19.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a19.port_b_address_clear = "none";
defparam ram_block1a19.port_b_address_clock = "clock1";
defparam ram_block1a19.port_b_address_width = 7;
defparam ram_block1a19.port_b_data_out_clear = "none";
defparam ram_block1a19.port_b_data_out_clock = "none";
defparam ram_block1a19.port_b_data_width = 1;
defparam ram_block1a19.port_b_first_address = 0;
defparam ram_block1a19.port_b_first_bit_number = 19;
defparam ram_block1a19.port_b_last_address = 127;
defparam ram_block1a19.port_b_logical_ram_depth = 128;
defparam ram_block1a19.port_b_logical_ram_width = 32;
defparam ram_block1a19.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a19.port_b_read_enable_clock = "clock1";
defparam ram_block1a19.ram_block_type = "auto";

cyclonev_ram_block ram_block1a20(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[20]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a20_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a20.clk0_core_clock_enable = "ena0";
defparam ram_block1a20.data_interleave_offset_in_bits = 1;
defparam ram_block1a20.data_interleave_width_in_bits = 1;
defparam ram_block1a20.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a20.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a20.operation_mode = "dual_port";
defparam ram_block1a20.port_a_address_clear = "none";
defparam ram_block1a20.port_a_address_width = 7;
defparam ram_block1a20.port_a_data_out_clear = "none";
defparam ram_block1a20.port_a_data_out_clock = "none";
defparam ram_block1a20.port_a_data_width = 1;
defparam ram_block1a20.port_a_first_address = 0;
defparam ram_block1a20.port_a_first_bit_number = 20;
defparam ram_block1a20.port_a_last_address = 127;
defparam ram_block1a20.port_a_logical_ram_depth = 128;
defparam ram_block1a20.port_a_logical_ram_width = 32;
defparam ram_block1a20.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a20.port_b_address_clear = "none";
defparam ram_block1a20.port_b_address_clock = "clock1";
defparam ram_block1a20.port_b_address_width = 7;
defparam ram_block1a20.port_b_data_out_clear = "none";
defparam ram_block1a20.port_b_data_out_clock = "none";
defparam ram_block1a20.port_b_data_width = 1;
defparam ram_block1a20.port_b_first_address = 0;
defparam ram_block1a20.port_b_first_bit_number = 20;
defparam ram_block1a20.port_b_last_address = 127;
defparam ram_block1a20.port_b_logical_ram_depth = 128;
defparam ram_block1a20.port_b_logical_ram_width = 32;
defparam ram_block1a20.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a20.port_b_read_enable_clock = "clock1";
defparam ram_block1a20.ram_block_type = "auto";

cyclonev_ram_block ram_block1a21(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[21]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a21_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a21.clk0_core_clock_enable = "ena0";
defparam ram_block1a21.data_interleave_offset_in_bits = 1;
defparam ram_block1a21.data_interleave_width_in_bits = 1;
defparam ram_block1a21.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a21.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a21.operation_mode = "dual_port";
defparam ram_block1a21.port_a_address_clear = "none";
defparam ram_block1a21.port_a_address_width = 7;
defparam ram_block1a21.port_a_data_out_clear = "none";
defparam ram_block1a21.port_a_data_out_clock = "none";
defparam ram_block1a21.port_a_data_width = 1;
defparam ram_block1a21.port_a_first_address = 0;
defparam ram_block1a21.port_a_first_bit_number = 21;
defparam ram_block1a21.port_a_last_address = 127;
defparam ram_block1a21.port_a_logical_ram_depth = 128;
defparam ram_block1a21.port_a_logical_ram_width = 32;
defparam ram_block1a21.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a21.port_b_address_clear = "none";
defparam ram_block1a21.port_b_address_clock = "clock1";
defparam ram_block1a21.port_b_address_width = 7;
defparam ram_block1a21.port_b_data_out_clear = "none";
defparam ram_block1a21.port_b_data_out_clock = "none";
defparam ram_block1a21.port_b_data_width = 1;
defparam ram_block1a21.port_b_first_address = 0;
defparam ram_block1a21.port_b_first_bit_number = 21;
defparam ram_block1a21.port_b_last_address = 127;
defparam ram_block1a21.port_b_logical_ram_depth = 128;
defparam ram_block1a21.port_b_logical_ram_width = 32;
defparam ram_block1a21.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a21.port_b_read_enable_clock = "clock1";
defparam ram_block1a21.ram_block_type = "auto";

cyclonev_ram_block ram_block1a22(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[22]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a22_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a22.clk0_core_clock_enable = "ena0";
defparam ram_block1a22.data_interleave_offset_in_bits = 1;
defparam ram_block1a22.data_interleave_width_in_bits = 1;
defparam ram_block1a22.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a22.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a22.operation_mode = "dual_port";
defparam ram_block1a22.port_a_address_clear = "none";
defparam ram_block1a22.port_a_address_width = 7;
defparam ram_block1a22.port_a_data_out_clear = "none";
defparam ram_block1a22.port_a_data_out_clock = "none";
defparam ram_block1a22.port_a_data_width = 1;
defparam ram_block1a22.port_a_first_address = 0;
defparam ram_block1a22.port_a_first_bit_number = 22;
defparam ram_block1a22.port_a_last_address = 127;
defparam ram_block1a22.port_a_logical_ram_depth = 128;
defparam ram_block1a22.port_a_logical_ram_width = 32;
defparam ram_block1a22.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a22.port_b_address_clear = "none";
defparam ram_block1a22.port_b_address_clock = "clock1";
defparam ram_block1a22.port_b_address_width = 7;
defparam ram_block1a22.port_b_data_out_clear = "none";
defparam ram_block1a22.port_b_data_out_clock = "none";
defparam ram_block1a22.port_b_data_width = 1;
defparam ram_block1a22.port_b_first_address = 0;
defparam ram_block1a22.port_b_first_bit_number = 22;
defparam ram_block1a22.port_b_last_address = 127;
defparam ram_block1a22.port_b_logical_ram_depth = 128;
defparam ram_block1a22.port_b_logical_ram_width = 32;
defparam ram_block1a22.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a22.port_b_read_enable_clock = "clock1";
defparam ram_block1a22.ram_block_type = "auto";

cyclonev_ram_block ram_block1a23(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[23]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a23_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a23.clk0_core_clock_enable = "ena0";
defparam ram_block1a23.data_interleave_offset_in_bits = 1;
defparam ram_block1a23.data_interleave_width_in_bits = 1;
defparam ram_block1a23.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a23.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a23.operation_mode = "dual_port";
defparam ram_block1a23.port_a_address_clear = "none";
defparam ram_block1a23.port_a_address_width = 7;
defparam ram_block1a23.port_a_data_out_clear = "none";
defparam ram_block1a23.port_a_data_out_clock = "none";
defparam ram_block1a23.port_a_data_width = 1;
defparam ram_block1a23.port_a_first_address = 0;
defparam ram_block1a23.port_a_first_bit_number = 23;
defparam ram_block1a23.port_a_last_address = 127;
defparam ram_block1a23.port_a_logical_ram_depth = 128;
defparam ram_block1a23.port_a_logical_ram_width = 32;
defparam ram_block1a23.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a23.port_b_address_clear = "none";
defparam ram_block1a23.port_b_address_clock = "clock1";
defparam ram_block1a23.port_b_address_width = 7;
defparam ram_block1a23.port_b_data_out_clear = "none";
defparam ram_block1a23.port_b_data_out_clock = "none";
defparam ram_block1a23.port_b_data_width = 1;
defparam ram_block1a23.port_b_first_address = 0;
defparam ram_block1a23.port_b_first_bit_number = 23;
defparam ram_block1a23.port_b_last_address = 127;
defparam ram_block1a23.port_b_logical_ram_depth = 128;
defparam ram_block1a23.port_b_logical_ram_width = 32;
defparam ram_block1a23.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a23.port_b_read_enable_clock = "clock1";
defparam ram_block1a23.ram_block_type = "auto";

cyclonev_ram_block ram_block1a24(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[24]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a24_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a24.clk0_core_clock_enable = "ena0";
defparam ram_block1a24.data_interleave_offset_in_bits = 1;
defparam ram_block1a24.data_interleave_width_in_bits = 1;
defparam ram_block1a24.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a24.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a24.operation_mode = "dual_port";
defparam ram_block1a24.port_a_address_clear = "none";
defparam ram_block1a24.port_a_address_width = 7;
defparam ram_block1a24.port_a_data_out_clear = "none";
defparam ram_block1a24.port_a_data_out_clock = "none";
defparam ram_block1a24.port_a_data_width = 1;
defparam ram_block1a24.port_a_first_address = 0;
defparam ram_block1a24.port_a_first_bit_number = 24;
defparam ram_block1a24.port_a_last_address = 127;
defparam ram_block1a24.port_a_logical_ram_depth = 128;
defparam ram_block1a24.port_a_logical_ram_width = 32;
defparam ram_block1a24.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a24.port_b_address_clear = "none";
defparam ram_block1a24.port_b_address_clock = "clock1";
defparam ram_block1a24.port_b_address_width = 7;
defparam ram_block1a24.port_b_data_out_clear = "none";
defparam ram_block1a24.port_b_data_out_clock = "none";
defparam ram_block1a24.port_b_data_width = 1;
defparam ram_block1a24.port_b_first_address = 0;
defparam ram_block1a24.port_b_first_bit_number = 24;
defparam ram_block1a24.port_b_last_address = 127;
defparam ram_block1a24.port_b_logical_ram_depth = 128;
defparam ram_block1a24.port_b_logical_ram_width = 32;
defparam ram_block1a24.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a24.port_b_read_enable_clock = "clock1";
defparam ram_block1a24.ram_block_type = "auto";

cyclonev_ram_block ram_block1a25(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[25]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a25_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a25.clk0_core_clock_enable = "ena0";
defparam ram_block1a25.data_interleave_offset_in_bits = 1;
defparam ram_block1a25.data_interleave_width_in_bits = 1;
defparam ram_block1a25.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a25.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a25.operation_mode = "dual_port";
defparam ram_block1a25.port_a_address_clear = "none";
defparam ram_block1a25.port_a_address_width = 7;
defparam ram_block1a25.port_a_data_out_clear = "none";
defparam ram_block1a25.port_a_data_out_clock = "none";
defparam ram_block1a25.port_a_data_width = 1;
defparam ram_block1a25.port_a_first_address = 0;
defparam ram_block1a25.port_a_first_bit_number = 25;
defparam ram_block1a25.port_a_last_address = 127;
defparam ram_block1a25.port_a_logical_ram_depth = 128;
defparam ram_block1a25.port_a_logical_ram_width = 32;
defparam ram_block1a25.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a25.port_b_address_clear = "none";
defparam ram_block1a25.port_b_address_clock = "clock1";
defparam ram_block1a25.port_b_address_width = 7;
defparam ram_block1a25.port_b_data_out_clear = "none";
defparam ram_block1a25.port_b_data_out_clock = "none";
defparam ram_block1a25.port_b_data_width = 1;
defparam ram_block1a25.port_b_first_address = 0;
defparam ram_block1a25.port_b_first_bit_number = 25;
defparam ram_block1a25.port_b_last_address = 127;
defparam ram_block1a25.port_b_logical_ram_depth = 128;
defparam ram_block1a25.port_b_logical_ram_width = 32;
defparam ram_block1a25.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a25.port_b_read_enable_clock = "clock1";
defparam ram_block1a25.ram_block_type = "auto";

cyclonev_ram_block ram_block1a26(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[26]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a26_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a26.clk0_core_clock_enable = "ena0";
defparam ram_block1a26.data_interleave_offset_in_bits = 1;
defparam ram_block1a26.data_interleave_width_in_bits = 1;
defparam ram_block1a26.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a26.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a26.operation_mode = "dual_port";
defparam ram_block1a26.port_a_address_clear = "none";
defparam ram_block1a26.port_a_address_width = 7;
defparam ram_block1a26.port_a_data_out_clear = "none";
defparam ram_block1a26.port_a_data_out_clock = "none";
defparam ram_block1a26.port_a_data_width = 1;
defparam ram_block1a26.port_a_first_address = 0;
defparam ram_block1a26.port_a_first_bit_number = 26;
defparam ram_block1a26.port_a_last_address = 127;
defparam ram_block1a26.port_a_logical_ram_depth = 128;
defparam ram_block1a26.port_a_logical_ram_width = 32;
defparam ram_block1a26.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a26.port_b_address_clear = "none";
defparam ram_block1a26.port_b_address_clock = "clock1";
defparam ram_block1a26.port_b_address_width = 7;
defparam ram_block1a26.port_b_data_out_clear = "none";
defparam ram_block1a26.port_b_data_out_clock = "none";
defparam ram_block1a26.port_b_data_width = 1;
defparam ram_block1a26.port_b_first_address = 0;
defparam ram_block1a26.port_b_first_bit_number = 26;
defparam ram_block1a26.port_b_last_address = 127;
defparam ram_block1a26.port_b_logical_ram_depth = 128;
defparam ram_block1a26.port_b_logical_ram_width = 32;
defparam ram_block1a26.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a26.port_b_read_enable_clock = "clock1";
defparam ram_block1a26.ram_block_type = "auto";

cyclonev_ram_block ram_block1a27(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[27]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a27_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a27.clk0_core_clock_enable = "ena0";
defparam ram_block1a27.data_interleave_offset_in_bits = 1;
defparam ram_block1a27.data_interleave_width_in_bits = 1;
defparam ram_block1a27.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a27.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a27.operation_mode = "dual_port";
defparam ram_block1a27.port_a_address_clear = "none";
defparam ram_block1a27.port_a_address_width = 7;
defparam ram_block1a27.port_a_data_out_clear = "none";
defparam ram_block1a27.port_a_data_out_clock = "none";
defparam ram_block1a27.port_a_data_width = 1;
defparam ram_block1a27.port_a_first_address = 0;
defparam ram_block1a27.port_a_first_bit_number = 27;
defparam ram_block1a27.port_a_last_address = 127;
defparam ram_block1a27.port_a_logical_ram_depth = 128;
defparam ram_block1a27.port_a_logical_ram_width = 32;
defparam ram_block1a27.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a27.port_b_address_clear = "none";
defparam ram_block1a27.port_b_address_clock = "clock1";
defparam ram_block1a27.port_b_address_width = 7;
defparam ram_block1a27.port_b_data_out_clear = "none";
defparam ram_block1a27.port_b_data_out_clock = "none";
defparam ram_block1a27.port_b_data_width = 1;
defparam ram_block1a27.port_b_first_address = 0;
defparam ram_block1a27.port_b_first_bit_number = 27;
defparam ram_block1a27.port_b_last_address = 127;
defparam ram_block1a27.port_b_logical_ram_depth = 128;
defparam ram_block1a27.port_b_logical_ram_width = 32;
defparam ram_block1a27.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a27.port_b_read_enable_clock = "clock1";
defparam ram_block1a27.ram_block_type = "auto";

cyclonev_ram_block ram_block1a28(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[28]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a28_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a28.clk0_core_clock_enable = "ena0";
defparam ram_block1a28.data_interleave_offset_in_bits = 1;
defparam ram_block1a28.data_interleave_width_in_bits = 1;
defparam ram_block1a28.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a28.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a28.operation_mode = "dual_port";
defparam ram_block1a28.port_a_address_clear = "none";
defparam ram_block1a28.port_a_address_width = 7;
defparam ram_block1a28.port_a_data_out_clear = "none";
defparam ram_block1a28.port_a_data_out_clock = "none";
defparam ram_block1a28.port_a_data_width = 1;
defparam ram_block1a28.port_a_first_address = 0;
defparam ram_block1a28.port_a_first_bit_number = 28;
defparam ram_block1a28.port_a_last_address = 127;
defparam ram_block1a28.port_a_logical_ram_depth = 128;
defparam ram_block1a28.port_a_logical_ram_width = 32;
defparam ram_block1a28.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a28.port_b_address_clear = "none";
defparam ram_block1a28.port_b_address_clock = "clock1";
defparam ram_block1a28.port_b_address_width = 7;
defparam ram_block1a28.port_b_data_out_clear = "none";
defparam ram_block1a28.port_b_data_out_clock = "none";
defparam ram_block1a28.port_b_data_width = 1;
defparam ram_block1a28.port_b_first_address = 0;
defparam ram_block1a28.port_b_first_bit_number = 28;
defparam ram_block1a28.port_b_last_address = 127;
defparam ram_block1a28.port_b_logical_ram_depth = 128;
defparam ram_block1a28.port_b_logical_ram_width = 32;
defparam ram_block1a28.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a28.port_b_read_enable_clock = "clock1";
defparam ram_block1a28.ram_block_type = "auto";

cyclonev_ram_block ram_block1a29(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[29]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a29_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a29.clk0_core_clock_enable = "ena0";
defparam ram_block1a29.data_interleave_offset_in_bits = 1;
defparam ram_block1a29.data_interleave_width_in_bits = 1;
defparam ram_block1a29.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a29.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a29.operation_mode = "dual_port";
defparam ram_block1a29.port_a_address_clear = "none";
defparam ram_block1a29.port_a_address_width = 7;
defparam ram_block1a29.port_a_data_out_clear = "none";
defparam ram_block1a29.port_a_data_out_clock = "none";
defparam ram_block1a29.port_a_data_width = 1;
defparam ram_block1a29.port_a_first_address = 0;
defparam ram_block1a29.port_a_first_bit_number = 29;
defparam ram_block1a29.port_a_last_address = 127;
defparam ram_block1a29.port_a_logical_ram_depth = 128;
defparam ram_block1a29.port_a_logical_ram_width = 32;
defparam ram_block1a29.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a29.port_b_address_clear = "none";
defparam ram_block1a29.port_b_address_clock = "clock1";
defparam ram_block1a29.port_b_address_width = 7;
defparam ram_block1a29.port_b_data_out_clear = "none";
defparam ram_block1a29.port_b_data_out_clock = "none";
defparam ram_block1a29.port_b_data_width = 1;
defparam ram_block1a29.port_b_first_address = 0;
defparam ram_block1a29.port_b_first_bit_number = 29;
defparam ram_block1a29.port_b_last_address = 127;
defparam ram_block1a29.port_b_logical_ram_depth = 128;
defparam ram_block1a29.port_b_logical_ram_width = 32;
defparam ram_block1a29.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a29.port_b_read_enable_clock = "clock1";
defparam ram_block1a29.ram_block_type = "auto";

cyclonev_ram_block ram_block1a30(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a30_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a30.clk0_core_clock_enable = "ena0";
defparam ram_block1a30.data_interleave_offset_in_bits = 1;
defparam ram_block1a30.data_interleave_width_in_bits = 1;
defparam ram_block1a30.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a30.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a30.operation_mode = "dual_port";
defparam ram_block1a30.port_a_address_clear = "none";
defparam ram_block1a30.port_a_address_width = 7;
defparam ram_block1a30.port_a_data_out_clear = "none";
defparam ram_block1a30.port_a_data_out_clock = "none";
defparam ram_block1a30.port_a_data_width = 1;
defparam ram_block1a30.port_a_first_address = 0;
defparam ram_block1a30.port_a_first_bit_number = 30;
defparam ram_block1a30.port_a_last_address = 127;
defparam ram_block1a30.port_a_logical_ram_depth = 128;
defparam ram_block1a30.port_a_logical_ram_width = 32;
defparam ram_block1a30.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a30.port_b_address_clear = "none";
defparam ram_block1a30.port_b_address_clock = "clock1";
defparam ram_block1a30.port_b_address_width = 7;
defparam ram_block1a30.port_b_data_out_clear = "none";
defparam ram_block1a30.port_b_data_out_clock = "none";
defparam ram_block1a30.port_b_data_width = 1;
defparam ram_block1a30.port_b_first_address = 0;
defparam ram_block1a30.port_b_first_bit_number = 30;
defparam ram_block1a30.port_b_last_address = 127;
defparam ram_block1a30.port_b_logical_ram_depth = 128;
defparam ram_block1a30.port_b_logical_ram_width = 32;
defparam ram_block1a30.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a30.port_b_read_enable_clock = "clock1";
defparam ram_block1a30.ram_block_type = "auto";

cyclonev_ram_block ram_block1a31(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[31]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a31_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a31.clk0_core_clock_enable = "ena0";
defparam ram_block1a31.data_interleave_offset_in_bits = 1;
defparam ram_block1a31.data_interleave_width_in_bits = 1;
defparam ram_block1a31.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a31.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a31.operation_mode = "dual_port";
defparam ram_block1a31.port_a_address_clear = "none";
defparam ram_block1a31.port_a_address_width = 7;
defparam ram_block1a31.port_a_data_out_clear = "none";
defparam ram_block1a31.port_a_data_out_clock = "none";
defparam ram_block1a31.port_a_data_width = 1;
defparam ram_block1a31.port_a_first_address = 0;
defparam ram_block1a31.port_a_first_bit_number = 31;
defparam ram_block1a31.port_a_last_address = 127;
defparam ram_block1a31.port_a_logical_ram_depth = 128;
defparam ram_block1a31.port_a_logical_ram_width = 32;
defparam ram_block1a31.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a31.port_b_address_clear = "none";
defparam ram_block1a31.port_b_address_clock = "clock1";
defparam ram_block1a31.port_b_address_width = 7;
defparam ram_block1a31.port_b_data_out_clear = "none";
defparam ram_block1a31.port_b_data_out_clock = "none";
defparam ram_block1a31.port_b_data_width = 1;
defparam ram_block1a31.port_b_first_address = 0;
defparam ram_block1a31.port_b_first_bit_number = 31;
defparam ram_block1a31.port_b_last_address = 127;
defparam ram_block1a31.port_b_logical_ram_depth = 128;
defparam ram_block1a31.port_b_logical_ram_width = 32;
defparam ram_block1a31.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a31.port_b_read_enable_clock = "clock1";
defparam ram_block1a31.ram_block_type = "auto";

endmodule

module Audio_cntr_h2b (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	WideOr0,
	WideOr01,
	empty_dff,
	rd_ptr_lsb,
	clock,
	sclr,
	from_adc_left_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	WideOr0;
input 	WideOr01;
input 	empty_dff;
input 	rd_ptr_lsb;
input 	clock;
input 	sclr;
input 	from_adc_left_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!from_adc_left_channel_ready),
	.datac(!empty_dff),
	.datad(!WideOr0),
	.datae(!WideOr01),
	.dataf(!rd_ptr_lsb),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h5757575555555555;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

endmodule

module Audio_cntr_i2b (
	full_dff,
	done_adc_channel_sync,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	last_test_clk,
	cur_test_clk,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
input 	full_dff;
input 	done_adc_channel_sync;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	last_test_clk;
input 	cur_test_clk;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!last_test_clk),
	.datac(!full_dff),
	.datad(!cur_test_clk),
	.datae(!done_adc_channel_sync),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h5555755555557555;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module Audio_cntr_u27 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	comb,
	usedw_will_be_1,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	comb;
input 	usedw_will_be_1;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module Audio_altera_up_sync_fifo_1 (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	q_b_8,
	q_b_9,
	q_b_10,
	q_b_11,
	q_b_12,
	q_b_13,
	q_b_14,
	q_b_15,
	q_b_16,
	q_b_17,
	q_b_18,
	q_b_19,
	q_b_20,
	q_b_21,
	q_b_22,
	q_b_23,
	q_b_24,
	q_b_25,
	q_b_26,
	q_b_27,
	q_b_28,
	q_b_29,
	q_b_30,
	q_b_31,
	done_adc_channel_sync,
	data_in_shift_reg_0,
	data_in_shift_reg_1,
	data_in_shift_reg_2,
	data_in_shift_reg_3,
	data_in_shift_reg_4,
	data_in_shift_reg_5,
	data_in_shift_reg_6,
	data_in_shift_reg_7,
	data_in_shift_reg_8,
	data_in_shift_reg_9,
	data_in_shift_reg_10,
	data_in_shift_reg_11,
	data_in_shift_reg_12,
	data_in_shift_reg_13,
	data_in_shift_reg_14,
	data_in_shift_reg_15,
	data_in_shift_reg_16,
	data_in_shift_reg_17,
	data_in_shift_reg_18,
	data_in_shift_reg_19,
	data_in_shift_reg_20,
	data_in_shift_reg_21,
	data_in_shift_reg_22,
	data_in_shift_reg_23,
	data_in_shift_reg_24,
	data_in_shift_reg_25,
	data_in_shift_reg_26,
	data_in_shift_reg_27,
	data_in_shift_reg_28,
	data_in_shift_reg_29,
	data_in_shift_reg_30,
	data_in_shift_reg_31,
	full_dff,
	counter_reg_bit_6,
	counter_reg_bit_5,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	WideOr1,
	WideOr11,
	WideOr12,
	last_test_clk,
	cur_test_clk,
	comb,
	empty_dff,
	comb1,
	comb2,
	clk,
	reset,
	from_adc_right_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	q_b_8;
output 	q_b_9;
output 	q_b_10;
output 	q_b_11;
output 	q_b_12;
output 	q_b_13;
output 	q_b_14;
output 	q_b_15;
output 	q_b_16;
output 	q_b_17;
output 	q_b_18;
output 	q_b_19;
output 	q_b_20;
output 	q_b_21;
output 	q_b_22;
output 	q_b_23;
output 	q_b_24;
output 	q_b_25;
output 	q_b_26;
output 	q_b_27;
output 	q_b_28;
output 	q_b_29;
output 	q_b_30;
output 	q_b_31;
input 	done_adc_channel_sync;
input 	data_in_shift_reg_0;
input 	data_in_shift_reg_1;
input 	data_in_shift_reg_2;
input 	data_in_shift_reg_3;
input 	data_in_shift_reg_4;
input 	data_in_shift_reg_5;
input 	data_in_shift_reg_6;
input 	data_in_shift_reg_7;
input 	data_in_shift_reg_8;
input 	data_in_shift_reg_9;
input 	data_in_shift_reg_10;
input 	data_in_shift_reg_11;
input 	data_in_shift_reg_12;
input 	data_in_shift_reg_13;
input 	data_in_shift_reg_14;
input 	data_in_shift_reg_15;
input 	data_in_shift_reg_16;
input 	data_in_shift_reg_17;
input 	data_in_shift_reg_18;
input 	data_in_shift_reg_19;
input 	data_in_shift_reg_20;
input 	data_in_shift_reg_21;
input 	data_in_shift_reg_22;
input 	data_in_shift_reg_23;
input 	data_in_shift_reg_24;
input 	data_in_shift_reg_25;
input 	data_in_shift_reg_26;
input 	data_in_shift_reg_27;
input 	data_in_shift_reg_28;
input 	data_in_shift_reg_29;
input 	data_in_shift_reg_30;
input 	data_in_shift_reg_31;
output 	full_dff;
output 	counter_reg_bit_6;
output 	counter_reg_bit_5;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
input 	WideOr1;
input 	WideOr11;
input 	WideOr12;
input 	last_test_clk;
input 	cur_test_clk;
input 	comb;
output 	empty_dff;
input 	comb1;
input 	comb2;
input 	clk;
input 	reset;
input 	from_adc_right_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_scfifo_2 Sync_FIFO(
	.q({q_b_31,q_b_30,q_b_29,q_b_28,q_b_27,q_b_26,q_b_25,q_b_24,q_b_23,q_b_22,q_b_21,q_b_20,q_b_19,q_b_18,q_b_17,q_b_16,q_b_15,q_b_14,q_b_13,q_b_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.done_adc_channel_sync(done_adc_channel_sync),
	.data({data_in_shift_reg_31,data_in_shift_reg_30,data_in_shift_reg_29,data_in_shift_reg_28,data_in_shift_reg_27,data_in_shift_reg_26,data_in_shift_reg_25,data_in_shift_reg_24,data_in_shift_reg_23,data_in_shift_reg_22,data_in_shift_reg_21,data_in_shift_reg_20,
data_in_shift_reg_19,data_in_shift_reg_18,data_in_shift_reg_17,data_in_shift_reg_16,data_in_shift_reg_15,data_in_shift_reg_14,data_in_shift_reg_13,data_in_shift_reg_12,data_in_shift_reg_11,data_in_shift_reg_10,data_in_shift_reg_9,data_in_shift_reg_8,
data_in_shift_reg_7,data_in_shift_reg_6,data_in_shift_reg_5,data_in_shift_reg_4,data_in_shift_reg_3,data_in_shift_reg_2,data_in_shift_reg_1,data_in_shift_reg_0}),
	.full_dff(full_dff),
	.counter_reg_bit_6(counter_reg_bit_6),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.WideOr1(WideOr1),
	.WideOr11(WideOr11),
	.WideOr12(WideOr12),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.wrreq(comb),
	.empty_dff(empty_dff),
	.comb(comb1),
	.comb1(comb2),
	.clock(clk),
	.sclr(reset),
	.from_adc_right_channel_ready(from_adc_right_channel_ready));

endmodule

module Audio_scfifo_2 (
	q,
	done_adc_channel_sync,
	data,
	full_dff,
	counter_reg_bit_6,
	counter_reg_bit_5,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	WideOr1,
	WideOr11,
	WideOr12,
	last_test_clk,
	cur_test_clk,
	wrreq,
	empty_dff,
	comb,
	comb1,
	clock,
	sclr,
	from_adc_right_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q;
input 	done_adc_channel_sync;
input 	[31:0] data;
output 	full_dff;
output 	counter_reg_bit_6;
output 	counter_reg_bit_5;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
input 	WideOr1;
input 	WideOr11;
input 	WideOr12;
input 	last_test_clk;
input 	cur_test_clk;
input 	wrreq;
output 	empty_dff;
input 	comb;
input 	comb1;
input 	clock;
input 	sclr;
input 	from_adc_right_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_scfifo_7ba1_1 auto_generated(
	.q({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.done_adc_channel_sync(done_adc_channel_sync),
	.data({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.full_dff(full_dff),
	.counter_reg_bit_6(counter_reg_bit_6),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.WideOr1(WideOr1),
	.WideOr11(WideOr11),
	.WideOr12(WideOr12),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.wrreq(wrreq),
	.empty_dff(empty_dff),
	.comb(comb),
	.comb1(comb1),
	.clock(clock),
	.sclr(sclr),
	.from_adc_right_channel_ready(from_adc_right_channel_ready));

endmodule

module Audio_scfifo_7ba1_1 (
	q,
	done_adc_channel_sync,
	data,
	full_dff,
	counter_reg_bit_6,
	counter_reg_bit_5,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	WideOr1,
	WideOr11,
	WideOr12,
	last_test_clk,
	cur_test_clk,
	wrreq,
	empty_dff,
	comb,
	comb1,
	clock,
	sclr,
	from_adc_right_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q;
input 	done_adc_channel_sync;
input 	[31:0] data;
output 	full_dff;
output 	counter_reg_bit_6;
output 	counter_reg_bit_5;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
input 	WideOr1;
input 	WideOr11;
input 	WideOr12;
input 	last_test_clk;
input 	cur_test_clk;
input 	wrreq;
output 	empty_dff;
input 	comb;
input 	comb1;
input 	clock;
input 	sclr;
input 	from_adc_right_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_a_dpfifo_q2a1_1 dpfifo(
	.q({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.done_adc_channel_sync(done_adc_channel_sync),
	.data({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.full_dff1(full_dff),
	.counter_reg_bit_6(counter_reg_bit_6),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.WideOr1(WideOr1),
	.WideOr11(WideOr11),
	.WideOr12(WideOr12),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.wreq(wrreq),
	.empty_dff1(empty_dff),
	.comb(comb),
	.comb1(comb1),
	.clock(clock),
	.sclr(sclr),
	.from_adc_right_channel_ready(from_adc_right_channel_ready));

endmodule

module Audio_a_dpfifo_q2a1_1 (
	q,
	done_adc_channel_sync,
	data,
	full_dff1,
	counter_reg_bit_6,
	counter_reg_bit_5,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	WideOr1,
	WideOr11,
	WideOr12,
	last_test_clk,
	cur_test_clk,
	wreq,
	empty_dff1,
	comb,
	comb1,
	clock,
	sclr,
	from_adc_right_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q;
input 	done_adc_channel_sync;
input 	[31:0] data;
output 	full_dff1;
output 	counter_reg_bit_6;
output 	counter_reg_bit_5;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
input 	WideOr1;
input 	WideOr11;
input 	WideOr12;
input 	last_test_clk;
input 	cur_test_clk;
input 	wreq;
output 	empty_dff1;
input 	comb;
input 	comb1;
input 	clock;
input 	sclr;
input 	from_adc_right_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \wr_ptr|counter_reg_bit[6]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \rd_ptr_msb|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[5]~q ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[5]~q ;
wire \ram_read_address[5]~5_combout ;
wire \low_addressa[6]~q ;
wire \ram_read_address[6]~6_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \rd_ptr_lsb~1_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \low_addressa[5]~5_combout ;
wire \low_addressa[6]~6_combout ;
wire \usedw_will_be_1~0_combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \_~2_combout ;
wire \usedw_will_be_0~0_combout ;
wire \usedw_is_0_dff~q ;
wire \_~3_combout ;
wire \_~4_combout ;
wire \usedw_will_be_2~0_combout ;
wire \usedw_is_2_dff~q ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~0_combout ;


Audio_cntr_i2b_1 wr_ptr(
	.done_adc_channel_sync(done_adc_channel_sync),
	.full_dff(full_dff1),
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\wr_ptr|counter_reg_bit[6]~q ),
	.last_test_clk(last_test_clk),
	.cur_test_clk(cur_test_clk),
	.clock(clock),
	.sclr(sclr));

Audio_cntr_u27_1 usedw_counter(
	.counter_reg_bit_6(counter_reg_bit_6),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.comb(wreq),
	.usedw_will_be_1(\usedw_will_be_1~0_combout ),
	.clock(clock),
	.sclr(sclr));

Audio_cntr_h2b_1 rd_ptr_msb(
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.WideOr1(WideOr1),
	.WideOr11(WideOr11),
	.empty_dff(empty_dff1),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.clock(clock),
	.sclr(sclr),
	.from_adc_right_channel_ready(from_adc_right_channel_ready));

Audio_altsyncram_n3i1_1 FIFOram(
	.q_b({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.data_a({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.address_a({\wr_ptr|counter_reg_bit[6]~q ,\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(wreq),
	.address_b({\ram_read_address[6]~6_combout ,\ram_read_address[5]~5_combout ,\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock));

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_ptr_lsb~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

cyclonev_lcell_comb \ram_read_address[0]~0 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!empty_dff1),
	.datac(!\low_addressa[0]~q ),
	.datad(!WideOr1),
	.datae(!WideOr11),
	.dataf(!\rd_ptr_lsb~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[0]~0 .extended_lut = "off";
defparam \ram_read_address[0]~0 .lut_mask = 64'h1F1F1F0F0E0E0E0F;
defparam \ram_read_address[0]~0 .shared_arith = "off";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[1]~1 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr1),
	.datad(!WideOr11),
	.datae(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.dataf(!\low_addressa[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[1]~1 .extended_lut = "off";
defparam \ram_read_address[1]~1 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[1]~1 .shared_arith = "off";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[2]~2 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr1),
	.datad(!WideOr11),
	.datae(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.dataf(!\low_addressa[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[2]~2 .extended_lut = "off";
defparam \ram_read_address[2]~2 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[2]~2 .shared_arith = "off";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[3]~3 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr1),
	.datad(!WideOr11),
	.datae(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.dataf(!\low_addressa[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[3]~3 .extended_lut = "off";
defparam \ram_read_address[3]~3 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[3]~3 .shared_arith = "off";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[4]~4 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr1),
	.datad(!WideOr11),
	.datae(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.dataf(!\low_addressa[4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[4]~4 .extended_lut = "off";
defparam \ram_read_address[4]~4 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[4]~4 .shared_arith = "off";

dffeas \low_addressa[5] (
	.clk(clock),
	.d(\low_addressa[5]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[5]~q ),
	.prn(vcc));
defparam \low_addressa[5] .is_wysiwyg = "true";
defparam \low_addressa[5] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[5]~5 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr1),
	.datad(!WideOr11),
	.datae(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.dataf(!\low_addressa[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[5]~5 .extended_lut = "off";
defparam \ram_read_address[5]~5 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[5]~5 .shared_arith = "off";

dffeas \low_addressa[6] (
	.clk(clock),
	.d(\low_addressa[6]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[6]~q ),
	.prn(vcc));
defparam \low_addressa[6] .is_wysiwyg = "true";
defparam \low_addressa[6] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[6]~6 (
	.dataa(!from_adc_right_channel_ready),
	.datab(!empty_dff1),
	.datac(!WideOr1),
	.datad(!WideOr11),
	.datae(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.dataf(!\low_addressa[6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[6]~6 .extended_lut = "off";
defparam \ram_read_address[6]~6 .lut_mask = 64'h00001110EEEFFFFF;
defparam \ram_read_address[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[0]~0 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!\low_addressa[0]~q ),
	.datae(!WideOr12),
	.dataf(!\rd_ptr_lsb~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[0]~0 .extended_lut = "off";
defparam \low_addressa[0]~0 .lut_mask = 64'h00AA02AA00AA00A8;
defparam \low_addressa[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~0 (
	.dataa(!sclr),
	.datab(!\rd_ptr_lsb~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~0 .extended_lut = "off";
defparam \rd_ptr_lsb~0 .lut_mask = 64'h8888888888888888;
defparam \rd_ptr_lsb~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~1 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr1),
	.datae(!WideOr11),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~1 .extended_lut = "off";
defparam \rd_ptr_lsb~1 .lut_mask = 64'h5757575557575755;
defparam \rd_ptr_lsb~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[1]~1 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr12),
	.datae(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.dataf(!\low_addressa[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[1]~1 .extended_lut = "off";
defparam \low_addressa[1]~1 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[1]~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[2]~2 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr12),
	.datae(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.dataf(!\low_addressa[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[2]~2 .extended_lut = "off";
defparam \low_addressa[2]~2 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[2]~2 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[3]~3 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr12),
	.datae(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.dataf(!\low_addressa[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[3]~3 .extended_lut = "off";
defparam \low_addressa[3]~3 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[3]~3 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[4]~4 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr12),
	.datae(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.dataf(!\low_addressa[4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[4]~4 .extended_lut = "off";
defparam \low_addressa[4]~4 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[4]~4 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[5]~5 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr12),
	.datae(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.dataf(!\low_addressa[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[5]~5 .extended_lut = "off";
defparam \low_addressa[5]~5 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[5]~5 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[6]~6 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr12),
	.datae(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.dataf(!\low_addressa[6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[6]~6 .extended_lut = "off";
defparam \low_addressa[6]~6 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_1~0 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff1),
	.datad(!WideOr1),
	.datae(!WideOr11),
	.dataf(!wreq),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~0 .extended_lut = "off";
defparam \usedw_will_be_1~0 .lut_mask = 64'h57575755FDFDFDFF;
defparam \usedw_will_be_1~0 .shared_arith = "off";

dffeas full_dff(
	.clk(clock),
	.d(\_~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

cyclonev_lcell_comb \_~0 (
	.dataa(!counter_reg_bit_6),
	.datab(!counter_reg_bit_5),
	.datac(!counter_reg_bit_2),
	.datad(!counter_reg_bit_3),
	.datae(!counter_reg_bit_4),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h0000000100000001;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb \_~1 (
	.dataa(!last_test_clk),
	.datab(!cur_test_clk),
	.datac(!done_adc_channel_sync),
	.datad(!full_dff1),
	.datae(!counter_reg_bit_0),
	.dataf(!counter_reg_bit_1),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~1 .extended_lut = "off";
defparam \_~1 .lut_mask = 64'h0000000000000200;
defparam \_~1 .shared_arith = "off";

cyclonev_lcell_comb \_~2 (
	.dataa(!full_dff1),
	.datab(!WideOr1),
	.datac(!WideOr11),
	.datad(!comb),
	.datae(!\_~0_combout ),
	.dataf(!\_~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~2 .extended_lut = "off";
defparam \_~2 .lut_mask = 64'h550155015501FF03;
defparam \_~2 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_0~0 (
	.dataa(!sclr),
	.datab(!comb1),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_0~0 .extended_lut = "off";
defparam \usedw_will_be_0~0 .lut_mask = 64'h2808AA8A2808AA8A;
defparam \usedw_will_be_0~0 .shared_arith = "off";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\usedw_will_be_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

cyclonev_lcell_comb \_~3 (
	.dataa(!counter_reg_bit_6),
	.datab(!counter_reg_bit_5),
	.datac(!counter_reg_bit_3),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~3 .extended_lut = "off";
defparam \_~3 .lut_mask = 64'h8000800080008000;
defparam \_~3 .shared_arith = "off";

cyclonev_lcell_comb \_~4 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_1),
	.datac(!counter_reg_bit_2),
	.datad(!\_~3_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~4 .extended_lut = "off";
defparam \_~4 .lut_mask = 64'h0010001000100010;
defparam \_~4 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_2~0 (
	.dataa(!comb1),
	.datab(!wreq),
	.datac(!\usedw_is_1_dff~q ),
	.datad(!\usedw_is_2_dff~q ),
	.datae(!\_~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_2~0 .extended_lut = "off";
defparam \usedw_will_be_2~0 .lut_mask = 64'h029B46DF029B46DF;
defparam \usedw_will_be_2~0 .shared_arith = "off";

dffeas usedw_is_2_dff(
	.clk(clock),
	.d(\usedw_will_be_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_2_dff~q ),
	.prn(vcc));
defparam usedw_is_2_dff.is_wysiwyg = "true";
defparam usedw_is_2_dff.power_up = "low";

cyclonev_lcell_comb \usedw_will_be_1~1 (
	.dataa(!sclr),
	.datab(!comb1),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(!\usedw_is_2_dff~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~1 .extended_lut = "off";
defparam \usedw_will_be_1~1 .lut_mask = 64'h088A008228AA20A2;
defparam \usedw_will_be_1~1 .shared_arith = "off";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

cyclonev_lcell_comb \empty_dff~0 (
	.dataa(!sclr),
	.datab(!comb1),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\empty_dff~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \empty_dff~0 .extended_lut = "off";
defparam \empty_dff~0 .lut_mask = 64'h2000AA882000AA88;
defparam \empty_dff~0 .shared_arith = "off";

endmodule

module Audio_altsyncram_n3i1_1 (
	q_b,
	data_a,
	address_a,
	wren_a,
	address_b,
	clock0)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q_b;
input 	[31:0] data_a;
input 	[6:0] address_a;
input 	wren_a;
input 	[6:0] address_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;
wire [143:0] ram_block1a12_PORTBDATAOUT_bus;
wire [143:0] ram_block1a13_PORTBDATAOUT_bus;
wire [143:0] ram_block1a14_PORTBDATAOUT_bus;
wire [143:0] ram_block1a15_PORTBDATAOUT_bus;
wire [143:0] ram_block1a16_PORTBDATAOUT_bus;
wire [143:0] ram_block1a17_PORTBDATAOUT_bus;
wire [143:0] ram_block1a18_PORTBDATAOUT_bus;
wire [143:0] ram_block1a19_PORTBDATAOUT_bus;
wire [143:0] ram_block1a20_PORTBDATAOUT_bus;
wire [143:0] ram_block1a21_PORTBDATAOUT_bus;
wire [143:0] ram_block1a22_PORTBDATAOUT_bus;
wire [143:0] ram_block1a23_PORTBDATAOUT_bus;
wire [143:0] ram_block1a24_PORTBDATAOUT_bus;
wire [143:0] ram_block1a25_PORTBDATAOUT_bus;
wire [143:0] ram_block1a26_PORTBDATAOUT_bus;
wire [143:0] ram_block1a27_PORTBDATAOUT_bus;
wire [143:0] ram_block1a28_PORTBDATAOUT_bus;
wire [143:0] ram_block1a29_PORTBDATAOUT_bus;
wire [143:0] ram_block1a30_PORTBDATAOUT_bus;
wire [143:0] ram_block1a31_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_b[8] = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b[9] = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b[10] = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b[11] = ram_block1a11_PORTBDATAOUT_bus[0];

assign q_b[12] = ram_block1a12_PORTBDATAOUT_bus[0];

assign q_b[13] = ram_block1a13_PORTBDATAOUT_bus[0];

assign q_b[14] = ram_block1a14_PORTBDATAOUT_bus[0];

assign q_b[15] = ram_block1a15_PORTBDATAOUT_bus[0];

assign q_b[16] = ram_block1a16_PORTBDATAOUT_bus[0];

assign q_b[17] = ram_block1a17_PORTBDATAOUT_bus[0];

assign q_b[18] = ram_block1a18_PORTBDATAOUT_bus[0];

assign q_b[19] = ram_block1a19_PORTBDATAOUT_bus[0];

assign q_b[20] = ram_block1a20_PORTBDATAOUT_bus[0];

assign q_b[21] = ram_block1a21_PORTBDATAOUT_bus[0];

assign q_b[22] = ram_block1a22_PORTBDATAOUT_bus[0];

assign q_b[23] = ram_block1a23_PORTBDATAOUT_bus[0];

assign q_b[24] = ram_block1a24_PORTBDATAOUT_bus[0];

assign q_b[25] = ram_block1a25_PORTBDATAOUT_bus[0];

assign q_b[26] = ram_block1a26_PORTBDATAOUT_bus[0];

assign q_b[27] = ram_block1a27_PORTBDATAOUT_bus[0];

assign q_b[28] = ram_block1a28_PORTBDATAOUT_bus[0];

assign q_b[29] = ram_block1a29_PORTBDATAOUT_bus[0];

assign q_b[30] = ram_block1a30_PORTBDATAOUT_bus[0];

assign q_b[31] = ram_block1a31_PORTBDATAOUT_bus[0];

cyclonev_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 7;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 127;
defparam ram_block1a0.port_a_logical_ram_depth = 128;
defparam ram_block1a0.port_a_logical_ram_width = 32;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 7;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 127;
defparam ram_block1a0.port_b_logical_ram_depth = 128;
defparam ram_block1a0.port_b_logical_ram_width = 32;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

cyclonev_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 7;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 127;
defparam ram_block1a1.port_a_logical_ram_depth = 128;
defparam ram_block1a1.port_a_logical_ram_width = 32;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 7;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 127;
defparam ram_block1a1.port_b_logical_ram_depth = 128;
defparam ram_block1a1.port_b_logical_ram_width = 32;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

cyclonev_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 7;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 127;
defparam ram_block1a2.port_a_logical_ram_depth = 128;
defparam ram_block1a2.port_a_logical_ram_width = 32;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 7;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 127;
defparam ram_block1a2.port_b_logical_ram_depth = 128;
defparam ram_block1a2.port_b_logical_ram_width = 32;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

cyclonev_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 7;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 127;
defparam ram_block1a3.port_a_logical_ram_depth = 128;
defparam ram_block1a3.port_a_logical_ram_width = 32;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 7;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 127;
defparam ram_block1a3.port_b_logical_ram_depth = 128;
defparam ram_block1a3.port_b_logical_ram_width = 32;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

cyclonev_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 7;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 127;
defparam ram_block1a4.port_a_logical_ram_depth = 128;
defparam ram_block1a4.port_a_logical_ram_width = 32;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 7;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 127;
defparam ram_block1a4.port_b_logical_ram_depth = 128;
defparam ram_block1a4.port_b_logical_ram_width = 32;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

cyclonev_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 7;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 127;
defparam ram_block1a5.port_a_logical_ram_depth = 128;
defparam ram_block1a5.port_a_logical_ram_width = 32;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 7;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 127;
defparam ram_block1a5.port_b_logical_ram_depth = 128;
defparam ram_block1a5.port_b_logical_ram_width = 32;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

cyclonev_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 7;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 127;
defparam ram_block1a6.port_a_logical_ram_depth = 128;
defparam ram_block1a6.port_a_logical_ram_width = 32;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 7;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 127;
defparam ram_block1a6.port_b_logical_ram_depth = 128;
defparam ram_block1a6.port_b_logical_ram_width = 32;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

cyclonev_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 7;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 127;
defparam ram_block1a7.port_a_logical_ram_depth = 128;
defparam ram_block1a7.port_a_logical_ram_width = 32;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 7;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 127;
defparam ram_block1a7.port_b_logical_ram_depth = 128;
defparam ram_block1a7.port_b_logical_ram_width = 32;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

cyclonev_ram_block ram_block1a8(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 7;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 127;
defparam ram_block1a8.port_a_logical_ram_depth = 128;
defparam ram_block1a8.port_a_logical_ram_width = 32;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock1";
defparam ram_block1a8.port_b_address_width = 7;
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "none";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 127;
defparam ram_block1a8.port_b_logical_ram_depth = 128;
defparam ram_block1a8.port_b_logical_ram_width = 32;
defparam ram_block1a8.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_read_enable_clock = "clock1";
defparam ram_block1a8.ram_block_type = "auto";

cyclonev_ram_block ram_block1a9(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 7;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 127;
defparam ram_block1a9.port_a_logical_ram_depth = 128;
defparam ram_block1a9.port_a_logical_ram_width = 32;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock1";
defparam ram_block1a9.port_b_address_width = 7;
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "none";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 127;
defparam ram_block1a9.port_b_logical_ram_depth = 128;
defparam ram_block1a9.port_b_logical_ram_width = 32;
defparam ram_block1a9.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_read_enable_clock = "clock1";
defparam ram_block1a9.ram_block_type = "auto";

cyclonev_ram_block ram_block1a10(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 7;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 127;
defparam ram_block1a10.port_a_logical_ram_depth = 128;
defparam ram_block1a10.port_a_logical_ram_width = 32;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock1";
defparam ram_block1a10.port_b_address_width = 7;
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "none";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 127;
defparam ram_block1a10.port_b_logical_ram_depth = 128;
defparam ram_block1a10.port_b_logical_ram_width = 32;
defparam ram_block1a10.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_read_enable_clock = "clock1";
defparam ram_block1a10.ram_block_type = "auto";

cyclonev_ram_block ram_block1a11(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 7;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 127;
defparam ram_block1a11.port_a_logical_ram_depth = 128;
defparam ram_block1a11.port_a_logical_ram_width = 32;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock1";
defparam ram_block1a11.port_b_address_width = 7;
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "none";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 127;
defparam ram_block1a11.port_b_logical_ram_depth = 128;
defparam ram_block1a11.port_b_logical_ram_width = 32;
defparam ram_block1a11.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_read_enable_clock = "clock1";
defparam ram_block1a11.ram_block_type = "auto";

cyclonev_ram_block ram_block1a12(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[12]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a12_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a12.clk0_core_clock_enable = "ena0";
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a12.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a12.operation_mode = "dual_port";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 7;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "none";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 127;
defparam ram_block1a12.port_a_logical_ram_depth = 128;
defparam ram_block1a12.port_a_logical_ram_width = 32;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_address_clear = "none";
defparam ram_block1a12.port_b_address_clock = "clock1";
defparam ram_block1a12.port_b_address_width = 7;
defparam ram_block1a12.port_b_data_out_clear = "none";
defparam ram_block1a12.port_b_data_out_clock = "none";
defparam ram_block1a12.port_b_data_width = 1;
defparam ram_block1a12.port_b_first_address = 0;
defparam ram_block1a12.port_b_first_bit_number = 12;
defparam ram_block1a12.port_b_last_address = 127;
defparam ram_block1a12.port_b_logical_ram_depth = 128;
defparam ram_block1a12.port_b_logical_ram_width = 32;
defparam ram_block1a12.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_read_enable_clock = "clock1";
defparam ram_block1a12.ram_block_type = "auto";

cyclonev_ram_block ram_block1a13(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[13]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a13_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a13.clk0_core_clock_enable = "ena0";
defparam ram_block1a13.data_interleave_offset_in_bits = 1;
defparam ram_block1a13.data_interleave_width_in_bits = 1;
defparam ram_block1a13.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a13.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a13.operation_mode = "dual_port";
defparam ram_block1a13.port_a_address_clear = "none";
defparam ram_block1a13.port_a_address_width = 7;
defparam ram_block1a13.port_a_data_out_clear = "none";
defparam ram_block1a13.port_a_data_out_clock = "none";
defparam ram_block1a13.port_a_data_width = 1;
defparam ram_block1a13.port_a_first_address = 0;
defparam ram_block1a13.port_a_first_bit_number = 13;
defparam ram_block1a13.port_a_last_address = 127;
defparam ram_block1a13.port_a_logical_ram_depth = 128;
defparam ram_block1a13.port_a_logical_ram_width = 32;
defparam ram_block1a13.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a13.port_b_address_clear = "none";
defparam ram_block1a13.port_b_address_clock = "clock1";
defparam ram_block1a13.port_b_address_width = 7;
defparam ram_block1a13.port_b_data_out_clear = "none";
defparam ram_block1a13.port_b_data_out_clock = "none";
defparam ram_block1a13.port_b_data_width = 1;
defparam ram_block1a13.port_b_first_address = 0;
defparam ram_block1a13.port_b_first_bit_number = 13;
defparam ram_block1a13.port_b_last_address = 127;
defparam ram_block1a13.port_b_logical_ram_depth = 128;
defparam ram_block1a13.port_b_logical_ram_width = 32;
defparam ram_block1a13.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a13.port_b_read_enable_clock = "clock1";
defparam ram_block1a13.ram_block_type = "auto";

cyclonev_ram_block ram_block1a14(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[14]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a14_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a14.clk0_core_clock_enable = "ena0";
defparam ram_block1a14.data_interleave_offset_in_bits = 1;
defparam ram_block1a14.data_interleave_width_in_bits = 1;
defparam ram_block1a14.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a14.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a14.operation_mode = "dual_port";
defparam ram_block1a14.port_a_address_clear = "none";
defparam ram_block1a14.port_a_address_width = 7;
defparam ram_block1a14.port_a_data_out_clear = "none";
defparam ram_block1a14.port_a_data_out_clock = "none";
defparam ram_block1a14.port_a_data_width = 1;
defparam ram_block1a14.port_a_first_address = 0;
defparam ram_block1a14.port_a_first_bit_number = 14;
defparam ram_block1a14.port_a_last_address = 127;
defparam ram_block1a14.port_a_logical_ram_depth = 128;
defparam ram_block1a14.port_a_logical_ram_width = 32;
defparam ram_block1a14.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a14.port_b_address_clear = "none";
defparam ram_block1a14.port_b_address_clock = "clock1";
defparam ram_block1a14.port_b_address_width = 7;
defparam ram_block1a14.port_b_data_out_clear = "none";
defparam ram_block1a14.port_b_data_out_clock = "none";
defparam ram_block1a14.port_b_data_width = 1;
defparam ram_block1a14.port_b_first_address = 0;
defparam ram_block1a14.port_b_first_bit_number = 14;
defparam ram_block1a14.port_b_last_address = 127;
defparam ram_block1a14.port_b_logical_ram_depth = 128;
defparam ram_block1a14.port_b_logical_ram_width = 32;
defparam ram_block1a14.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a14.port_b_read_enable_clock = "clock1";
defparam ram_block1a14.ram_block_type = "auto";

cyclonev_ram_block ram_block1a15(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[15]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a15_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a15.clk0_core_clock_enable = "ena0";
defparam ram_block1a15.data_interleave_offset_in_bits = 1;
defparam ram_block1a15.data_interleave_width_in_bits = 1;
defparam ram_block1a15.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a15.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a15.operation_mode = "dual_port";
defparam ram_block1a15.port_a_address_clear = "none";
defparam ram_block1a15.port_a_address_width = 7;
defparam ram_block1a15.port_a_data_out_clear = "none";
defparam ram_block1a15.port_a_data_out_clock = "none";
defparam ram_block1a15.port_a_data_width = 1;
defparam ram_block1a15.port_a_first_address = 0;
defparam ram_block1a15.port_a_first_bit_number = 15;
defparam ram_block1a15.port_a_last_address = 127;
defparam ram_block1a15.port_a_logical_ram_depth = 128;
defparam ram_block1a15.port_a_logical_ram_width = 32;
defparam ram_block1a15.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a15.port_b_address_clear = "none";
defparam ram_block1a15.port_b_address_clock = "clock1";
defparam ram_block1a15.port_b_address_width = 7;
defparam ram_block1a15.port_b_data_out_clear = "none";
defparam ram_block1a15.port_b_data_out_clock = "none";
defparam ram_block1a15.port_b_data_width = 1;
defparam ram_block1a15.port_b_first_address = 0;
defparam ram_block1a15.port_b_first_bit_number = 15;
defparam ram_block1a15.port_b_last_address = 127;
defparam ram_block1a15.port_b_logical_ram_depth = 128;
defparam ram_block1a15.port_b_logical_ram_width = 32;
defparam ram_block1a15.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a15.port_b_read_enable_clock = "clock1";
defparam ram_block1a15.ram_block_type = "auto";

cyclonev_ram_block ram_block1a16(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[16]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a16_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a16.clk0_core_clock_enable = "ena0";
defparam ram_block1a16.data_interleave_offset_in_bits = 1;
defparam ram_block1a16.data_interleave_width_in_bits = 1;
defparam ram_block1a16.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a16.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a16.operation_mode = "dual_port";
defparam ram_block1a16.port_a_address_clear = "none";
defparam ram_block1a16.port_a_address_width = 7;
defparam ram_block1a16.port_a_data_out_clear = "none";
defparam ram_block1a16.port_a_data_out_clock = "none";
defparam ram_block1a16.port_a_data_width = 1;
defparam ram_block1a16.port_a_first_address = 0;
defparam ram_block1a16.port_a_first_bit_number = 16;
defparam ram_block1a16.port_a_last_address = 127;
defparam ram_block1a16.port_a_logical_ram_depth = 128;
defparam ram_block1a16.port_a_logical_ram_width = 32;
defparam ram_block1a16.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a16.port_b_address_clear = "none";
defparam ram_block1a16.port_b_address_clock = "clock1";
defparam ram_block1a16.port_b_address_width = 7;
defparam ram_block1a16.port_b_data_out_clear = "none";
defparam ram_block1a16.port_b_data_out_clock = "none";
defparam ram_block1a16.port_b_data_width = 1;
defparam ram_block1a16.port_b_first_address = 0;
defparam ram_block1a16.port_b_first_bit_number = 16;
defparam ram_block1a16.port_b_last_address = 127;
defparam ram_block1a16.port_b_logical_ram_depth = 128;
defparam ram_block1a16.port_b_logical_ram_width = 32;
defparam ram_block1a16.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a16.port_b_read_enable_clock = "clock1";
defparam ram_block1a16.ram_block_type = "auto";

cyclonev_ram_block ram_block1a17(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[17]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a17_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a17.clk0_core_clock_enable = "ena0";
defparam ram_block1a17.data_interleave_offset_in_bits = 1;
defparam ram_block1a17.data_interleave_width_in_bits = 1;
defparam ram_block1a17.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a17.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a17.operation_mode = "dual_port";
defparam ram_block1a17.port_a_address_clear = "none";
defparam ram_block1a17.port_a_address_width = 7;
defparam ram_block1a17.port_a_data_out_clear = "none";
defparam ram_block1a17.port_a_data_out_clock = "none";
defparam ram_block1a17.port_a_data_width = 1;
defparam ram_block1a17.port_a_first_address = 0;
defparam ram_block1a17.port_a_first_bit_number = 17;
defparam ram_block1a17.port_a_last_address = 127;
defparam ram_block1a17.port_a_logical_ram_depth = 128;
defparam ram_block1a17.port_a_logical_ram_width = 32;
defparam ram_block1a17.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a17.port_b_address_clear = "none";
defparam ram_block1a17.port_b_address_clock = "clock1";
defparam ram_block1a17.port_b_address_width = 7;
defparam ram_block1a17.port_b_data_out_clear = "none";
defparam ram_block1a17.port_b_data_out_clock = "none";
defparam ram_block1a17.port_b_data_width = 1;
defparam ram_block1a17.port_b_first_address = 0;
defparam ram_block1a17.port_b_first_bit_number = 17;
defparam ram_block1a17.port_b_last_address = 127;
defparam ram_block1a17.port_b_logical_ram_depth = 128;
defparam ram_block1a17.port_b_logical_ram_width = 32;
defparam ram_block1a17.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a17.port_b_read_enable_clock = "clock1";
defparam ram_block1a17.ram_block_type = "auto";

cyclonev_ram_block ram_block1a18(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[18]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a18_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a18.clk0_core_clock_enable = "ena0";
defparam ram_block1a18.data_interleave_offset_in_bits = 1;
defparam ram_block1a18.data_interleave_width_in_bits = 1;
defparam ram_block1a18.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a18.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a18.operation_mode = "dual_port";
defparam ram_block1a18.port_a_address_clear = "none";
defparam ram_block1a18.port_a_address_width = 7;
defparam ram_block1a18.port_a_data_out_clear = "none";
defparam ram_block1a18.port_a_data_out_clock = "none";
defparam ram_block1a18.port_a_data_width = 1;
defparam ram_block1a18.port_a_first_address = 0;
defparam ram_block1a18.port_a_first_bit_number = 18;
defparam ram_block1a18.port_a_last_address = 127;
defparam ram_block1a18.port_a_logical_ram_depth = 128;
defparam ram_block1a18.port_a_logical_ram_width = 32;
defparam ram_block1a18.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a18.port_b_address_clear = "none";
defparam ram_block1a18.port_b_address_clock = "clock1";
defparam ram_block1a18.port_b_address_width = 7;
defparam ram_block1a18.port_b_data_out_clear = "none";
defparam ram_block1a18.port_b_data_out_clock = "none";
defparam ram_block1a18.port_b_data_width = 1;
defparam ram_block1a18.port_b_first_address = 0;
defparam ram_block1a18.port_b_first_bit_number = 18;
defparam ram_block1a18.port_b_last_address = 127;
defparam ram_block1a18.port_b_logical_ram_depth = 128;
defparam ram_block1a18.port_b_logical_ram_width = 32;
defparam ram_block1a18.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a18.port_b_read_enable_clock = "clock1";
defparam ram_block1a18.ram_block_type = "auto";

cyclonev_ram_block ram_block1a19(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[19]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a19_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a19.clk0_core_clock_enable = "ena0";
defparam ram_block1a19.data_interleave_offset_in_bits = 1;
defparam ram_block1a19.data_interleave_width_in_bits = 1;
defparam ram_block1a19.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a19.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a19.operation_mode = "dual_port";
defparam ram_block1a19.port_a_address_clear = "none";
defparam ram_block1a19.port_a_address_width = 7;
defparam ram_block1a19.port_a_data_out_clear = "none";
defparam ram_block1a19.port_a_data_out_clock = "none";
defparam ram_block1a19.port_a_data_width = 1;
defparam ram_block1a19.port_a_first_address = 0;
defparam ram_block1a19.port_a_first_bit_number = 19;
defparam ram_block1a19.port_a_last_address = 127;
defparam ram_block1a19.port_a_logical_ram_depth = 128;
defparam ram_block1a19.port_a_logical_ram_width = 32;
defparam ram_block1a19.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a19.port_b_address_clear = "none";
defparam ram_block1a19.port_b_address_clock = "clock1";
defparam ram_block1a19.port_b_address_width = 7;
defparam ram_block1a19.port_b_data_out_clear = "none";
defparam ram_block1a19.port_b_data_out_clock = "none";
defparam ram_block1a19.port_b_data_width = 1;
defparam ram_block1a19.port_b_first_address = 0;
defparam ram_block1a19.port_b_first_bit_number = 19;
defparam ram_block1a19.port_b_last_address = 127;
defparam ram_block1a19.port_b_logical_ram_depth = 128;
defparam ram_block1a19.port_b_logical_ram_width = 32;
defparam ram_block1a19.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a19.port_b_read_enable_clock = "clock1";
defparam ram_block1a19.ram_block_type = "auto";

cyclonev_ram_block ram_block1a20(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[20]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a20_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a20.clk0_core_clock_enable = "ena0";
defparam ram_block1a20.data_interleave_offset_in_bits = 1;
defparam ram_block1a20.data_interleave_width_in_bits = 1;
defparam ram_block1a20.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a20.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a20.operation_mode = "dual_port";
defparam ram_block1a20.port_a_address_clear = "none";
defparam ram_block1a20.port_a_address_width = 7;
defparam ram_block1a20.port_a_data_out_clear = "none";
defparam ram_block1a20.port_a_data_out_clock = "none";
defparam ram_block1a20.port_a_data_width = 1;
defparam ram_block1a20.port_a_first_address = 0;
defparam ram_block1a20.port_a_first_bit_number = 20;
defparam ram_block1a20.port_a_last_address = 127;
defparam ram_block1a20.port_a_logical_ram_depth = 128;
defparam ram_block1a20.port_a_logical_ram_width = 32;
defparam ram_block1a20.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a20.port_b_address_clear = "none";
defparam ram_block1a20.port_b_address_clock = "clock1";
defparam ram_block1a20.port_b_address_width = 7;
defparam ram_block1a20.port_b_data_out_clear = "none";
defparam ram_block1a20.port_b_data_out_clock = "none";
defparam ram_block1a20.port_b_data_width = 1;
defparam ram_block1a20.port_b_first_address = 0;
defparam ram_block1a20.port_b_first_bit_number = 20;
defparam ram_block1a20.port_b_last_address = 127;
defparam ram_block1a20.port_b_logical_ram_depth = 128;
defparam ram_block1a20.port_b_logical_ram_width = 32;
defparam ram_block1a20.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a20.port_b_read_enable_clock = "clock1";
defparam ram_block1a20.ram_block_type = "auto";

cyclonev_ram_block ram_block1a21(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[21]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a21_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a21.clk0_core_clock_enable = "ena0";
defparam ram_block1a21.data_interleave_offset_in_bits = 1;
defparam ram_block1a21.data_interleave_width_in_bits = 1;
defparam ram_block1a21.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a21.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a21.operation_mode = "dual_port";
defparam ram_block1a21.port_a_address_clear = "none";
defparam ram_block1a21.port_a_address_width = 7;
defparam ram_block1a21.port_a_data_out_clear = "none";
defparam ram_block1a21.port_a_data_out_clock = "none";
defparam ram_block1a21.port_a_data_width = 1;
defparam ram_block1a21.port_a_first_address = 0;
defparam ram_block1a21.port_a_first_bit_number = 21;
defparam ram_block1a21.port_a_last_address = 127;
defparam ram_block1a21.port_a_logical_ram_depth = 128;
defparam ram_block1a21.port_a_logical_ram_width = 32;
defparam ram_block1a21.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a21.port_b_address_clear = "none";
defparam ram_block1a21.port_b_address_clock = "clock1";
defparam ram_block1a21.port_b_address_width = 7;
defparam ram_block1a21.port_b_data_out_clear = "none";
defparam ram_block1a21.port_b_data_out_clock = "none";
defparam ram_block1a21.port_b_data_width = 1;
defparam ram_block1a21.port_b_first_address = 0;
defparam ram_block1a21.port_b_first_bit_number = 21;
defparam ram_block1a21.port_b_last_address = 127;
defparam ram_block1a21.port_b_logical_ram_depth = 128;
defparam ram_block1a21.port_b_logical_ram_width = 32;
defparam ram_block1a21.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a21.port_b_read_enable_clock = "clock1";
defparam ram_block1a21.ram_block_type = "auto";

cyclonev_ram_block ram_block1a22(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[22]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a22_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a22.clk0_core_clock_enable = "ena0";
defparam ram_block1a22.data_interleave_offset_in_bits = 1;
defparam ram_block1a22.data_interleave_width_in_bits = 1;
defparam ram_block1a22.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a22.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a22.operation_mode = "dual_port";
defparam ram_block1a22.port_a_address_clear = "none";
defparam ram_block1a22.port_a_address_width = 7;
defparam ram_block1a22.port_a_data_out_clear = "none";
defparam ram_block1a22.port_a_data_out_clock = "none";
defparam ram_block1a22.port_a_data_width = 1;
defparam ram_block1a22.port_a_first_address = 0;
defparam ram_block1a22.port_a_first_bit_number = 22;
defparam ram_block1a22.port_a_last_address = 127;
defparam ram_block1a22.port_a_logical_ram_depth = 128;
defparam ram_block1a22.port_a_logical_ram_width = 32;
defparam ram_block1a22.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a22.port_b_address_clear = "none";
defparam ram_block1a22.port_b_address_clock = "clock1";
defparam ram_block1a22.port_b_address_width = 7;
defparam ram_block1a22.port_b_data_out_clear = "none";
defparam ram_block1a22.port_b_data_out_clock = "none";
defparam ram_block1a22.port_b_data_width = 1;
defparam ram_block1a22.port_b_first_address = 0;
defparam ram_block1a22.port_b_first_bit_number = 22;
defparam ram_block1a22.port_b_last_address = 127;
defparam ram_block1a22.port_b_logical_ram_depth = 128;
defparam ram_block1a22.port_b_logical_ram_width = 32;
defparam ram_block1a22.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a22.port_b_read_enable_clock = "clock1";
defparam ram_block1a22.ram_block_type = "auto";

cyclonev_ram_block ram_block1a23(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[23]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a23_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a23.clk0_core_clock_enable = "ena0";
defparam ram_block1a23.data_interleave_offset_in_bits = 1;
defparam ram_block1a23.data_interleave_width_in_bits = 1;
defparam ram_block1a23.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a23.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a23.operation_mode = "dual_port";
defparam ram_block1a23.port_a_address_clear = "none";
defparam ram_block1a23.port_a_address_width = 7;
defparam ram_block1a23.port_a_data_out_clear = "none";
defparam ram_block1a23.port_a_data_out_clock = "none";
defparam ram_block1a23.port_a_data_width = 1;
defparam ram_block1a23.port_a_first_address = 0;
defparam ram_block1a23.port_a_first_bit_number = 23;
defparam ram_block1a23.port_a_last_address = 127;
defparam ram_block1a23.port_a_logical_ram_depth = 128;
defparam ram_block1a23.port_a_logical_ram_width = 32;
defparam ram_block1a23.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a23.port_b_address_clear = "none";
defparam ram_block1a23.port_b_address_clock = "clock1";
defparam ram_block1a23.port_b_address_width = 7;
defparam ram_block1a23.port_b_data_out_clear = "none";
defparam ram_block1a23.port_b_data_out_clock = "none";
defparam ram_block1a23.port_b_data_width = 1;
defparam ram_block1a23.port_b_first_address = 0;
defparam ram_block1a23.port_b_first_bit_number = 23;
defparam ram_block1a23.port_b_last_address = 127;
defparam ram_block1a23.port_b_logical_ram_depth = 128;
defparam ram_block1a23.port_b_logical_ram_width = 32;
defparam ram_block1a23.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a23.port_b_read_enable_clock = "clock1";
defparam ram_block1a23.ram_block_type = "auto";

cyclonev_ram_block ram_block1a24(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[24]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a24_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a24.clk0_core_clock_enable = "ena0";
defparam ram_block1a24.data_interleave_offset_in_bits = 1;
defparam ram_block1a24.data_interleave_width_in_bits = 1;
defparam ram_block1a24.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a24.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a24.operation_mode = "dual_port";
defparam ram_block1a24.port_a_address_clear = "none";
defparam ram_block1a24.port_a_address_width = 7;
defparam ram_block1a24.port_a_data_out_clear = "none";
defparam ram_block1a24.port_a_data_out_clock = "none";
defparam ram_block1a24.port_a_data_width = 1;
defparam ram_block1a24.port_a_first_address = 0;
defparam ram_block1a24.port_a_first_bit_number = 24;
defparam ram_block1a24.port_a_last_address = 127;
defparam ram_block1a24.port_a_logical_ram_depth = 128;
defparam ram_block1a24.port_a_logical_ram_width = 32;
defparam ram_block1a24.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a24.port_b_address_clear = "none";
defparam ram_block1a24.port_b_address_clock = "clock1";
defparam ram_block1a24.port_b_address_width = 7;
defparam ram_block1a24.port_b_data_out_clear = "none";
defparam ram_block1a24.port_b_data_out_clock = "none";
defparam ram_block1a24.port_b_data_width = 1;
defparam ram_block1a24.port_b_first_address = 0;
defparam ram_block1a24.port_b_first_bit_number = 24;
defparam ram_block1a24.port_b_last_address = 127;
defparam ram_block1a24.port_b_logical_ram_depth = 128;
defparam ram_block1a24.port_b_logical_ram_width = 32;
defparam ram_block1a24.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a24.port_b_read_enable_clock = "clock1";
defparam ram_block1a24.ram_block_type = "auto";

cyclonev_ram_block ram_block1a25(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[25]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a25_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a25.clk0_core_clock_enable = "ena0";
defparam ram_block1a25.data_interleave_offset_in_bits = 1;
defparam ram_block1a25.data_interleave_width_in_bits = 1;
defparam ram_block1a25.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a25.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a25.operation_mode = "dual_port";
defparam ram_block1a25.port_a_address_clear = "none";
defparam ram_block1a25.port_a_address_width = 7;
defparam ram_block1a25.port_a_data_out_clear = "none";
defparam ram_block1a25.port_a_data_out_clock = "none";
defparam ram_block1a25.port_a_data_width = 1;
defparam ram_block1a25.port_a_first_address = 0;
defparam ram_block1a25.port_a_first_bit_number = 25;
defparam ram_block1a25.port_a_last_address = 127;
defparam ram_block1a25.port_a_logical_ram_depth = 128;
defparam ram_block1a25.port_a_logical_ram_width = 32;
defparam ram_block1a25.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a25.port_b_address_clear = "none";
defparam ram_block1a25.port_b_address_clock = "clock1";
defparam ram_block1a25.port_b_address_width = 7;
defparam ram_block1a25.port_b_data_out_clear = "none";
defparam ram_block1a25.port_b_data_out_clock = "none";
defparam ram_block1a25.port_b_data_width = 1;
defparam ram_block1a25.port_b_first_address = 0;
defparam ram_block1a25.port_b_first_bit_number = 25;
defparam ram_block1a25.port_b_last_address = 127;
defparam ram_block1a25.port_b_logical_ram_depth = 128;
defparam ram_block1a25.port_b_logical_ram_width = 32;
defparam ram_block1a25.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a25.port_b_read_enable_clock = "clock1";
defparam ram_block1a25.ram_block_type = "auto";

cyclonev_ram_block ram_block1a26(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[26]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a26_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a26.clk0_core_clock_enable = "ena0";
defparam ram_block1a26.data_interleave_offset_in_bits = 1;
defparam ram_block1a26.data_interleave_width_in_bits = 1;
defparam ram_block1a26.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a26.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a26.operation_mode = "dual_port";
defparam ram_block1a26.port_a_address_clear = "none";
defparam ram_block1a26.port_a_address_width = 7;
defparam ram_block1a26.port_a_data_out_clear = "none";
defparam ram_block1a26.port_a_data_out_clock = "none";
defparam ram_block1a26.port_a_data_width = 1;
defparam ram_block1a26.port_a_first_address = 0;
defparam ram_block1a26.port_a_first_bit_number = 26;
defparam ram_block1a26.port_a_last_address = 127;
defparam ram_block1a26.port_a_logical_ram_depth = 128;
defparam ram_block1a26.port_a_logical_ram_width = 32;
defparam ram_block1a26.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a26.port_b_address_clear = "none";
defparam ram_block1a26.port_b_address_clock = "clock1";
defparam ram_block1a26.port_b_address_width = 7;
defparam ram_block1a26.port_b_data_out_clear = "none";
defparam ram_block1a26.port_b_data_out_clock = "none";
defparam ram_block1a26.port_b_data_width = 1;
defparam ram_block1a26.port_b_first_address = 0;
defparam ram_block1a26.port_b_first_bit_number = 26;
defparam ram_block1a26.port_b_last_address = 127;
defparam ram_block1a26.port_b_logical_ram_depth = 128;
defparam ram_block1a26.port_b_logical_ram_width = 32;
defparam ram_block1a26.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a26.port_b_read_enable_clock = "clock1";
defparam ram_block1a26.ram_block_type = "auto";

cyclonev_ram_block ram_block1a27(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[27]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a27_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a27.clk0_core_clock_enable = "ena0";
defparam ram_block1a27.data_interleave_offset_in_bits = 1;
defparam ram_block1a27.data_interleave_width_in_bits = 1;
defparam ram_block1a27.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a27.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a27.operation_mode = "dual_port";
defparam ram_block1a27.port_a_address_clear = "none";
defparam ram_block1a27.port_a_address_width = 7;
defparam ram_block1a27.port_a_data_out_clear = "none";
defparam ram_block1a27.port_a_data_out_clock = "none";
defparam ram_block1a27.port_a_data_width = 1;
defparam ram_block1a27.port_a_first_address = 0;
defparam ram_block1a27.port_a_first_bit_number = 27;
defparam ram_block1a27.port_a_last_address = 127;
defparam ram_block1a27.port_a_logical_ram_depth = 128;
defparam ram_block1a27.port_a_logical_ram_width = 32;
defparam ram_block1a27.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a27.port_b_address_clear = "none";
defparam ram_block1a27.port_b_address_clock = "clock1";
defparam ram_block1a27.port_b_address_width = 7;
defparam ram_block1a27.port_b_data_out_clear = "none";
defparam ram_block1a27.port_b_data_out_clock = "none";
defparam ram_block1a27.port_b_data_width = 1;
defparam ram_block1a27.port_b_first_address = 0;
defparam ram_block1a27.port_b_first_bit_number = 27;
defparam ram_block1a27.port_b_last_address = 127;
defparam ram_block1a27.port_b_logical_ram_depth = 128;
defparam ram_block1a27.port_b_logical_ram_width = 32;
defparam ram_block1a27.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a27.port_b_read_enable_clock = "clock1";
defparam ram_block1a27.ram_block_type = "auto";

cyclonev_ram_block ram_block1a28(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[28]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a28_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a28.clk0_core_clock_enable = "ena0";
defparam ram_block1a28.data_interleave_offset_in_bits = 1;
defparam ram_block1a28.data_interleave_width_in_bits = 1;
defparam ram_block1a28.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a28.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a28.operation_mode = "dual_port";
defparam ram_block1a28.port_a_address_clear = "none";
defparam ram_block1a28.port_a_address_width = 7;
defparam ram_block1a28.port_a_data_out_clear = "none";
defparam ram_block1a28.port_a_data_out_clock = "none";
defparam ram_block1a28.port_a_data_width = 1;
defparam ram_block1a28.port_a_first_address = 0;
defparam ram_block1a28.port_a_first_bit_number = 28;
defparam ram_block1a28.port_a_last_address = 127;
defparam ram_block1a28.port_a_logical_ram_depth = 128;
defparam ram_block1a28.port_a_logical_ram_width = 32;
defparam ram_block1a28.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a28.port_b_address_clear = "none";
defparam ram_block1a28.port_b_address_clock = "clock1";
defparam ram_block1a28.port_b_address_width = 7;
defparam ram_block1a28.port_b_data_out_clear = "none";
defparam ram_block1a28.port_b_data_out_clock = "none";
defparam ram_block1a28.port_b_data_width = 1;
defparam ram_block1a28.port_b_first_address = 0;
defparam ram_block1a28.port_b_first_bit_number = 28;
defparam ram_block1a28.port_b_last_address = 127;
defparam ram_block1a28.port_b_logical_ram_depth = 128;
defparam ram_block1a28.port_b_logical_ram_width = 32;
defparam ram_block1a28.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a28.port_b_read_enable_clock = "clock1";
defparam ram_block1a28.ram_block_type = "auto";

cyclonev_ram_block ram_block1a29(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[29]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a29_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a29.clk0_core_clock_enable = "ena0";
defparam ram_block1a29.data_interleave_offset_in_bits = 1;
defparam ram_block1a29.data_interleave_width_in_bits = 1;
defparam ram_block1a29.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a29.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a29.operation_mode = "dual_port";
defparam ram_block1a29.port_a_address_clear = "none";
defparam ram_block1a29.port_a_address_width = 7;
defparam ram_block1a29.port_a_data_out_clear = "none";
defparam ram_block1a29.port_a_data_out_clock = "none";
defparam ram_block1a29.port_a_data_width = 1;
defparam ram_block1a29.port_a_first_address = 0;
defparam ram_block1a29.port_a_first_bit_number = 29;
defparam ram_block1a29.port_a_last_address = 127;
defparam ram_block1a29.port_a_logical_ram_depth = 128;
defparam ram_block1a29.port_a_logical_ram_width = 32;
defparam ram_block1a29.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a29.port_b_address_clear = "none";
defparam ram_block1a29.port_b_address_clock = "clock1";
defparam ram_block1a29.port_b_address_width = 7;
defparam ram_block1a29.port_b_data_out_clear = "none";
defparam ram_block1a29.port_b_data_out_clock = "none";
defparam ram_block1a29.port_b_data_width = 1;
defparam ram_block1a29.port_b_first_address = 0;
defparam ram_block1a29.port_b_first_bit_number = 29;
defparam ram_block1a29.port_b_last_address = 127;
defparam ram_block1a29.port_b_logical_ram_depth = 128;
defparam ram_block1a29.port_b_logical_ram_width = 32;
defparam ram_block1a29.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a29.port_b_read_enable_clock = "clock1";
defparam ram_block1a29.ram_block_type = "auto";

cyclonev_ram_block ram_block1a30(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a30_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a30.clk0_core_clock_enable = "ena0";
defparam ram_block1a30.data_interleave_offset_in_bits = 1;
defparam ram_block1a30.data_interleave_width_in_bits = 1;
defparam ram_block1a30.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a30.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a30.operation_mode = "dual_port";
defparam ram_block1a30.port_a_address_clear = "none";
defparam ram_block1a30.port_a_address_width = 7;
defparam ram_block1a30.port_a_data_out_clear = "none";
defparam ram_block1a30.port_a_data_out_clock = "none";
defparam ram_block1a30.port_a_data_width = 1;
defparam ram_block1a30.port_a_first_address = 0;
defparam ram_block1a30.port_a_first_bit_number = 30;
defparam ram_block1a30.port_a_last_address = 127;
defparam ram_block1a30.port_a_logical_ram_depth = 128;
defparam ram_block1a30.port_a_logical_ram_width = 32;
defparam ram_block1a30.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a30.port_b_address_clear = "none";
defparam ram_block1a30.port_b_address_clock = "clock1";
defparam ram_block1a30.port_b_address_width = 7;
defparam ram_block1a30.port_b_data_out_clear = "none";
defparam ram_block1a30.port_b_data_out_clock = "none";
defparam ram_block1a30.port_b_data_width = 1;
defparam ram_block1a30.port_b_first_address = 0;
defparam ram_block1a30.port_b_first_bit_number = 30;
defparam ram_block1a30.port_b_last_address = 127;
defparam ram_block1a30.port_b_logical_ram_depth = 128;
defparam ram_block1a30.port_b_logical_ram_width = 32;
defparam ram_block1a30.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a30.port_b_read_enable_clock = "clock1";
defparam ram_block1a30.ram_block_type = "auto";

cyclonev_ram_block ram_block1a31(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[31]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a31_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a31.clk0_core_clock_enable = "ena0";
defparam ram_block1a31.data_interleave_offset_in_bits = 1;
defparam ram_block1a31.data_interleave_width_in_bits = 1;
defparam ram_block1a31.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_in_deserializer:Audio_In_Deserializer|altera_up_sync_fifo:Audio_In_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a31.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a31.operation_mode = "dual_port";
defparam ram_block1a31.port_a_address_clear = "none";
defparam ram_block1a31.port_a_address_width = 7;
defparam ram_block1a31.port_a_data_out_clear = "none";
defparam ram_block1a31.port_a_data_out_clock = "none";
defparam ram_block1a31.port_a_data_width = 1;
defparam ram_block1a31.port_a_first_address = 0;
defparam ram_block1a31.port_a_first_bit_number = 31;
defparam ram_block1a31.port_a_last_address = 127;
defparam ram_block1a31.port_a_logical_ram_depth = 128;
defparam ram_block1a31.port_a_logical_ram_width = 32;
defparam ram_block1a31.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a31.port_b_address_clear = "none";
defparam ram_block1a31.port_b_address_clock = "clock1";
defparam ram_block1a31.port_b_address_width = 7;
defparam ram_block1a31.port_b_data_out_clear = "none";
defparam ram_block1a31.port_b_data_out_clock = "none";
defparam ram_block1a31.port_b_data_width = 1;
defparam ram_block1a31.port_b_first_address = 0;
defparam ram_block1a31.port_b_first_bit_number = 31;
defparam ram_block1a31.port_b_last_address = 127;
defparam ram_block1a31.port_b_logical_ram_depth = 128;
defparam ram_block1a31.port_b_logical_ram_width = 32;
defparam ram_block1a31.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a31.port_b_read_enable_clock = "clock1";
defparam ram_block1a31.ram_block_type = "auto";

endmodule

module Audio_cntr_h2b_1 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	WideOr1,
	WideOr11,
	empty_dff,
	rd_ptr_lsb,
	clock,
	sclr,
	from_adc_right_channel_ready)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	WideOr1;
input 	WideOr11;
input 	empty_dff;
input 	rd_ptr_lsb;
input 	clock;
input 	sclr;
input 	from_adc_right_channel_ready;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!from_adc_right_channel_ready),
	.datac(!empty_dff),
	.datad(!WideOr1),
	.datae(!WideOr11),
	.dataf(!rd_ptr_lsb),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h5757575555555555;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

endmodule

module Audio_cntr_i2b_1 (
	done_adc_channel_sync,
	full_dff,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	last_test_clk,
	cur_test_clk,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
input 	done_adc_channel_sync;
input 	full_dff;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	last_test_clk;
input 	cur_test_clk;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!last_test_clk),
	.datac(!cur_test_clk),
	.datad(!done_adc_channel_sync),
	.datae(!full_dff),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h555D5555555D5555;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module Audio_cntr_u27_1 (
	counter_reg_bit_6,
	counter_reg_bit_5,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	comb,
	usedw_will_be_1,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_6;
output 	counter_reg_bit_5;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
input 	comb;
input 	usedw_will_be_1;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita0~sumout ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita4~sumout ;


dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module Audio_altera_up_audio_out_serializer (
	left_channel_fifo_write_space_0,
	left_channel_fifo_write_space_1,
	left_channel_fifo_write_space_2,
	left_channel_fifo_write_space_3,
	left_channel_fifo_write_space_4,
	left_channel_fifo_write_space_5,
	left_channel_fifo_write_space_6,
	left_channel_fifo_write_space_7,
	right_channel_fifo_write_space_0,
	right_channel_fifo_write_space_1,
	right_channel_fifo_write_space_2,
	right_channel_fifo_write_space_3,
	right_channel_fifo_write_space_4,
	right_channel_fifo_write_space_5,
	right_channel_fifo_write_space_6,
	right_channel_fifo_write_space_7,
	serial_audio_out_data1,
	done_dac_channel_sync,
	WideOr2,
	WideOr21,
	WideOr22,
	WideOr3,
	WideOr31,
	WideOr32,
	cur_test_clk,
	last_test_clk,
	cur_test_clk1,
	last_test_clk1,
	found_edge,
	clk,
	reset,
	to_dac_left_channel_valid,
	to_dac_right_channel_valid,
	to_dac_left_channel_data_31,
	to_dac_right_channel_data_31,
	to_dac_left_channel_data_30,
	to_dac_right_channel_data_30,
	to_dac_left_channel_data_29,
	to_dac_right_channel_data_29,
	to_dac_left_channel_data_28,
	to_dac_right_channel_data_28,
	to_dac_left_channel_data_27,
	to_dac_right_channel_data_27,
	to_dac_left_channel_data_26,
	to_dac_right_channel_data_26,
	to_dac_left_channel_data_25,
	to_dac_right_channel_data_25,
	to_dac_left_channel_data_24,
	to_dac_right_channel_data_24,
	to_dac_left_channel_data_23,
	to_dac_right_channel_data_23,
	to_dac_left_channel_data_22,
	to_dac_right_channel_data_22,
	to_dac_left_channel_data_21,
	to_dac_right_channel_data_21,
	to_dac_left_channel_data_20,
	to_dac_right_channel_data_20,
	to_dac_left_channel_data_19,
	to_dac_right_channel_data_19,
	to_dac_left_channel_data_18,
	to_dac_right_channel_data_18,
	to_dac_left_channel_data_17,
	to_dac_right_channel_data_17,
	to_dac_left_channel_data_16,
	to_dac_right_channel_data_16,
	to_dac_left_channel_data_15,
	to_dac_right_channel_data_15,
	to_dac_left_channel_data_14,
	to_dac_right_channel_data_14,
	to_dac_left_channel_data_13,
	to_dac_right_channel_data_13,
	to_dac_left_channel_data_12,
	to_dac_right_channel_data_12,
	to_dac_left_channel_data_11,
	to_dac_right_channel_data_11,
	to_dac_left_channel_data_10,
	to_dac_right_channel_data_10,
	to_dac_left_channel_data_9,
	to_dac_right_channel_data_9,
	to_dac_left_channel_data_8,
	to_dac_right_channel_data_8,
	to_dac_left_channel_data_7,
	to_dac_right_channel_data_7,
	to_dac_left_channel_data_6,
	to_dac_right_channel_data_6,
	to_dac_left_channel_data_5,
	to_dac_right_channel_data_5,
	to_dac_left_channel_data_4,
	to_dac_right_channel_data_4,
	to_dac_left_channel_data_3,
	to_dac_right_channel_data_3,
	to_dac_left_channel_data_2,
	to_dac_right_channel_data_2,
	to_dac_left_channel_data_1,
	to_dac_right_channel_data_1,
	to_dac_left_channel_data_0,
	to_dac_right_channel_data_0)/* synthesis synthesis_greybox=0 */;
output 	left_channel_fifo_write_space_0;
output 	left_channel_fifo_write_space_1;
output 	left_channel_fifo_write_space_2;
output 	left_channel_fifo_write_space_3;
output 	left_channel_fifo_write_space_4;
output 	left_channel_fifo_write_space_5;
output 	left_channel_fifo_write_space_6;
output 	left_channel_fifo_write_space_7;
output 	right_channel_fifo_write_space_0;
output 	right_channel_fifo_write_space_1;
output 	right_channel_fifo_write_space_2;
output 	right_channel_fifo_write_space_3;
output 	right_channel_fifo_write_space_4;
output 	right_channel_fifo_write_space_5;
output 	right_channel_fifo_write_space_6;
output 	right_channel_fifo_write_space_7;
output 	serial_audio_out_data1;
input 	done_dac_channel_sync;
input 	WideOr2;
input 	WideOr21;
input 	WideOr22;
input 	WideOr3;
input 	WideOr31;
input 	WideOr32;
input 	cur_test_clk;
input 	last_test_clk;
input 	cur_test_clk1;
input 	last_test_clk1;
input 	found_edge;
input 	clk;
input 	reset;
input 	to_dac_left_channel_valid;
input 	to_dac_right_channel_valid;
input 	to_dac_left_channel_data_31;
input 	to_dac_right_channel_data_31;
input 	to_dac_left_channel_data_30;
input 	to_dac_right_channel_data_30;
input 	to_dac_left_channel_data_29;
input 	to_dac_right_channel_data_29;
input 	to_dac_left_channel_data_28;
input 	to_dac_right_channel_data_28;
input 	to_dac_left_channel_data_27;
input 	to_dac_right_channel_data_27;
input 	to_dac_left_channel_data_26;
input 	to_dac_right_channel_data_26;
input 	to_dac_left_channel_data_25;
input 	to_dac_right_channel_data_25;
input 	to_dac_left_channel_data_24;
input 	to_dac_right_channel_data_24;
input 	to_dac_left_channel_data_23;
input 	to_dac_right_channel_data_23;
input 	to_dac_left_channel_data_22;
input 	to_dac_right_channel_data_22;
input 	to_dac_left_channel_data_21;
input 	to_dac_right_channel_data_21;
input 	to_dac_left_channel_data_20;
input 	to_dac_right_channel_data_20;
input 	to_dac_left_channel_data_19;
input 	to_dac_right_channel_data_19;
input 	to_dac_left_channel_data_18;
input 	to_dac_right_channel_data_18;
input 	to_dac_left_channel_data_17;
input 	to_dac_right_channel_data_17;
input 	to_dac_left_channel_data_16;
input 	to_dac_right_channel_data_16;
input 	to_dac_left_channel_data_15;
input 	to_dac_right_channel_data_15;
input 	to_dac_left_channel_data_14;
input 	to_dac_right_channel_data_14;
input 	to_dac_left_channel_data_13;
input 	to_dac_right_channel_data_13;
input 	to_dac_left_channel_data_12;
input 	to_dac_right_channel_data_12;
input 	to_dac_left_channel_data_11;
input 	to_dac_right_channel_data_11;
input 	to_dac_left_channel_data_10;
input 	to_dac_right_channel_data_10;
input 	to_dac_left_channel_data_9;
input 	to_dac_right_channel_data_9;
input 	to_dac_left_channel_data_8;
input 	to_dac_right_channel_data_8;
input 	to_dac_left_channel_data_7;
input 	to_dac_right_channel_data_7;
input 	to_dac_left_channel_data_6;
input 	to_dac_right_channel_data_6;
input 	to_dac_left_channel_data_5;
input 	to_dac_right_channel_data_5;
input 	to_dac_left_channel_data_4;
input 	to_dac_right_channel_data_4;
input 	to_dac_left_channel_data_3;
input 	to_dac_right_channel_data_3;
input 	to_dac_left_channel_data_2;
input 	to_dac_right_channel_data_2;
input 	to_dac_left_channel_data_1;
input 	to_dac_right_channel_data_1;
input 	to_dac_left_channel_data_0;
input 	to_dac_right_channel_data_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \comb~0_combout ;
wire \comb~1_combout ;
wire \Add0~1_sumout ;
wire \Add0~2 ;
wire \Add0~5_sumout ;
wire \Add0~6 ;
wire \Add0~9_sumout ;
wire \Add0~10 ;
wire \Add0~13_sumout ;
wire \Add0~14 ;
wire \Add0~17_sumout ;
wire \Add0~18 ;
wire \Add0~21_sumout ;
wire \Add0~22 ;
wire \Add0~25_sumout ;
wire \Add0~26 ;
wire \Add0~29_sumout ;
wire \Add1~1_sumout ;
wire \Add1~2 ;
wire \Add1~5_sumout ;
wire \Add1~6 ;
wire \Add1~9_sumout ;
wire \Add1~10 ;
wire \Add1~13_sumout ;
wire \Add1~14 ;
wire \Add1~17_sumout ;
wire \Add1~18 ;
wire \Add1~21_sumout ;
wire \Add1~22 ;
wire \Add1~25_sumout ;
wire \Add1~26 ;
wire \Add1~29_sumout ;
wire \read_left_channel~combout ;
wire \left_channel_was_read~0_combout ;
wire \left_channel_was_read~q ;
wire \read_right_channel~0_combout ;
wire \data_out_shift_reg~34_combout ;
wire \data_out_shift_reg~33_combout ;
wire \data_out_shift_reg~35_combout ;
wire \data_out_shift_reg[0]~q ;
wire \data_out_shift_reg~32_combout ;
wire \read_left_channel~0_combout ;
wire \data_out_shift_reg[23]~1_combout ;
wire \data_out_shift_reg[23]~2_combout ;
wire \data_out_shift_reg[1]~q ;
wire \data_out_shift_reg~31_combout ;
wire \data_out_shift_reg[2]~q ;
wire \data_out_shift_reg~30_combout ;
wire \data_out_shift_reg[3]~q ;
wire \data_out_shift_reg~29_combout ;
wire \data_out_shift_reg[4]~q ;
wire \data_out_shift_reg~28_combout ;
wire \data_out_shift_reg[5]~q ;
wire \data_out_shift_reg~27_combout ;
wire \data_out_shift_reg[6]~q ;
wire \data_out_shift_reg~26_combout ;
wire \data_out_shift_reg[7]~q ;
wire \data_out_shift_reg~25_combout ;
wire \data_out_shift_reg[8]~q ;
wire \data_out_shift_reg~24_combout ;
wire \data_out_shift_reg[9]~q ;
wire \data_out_shift_reg~23_combout ;
wire \data_out_shift_reg[10]~q ;
wire \data_out_shift_reg~22_combout ;
wire \data_out_shift_reg[11]~q ;
wire \data_out_shift_reg~21_combout ;
wire \data_out_shift_reg[12]~q ;
wire \data_out_shift_reg~20_combout ;
wire \data_out_shift_reg[13]~q ;
wire \data_out_shift_reg~19_combout ;
wire \data_out_shift_reg[14]~q ;
wire \data_out_shift_reg~18_combout ;
wire \data_out_shift_reg[15]~q ;
wire \data_out_shift_reg~17_combout ;
wire \data_out_shift_reg[16]~q ;
wire \data_out_shift_reg~16_combout ;
wire \data_out_shift_reg[17]~q ;
wire \data_out_shift_reg~15_combout ;
wire \data_out_shift_reg[18]~q ;
wire \data_out_shift_reg~14_combout ;
wire \data_out_shift_reg[19]~q ;
wire \data_out_shift_reg~13_combout ;
wire \data_out_shift_reg[20]~q ;
wire \data_out_shift_reg~12_combout ;
wire \data_out_shift_reg[21]~q ;
wire \data_out_shift_reg~11_combout ;
wire \data_out_shift_reg[22]~q ;
wire \data_out_shift_reg~10_combout ;
wire \data_out_shift_reg[23]~q ;
wire \data_out_shift_reg~9_combout ;
wire \data_out_shift_reg[24]~q ;
wire \data_out_shift_reg~8_combout ;
wire \data_out_shift_reg[25]~q ;
wire \data_out_shift_reg~7_combout ;
wire \data_out_shift_reg[26]~q ;
wire \data_out_shift_reg~6_combout ;
wire \data_out_shift_reg[27]~q ;
wire \data_out_shift_reg~5_combout ;
wire \data_out_shift_reg[28]~q ;
wire \data_out_shift_reg~4_combout ;
wire \data_out_shift_reg[29]~q ;
wire \data_out_shift_reg~3_combout ;
wire \data_out_shift_reg[30]~q ;
wire \data_out_shift_reg~0_combout ;
wire \data_out_shift_reg[31]~q ;


Audio_altera_up_sync_fifo_3 Audio_Out_Right_Channel_FIFO(
	.counter_reg_bit_0(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.full_dff(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.done_dac_channel_sync(done_dac_channel_sync),
	.q_b_31(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ),
	.left_channel_was_read(\left_channel_was_read~q ),
	.q_b_30(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ),
	.q_b_29(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ),
	.q_b_28(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ),
	.q_b_27(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ),
	.q_b_26(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ),
	.q_b_25(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ),
	.q_b_24(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ),
	.q_b_23(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ),
	.q_b_22(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ),
	.q_b_21(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ),
	.q_b_20(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ),
	.q_b_19(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ),
	.q_b_18(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ),
	.q_b_17(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ),
	.q_b_16(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ),
	.q_b_15(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ),
	.q_b_14(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ),
	.q_b_13(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ),
	.q_b_12(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ),
	.q_b_11(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.q_b_10(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.q_b_9(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.q_b_8(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.q_b_7(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.q_b_6(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_5(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_4(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_3(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_2(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_1(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_0(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.WideOr3(WideOr3),
	.WideOr31(WideOr31),
	.WideOr32(WideOr32),
	.cur_test_clk(cur_test_clk1),
	.empty_dff(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.last_test_clk(last_test_clk1),
	.read_right_channel(\read_right_channel~0_combout ),
	.comb(\comb~1_combout ),
	.clk(clk),
	.reset(reset),
	.to_dac_right_channel_valid(to_dac_right_channel_valid),
	.to_dac_right_channel_data_31(to_dac_right_channel_data_31),
	.to_dac_right_channel_data_30(to_dac_right_channel_data_30),
	.to_dac_right_channel_data_29(to_dac_right_channel_data_29),
	.to_dac_right_channel_data_28(to_dac_right_channel_data_28),
	.to_dac_right_channel_data_27(to_dac_right_channel_data_27),
	.to_dac_right_channel_data_26(to_dac_right_channel_data_26),
	.to_dac_right_channel_data_25(to_dac_right_channel_data_25),
	.to_dac_right_channel_data_24(to_dac_right_channel_data_24),
	.to_dac_right_channel_data_23(to_dac_right_channel_data_23),
	.to_dac_right_channel_data_22(to_dac_right_channel_data_22),
	.to_dac_right_channel_data_21(to_dac_right_channel_data_21),
	.to_dac_right_channel_data_20(to_dac_right_channel_data_20),
	.to_dac_right_channel_data_19(to_dac_right_channel_data_19),
	.to_dac_right_channel_data_18(to_dac_right_channel_data_18),
	.to_dac_right_channel_data_17(to_dac_right_channel_data_17),
	.to_dac_right_channel_data_16(to_dac_right_channel_data_16),
	.to_dac_right_channel_data_15(to_dac_right_channel_data_15),
	.to_dac_right_channel_data_14(to_dac_right_channel_data_14),
	.to_dac_right_channel_data_13(to_dac_right_channel_data_13),
	.to_dac_right_channel_data_12(to_dac_right_channel_data_12),
	.to_dac_right_channel_data_11(to_dac_right_channel_data_11),
	.to_dac_right_channel_data_10(to_dac_right_channel_data_10),
	.to_dac_right_channel_data_9(to_dac_right_channel_data_9),
	.to_dac_right_channel_data_8(to_dac_right_channel_data_8),
	.to_dac_right_channel_data_7(to_dac_right_channel_data_7),
	.to_dac_right_channel_data_6(to_dac_right_channel_data_6),
	.to_dac_right_channel_data_5(to_dac_right_channel_data_5),
	.to_dac_right_channel_data_4(to_dac_right_channel_data_4),
	.to_dac_right_channel_data_3(to_dac_right_channel_data_3),
	.to_dac_right_channel_data_2(to_dac_right_channel_data_2),
	.to_dac_right_channel_data_1(to_dac_right_channel_data_1),
	.to_dac_right_channel_data_0(to_dac_right_channel_data_0));

Audio_altera_up_sync_fifo_2 Audio_Out_Left_Channel_FIFO(
	.counter_reg_bit_0(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.full_dff(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.q_b_31(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ),
	.done_dac_channel_sync(done_dac_channel_sync),
	.q_b_30(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ),
	.q_b_29(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ),
	.q_b_28(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ),
	.q_b_27(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ),
	.q_b_26(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ),
	.q_b_25(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ),
	.q_b_24(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ),
	.q_b_23(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ),
	.q_b_22(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ),
	.q_b_21(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ),
	.q_b_20(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ),
	.q_b_19(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ),
	.q_b_18(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ),
	.q_b_17(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ),
	.q_b_16(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ),
	.q_b_15(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ),
	.q_b_14(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ),
	.q_b_13(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ),
	.q_b_12(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ),
	.q_b_11(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.q_b_10(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.q_b_9(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.q_b_8(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.q_b_7(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.q_b_6(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_5(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_4(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_3(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_2(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_1(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_0(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.WideOr2(WideOr2),
	.WideOr21(WideOr21),
	.WideOr22(WideOr22),
	.cur_test_clk(cur_test_clk1),
	.empty_dff(\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.empty_dff1(\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.last_test_clk(last_test_clk1),
	.read_left_channel(\read_left_channel~combout ),
	.read_left_channel1(\read_left_channel~0_combout ),
	.comb(\comb~0_combout ),
	.found_edge(found_edge),
	.clk(clk),
	.reset(reset),
	.to_dac_left_channel_valid(to_dac_left_channel_valid),
	.to_dac_left_channel_data_31(to_dac_left_channel_data_31),
	.to_dac_left_channel_data_30(to_dac_left_channel_data_30),
	.to_dac_left_channel_data_29(to_dac_left_channel_data_29),
	.to_dac_left_channel_data_28(to_dac_left_channel_data_28),
	.to_dac_left_channel_data_27(to_dac_left_channel_data_27),
	.to_dac_left_channel_data_26(to_dac_left_channel_data_26),
	.to_dac_left_channel_data_25(to_dac_left_channel_data_25),
	.to_dac_left_channel_data_24(to_dac_left_channel_data_24),
	.to_dac_left_channel_data_23(to_dac_left_channel_data_23),
	.to_dac_left_channel_data_22(to_dac_left_channel_data_22),
	.to_dac_left_channel_data_21(to_dac_left_channel_data_21),
	.to_dac_left_channel_data_20(to_dac_left_channel_data_20),
	.to_dac_left_channel_data_19(to_dac_left_channel_data_19),
	.to_dac_left_channel_data_18(to_dac_left_channel_data_18),
	.to_dac_left_channel_data_17(to_dac_left_channel_data_17),
	.to_dac_left_channel_data_16(to_dac_left_channel_data_16),
	.to_dac_left_channel_data_15(to_dac_left_channel_data_15),
	.to_dac_left_channel_data_14(to_dac_left_channel_data_14),
	.to_dac_left_channel_data_13(to_dac_left_channel_data_13),
	.to_dac_left_channel_data_12(to_dac_left_channel_data_12),
	.to_dac_left_channel_data_11(to_dac_left_channel_data_11),
	.to_dac_left_channel_data_10(to_dac_left_channel_data_10),
	.to_dac_left_channel_data_9(to_dac_left_channel_data_9),
	.to_dac_left_channel_data_8(to_dac_left_channel_data_8),
	.to_dac_left_channel_data_7(to_dac_left_channel_data_7),
	.to_dac_left_channel_data_6(to_dac_left_channel_data_6),
	.to_dac_left_channel_data_5(to_dac_left_channel_data_5),
	.to_dac_left_channel_data_4(to_dac_left_channel_data_4),
	.to_dac_left_channel_data_3(to_dac_left_channel_data_3),
	.to_dac_left_channel_data_2(to_dac_left_channel_data_2),
	.to_dac_left_channel_data_1(to_dac_left_channel_data_1),
	.to_dac_left_channel_data_0(to_dac_left_channel_data_0));

cyclonev_lcell_comb \comb~0 (
	.dataa(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datab(!to_dac_left_channel_valid),
	.datac(!WideOr2),
	.datad(!WideOr21),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~0 .extended_lut = "off";
defparam \comb~0 .lut_mask = 64'h2220222022202220;
defparam \comb~0 .shared_arith = "off";

cyclonev_lcell_comb \comb~1 (
	.dataa(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datab(!to_dac_right_channel_valid),
	.datac(!WideOr3),
	.datad(!WideOr31),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~1 .extended_lut = "off";
defparam \comb~1 .lut_mask = 64'h2220222022202220;
defparam \comb~1 .shared_arith = "off";

dffeas \left_channel_fifo_write_space[0] (
	.clk(clk),
	.d(\Add0~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_channel_fifo_write_space_0),
	.prn(vcc));
defparam \left_channel_fifo_write_space[0] .is_wysiwyg = "true";
defparam \left_channel_fifo_write_space[0] .power_up = "low";

dffeas \left_channel_fifo_write_space[1] (
	.clk(clk),
	.d(\Add0~5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_channel_fifo_write_space_1),
	.prn(vcc));
defparam \left_channel_fifo_write_space[1] .is_wysiwyg = "true";
defparam \left_channel_fifo_write_space[1] .power_up = "low";

dffeas \left_channel_fifo_write_space[2] (
	.clk(clk),
	.d(\Add0~9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_channel_fifo_write_space_2),
	.prn(vcc));
defparam \left_channel_fifo_write_space[2] .is_wysiwyg = "true";
defparam \left_channel_fifo_write_space[2] .power_up = "low";

dffeas \left_channel_fifo_write_space[3] (
	.clk(clk),
	.d(\Add0~13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_channel_fifo_write_space_3),
	.prn(vcc));
defparam \left_channel_fifo_write_space[3] .is_wysiwyg = "true";
defparam \left_channel_fifo_write_space[3] .power_up = "low";

dffeas \left_channel_fifo_write_space[4] (
	.clk(clk),
	.d(\Add0~17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_channel_fifo_write_space_4),
	.prn(vcc));
defparam \left_channel_fifo_write_space[4] .is_wysiwyg = "true";
defparam \left_channel_fifo_write_space[4] .power_up = "low";

dffeas \left_channel_fifo_write_space[5] (
	.clk(clk),
	.d(\Add0~21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_channel_fifo_write_space_5),
	.prn(vcc));
defparam \left_channel_fifo_write_space[5] .is_wysiwyg = "true";
defparam \left_channel_fifo_write_space[5] .power_up = "low";

dffeas \left_channel_fifo_write_space[6] (
	.clk(clk),
	.d(\Add0~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_channel_fifo_write_space_6),
	.prn(vcc));
defparam \left_channel_fifo_write_space[6] .is_wysiwyg = "true";
defparam \left_channel_fifo_write_space[6] .power_up = "low";

dffeas \left_channel_fifo_write_space[7] (
	.clk(clk),
	.d(\Add0~29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(left_channel_fifo_write_space_7),
	.prn(vcc));
defparam \left_channel_fifo_write_space[7] .is_wysiwyg = "true";
defparam \left_channel_fifo_write_space[7] .power_up = "low";

dffeas \right_channel_fifo_write_space[0] (
	.clk(clk),
	.d(\Add1~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_channel_fifo_write_space_0),
	.prn(vcc));
defparam \right_channel_fifo_write_space[0] .is_wysiwyg = "true";
defparam \right_channel_fifo_write_space[0] .power_up = "low";

dffeas \right_channel_fifo_write_space[1] (
	.clk(clk),
	.d(\Add1~5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_channel_fifo_write_space_1),
	.prn(vcc));
defparam \right_channel_fifo_write_space[1] .is_wysiwyg = "true";
defparam \right_channel_fifo_write_space[1] .power_up = "low";

dffeas \right_channel_fifo_write_space[2] (
	.clk(clk),
	.d(\Add1~9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_channel_fifo_write_space_2),
	.prn(vcc));
defparam \right_channel_fifo_write_space[2] .is_wysiwyg = "true";
defparam \right_channel_fifo_write_space[2] .power_up = "low";

dffeas \right_channel_fifo_write_space[3] (
	.clk(clk),
	.d(\Add1~13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_channel_fifo_write_space_3),
	.prn(vcc));
defparam \right_channel_fifo_write_space[3] .is_wysiwyg = "true";
defparam \right_channel_fifo_write_space[3] .power_up = "low";

dffeas \right_channel_fifo_write_space[4] (
	.clk(clk),
	.d(\Add1~17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_channel_fifo_write_space_4),
	.prn(vcc));
defparam \right_channel_fifo_write_space[4] .is_wysiwyg = "true";
defparam \right_channel_fifo_write_space[4] .power_up = "low";

dffeas \right_channel_fifo_write_space[5] (
	.clk(clk),
	.d(\Add1~21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_channel_fifo_write_space_5),
	.prn(vcc));
defparam \right_channel_fifo_write_space[5] .is_wysiwyg = "true";
defparam \right_channel_fifo_write_space[5] .power_up = "low";

dffeas \right_channel_fifo_write_space[6] (
	.clk(clk),
	.d(\Add1~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_channel_fifo_write_space_6),
	.prn(vcc));
defparam \right_channel_fifo_write_space[6] .is_wysiwyg = "true";
defparam \right_channel_fifo_write_space[6] .power_up = "low";

dffeas \right_channel_fifo_write_space[7] (
	.clk(clk),
	.d(\Add1~29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(right_channel_fifo_write_space_7),
	.prn(vcc));
defparam \right_channel_fifo_write_space[7] .is_wysiwyg = "true";
defparam \right_channel_fifo_write_space[7] .power_up = "low";

dffeas serial_audio_out_data(
	.clk(clk),
	.d(\data_out_shift_reg[31]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(serial_audio_out_data1),
	.prn(vcc));
defparam serial_audio_out_data.is_wysiwyg = "true";
defparam serial_audio_out_data.power_up = "low";

cyclonev_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(\Add0~2 ),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h000000000000FF00;
defparam \Add0~1 .shared_arith = "off";

cyclonev_lcell_comb \Add0~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(\Add0~6 ),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~5 .shared_arith = "off";

cyclonev_lcell_comb \Add0~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~9_sumout ),
	.cout(\Add0~10 ),
	.shareout());
defparam \Add0~9 .extended_lut = "off";
defparam \Add0~9 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~9 .shared_arith = "off";

cyclonev_lcell_comb \Add0~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
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
defparam \Add0~13 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~13 .shared_arith = "off";

cyclonev_lcell_comb \Add0~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~17_sumout ),
	.cout(\Add0~18 ),
	.shareout());
defparam \Add0~17 .extended_lut = "off";
defparam \Add0~17 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~17 .shared_arith = "off";

cyclonev_lcell_comb \Add0~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~21_sumout ),
	.cout(\Add0~22 ),
	.shareout());
defparam \Add0~21 .extended_lut = "off";
defparam \Add0~21 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~21 .shared_arith = "off";

cyclonev_lcell_comb \Add0~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~25_sumout ),
	.cout(\Add0~26 ),
	.shareout());
defparam \Add0~25 .extended_lut = "off";
defparam \Add0~25 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~25 .shared_arith = "off";

cyclonev_lcell_comb \Add0~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~29_sumout ),
	.cout(),
	.shareout());
defparam \Add0~29 .extended_lut = "off";
defparam \Add0~29 .lut_mask = 64'h000000000000FF00;
defparam \Add0~29 .shared_arith = "off";

cyclonev_lcell_comb \Add1~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~1_sumout ),
	.cout(\Add1~2 ),
	.shareout());
defparam \Add1~1 .extended_lut = "off";
defparam \Add1~1 .lut_mask = 64'h000000000000FF00;
defparam \Add1~1 .shared_arith = "off";

cyclonev_lcell_comb \Add1~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~5_sumout ),
	.cout(\Add1~6 ),
	.shareout());
defparam \Add1~5 .extended_lut = "off";
defparam \Add1~5 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add1~5 .shared_arith = "off";

cyclonev_lcell_comb \Add1~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~9_sumout ),
	.cout(\Add1~10 ),
	.shareout());
defparam \Add1~9 .extended_lut = "off";
defparam \Add1~9 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add1~9 .shared_arith = "off";

cyclonev_lcell_comb \Add1~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~13_sumout ),
	.cout(\Add1~14 ),
	.shareout());
defparam \Add1~13 .extended_lut = "off";
defparam \Add1~13 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add1~13 .shared_arith = "off";

cyclonev_lcell_comb \Add1~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~17_sumout ),
	.cout(\Add1~18 ),
	.shareout());
defparam \Add1~17 .extended_lut = "off";
defparam \Add1~17 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add1~17 .shared_arith = "off";

cyclonev_lcell_comb \Add1~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~21_sumout ),
	.cout(\Add1~22 ),
	.shareout());
defparam \Add1~21 .extended_lut = "off";
defparam \Add1~21 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add1~21 .shared_arith = "off";

cyclonev_lcell_comb \Add1~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~25_sumout ),
	.cout(\Add1~26 ),
	.shareout());
defparam \Add1~25 .extended_lut = "off";
defparam \Add1~25 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add1~25 .shared_arith = "off";

cyclonev_lcell_comb \Add1~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add1~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~29_sumout ),
	.cout(),
	.shareout());
defparam \Add1~29 .extended_lut = "off";
defparam \Add1~29 .lut_mask = 64'h000000000000FF00;
defparam \Add1~29 .shared_arith = "off";

cyclonev_lcell_comb read_left_channel(
	.dataa(!cur_test_clk1),
	.datab(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datad(!last_test_clk1),
	.datae(!done_dac_channel_sync),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\read_left_channel~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam read_left_channel.extended_lut = "off";
defparam read_left_channel.lut_mask = 64'h0000010000000100;
defparam read_left_channel.shared_arith = "off";

cyclonev_lcell_comb \left_channel_was_read~0 (
	.dataa(!cur_test_clk1),
	.datab(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datad(!last_test_clk1),
	.datae(!done_dac_channel_sync),
	.dataf(!\left_channel_was_read~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\left_channel_was_read~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \left_channel_was_read~0 .extended_lut = "off";
defparam \left_channel_was_read~0 .lut_mask = 64'h00000100FFFFFF55;
defparam \left_channel_was_read~0 .shared_arith = "off";

dffeas left_channel_was_read(
	.clk(clk),
	.d(\left_channel_was_read~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\left_channel_was_read~q ),
	.prn(vcc));
defparam left_channel_was_read.is_wysiwyg = "true";
defparam left_channel_was_read.power_up = "low";

cyclonev_lcell_comb \read_right_channel~0 (
	.dataa(!cur_test_clk1),
	.datab(!last_test_clk1),
	.datac(!done_dac_channel_sync),
	.datad(!\left_channel_was_read~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\read_right_channel~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \read_right_channel~0 .extended_lut = "off";
defparam \read_right_channel~0 .lut_mask = 64'h0002000200020002;
defparam \read_right_channel~0 .shared_arith = "off";

cyclonev_lcell_comb \data_out_shift_reg~34 (
	.dataa(!cur_test_clk1),
	.datab(!last_test_clk1),
	.datac(!done_dac_channel_sync),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~34_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~34 .extended_lut = "off";
defparam \data_out_shift_reg~34 .lut_mask = 64'hFDFDFDFDFDFDFDFD;
defparam \data_out_shift_reg~34 .shared_arith = "off";

cyclonev_lcell_comb \data_out_shift_reg~33 (
	.dataa(!cur_test_clk1),
	.datab(!last_test_clk1),
	.datac(!done_dac_channel_sync),
	.datad(!\data_out_shift_reg[0]~q ),
	.datae(!cur_test_clk),
	.dataf(!last_test_clk),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~33_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~33 .extended_lut = "off";
defparam \data_out_shift_reg~33 .lut_mask = 64'h02FB02FB020202FB;
defparam \data_out_shift_reg~33 .shared_arith = "off";

cyclonev_lcell_comb \data_out_shift_reg~35 (
	.dataa(!reset),
	.datab(!\data_out_shift_reg~34_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.datae(!\read_left_channel~combout ),
	.dataf(!\left_channel_was_read~q ),
	.datag(!\data_out_shift_reg~33_combout ),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~35_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~35 .extended_lut = "on";
defparam \data_out_shift_reg~35 .lut_mask = 64'h02020A0A020A0A0A;
defparam \data_out_shift_reg~35 .shared_arith = "off";

dffeas \data_out_shift_reg[0] (
	.clk(clk),
	.d(\data_out_shift_reg~35_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\data_out_shift_reg[0]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[0] .is_wysiwyg = "true";
defparam \data_out_shift_reg[0] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~32 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.datae(!\data_out_shift_reg[0]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~32_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~32 .extended_lut = "off";
defparam \data_out_shift_reg~32 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~32 .shared_arith = "off";

cyclonev_lcell_comb \read_left_channel~0 (
	.dataa(!cur_test_clk1),
	.datab(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\read_left_channel~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \read_left_channel~0 .extended_lut = "off";
defparam \read_left_channel~0 .lut_mask = 64'h0101010101010101;
defparam \read_left_channel~0 .shared_arith = "off";

cyclonev_lcell_comb \data_out_shift_reg[23]~1 (
	.dataa(!reset),
	.datab(!cur_test_clk1),
	.datac(!last_test_clk1),
	.datad(!done_dac_channel_sync),
	.datae(!\read_left_channel~0_combout ),
	.dataf(!\left_channel_was_read~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg[23]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg[23]~1 .extended_lut = "off";
defparam \data_out_shift_reg[23]~1 .lut_mask = 64'h557D555555755555;
defparam \data_out_shift_reg[23]~1 .shared_arith = "off";

cyclonev_lcell_comb \data_out_shift_reg[23]~2 (
	.dataa(!reset),
	.datab(!cur_test_clk),
	.datac(!last_test_clk),
	.datad(!cur_test_clk1),
	.datae(!last_test_clk1),
	.dataf(!done_dac_channel_sync),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg[23]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg[23]~2 .extended_lut = "off";
defparam \data_out_shift_reg[23]~2 .lut_mask = 64'h5D5D5D5D5DFFFF5D;
defparam \data_out_shift_reg[23]~2 .shared_arith = "off";

dffeas \data_out_shift_reg[1] (
	.clk(clk),
	.d(\data_out_shift_reg~32_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[1]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[1] .is_wysiwyg = "true";
defparam \data_out_shift_reg[1] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~31 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.datae(!\data_out_shift_reg[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~31_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~31 .extended_lut = "off";
defparam \data_out_shift_reg~31 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~31 .shared_arith = "off";

dffeas \data_out_shift_reg[2] (
	.clk(clk),
	.d(\data_out_shift_reg~31_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[2]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[2] .is_wysiwyg = "true";
defparam \data_out_shift_reg[2] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~30 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.datae(!\data_out_shift_reg[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~30_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~30 .extended_lut = "off";
defparam \data_out_shift_reg~30 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~30 .shared_arith = "off";

dffeas \data_out_shift_reg[3] (
	.clk(clk),
	.d(\data_out_shift_reg~30_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[3]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[3] .is_wysiwyg = "true";
defparam \data_out_shift_reg[3] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~29 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.datae(!\data_out_shift_reg[3]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~29_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~29 .extended_lut = "off";
defparam \data_out_shift_reg~29 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~29 .shared_arith = "off";

dffeas \data_out_shift_reg[4] (
	.clk(clk),
	.d(\data_out_shift_reg~29_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[4]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[4] .is_wysiwyg = "true";
defparam \data_out_shift_reg[4] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~28 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.datae(!\data_out_shift_reg[4]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~28_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~28 .extended_lut = "off";
defparam \data_out_shift_reg~28 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~28 .shared_arith = "off";

dffeas \data_out_shift_reg[5] (
	.clk(clk),
	.d(\data_out_shift_reg~28_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[5]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[5] .is_wysiwyg = "true";
defparam \data_out_shift_reg[5] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~27 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.datae(!\data_out_shift_reg[5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~27_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~27 .extended_lut = "off";
defparam \data_out_shift_reg~27 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~27 .shared_arith = "off";

dffeas \data_out_shift_reg[6] (
	.clk(clk),
	.d(\data_out_shift_reg~27_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[6]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[6] .is_wysiwyg = "true";
defparam \data_out_shift_reg[6] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~26 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.datae(!\data_out_shift_reg[6]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~26_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~26 .extended_lut = "off";
defparam \data_out_shift_reg~26 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~26 .shared_arith = "off";

dffeas \data_out_shift_reg[7] (
	.clk(clk),
	.d(\data_out_shift_reg~26_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[7]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[7] .is_wysiwyg = "true";
defparam \data_out_shift_reg[7] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~25 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[8] ),
	.datae(!\data_out_shift_reg[7]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~25_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~25 .extended_lut = "off";
defparam \data_out_shift_reg~25 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~25 .shared_arith = "off";

dffeas \data_out_shift_reg[8] (
	.clk(clk),
	.d(\data_out_shift_reg~25_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[8]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[8] .is_wysiwyg = "true";
defparam \data_out_shift_reg[8] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~24 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[9] ),
	.datae(!\data_out_shift_reg[8]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~24_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~24 .extended_lut = "off";
defparam \data_out_shift_reg~24 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~24 .shared_arith = "off";

dffeas \data_out_shift_reg[9] (
	.clk(clk),
	.d(\data_out_shift_reg~24_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[9]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[9] .is_wysiwyg = "true";
defparam \data_out_shift_reg[9] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~23 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[10] ),
	.datae(!\data_out_shift_reg[9]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~23 .extended_lut = "off";
defparam \data_out_shift_reg~23 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~23 .shared_arith = "off";

dffeas \data_out_shift_reg[10] (
	.clk(clk),
	.d(\data_out_shift_reg~23_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[10]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[10] .is_wysiwyg = "true";
defparam \data_out_shift_reg[10] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~22 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[11] ),
	.datae(!\data_out_shift_reg[10]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~22 .extended_lut = "off";
defparam \data_out_shift_reg~22 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~22 .shared_arith = "off";

dffeas \data_out_shift_reg[11] (
	.clk(clk),
	.d(\data_out_shift_reg~22_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[11]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[11] .is_wysiwyg = "true";
defparam \data_out_shift_reg[11] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~21 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[12] ),
	.datae(!\data_out_shift_reg[11]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~21 .extended_lut = "off";
defparam \data_out_shift_reg~21 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~21 .shared_arith = "off";

dffeas \data_out_shift_reg[12] (
	.clk(clk),
	.d(\data_out_shift_reg~21_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[12]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[12] .is_wysiwyg = "true";
defparam \data_out_shift_reg[12] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~20 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[13] ),
	.datae(!\data_out_shift_reg[12]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~20 .extended_lut = "off";
defparam \data_out_shift_reg~20 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~20 .shared_arith = "off";

dffeas \data_out_shift_reg[13] (
	.clk(clk),
	.d(\data_out_shift_reg~20_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[13]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[13] .is_wysiwyg = "true";
defparam \data_out_shift_reg[13] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~19 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[14] ),
	.datae(!\data_out_shift_reg[13]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~19 .extended_lut = "off";
defparam \data_out_shift_reg~19 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~19 .shared_arith = "off";

dffeas \data_out_shift_reg[14] (
	.clk(clk),
	.d(\data_out_shift_reg~19_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[14]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[14] .is_wysiwyg = "true";
defparam \data_out_shift_reg[14] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~18 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[15] ),
	.datae(!\data_out_shift_reg[14]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~18 .extended_lut = "off";
defparam \data_out_shift_reg~18 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~18 .shared_arith = "off";

dffeas \data_out_shift_reg[15] (
	.clk(clk),
	.d(\data_out_shift_reg~18_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[15]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[15] .is_wysiwyg = "true";
defparam \data_out_shift_reg[15] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~17 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[16] ),
	.datae(!\data_out_shift_reg[15]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~17 .extended_lut = "off";
defparam \data_out_shift_reg~17 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~17 .shared_arith = "off";

dffeas \data_out_shift_reg[16] (
	.clk(clk),
	.d(\data_out_shift_reg~17_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[16]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[16] .is_wysiwyg = "true";
defparam \data_out_shift_reg[16] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~16 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[17] ),
	.datae(!\data_out_shift_reg[16]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~16 .extended_lut = "off";
defparam \data_out_shift_reg~16 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~16 .shared_arith = "off";

dffeas \data_out_shift_reg[17] (
	.clk(clk),
	.d(\data_out_shift_reg~16_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[17]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[17] .is_wysiwyg = "true";
defparam \data_out_shift_reg[17] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~15 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[18] ),
	.datae(!\data_out_shift_reg[17]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~15 .extended_lut = "off";
defparam \data_out_shift_reg~15 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~15 .shared_arith = "off";

dffeas \data_out_shift_reg[18] (
	.clk(clk),
	.d(\data_out_shift_reg~15_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[18]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[18] .is_wysiwyg = "true";
defparam \data_out_shift_reg[18] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~14 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[19] ),
	.datae(!\data_out_shift_reg[18]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~14 .extended_lut = "off";
defparam \data_out_shift_reg~14 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~14 .shared_arith = "off";

dffeas \data_out_shift_reg[19] (
	.clk(clk),
	.d(\data_out_shift_reg~14_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[19]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[19] .is_wysiwyg = "true";
defparam \data_out_shift_reg[19] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~13 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[20] ),
	.datae(!\data_out_shift_reg[19]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~13 .extended_lut = "off";
defparam \data_out_shift_reg~13 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~13 .shared_arith = "off";

dffeas \data_out_shift_reg[20] (
	.clk(clk),
	.d(\data_out_shift_reg~13_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[20]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[20] .is_wysiwyg = "true";
defparam \data_out_shift_reg[20] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~12 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[21] ),
	.datae(!\data_out_shift_reg[20]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~12 .extended_lut = "off";
defparam \data_out_shift_reg~12 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~12 .shared_arith = "off";

dffeas \data_out_shift_reg[21] (
	.clk(clk),
	.d(\data_out_shift_reg~12_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[21]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[21] .is_wysiwyg = "true";
defparam \data_out_shift_reg[21] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~11 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[22] ),
	.datae(!\data_out_shift_reg[21]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~11 .extended_lut = "off";
defparam \data_out_shift_reg~11 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~11 .shared_arith = "off";

dffeas \data_out_shift_reg[22] (
	.clk(clk),
	.d(\data_out_shift_reg~11_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[22]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[22] .is_wysiwyg = "true";
defparam \data_out_shift_reg[22] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~10 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[23] ),
	.datae(!\data_out_shift_reg[22]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~10 .extended_lut = "off";
defparam \data_out_shift_reg~10 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~10 .shared_arith = "off";

dffeas \data_out_shift_reg[23] (
	.clk(clk),
	.d(\data_out_shift_reg~10_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[23]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[23] .is_wysiwyg = "true";
defparam \data_out_shift_reg[23] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~9 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[24] ),
	.datae(!\data_out_shift_reg[23]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~9 .extended_lut = "off";
defparam \data_out_shift_reg~9 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~9 .shared_arith = "off";

dffeas \data_out_shift_reg[24] (
	.clk(clk),
	.d(\data_out_shift_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[24]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[24] .is_wysiwyg = "true";
defparam \data_out_shift_reg[24] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~8 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[25] ),
	.datae(!\data_out_shift_reg[24]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~8 .extended_lut = "off";
defparam \data_out_shift_reg~8 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~8 .shared_arith = "off";

dffeas \data_out_shift_reg[25] (
	.clk(clk),
	.d(\data_out_shift_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[25]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[25] .is_wysiwyg = "true";
defparam \data_out_shift_reg[25] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~7 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[26] ),
	.datae(!\data_out_shift_reg[25]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~7 .extended_lut = "off";
defparam \data_out_shift_reg~7 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~7 .shared_arith = "off";

dffeas \data_out_shift_reg[26] (
	.clk(clk),
	.d(\data_out_shift_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[26]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[26] .is_wysiwyg = "true";
defparam \data_out_shift_reg[26] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~6 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[27] ),
	.datae(!\data_out_shift_reg[26]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~6 .extended_lut = "off";
defparam \data_out_shift_reg~6 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~6 .shared_arith = "off";

dffeas \data_out_shift_reg[27] (
	.clk(clk),
	.d(\data_out_shift_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[27]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[27] .is_wysiwyg = "true";
defparam \data_out_shift_reg[27] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~5 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[28] ),
	.datae(!\data_out_shift_reg[27]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~5 .extended_lut = "off";
defparam \data_out_shift_reg~5 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~5 .shared_arith = "off";

dffeas \data_out_shift_reg[28] (
	.clk(clk),
	.d(\data_out_shift_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[28]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[28] .is_wysiwyg = "true";
defparam \data_out_shift_reg[28] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~4 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[29] ),
	.datae(!\data_out_shift_reg[28]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~4 .extended_lut = "off";
defparam \data_out_shift_reg~4 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~4 .shared_arith = "off";

dffeas \data_out_shift_reg[29] (
	.clk(clk),
	.d(\data_out_shift_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[29]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[29] .is_wysiwyg = "true";
defparam \data_out_shift_reg[29] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~3 (
	.dataa(!\read_left_channel~combout ),
	.datab(!\read_right_channel~0_combout ),
	.datac(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ),
	.datad(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[30] ),
	.datae(!\data_out_shift_reg[29]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~3 .extended_lut = "off";
defparam \data_out_shift_reg~3 .lut_mask = 64'h05278DAF05278DAF;
defparam \data_out_shift_reg~3 .shared_arith = "off";

dffeas \data_out_shift_reg[30] (
	.clk(clk),
	.d(\data_out_shift_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[30]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[30] .is_wysiwyg = "true";
defparam \data_out_shift_reg[30] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~0 (
	.dataa(!\Audio_Out_Left_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ),
	.datab(!\read_left_channel~combout ),
	.datac(!\Audio_Out_Right_Channel_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[31] ),
	.datad(!\read_right_channel~0_combout ),
	.datae(!\data_out_shift_reg[30]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~0 .extended_lut = "off";
defparam \data_out_shift_reg~0 .lut_mask = 64'h111DDD1D111DDD1D;
defparam \data_out_shift_reg~0 .shared_arith = "off";

dffeas \data_out_shift_reg[31] (
	.clk(clk),
	.d(\data_out_shift_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(\data_out_shift_reg[23]~1_combout ),
	.sload(gnd),
	.ena(\data_out_shift_reg[23]~2_combout ),
	.q(\data_out_shift_reg[31]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[31] .is_wysiwyg = "true";
defparam \data_out_shift_reg[31] .power_up = "low";

endmodule

module Audio_altera_up_sync_fifo_2 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	q_b_31,
	done_dac_channel_sync,
	q_b_30,
	q_b_29,
	q_b_28,
	q_b_27,
	q_b_26,
	q_b_25,
	q_b_24,
	q_b_23,
	q_b_22,
	q_b_21,
	q_b_20,
	q_b_19,
	q_b_18,
	q_b_17,
	q_b_16,
	q_b_15,
	q_b_14,
	q_b_13,
	q_b_12,
	q_b_11,
	q_b_10,
	q_b_9,
	q_b_8,
	q_b_7,
	q_b_6,
	q_b_5,
	q_b_4,
	q_b_3,
	q_b_2,
	q_b_1,
	q_b_0,
	WideOr2,
	WideOr21,
	WideOr22,
	cur_test_clk,
	empty_dff,
	empty_dff1,
	last_test_clk,
	read_left_channel,
	read_left_channel1,
	comb,
	found_edge,
	clk,
	reset,
	to_dac_left_channel_valid,
	to_dac_left_channel_data_31,
	to_dac_left_channel_data_30,
	to_dac_left_channel_data_29,
	to_dac_left_channel_data_28,
	to_dac_left_channel_data_27,
	to_dac_left_channel_data_26,
	to_dac_left_channel_data_25,
	to_dac_left_channel_data_24,
	to_dac_left_channel_data_23,
	to_dac_left_channel_data_22,
	to_dac_left_channel_data_21,
	to_dac_left_channel_data_20,
	to_dac_left_channel_data_19,
	to_dac_left_channel_data_18,
	to_dac_left_channel_data_17,
	to_dac_left_channel_data_16,
	to_dac_left_channel_data_15,
	to_dac_left_channel_data_14,
	to_dac_left_channel_data_13,
	to_dac_left_channel_data_12,
	to_dac_left_channel_data_11,
	to_dac_left_channel_data_10,
	to_dac_left_channel_data_9,
	to_dac_left_channel_data_8,
	to_dac_left_channel_data_7,
	to_dac_left_channel_data_6,
	to_dac_left_channel_data_5,
	to_dac_left_channel_data_4,
	to_dac_left_channel_data_3,
	to_dac_left_channel_data_2,
	to_dac_left_channel_data_1,
	to_dac_left_channel_data_0)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	q_b_31;
input 	done_dac_channel_sync;
output 	q_b_30;
output 	q_b_29;
output 	q_b_28;
output 	q_b_27;
output 	q_b_26;
output 	q_b_25;
output 	q_b_24;
output 	q_b_23;
output 	q_b_22;
output 	q_b_21;
output 	q_b_20;
output 	q_b_19;
output 	q_b_18;
output 	q_b_17;
output 	q_b_16;
output 	q_b_15;
output 	q_b_14;
output 	q_b_13;
output 	q_b_12;
output 	q_b_11;
output 	q_b_10;
output 	q_b_9;
output 	q_b_8;
output 	q_b_7;
output 	q_b_6;
output 	q_b_5;
output 	q_b_4;
output 	q_b_3;
output 	q_b_2;
output 	q_b_1;
output 	q_b_0;
input 	WideOr2;
input 	WideOr21;
input 	WideOr22;
input 	cur_test_clk;
output 	empty_dff;
input 	empty_dff1;
input 	last_test_clk;
input 	read_left_channel;
input 	read_left_channel1;
input 	comb;
input 	found_edge;
input 	clk;
input 	reset;
input 	to_dac_left_channel_valid;
input 	to_dac_left_channel_data_31;
input 	to_dac_left_channel_data_30;
input 	to_dac_left_channel_data_29;
input 	to_dac_left_channel_data_28;
input 	to_dac_left_channel_data_27;
input 	to_dac_left_channel_data_26;
input 	to_dac_left_channel_data_25;
input 	to_dac_left_channel_data_24;
input 	to_dac_left_channel_data_23;
input 	to_dac_left_channel_data_22;
input 	to_dac_left_channel_data_21;
input 	to_dac_left_channel_data_20;
input 	to_dac_left_channel_data_19;
input 	to_dac_left_channel_data_18;
input 	to_dac_left_channel_data_17;
input 	to_dac_left_channel_data_16;
input 	to_dac_left_channel_data_15;
input 	to_dac_left_channel_data_14;
input 	to_dac_left_channel_data_13;
input 	to_dac_left_channel_data_12;
input 	to_dac_left_channel_data_11;
input 	to_dac_left_channel_data_10;
input 	to_dac_left_channel_data_9;
input 	to_dac_left_channel_data_8;
input 	to_dac_left_channel_data_7;
input 	to_dac_left_channel_data_6;
input 	to_dac_left_channel_data_5;
input 	to_dac_left_channel_data_4;
input 	to_dac_left_channel_data_3;
input 	to_dac_left_channel_data_2;
input 	to_dac_left_channel_data_1;
input 	to_dac_left_channel_data_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_scfifo_3 Sync_FIFO(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff(full_dff),
	.q({q_b_31,q_b_30,q_b_29,q_b_28,q_b_27,q_b_26,q_b_25,q_b_24,q_b_23,q_b_22,q_b_21,q_b_20,q_b_19,q_b_18,q_b_17,q_b_16,q_b_15,q_b_14,q_b_13,q_b_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.done_dac_channel_sync(done_dac_channel_sync),
	.WideOr2(WideOr2),
	.WideOr21(WideOr21),
	.WideOr22(WideOr22),
	.cur_test_clk(cur_test_clk),
	.empty_dff(empty_dff),
	.empty_dff1(empty_dff1),
	.last_test_clk(last_test_clk),
	.read_left_channel(read_left_channel),
	.read_left_channel1(read_left_channel1),
	.wrreq(comb),
	.found_edge(found_edge),
	.clock(clk),
	.sclr(reset),
	.to_dac_left_channel_valid(to_dac_left_channel_valid),
	.data({to_dac_left_channel_data_31,to_dac_left_channel_data_30,to_dac_left_channel_data_29,to_dac_left_channel_data_28,to_dac_left_channel_data_27,to_dac_left_channel_data_26,to_dac_left_channel_data_25,to_dac_left_channel_data_24,to_dac_left_channel_data_23,
to_dac_left_channel_data_22,to_dac_left_channel_data_21,to_dac_left_channel_data_20,to_dac_left_channel_data_19,to_dac_left_channel_data_18,to_dac_left_channel_data_17,to_dac_left_channel_data_16,to_dac_left_channel_data_15,to_dac_left_channel_data_14,
to_dac_left_channel_data_13,to_dac_left_channel_data_12,to_dac_left_channel_data_11,to_dac_left_channel_data_10,to_dac_left_channel_data_9,to_dac_left_channel_data_8,to_dac_left_channel_data_7,to_dac_left_channel_data_6,to_dac_left_channel_data_5,
to_dac_left_channel_data_4,to_dac_left_channel_data_3,to_dac_left_channel_data_2,to_dac_left_channel_data_1,to_dac_left_channel_data_0}));

endmodule

module Audio_scfifo_3 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	q,
	done_dac_channel_sync,
	WideOr2,
	WideOr21,
	WideOr22,
	cur_test_clk,
	empty_dff,
	empty_dff1,
	last_test_clk,
	read_left_channel,
	read_left_channel1,
	wrreq,
	found_edge,
	clock,
	sclr,
	to_dac_left_channel_valid,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	[31:0] q;
input 	done_dac_channel_sync;
input 	WideOr2;
input 	WideOr21;
input 	WideOr22;
input 	cur_test_clk;
output 	empty_dff;
input 	empty_dff1;
input 	last_test_clk;
input 	read_left_channel;
input 	read_left_channel1;
input 	wrreq;
input 	found_edge;
input 	clock;
input 	sclr;
input 	to_dac_left_channel_valid;
input 	[31:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_scfifo_7ba1_2 auto_generated(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff(full_dff),
	.q({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.done_dac_channel_sync(done_dac_channel_sync),
	.WideOr2(WideOr2),
	.WideOr21(WideOr21),
	.WideOr22(WideOr22),
	.cur_test_clk(cur_test_clk),
	.empty_dff(empty_dff),
	.empty_dff1(empty_dff1),
	.last_test_clk(last_test_clk),
	.read_left_channel(read_left_channel),
	.read_left_channel1(read_left_channel1),
	.wrreq(wrreq),
	.found_edge(found_edge),
	.clock(clock),
	.sclr(sclr),
	.to_dac_left_channel_valid(to_dac_left_channel_valid),
	.data({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

endmodule

module Audio_scfifo_7ba1_2 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	q,
	done_dac_channel_sync,
	WideOr2,
	WideOr21,
	WideOr22,
	cur_test_clk,
	empty_dff,
	empty_dff1,
	last_test_clk,
	read_left_channel,
	read_left_channel1,
	wrreq,
	found_edge,
	clock,
	sclr,
	to_dac_left_channel_valid,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	[31:0] q;
input 	done_dac_channel_sync;
input 	WideOr2;
input 	WideOr21;
input 	WideOr22;
input 	cur_test_clk;
output 	empty_dff;
input 	empty_dff1;
input 	last_test_clk;
input 	read_left_channel;
input 	read_left_channel1;
input 	wrreq;
input 	found_edge;
input 	clock;
input 	sclr;
input 	to_dac_left_channel_valid;
input 	[31:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_a_dpfifo_q2a1_2 dpfifo(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff1(full_dff),
	.q({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.done_dac_channel_sync(done_dac_channel_sync),
	.WideOr2(WideOr2),
	.WideOr21(WideOr21),
	.WideOr22(WideOr22),
	.cur_test_clk(cur_test_clk),
	.empty_dff1(empty_dff),
	.empty_dff2(empty_dff1),
	.last_test_clk(last_test_clk),
	.read_left_channel(read_left_channel),
	.read_left_channel1(read_left_channel1),
	.wreq(wrreq),
	.found_edge(found_edge),
	.clock(clock),
	.sclr(sclr),
	.to_dac_left_channel_valid(to_dac_left_channel_valid),
	.data({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

endmodule

module Audio_a_dpfifo_q2a1_2 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff1,
	q,
	done_dac_channel_sync,
	WideOr2,
	WideOr21,
	WideOr22,
	cur_test_clk,
	empty_dff1,
	empty_dff2,
	last_test_clk,
	read_left_channel,
	read_left_channel1,
	wreq,
	found_edge,
	clock,
	sclr,
	to_dac_left_channel_valid,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff1;
output 	[31:0] q;
input 	done_dac_channel_sync;
input 	WideOr2;
input 	WideOr21;
input 	WideOr22;
input 	cur_test_clk;
output 	empty_dff1;
input 	empty_dff2;
input 	last_test_clk;
input 	read_left_channel;
input 	read_left_channel1;
input 	wreq;
input 	found_edge;
input 	clock;
input 	sclr;
input 	to_dac_left_channel_valid;
input 	[31:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \wr_ptr|counter_reg_bit[6]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \rd_ptr_msb|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[5]~q ;
wire \usedw_will_be_1~0_combout ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[5]~q ;
wire \ram_read_address[5]~5_combout ;
wire \low_addressa[6]~q ;
wire \ram_read_address[6]~6_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \usedw_will_be_1~1_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \low_addressa[5]~5_combout ;
wire \low_addressa[6]~6_combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \_~2_combout ;
wire \usedw_will_be_0~0_combout ;
wire \usedw_is_0_dff~q ;
wire \_~3_combout ;
wire \_~4_combout ;
wire \usedw_will_be_2~0_combout ;
wire \usedw_is_2_dff~q ;
wire \usedw_will_be_1~2_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~0_combout ;


Audio_cntr_i2b_2 wr_ptr(
	.full_dff(full_dff1),
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\wr_ptr|counter_reg_bit[6]~q ),
	.WideOr2(WideOr2),
	.WideOr21(WideOr21),
	.clock(clock),
	.sclr(sclr),
	.to_dac_left_channel_valid(to_dac_left_channel_valid));

Audio_cntr_u27_2 usedw_counter(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.usedw_will_be_1(\usedw_will_be_1~0_combout ),
	.comb(wreq),
	.clock(clock),
	.sclr(sclr));

Audio_cntr_h2b_2 rd_ptr_msb(
	.done_dac_channel_sync(done_dac_channel_sync),
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.read_left_channel(read_left_channel1),
	.found_edge(found_edge),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.clock(clock),
	.sclr(sclr));

Audio_altsyncram_n3i1_2 FIFOram(
	.q_b({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.address_a({\wr_ptr|counter_reg_bit[6]~q ,\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(wreq),
	.address_b({\ram_read_address[6]~6_combout ,\ram_read_address[5]~5_combout ,\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock),
	.data_a({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

cyclonev_lcell_comb \usedw_will_be_1~0 (
	.dataa(!sclr),
	.datab(!full_dff1),
	.datac(!read_left_channel),
	.datad(!to_dac_left_channel_valid),
	.datae(!WideOr2),
	.dataf(!WideOr21),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~0 .extended_lut = "off";
defparam \usedw_will_be_1~0 .lut_mask = 64'h5FD75FD75FD75F5F;
defparam \usedw_will_be_1~0 .shared_arith = "off";

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\usedw_will_be_1~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

cyclonev_lcell_comb \ram_read_address[0]~0 (
	.dataa(!found_edge),
	.datab(!done_dac_channel_sync),
	.datac(!read_left_channel1),
	.datad(!\low_addressa[0]~q ),
	.datae(!\rd_ptr_lsb~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[0]~0 .extended_lut = "off";
defparam \ram_read_address[0]~0 .lut_mask = 64'h01FF00FE01FF00FE;
defparam \ram_read_address[0]~0 .shared_arith = "off";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[1]~1 (
	.dataa(!found_edge),
	.datab(!done_dac_channel_sync),
	.datac(!read_left_channel1),
	.datad(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datae(!\low_addressa[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[1]~1 .extended_lut = "off";
defparam \ram_read_address[1]~1 .lut_mask = 64'h0001FEFF0001FEFF;
defparam \ram_read_address[1]~1 .shared_arith = "off";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[2]~2 (
	.dataa(!found_edge),
	.datab(!done_dac_channel_sync),
	.datac(!read_left_channel1),
	.datad(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datae(!\low_addressa[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[2]~2 .extended_lut = "off";
defparam \ram_read_address[2]~2 .lut_mask = 64'h0001FEFF0001FEFF;
defparam \ram_read_address[2]~2 .shared_arith = "off";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[3]~3 (
	.dataa(!found_edge),
	.datab(!done_dac_channel_sync),
	.datac(!read_left_channel1),
	.datad(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datae(!\low_addressa[3]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[3]~3 .extended_lut = "off";
defparam \ram_read_address[3]~3 .lut_mask = 64'h0001FEFF0001FEFF;
defparam \ram_read_address[3]~3 .shared_arith = "off";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[4]~4 (
	.dataa(!found_edge),
	.datab(!done_dac_channel_sync),
	.datac(!read_left_channel1),
	.datad(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datae(!\low_addressa[4]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[4]~4 .extended_lut = "off";
defparam \ram_read_address[4]~4 .lut_mask = 64'h0001FEFF0001FEFF;
defparam \ram_read_address[4]~4 .shared_arith = "off";

dffeas \low_addressa[5] (
	.clk(clock),
	.d(\low_addressa[5]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[5]~q ),
	.prn(vcc));
defparam \low_addressa[5] .is_wysiwyg = "true";
defparam \low_addressa[5] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[5]~5 (
	.dataa(!found_edge),
	.datab(!done_dac_channel_sync),
	.datac(!read_left_channel1),
	.datad(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.datae(!\low_addressa[5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[5]~5 .extended_lut = "off";
defparam \ram_read_address[5]~5 .lut_mask = 64'h0001FEFF0001FEFF;
defparam \ram_read_address[5]~5 .shared_arith = "off";

dffeas \low_addressa[6] (
	.clk(clock),
	.d(\low_addressa[6]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[6]~q ),
	.prn(vcc));
defparam \low_addressa[6] .is_wysiwyg = "true";
defparam \low_addressa[6] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[6]~6 (
	.dataa(!found_edge),
	.datab(!done_dac_channel_sync),
	.datac(!read_left_channel1),
	.datad(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.datae(!\low_addressa[6]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[6]~6 .extended_lut = "off";
defparam \ram_read_address[6]~6 .lut_mask = 64'h0001FEFF0001FEFF;
defparam \ram_read_address[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[0]~0 (
	.dataa(!sclr),
	.datab(!found_edge),
	.datac(!done_dac_channel_sync),
	.datad(!read_left_channel1),
	.datae(!\low_addressa[0]~q ),
	.dataf(!\rd_ptr_lsb~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[0]~0 .extended_lut = "off";
defparam \low_addressa[0]~0 .lut_mask = 64'h0002AAAA0000AAA8;
defparam \low_addressa[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~0 (
	.dataa(!sclr),
	.datab(!\rd_ptr_lsb~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~0 .extended_lut = "off";
defparam \rd_ptr_lsb~0 .lut_mask = 64'h8888888888888888;
defparam \rd_ptr_lsb~0 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_1~1 (
	.dataa(!sclr),
	.datab(!cur_test_clk),
	.datac(!empty_dff1),
	.datad(!empty_dff2),
	.datae(!last_test_clk),
	.dataf(!done_dac_channel_sync),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~1 .extended_lut = "off";
defparam \usedw_will_be_1~1 .lut_mask = 64'h5555555555575555;
defparam \usedw_will_be_1~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[1]~1 (
	.dataa(!sclr),
	.datab(!found_edge),
	.datac(!done_dac_channel_sync),
	.datad(!read_left_channel1),
	.datae(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.dataf(!\low_addressa[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[1]~1 .extended_lut = "off";
defparam \low_addressa[1]~1 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[1]~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[2]~2 (
	.dataa(!sclr),
	.datab(!found_edge),
	.datac(!done_dac_channel_sync),
	.datad(!read_left_channel1),
	.datae(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.dataf(!\low_addressa[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[2]~2 .extended_lut = "off";
defparam \low_addressa[2]~2 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[2]~2 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[3]~3 (
	.dataa(!sclr),
	.datab(!found_edge),
	.datac(!done_dac_channel_sync),
	.datad(!read_left_channel1),
	.datae(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.dataf(!\low_addressa[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[3]~3 .extended_lut = "off";
defparam \low_addressa[3]~3 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[3]~3 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[4]~4 (
	.dataa(!sclr),
	.datab(!found_edge),
	.datac(!done_dac_channel_sync),
	.datad(!read_left_channel1),
	.datae(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.dataf(!\low_addressa[4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[4]~4 .extended_lut = "off";
defparam \low_addressa[4]~4 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[4]~4 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[5]~5 (
	.dataa(!sclr),
	.datab(!found_edge),
	.datac(!done_dac_channel_sync),
	.datad(!read_left_channel1),
	.datae(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.dataf(!\low_addressa[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[5]~5 .extended_lut = "off";
defparam \low_addressa[5]~5 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[5]~5 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[6]~6 (
	.dataa(!sclr),
	.datab(!found_edge),
	.datac(!done_dac_channel_sync),
	.datad(!read_left_channel1),
	.datae(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.dataf(!\low_addressa[6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[6]~6 .extended_lut = "off";
defparam \low_addressa[6]~6 .lut_mask = 64'h00000002AAA8AAAA;
defparam \low_addressa[6]~6 .shared_arith = "off";

dffeas full_dff(
	.clk(clock),
	.d(\_~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

cyclonev_lcell_comb \_~0 (
	.dataa(!counter_reg_bit_3),
	.datab(!counter_reg_bit_4),
	.datac(!counter_reg_bit_5),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h0001000100010001;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb \_~1 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_1),
	.datac(!counter_reg_bit_2),
	.datad(!\_~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~1 .extended_lut = "off";
defparam \_~1 .lut_mask = 64'h0001000100010001;
defparam \_~1 .shared_arith = "off";

cyclonev_lcell_comb \_~2 (
	.dataa(!full_dff1),
	.datab(!read_left_channel),
	.datac(!to_dac_left_channel_valid),
	.datad(!WideOr22),
	.datae(!\_~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~2 .extended_lut = "off";
defparam \_~2 .lut_mask = 64'h4444444C4444444C;
defparam \_~2 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_0~0 (
	.dataa(!sclr),
	.datab(!read_left_channel),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_0~0 .extended_lut = "off";
defparam \usedw_will_be_0~0 .lut_mask = 64'h2808AA8A2808AA8A;
defparam \usedw_will_be_0~0 .shared_arith = "off";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\usedw_will_be_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

cyclonev_lcell_comb \_~3 (
	.dataa(!counter_reg_bit_3),
	.datab(!counter_reg_bit_4),
	.datac(!counter_reg_bit_5),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~3 .extended_lut = "off";
defparam \_~3 .lut_mask = 64'h8000800080008000;
defparam \_~3 .shared_arith = "off";

cyclonev_lcell_comb \_~4 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_1),
	.datac(!counter_reg_bit_2),
	.datad(!\_~3_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~4 .extended_lut = "off";
defparam \_~4 .lut_mask = 64'h0010001000100010;
defparam \_~4 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_2~0 (
	.dataa(!read_left_channel),
	.datab(!wreq),
	.datac(!\usedw_is_1_dff~q ),
	.datad(!\usedw_is_2_dff~q ),
	.datae(!\_~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_2~0 .extended_lut = "off";
defparam \usedw_will_be_2~0 .lut_mask = 64'h029B46DF029B46DF;
defparam \usedw_will_be_2~0 .shared_arith = "off";

dffeas usedw_is_2_dff(
	.clk(clock),
	.d(\usedw_will_be_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_2_dff~q ),
	.prn(vcc));
defparam usedw_is_2_dff.is_wysiwyg = "true";
defparam usedw_is_2_dff.power_up = "low";

cyclonev_lcell_comb \usedw_will_be_1~2 (
	.dataa(!sclr),
	.datab(!read_left_channel),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(!\usedw_is_2_dff~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~2 .extended_lut = "off";
defparam \usedw_will_be_1~2 .lut_mask = 64'h088A008228AA20A2;
defparam \usedw_will_be_1~2 .shared_arith = "off";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

cyclonev_lcell_comb \empty_dff~0 (
	.dataa(!sclr),
	.datab(!read_left_channel),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\empty_dff~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \empty_dff~0 .extended_lut = "off";
defparam \empty_dff~0 .lut_mask = 64'h2000AA882000AA88;
defparam \empty_dff~0 .shared_arith = "off";

endmodule

module Audio_altsyncram_n3i1_2 (
	q_b,
	address_a,
	wren_a,
	address_b,
	clock0,
	data_a)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q_b;
input 	[6:0] address_a;
input 	wren_a;
input 	[6:0] address_b;
input 	clock0;
input 	[31:0] data_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a31_PORTBDATAOUT_bus;
wire [143:0] ram_block1a30_PORTBDATAOUT_bus;
wire [143:0] ram_block1a29_PORTBDATAOUT_bus;
wire [143:0] ram_block1a28_PORTBDATAOUT_bus;
wire [143:0] ram_block1a27_PORTBDATAOUT_bus;
wire [143:0] ram_block1a26_PORTBDATAOUT_bus;
wire [143:0] ram_block1a25_PORTBDATAOUT_bus;
wire [143:0] ram_block1a24_PORTBDATAOUT_bus;
wire [143:0] ram_block1a23_PORTBDATAOUT_bus;
wire [143:0] ram_block1a22_PORTBDATAOUT_bus;
wire [143:0] ram_block1a21_PORTBDATAOUT_bus;
wire [143:0] ram_block1a20_PORTBDATAOUT_bus;
wire [143:0] ram_block1a19_PORTBDATAOUT_bus;
wire [143:0] ram_block1a18_PORTBDATAOUT_bus;
wire [143:0] ram_block1a17_PORTBDATAOUT_bus;
wire [143:0] ram_block1a16_PORTBDATAOUT_bus;
wire [143:0] ram_block1a15_PORTBDATAOUT_bus;
wire [143:0] ram_block1a14_PORTBDATAOUT_bus;
wire [143:0] ram_block1a13_PORTBDATAOUT_bus;
wire [143:0] ram_block1a12_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a0_PORTBDATAOUT_bus;

assign q_b[31] = ram_block1a31_PORTBDATAOUT_bus[0];

assign q_b[30] = ram_block1a30_PORTBDATAOUT_bus[0];

assign q_b[29] = ram_block1a29_PORTBDATAOUT_bus[0];

assign q_b[28] = ram_block1a28_PORTBDATAOUT_bus[0];

assign q_b[27] = ram_block1a27_PORTBDATAOUT_bus[0];

assign q_b[26] = ram_block1a26_PORTBDATAOUT_bus[0];

assign q_b[25] = ram_block1a25_PORTBDATAOUT_bus[0];

assign q_b[24] = ram_block1a24_PORTBDATAOUT_bus[0];

assign q_b[23] = ram_block1a23_PORTBDATAOUT_bus[0];

assign q_b[22] = ram_block1a22_PORTBDATAOUT_bus[0];

assign q_b[21] = ram_block1a21_PORTBDATAOUT_bus[0];

assign q_b[20] = ram_block1a20_PORTBDATAOUT_bus[0];

assign q_b[19] = ram_block1a19_PORTBDATAOUT_bus[0];

assign q_b[18] = ram_block1a18_PORTBDATAOUT_bus[0];

assign q_b[17] = ram_block1a17_PORTBDATAOUT_bus[0];

assign q_b[16] = ram_block1a16_PORTBDATAOUT_bus[0];

assign q_b[15] = ram_block1a15_PORTBDATAOUT_bus[0];

assign q_b[14] = ram_block1a14_PORTBDATAOUT_bus[0];

assign q_b[13] = ram_block1a13_PORTBDATAOUT_bus[0];

assign q_b[12] = ram_block1a12_PORTBDATAOUT_bus[0];

assign q_b[11] = ram_block1a11_PORTBDATAOUT_bus[0];

assign q_b[10] = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b[9] = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b[8] = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

cyclonev_ram_block ram_block1a31(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[31]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a31_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a31.clk0_core_clock_enable = "ena0";
defparam ram_block1a31.data_interleave_offset_in_bits = 1;
defparam ram_block1a31.data_interleave_width_in_bits = 1;
defparam ram_block1a31.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a31.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a31.operation_mode = "dual_port";
defparam ram_block1a31.port_a_address_clear = "none";
defparam ram_block1a31.port_a_address_width = 7;
defparam ram_block1a31.port_a_data_out_clear = "none";
defparam ram_block1a31.port_a_data_out_clock = "none";
defparam ram_block1a31.port_a_data_width = 1;
defparam ram_block1a31.port_a_first_address = 0;
defparam ram_block1a31.port_a_first_bit_number = 31;
defparam ram_block1a31.port_a_last_address = 127;
defparam ram_block1a31.port_a_logical_ram_depth = 128;
defparam ram_block1a31.port_a_logical_ram_width = 32;
defparam ram_block1a31.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a31.port_b_address_clear = "none";
defparam ram_block1a31.port_b_address_clock = "clock1";
defparam ram_block1a31.port_b_address_width = 7;
defparam ram_block1a31.port_b_data_out_clear = "none";
defparam ram_block1a31.port_b_data_out_clock = "none";
defparam ram_block1a31.port_b_data_width = 1;
defparam ram_block1a31.port_b_first_address = 0;
defparam ram_block1a31.port_b_first_bit_number = 31;
defparam ram_block1a31.port_b_last_address = 127;
defparam ram_block1a31.port_b_logical_ram_depth = 128;
defparam ram_block1a31.port_b_logical_ram_width = 32;
defparam ram_block1a31.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a31.port_b_read_enable_clock = "clock1";
defparam ram_block1a31.ram_block_type = "auto";

cyclonev_ram_block ram_block1a30(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a30_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a30.clk0_core_clock_enable = "ena0";
defparam ram_block1a30.data_interleave_offset_in_bits = 1;
defparam ram_block1a30.data_interleave_width_in_bits = 1;
defparam ram_block1a30.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a30.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a30.operation_mode = "dual_port";
defparam ram_block1a30.port_a_address_clear = "none";
defparam ram_block1a30.port_a_address_width = 7;
defparam ram_block1a30.port_a_data_out_clear = "none";
defparam ram_block1a30.port_a_data_out_clock = "none";
defparam ram_block1a30.port_a_data_width = 1;
defparam ram_block1a30.port_a_first_address = 0;
defparam ram_block1a30.port_a_first_bit_number = 30;
defparam ram_block1a30.port_a_last_address = 127;
defparam ram_block1a30.port_a_logical_ram_depth = 128;
defparam ram_block1a30.port_a_logical_ram_width = 32;
defparam ram_block1a30.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a30.port_b_address_clear = "none";
defparam ram_block1a30.port_b_address_clock = "clock1";
defparam ram_block1a30.port_b_address_width = 7;
defparam ram_block1a30.port_b_data_out_clear = "none";
defparam ram_block1a30.port_b_data_out_clock = "none";
defparam ram_block1a30.port_b_data_width = 1;
defparam ram_block1a30.port_b_first_address = 0;
defparam ram_block1a30.port_b_first_bit_number = 30;
defparam ram_block1a30.port_b_last_address = 127;
defparam ram_block1a30.port_b_logical_ram_depth = 128;
defparam ram_block1a30.port_b_logical_ram_width = 32;
defparam ram_block1a30.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a30.port_b_read_enable_clock = "clock1";
defparam ram_block1a30.ram_block_type = "auto";

cyclonev_ram_block ram_block1a29(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[29]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a29_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a29.clk0_core_clock_enable = "ena0";
defparam ram_block1a29.data_interleave_offset_in_bits = 1;
defparam ram_block1a29.data_interleave_width_in_bits = 1;
defparam ram_block1a29.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a29.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a29.operation_mode = "dual_port";
defparam ram_block1a29.port_a_address_clear = "none";
defparam ram_block1a29.port_a_address_width = 7;
defparam ram_block1a29.port_a_data_out_clear = "none";
defparam ram_block1a29.port_a_data_out_clock = "none";
defparam ram_block1a29.port_a_data_width = 1;
defparam ram_block1a29.port_a_first_address = 0;
defparam ram_block1a29.port_a_first_bit_number = 29;
defparam ram_block1a29.port_a_last_address = 127;
defparam ram_block1a29.port_a_logical_ram_depth = 128;
defparam ram_block1a29.port_a_logical_ram_width = 32;
defparam ram_block1a29.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a29.port_b_address_clear = "none";
defparam ram_block1a29.port_b_address_clock = "clock1";
defparam ram_block1a29.port_b_address_width = 7;
defparam ram_block1a29.port_b_data_out_clear = "none";
defparam ram_block1a29.port_b_data_out_clock = "none";
defparam ram_block1a29.port_b_data_width = 1;
defparam ram_block1a29.port_b_first_address = 0;
defparam ram_block1a29.port_b_first_bit_number = 29;
defparam ram_block1a29.port_b_last_address = 127;
defparam ram_block1a29.port_b_logical_ram_depth = 128;
defparam ram_block1a29.port_b_logical_ram_width = 32;
defparam ram_block1a29.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a29.port_b_read_enable_clock = "clock1";
defparam ram_block1a29.ram_block_type = "auto";

cyclonev_ram_block ram_block1a28(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[28]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a28_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a28.clk0_core_clock_enable = "ena0";
defparam ram_block1a28.data_interleave_offset_in_bits = 1;
defparam ram_block1a28.data_interleave_width_in_bits = 1;
defparam ram_block1a28.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a28.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a28.operation_mode = "dual_port";
defparam ram_block1a28.port_a_address_clear = "none";
defparam ram_block1a28.port_a_address_width = 7;
defparam ram_block1a28.port_a_data_out_clear = "none";
defparam ram_block1a28.port_a_data_out_clock = "none";
defparam ram_block1a28.port_a_data_width = 1;
defparam ram_block1a28.port_a_first_address = 0;
defparam ram_block1a28.port_a_first_bit_number = 28;
defparam ram_block1a28.port_a_last_address = 127;
defparam ram_block1a28.port_a_logical_ram_depth = 128;
defparam ram_block1a28.port_a_logical_ram_width = 32;
defparam ram_block1a28.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a28.port_b_address_clear = "none";
defparam ram_block1a28.port_b_address_clock = "clock1";
defparam ram_block1a28.port_b_address_width = 7;
defparam ram_block1a28.port_b_data_out_clear = "none";
defparam ram_block1a28.port_b_data_out_clock = "none";
defparam ram_block1a28.port_b_data_width = 1;
defparam ram_block1a28.port_b_first_address = 0;
defparam ram_block1a28.port_b_first_bit_number = 28;
defparam ram_block1a28.port_b_last_address = 127;
defparam ram_block1a28.port_b_logical_ram_depth = 128;
defparam ram_block1a28.port_b_logical_ram_width = 32;
defparam ram_block1a28.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a28.port_b_read_enable_clock = "clock1";
defparam ram_block1a28.ram_block_type = "auto";

cyclonev_ram_block ram_block1a27(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[27]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a27_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a27.clk0_core_clock_enable = "ena0";
defparam ram_block1a27.data_interleave_offset_in_bits = 1;
defparam ram_block1a27.data_interleave_width_in_bits = 1;
defparam ram_block1a27.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a27.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a27.operation_mode = "dual_port";
defparam ram_block1a27.port_a_address_clear = "none";
defparam ram_block1a27.port_a_address_width = 7;
defparam ram_block1a27.port_a_data_out_clear = "none";
defparam ram_block1a27.port_a_data_out_clock = "none";
defparam ram_block1a27.port_a_data_width = 1;
defparam ram_block1a27.port_a_first_address = 0;
defparam ram_block1a27.port_a_first_bit_number = 27;
defparam ram_block1a27.port_a_last_address = 127;
defparam ram_block1a27.port_a_logical_ram_depth = 128;
defparam ram_block1a27.port_a_logical_ram_width = 32;
defparam ram_block1a27.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a27.port_b_address_clear = "none";
defparam ram_block1a27.port_b_address_clock = "clock1";
defparam ram_block1a27.port_b_address_width = 7;
defparam ram_block1a27.port_b_data_out_clear = "none";
defparam ram_block1a27.port_b_data_out_clock = "none";
defparam ram_block1a27.port_b_data_width = 1;
defparam ram_block1a27.port_b_first_address = 0;
defparam ram_block1a27.port_b_first_bit_number = 27;
defparam ram_block1a27.port_b_last_address = 127;
defparam ram_block1a27.port_b_logical_ram_depth = 128;
defparam ram_block1a27.port_b_logical_ram_width = 32;
defparam ram_block1a27.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a27.port_b_read_enable_clock = "clock1";
defparam ram_block1a27.ram_block_type = "auto";

cyclonev_ram_block ram_block1a26(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[26]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a26_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a26.clk0_core_clock_enable = "ena0";
defparam ram_block1a26.data_interleave_offset_in_bits = 1;
defparam ram_block1a26.data_interleave_width_in_bits = 1;
defparam ram_block1a26.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a26.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a26.operation_mode = "dual_port";
defparam ram_block1a26.port_a_address_clear = "none";
defparam ram_block1a26.port_a_address_width = 7;
defparam ram_block1a26.port_a_data_out_clear = "none";
defparam ram_block1a26.port_a_data_out_clock = "none";
defparam ram_block1a26.port_a_data_width = 1;
defparam ram_block1a26.port_a_first_address = 0;
defparam ram_block1a26.port_a_first_bit_number = 26;
defparam ram_block1a26.port_a_last_address = 127;
defparam ram_block1a26.port_a_logical_ram_depth = 128;
defparam ram_block1a26.port_a_logical_ram_width = 32;
defparam ram_block1a26.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a26.port_b_address_clear = "none";
defparam ram_block1a26.port_b_address_clock = "clock1";
defparam ram_block1a26.port_b_address_width = 7;
defparam ram_block1a26.port_b_data_out_clear = "none";
defparam ram_block1a26.port_b_data_out_clock = "none";
defparam ram_block1a26.port_b_data_width = 1;
defparam ram_block1a26.port_b_first_address = 0;
defparam ram_block1a26.port_b_first_bit_number = 26;
defparam ram_block1a26.port_b_last_address = 127;
defparam ram_block1a26.port_b_logical_ram_depth = 128;
defparam ram_block1a26.port_b_logical_ram_width = 32;
defparam ram_block1a26.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a26.port_b_read_enable_clock = "clock1";
defparam ram_block1a26.ram_block_type = "auto";

cyclonev_ram_block ram_block1a25(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[25]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a25_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a25.clk0_core_clock_enable = "ena0";
defparam ram_block1a25.data_interleave_offset_in_bits = 1;
defparam ram_block1a25.data_interleave_width_in_bits = 1;
defparam ram_block1a25.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a25.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a25.operation_mode = "dual_port";
defparam ram_block1a25.port_a_address_clear = "none";
defparam ram_block1a25.port_a_address_width = 7;
defparam ram_block1a25.port_a_data_out_clear = "none";
defparam ram_block1a25.port_a_data_out_clock = "none";
defparam ram_block1a25.port_a_data_width = 1;
defparam ram_block1a25.port_a_first_address = 0;
defparam ram_block1a25.port_a_first_bit_number = 25;
defparam ram_block1a25.port_a_last_address = 127;
defparam ram_block1a25.port_a_logical_ram_depth = 128;
defparam ram_block1a25.port_a_logical_ram_width = 32;
defparam ram_block1a25.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a25.port_b_address_clear = "none";
defparam ram_block1a25.port_b_address_clock = "clock1";
defparam ram_block1a25.port_b_address_width = 7;
defparam ram_block1a25.port_b_data_out_clear = "none";
defparam ram_block1a25.port_b_data_out_clock = "none";
defparam ram_block1a25.port_b_data_width = 1;
defparam ram_block1a25.port_b_first_address = 0;
defparam ram_block1a25.port_b_first_bit_number = 25;
defparam ram_block1a25.port_b_last_address = 127;
defparam ram_block1a25.port_b_logical_ram_depth = 128;
defparam ram_block1a25.port_b_logical_ram_width = 32;
defparam ram_block1a25.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a25.port_b_read_enable_clock = "clock1";
defparam ram_block1a25.ram_block_type = "auto";

cyclonev_ram_block ram_block1a24(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[24]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a24_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a24.clk0_core_clock_enable = "ena0";
defparam ram_block1a24.data_interleave_offset_in_bits = 1;
defparam ram_block1a24.data_interleave_width_in_bits = 1;
defparam ram_block1a24.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a24.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a24.operation_mode = "dual_port";
defparam ram_block1a24.port_a_address_clear = "none";
defparam ram_block1a24.port_a_address_width = 7;
defparam ram_block1a24.port_a_data_out_clear = "none";
defparam ram_block1a24.port_a_data_out_clock = "none";
defparam ram_block1a24.port_a_data_width = 1;
defparam ram_block1a24.port_a_first_address = 0;
defparam ram_block1a24.port_a_first_bit_number = 24;
defparam ram_block1a24.port_a_last_address = 127;
defparam ram_block1a24.port_a_logical_ram_depth = 128;
defparam ram_block1a24.port_a_logical_ram_width = 32;
defparam ram_block1a24.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a24.port_b_address_clear = "none";
defparam ram_block1a24.port_b_address_clock = "clock1";
defparam ram_block1a24.port_b_address_width = 7;
defparam ram_block1a24.port_b_data_out_clear = "none";
defparam ram_block1a24.port_b_data_out_clock = "none";
defparam ram_block1a24.port_b_data_width = 1;
defparam ram_block1a24.port_b_first_address = 0;
defparam ram_block1a24.port_b_first_bit_number = 24;
defparam ram_block1a24.port_b_last_address = 127;
defparam ram_block1a24.port_b_logical_ram_depth = 128;
defparam ram_block1a24.port_b_logical_ram_width = 32;
defparam ram_block1a24.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a24.port_b_read_enable_clock = "clock1";
defparam ram_block1a24.ram_block_type = "auto";

cyclonev_ram_block ram_block1a23(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[23]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a23_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a23.clk0_core_clock_enable = "ena0";
defparam ram_block1a23.data_interleave_offset_in_bits = 1;
defparam ram_block1a23.data_interleave_width_in_bits = 1;
defparam ram_block1a23.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a23.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a23.operation_mode = "dual_port";
defparam ram_block1a23.port_a_address_clear = "none";
defparam ram_block1a23.port_a_address_width = 7;
defparam ram_block1a23.port_a_data_out_clear = "none";
defparam ram_block1a23.port_a_data_out_clock = "none";
defparam ram_block1a23.port_a_data_width = 1;
defparam ram_block1a23.port_a_first_address = 0;
defparam ram_block1a23.port_a_first_bit_number = 23;
defparam ram_block1a23.port_a_last_address = 127;
defparam ram_block1a23.port_a_logical_ram_depth = 128;
defparam ram_block1a23.port_a_logical_ram_width = 32;
defparam ram_block1a23.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a23.port_b_address_clear = "none";
defparam ram_block1a23.port_b_address_clock = "clock1";
defparam ram_block1a23.port_b_address_width = 7;
defparam ram_block1a23.port_b_data_out_clear = "none";
defparam ram_block1a23.port_b_data_out_clock = "none";
defparam ram_block1a23.port_b_data_width = 1;
defparam ram_block1a23.port_b_first_address = 0;
defparam ram_block1a23.port_b_first_bit_number = 23;
defparam ram_block1a23.port_b_last_address = 127;
defparam ram_block1a23.port_b_logical_ram_depth = 128;
defparam ram_block1a23.port_b_logical_ram_width = 32;
defparam ram_block1a23.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a23.port_b_read_enable_clock = "clock1";
defparam ram_block1a23.ram_block_type = "auto";

cyclonev_ram_block ram_block1a22(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[22]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a22_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a22.clk0_core_clock_enable = "ena0";
defparam ram_block1a22.data_interleave_offset_in_bits = 1;
defparam ram_block1a22.data_interleave_width_in_bits = 1;
defparam ram_block1a22.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a22.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a22.operation_mode = "dual_port";
defparam ram_block1a22.port_a_address_clear = "none";
defparam ram_block1a22.port_a_address_width = 7;
defparam ram_block1a22.port_a_data_out_clear = "none";
defparam ram_block1a22.port_a_data_out_clock = "none";
defparam ram_block1a22.port_a_data_width = 1;
defparam ram_block1a22.port_a_first_address = 0;
defparam ram_block1a22.port_a_first_bit_number = 22;
defparam ram_block1a22.port_a_last_address = 127;
defparam ram_block1a22.port_a_logical_ram_depth = 128;
defparam ram_block1a22.port_a_logical_ram_width = 32;
defparam ram_block1a22.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a22.port_b_address_clear = "none";
defparam ram_block1a22.port_b_address_clock = "clock1";
defparam ram_block1a22.port_b_address_width = 7;
defparam ram_block1a22.port_b_data_out_clear = "none";
defparam ram_block1a22.port_b_data_out_clock = "none";
defparam ram_block1a22.port_b_data_width = 1;
defparam ram_block1a22.port_b_first_address = 0;
defparam ram_block1a22.port_b_first_bit_number = 22;
defparam ram_block1a22.port_b_last_address = 127;
defparam ram_block1a22.port_b_logical_ram_depth = 128;
defparam ram_block1a22.port_b_logical_ram_width = 32;
defparam ram_block1a22.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a22.port_b_read_enable_clock = "clock1";
defparam ram_block1a22.ram_block_type = "auto";

cyclonev_ram_block ram_block1a21(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[21]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a21_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a21.clk0_core_clock_enable = "ena0";
defparam ram_block1a21.data_interleave_offset_in_bits = 1;
defparam ram_block1a21.data_interleave_width_in_bits = 1;
defparam ram_block1a21.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a21.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a21.operation_mode = "dual_port";
defparam ram_block1a21.port_a_address_clear = "none";
defparam ram_block1a21.port_a_address_width = 7;
defparam ram_block1a21.port_a_data_out_clear = "none";
defparam ram_block1a21.port_a_data_out_clock = "none";
defparam ram_block1a21.port_a_data_width = 1;
defparam ram_block1a21.port_a_first_address = 0;
defparam ram_block1a21.port_a_first_bit_number = 21;
defparam ram_block1a21.port_a_last_address = 127;
defparam ram_block1a21.port_a_logical_ram_depth = 128;
defparam ram_block1a21.port_a_logical_ram_width = 32;
defparam ram_block1a21.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a21.port_b_address_clear = "none";
defparam ram_block1a21.port_b_address_clock = "clock1";
defparam ram_block1a21.port_b_address_width = 7;
defparam ram_block1a21.port_b_data_out_clear = "none";
defparam ram_block1a21.port_b_data_out_clock = "none";
defparam ram_block1a21.port_b_data_width = 1;
defparam ram_block1a21.port_b_first_address = 0;
defparam ram_block1a21.port_b_first_bit_number = 21;
defparam ram_block1a21.port_b_last_address = 127;
defparam ram_block1a21.port_b_logical_ram_depth = 128;
defparam ram_block1a21.port_b_logical_ram_width = 32;
defparam ram_block1a21.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a21.port_b_read_enable_clock = "clock1";
defparam ram_block1a21.ram_block_type = "auto";

cyclonev_ram_block ram_block1a20(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[20]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a20_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a20.clk0_core_clock_enable = "ena0";
defparam ram_block1a20.data_interleave_offset_in_bits = 1;
defparam ram_block1a20.data_interleave_width_in_bits = 1;
defparam ram_block1a20.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a20.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a20.operation_mode = "dual_port";
defparam ram_block1a20.port_a_address_clear = "none";
defparam ram_block1a20.port_a_address_width = 7;
defparam ram_block1a20.port_a_data_out_clear = "none";
defparam ram_block1a20.port_a_data_out_clock = "none";
defparam ram_block1a20.port_a_data_width = 1;
defparam ram_block1a20.port_a_first_address = 0;
defparam ram_block1a20.port_a_first_bit_number = 20;
defparam ram_block1a20.port_a_last_address = 127;
defparam ram_block1a20.port_a_logical_ram_depth = 128;
defparam ram_block1a20.port_a_logical_ram_width = 32;
defparam ram_block1a20.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a20.port_b_address_clear = "none";
defparam ram_block1a20.port_b_address_clock = "clock1";
defparam ram_block1a20.port_b_address_width = 7;
defparam ram_block1a20.port_b_data_out_clear = "none";
defparam ram_block1a20.port_b_data_out_clock = "none";
defparam ram_block1a20.port_b_data_width = 1;
defparam ram_block1a20.port_b_first_address = 0;
defparam ram_block1a20.port_b_first_bit_number = 20;
defparam ram_block1a20.port_b_last_address = 127;
defparam ram_block1a20.port_b_logical_ram_depth = 128;
defparam ram_block1a20.port_b_logical_ram_width = 32;
defparam ram_block1a20.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a20.port_b_read_enable_clock = "clock1";
defparam ram_block1a20.ram_block_type = "auto";

cyclonev_ram_block ram_block1a19(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[19]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a19_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a19.clk0_core_clock_enable = "ena0";
defparam ram_block1a19.data_interleave_offset_in_bits = 1;
defparam ram_block1a19.data_interleave_width_in_bits = 1;
defparam ram_block1a19.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a19.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a19.operation_mode = "dual_port";
defparam ram_block1a19.port_a_address_clear = "none";
defparam ram_block1a19.port_a_address_width = 7;
defparam ram_block1a19.port_a_data_out_clear = "none";
defparam ram_block1a19.port_a_data_out_clock = "none";
defparam ram_block1a19.port_a_data_width = 1;
defparam ram_block1a19.port_a_first_address = 0;
defparam ram_block1a19.port_a_first_bit_number = 19;
defparam ram_block1a19.port_a_last_address = 127;
defparam ram_block1a19.port_a_logical_ram_depth = 128;
defparam ram_block1a19.port_a_logical_ram_width = 32;
defparam ram_block1a19.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a19.port_b_address_clear = "none";
defparam ram_block1a19.port_b_address_clock = "clock1";
defparam ram_block1a19.port_b_address_width = 7;
defparam ram_block1a19.port_b_data_out_clear = "none";
defparam ram_block1a19.port_b_data_out_clock = "none";
defparam ram_block1a19.port_b_data_width = 1;
defparam ram_block1a19.port_b_first_address = 0;
defparam ram_block1a19.port_b_first_bit_number = 19;
defparam ram_block1a19.port_b_last_address = 127;
defparam ram_block1a19.port_b_logical_ram_depth = 128;
defparam ram_block1a19.port_b_logical_ram_width = 32;
defparam ram_block1a19.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a19.port_b_read_enable_clock = "clock1";
defparam ram_block1a19.ram_block_type = "auto";

cyclonev_ram_block ram_block1a18(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[18]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a18_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a18.clk0_core_clock_enable = "ena0";
defparam ram_block1a18.data_interleave_offset_in_bits = 1;
defparam ram_block1a18.data_interleave_width_in_bits = 1;
defparam ram_block1a18.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a18.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a18.operation_mode = "dual_port";
defparam ram_block1a18.port_a_address_clear = "none";
defparam ram_block1a18.port_a_address_width = 7;
defparam ram_block1a18.port_a_data_out_clear = "none";
defparam ram_block1a18.port_a_data_out_clock = "none";
defparam ram_block1a18.port_a_data_width = 1;
defparam ram_block1a18.port_a_first_address = 0;
defparam ram_block1a18.port_a_first_bit_number = 18;
defparam ram_block1a18.port_a_last_address = 127;
defparam ram_block1a18.port_a_logical_ram_depth = 128;
defparam ram_block1a18.port_a_logical_ram_width = 32;
defparam ram_block1a18.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a18.port_b_address_clear = "none";
defparam ram_block1a18.port_b_address_clock = "clock1";
defparam ram_block1a18.port_b_address_width = 7;
defparam ram_block1a18.port_b_data_out_clear = "none";
defparam ram_block1a18.port_b_data_out_clock = "none";
defparam ram_block1a18.port_b_data_width = 1;
defparam ram_block1a18.port_b_first_address = 0;
defparam ram_block1a18.port_b_first_bit_number = 18;
defparam ram_block1a18.port_b_last_address = 127;
defparam ram_block1a18.port_b_logical_ram_depth = 128;
defparam ram_block1a18.port_b_logical_ram_width = 32;
defparam ram_block1a18.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a18.port_b_read_enable_clock = "clock1";
defparam ram_block1a18.ram_block_type = "auto";

cyclonev_ram_block ram_block1a17(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[17]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a17_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a17.clk0_core_clock_enable = "ena0";
defparam ram_block1a17.data_interleave_offset_in_bits = 1;
defparam ram_block1a17.data_interleave_width_in_bits = 1;
defparam ram_block1a17.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a17.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a17.operation_mode = "dual_port";
defparam ram_block1a17.port_a_address_clear = "none";
defparam ram_block1a17.port_a_address_width = 7;
defparam ram_block1a17.port_a_data_out_clear = "none";
defparam ram_block1a17.port_a_data_out_clock = "none";
defparam ram_block1a17.port_a_data_width = 1;
defparam ram_block1a17.port_a_first_address = 0;
defparam ram_block1a17.port_a_first_bit_number = 17;
defparam ram_block1a17.port_a_last_address = 127;
defparam ram_block1a17.port_a_logical_ram_depth = 128;
defparam ram_block1a17.port_a_logical_ram_width = 32;
defparam ram_block1a17.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a17.port_b_address_clear = "none";
defparam ram_block1a17.port_b_address_clock = "clock1";
defparam ram_block1a17.port_b_address_width = 7;
defparam ram_block1a17.port_b_data_out_clear = "none";
defparam ram_block1a17.port_b_data_out_clock = "none";
defparam ram_block1a17.port_b_data_width = 1;
defparam ram_block1a17.port_b_first_address = 0;
defparam ram_block1a17.port_b_first_bit_number = 17;
defparam ram_block1a17.port_b_last_address = 127;
defparam ram_block1a17.port_b_logical_ram_depth = 128;
defparam ram_block1a17.port_b_logical_ram_width = 32;
defparam ram_block1a17.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a17.port_b_read_enable_clock = "clock1";
defparam ram_block1a17.ram_block_type = "auto";

cyclonev_ram_block ram_block1a16(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[16]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a16_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a16.clk0_core_clock_enable = "ena0";
defparam ram_block1a16.data_interleave_offset_in_bits = 1;
defparam ram_block1a16.data_interleave_width_in_bits = 1;
defparam ram_block1a16.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a16.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a16.operation_mode = "dual_port";
defparam ram_block1a16.port_a_address_clear = "none";
defparam ram_block1a16.port_a_address_width = 7;
defparam ram_block1a16.port_a_data_out_clear = "none";
defparam ram_block1a16.port_a_data_out_clock = "none";
defparam ram_block1a16.port_a_data_width = 1;
defparam ram_block1a16.port_a_first_address = 0;
defparam ram_block1a16.port_a_first_bit_number = 16;
defparam ram_block1a16.port_a_last_address = 127;
defparam ram_block1a16.port_a_logical_ram_depth = 128;
defparam ram_block1a16.port_a_logical_ram_width = 32;
defparam ram_block1a16.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a16.port_b_address_clear = "none";
defparam ram_block1a16.port_b_address_clock = "clock1";
defparam ram_block1a16.port_b_address_width = 7;
defparam ram_block1a16.port_b_data_out_clear = "none";
defparam ram_block1a16.port_b_data_out_clock = "none";
defparam ram_block1a16.port_b_data_width = 1;
defparam ram_block1a16.port_b_first_address = 0;
defparam ram_block1a16.port_b_first_bit_number = 16;
defparam ram_block1a16.port_b_last_address = 127;
defparam ram_block1a16.port_b_logical_ram_depth = 128;
defparam ram_block1a16.port_b_logical_ram_width = 32;
defparam ram_block1a16.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a16.port_b_read_enable_clock = "clock1";
defparam ram_block1a16.ram_block_type = "auto";

cyclonev_ram_block ram_block1a15(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[15]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a15_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a15.clk0_core_clock_enable = "ena0";
defparam ram_block1a15.data_interleave_offset_in_bits = 1;
defparam ram_block1a15.data_interleave_width_in_bits = 1;
defparam ram_block1a15.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a15.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a15.operation_mode = "dual_port";
defparam ram_block1a15.port_a_address_clear = "none";
defparam ram_block1a15.port_a_address_width = 7;
defparam ram_block1a15.port_a_data_out_clear = "none";
defparam ram_block1a15.port_a_data_out_clock = "none";
defparam ram_block1a15.port_a_data_width = 1;
defparam ram_block1a15.port_a_first_address = 0;
defparam ram_block1a15.port_a_first_bit_number = 15;
defparam ram_block1a15.port_a_last_address = 127;
defparam ram_block1a15.port_a_logical_ram_depth = 128;
defparam ram_block1a15.port_a_logical_ram_width = 32;
defparam ram_block1a15.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a15.port_b_address_clear = "none";
defparam ram_block1a15.port_b_address_clock = "clock1";
defparam ram_block1a15.port_b_address_width = 7;
defparam ram_block1a15.port_b_data_out_clear = "none";
defparam ram_block1a15.port_b_data_out_clock = "none";
defparam ram_block1a15.port_b_data_width = 1;
defparam ram_block1a15.port_b_first_address = 0;
defparam ram_block1a15.port_b_first_bit_number = 15;
defparam ram_block1a15.port_b_last_address = 127;
defparam ram_block1a15.port_b_logical_ram_depth = 128;
defparam ram_block1a15.port_b_logical_ram_width = 32;
defparam ram_block1a15.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a15.port_b_read_enable_clock = "clock1";
defparam ram_block1a15.ram_block_type = "auto";

cyclonev_ram_block ram_block1a14(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[14]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a14_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a14.clk0_core_clock_enable = "ena0";
defparam ram_block1a14.data_interleave_offset_in_bits = 1;
defparam ram_block1a14.data_interleave_width_in_bits = 1;
defparam ram_block1a14.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a14.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a14.operation_mode = "dual_port";
defparam ram_block1a14.port_a_address_clear = "none";
defparam ram_block1a14.port_a_address_width = 7;
defparam ram_block1a14.port_a_data_out_clear = "none";
defparam ram_block1a14.port_a_data_out_clock = "none";
defparam ram_block1a14.port_a_data_width = 1;
defparam ram_block1a14.port_a_first_address = 0;
defparam ram_block1a14.port_a_first_bit_number = 14;
defparam ram_block1a14.port_a_last_address = 127;
defparam ram_block1a14.port_a_logical_ram_depth = 128;
defparam ram_block1a14.port_a_logical_ram_width = 32;
defparam ram_block1a14.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a14.port_b_address_clear = "none";
defparam ram_block1a14.port_b_address_clock = "clock1";
defparam ram_block1a14.port_b_address_width = 7;
defparam ram_block1a14.port_b_data_out_clear = "none";
defparam ram_block1a14.port_b_data_out_clock = "none";
defparam ram_block1a14.port_b_data_width = 1;
defparam ram_block1a14.port_b_first_address = 0;
defparam ram_block1a14.port_b_first_bit_number = 14;
defparam ram_block1a14.port_b_last_address = 127;
defparam ram_block1a14.port_b_logical_ram_depth = 128;
defparam ram_block1a14.port_b_logical_ram_width = 32;
defparam ram_block1a14.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a14.port_b_read_enable_clock = "clock1";
defparam ram_block1a14.ram_block_type = "auto";

cyclonev_ram_block ram_block1a13(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[13]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a13_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a13.clk0_core_clock_enable = "ena0";
defparam ram_block1a13.data_interleave_offset_in_bits = 1;
defparam ram_block1a13.data_interleave_width_in_bits = 1;
defparam ram_block1a13.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a13.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a13.operation_mode = "dual_port";
defparam ram_block1a13.port_a_address_clear = "none";
defparam ram_block1a13.port_a_address_width = 7;
defparam ram_block1a13.port_a_data_out_clear = "none";
defparam ram_block1a13.port_a_data_out_clock = "none";
defparam ram_block1a13.port_a_data_width = 1;
defparam ram_block1a13.port_a_first_address = 0;
defparam ram_block1a13.port_a_first_bit_number = 13;
defparam ram_block1a13.port_a_last_address = 127;
defparam ram_block1a13.port_a_logical_ram_depth = 128;
defparam ram_block1a13.port_a_logical_ram_width = 32;
defparam ram_block1a13.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a13.port_b_address_clear = "none";
defparam ram_block1a13.port_b_address_clock = "clock1";
defparam ram_block1a13.port_b_address_width = 7;
defparam ram_block1a13.port_b_data_out_clear = "none";
defparam ram_block1a13.port_b_data_out_clock = "none";
defparam ram_block1a13.port_b_data_width = 1;
defparam ram_block1a13.port_b_first_address = 0;
defparam ram_block1a13.port_b_first_bit_number = 13;
defparam ram_block1a13.port_b_last_address = 127;
defparam ram_block1a13.port_b_logical_ram_depth = 128;
defparam ram_block1a13.port_b_logical_ram_width = 32;
defparam ram_block1a13.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a13.port_b_read_enable_clock = "clock1";
defparam ram_block1a13.ram_block_type = "auto";

cyclonev_ram_block ram_block1a12(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[12]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a12_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a12.clk0_core_clock_enable = "ena0";
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a12.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a12.operation_mode = "dual_port";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 7;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "none";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 127;
defparam ram_block1a12.port_a_logical_ram_depth = 128;
defparam ram_block1a12.port_a_logical_ram_width = 32;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_address_clear = "none";
defparam ram_block1a12.port_b_address_clock = "clock1";
defparam ram_block1a12.port_b_address_width = 7;
defparam ram_block1a12.port_b_data_out_clear = "none";
defparam ram_block1a12.port_b_data_out_clock = "none";
defparam ram_block1a12.port_b_data_width = 1;
defparam ram_block1a12.port_b_first_address = 0;
defparam ram_block1a12.port_b_first_bit_number = 12;
defparam ram_block1a12.port_b_last_address = 127;
defparam ram_block1a12.port_b_logical_ram_depth = 128;
defparam ram_block1a12.port_b_logical_ram_width = 32;
defparam ram_block1a12.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_read_enable_clock = "clock1";
defparam ram_block1a12.ram_block_type = "auto";

cyclonev_ram_block ram_block1a11(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 7;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 127;
defparam ram_block1a11.port_a_logical_ram_depth = 128;
defparam ram_block1a11.port_a_logical_ram_width = 32;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock1";
defparam ram_block1a11.port_b_address_width = 7;
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "none";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 127;
defparam ram_block1a11.port_b_logical_ram_depth = 128;
defparam ram_block1a11.port_b_logical_ram_width = 32;
defparam ram_block1a11.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_read_enable_clock = "clock1";
defparam ram_block1a11.ram_block_type = "auto";

cyclonev_ram_block ram_block1a10(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 7;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 127;
defparam ram_block1a10.port_a_logical_ram_depth = 128;
defparam ram_block1a10.port_a_logical_ram_width = 32;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock1";
defparam ram_block1a10.port_b_address_width = 7;
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "none";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 127;
defparam ram_block1a10.port_b_logical_ram_depth = 128;
defparam ram_block1a10.port_b_logical_ram_width = 32;
defparam ram_block1a10.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_read_enable_clock = "clock1";
defparam ram_block1a10.ram_block_type = "auto";

cyclonev_ram_block ram_block1a9(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 7;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 127;
defparam ram_block1a9.port_a_logical_ram_depth = 128;
defparam ram_block1a9.port_a_logical_ram_width = 32;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock1";
defparam ram_block1a9.port_b_address_width = 7;
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "none";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 127;
defparam ram_block1a9.port_b_logical_ram_depth = 128;
defparam ram_block1a9.port_b_logical_ram_width = 32;
defparam ram_block1a9.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_read_enable_clock = "clock1";
defparam ram_block1a9.ram_block_type = "auto";

cyclonev_ram_block ram_block1a8(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 7;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 127;
defparam ram_block1a8.port_a_logical_ram_depth = 128;
defparam ram_block1a8.port_a_logical_ram_width = 32;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock1";
defparam ram_block1a8.port_b_address_width = 7;
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "none";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 127;
defparam ram_block1a8.port_b_logical_ram_depth = 128;
defparam ram_block1a8.port_b_logical_ram_width = 32;
defparam ram_block1a8.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_read_enable_clock = "clock1";
defparam ram_block1a8.ram_block_type = "auto";

cyclonev_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 7;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 127;
defparam ram_block1a7.port_a_logical_ram_depth = 128;
defparam ram_block1a7.port_a_logical_ram_width = 32;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 7;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 127;
defparam ram_block1a7.port_b_logical_ram_depth = 128;
defparam ram_block1a7.port_b_logical_ram_width = 32;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

cyclonev_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 7;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 127;
defparam ram_block1a6.port_a_logical_ram_depth = 128;
defparam ram_block1a6.port_a_logical_ram_width = 32;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 7;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 127;
defparam ram_block1a6.port_b_logical_ram_depth = 128;
defparam ram_block1a6.port_b_logical_ram_width = 32;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

cyclonev_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 7;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 127;
defparam ram_block1a5.port_a_logical_ram_depth = 128;
defparam ram_block1a5.port_a_logical_ram_width = 32;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 7;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 127;
defparam ram_block1a5.port_b_logical_ram_depth = 128;
defparam ram_block1a5.port_b_logical_ram_width = 32;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

cyclonev_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 7;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 127;
defparam ram_block1a4.port_a_logical_ram_depth = 128;
defparam ram_block1a4.port_a_logical_ram_width = 32;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 7;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 127;
defparam ram_block1a4.port_b_logical_ram_depth = 128;
defparam ram_block1a4.port_b_logical_ram_width = 32;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

cyclonev_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 7;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 127;
defparam ram_block1a3.port_a_logical_ram_depth = 128;
defparam ram_block1a3.port_a_logical_ram_width = 32;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 7;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 127;
defparam ram_block1a3.port_b_logical_ram_depth = 128;
defparam ram_block1a3.port_b_logical_ram_width = 32;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

cyclonev_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 7;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 127;
defparam ram_block1a2.port_a_logical_ram_depth = 128;
defparam ram_block1a2.port_a_logical_ram_width = 32;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 7;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 127;
defparam ram_block1a2.port_b_logical_ram_depth = 128;
defparam ram_block1a2.port_b_logical_ram_width = 32;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

cyclonev_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 7;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 127;
defparam ram_block1a1.port_a_logical_ram_depth = 128;
defparam ram_block1a1.port_a_logical_ram_width = 32;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 7;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 127;
defparam ram_block1a1.port_b_logical_ram_depth = 128;
defparam ram_block1a1.port_b_logical_ram_width = 32;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

cyclonev_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Left_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 7;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 127;
defparam ram_block1a0.port_a_logical_ram_depth = 128;
defparam ram_block1a0.port_a_logical_ram_width = 32;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 7;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 127;
defparam ram_block1a0.port_b_logical_ram_depth = 128;
defparam ram_block1a0.port_b_logical_ram_width = 32;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

endmodule

module Audio_cntr_h2b_2 (
	done_dac_channel_sync,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	read_left_channel,
	found_edge,
	rd_ptr_lsb,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
input 	done_dac_channel_sync;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	read_left_channel;
input 	found_edge;
input 	rd_ptr_lsb;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!found_edge),
	.datac(!done_dac_channel_sync),
	.datad(!read_left_channel),
	.datae(!rd_ptr_lsb),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h5557555555575555;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

endmodule

module Audio_cntr_i2b_2 (
	full_dff,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	WideOr2,
	WideOr21,
	clock,
	sclr,
	to_dac_left_channel_valid)/* synthesis synthesis_greybox=0 */;
input 	full_dff;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	WideOr2;
input 	WideOr21;
input 	clock;
input 	sclr;
input 	to_dac_left_channel_valid;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!full_dff),
	.datac(!to_dac_left_channel_valid),
	.datad(!WideOr2),
	.datae(!WideOr21),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h5D5D5D555D5D5D55;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module Audio_cntr_u27_2 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	usedw_will_be_1,
	comb,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	usedw_will_be_1;
input 	comb;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module Audio_altera_up_sync_fifo_3 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	done_dac_channel_sync,
	q_b_31,
	left_channel_was_read,
	q_b_30,
	q_b_29,
	q_b_28,
	q_b_27,
	q_b_26,
	q_b_25,
	q_b_24,
	q_b_23,
	q_b_22,
	q_b_21,
	q_b_20,
	q_b_19,
	q_b_18,
	q_b_17,
	q_b_16,
	q_b_15,
	q_b_14,
	q_b_13,
	q_b_12,
	q_b_11,
	q_b_10,
	q_b_9,
	q_b_8,
	q_b_7,
	q_b_6,
	q_b_5,
	q_b_4,
	q_b_3,
	q_b_2,
	q_b_1,
	q_b_0,
	WideOr3,
	WideOr31,
	WideOr32,
	cur_test_clk,
	empty_dff,
	last_test_clk,
	read_right_channel,
	comb,
	clk,
	reset,
	to_dac_right_channel_valid,
	to_dac_right_channel_data_31,
	to_dac_right_channel_data_30,
	to_dac_right_channel_data_29,
	to_dac_right_channel_data_28,
	to_dac_right_channel_data_27,
	to_dac_right_channel_data_26,
	to_dac_right_channel_data_25,
	to_dac_right_channel_data_24,
	to_dac_right_channel_data_23,
	to_dac_right_channel_data_22,
	to_dac_right_channel_data_21,
	to_dac_right_channel_data_20,
	to_dac_right_channel_data_19,
	to_dac_right_channel_data_18,
	to_dac_right_channel_data_17,
	to_dac_right_channel_data_16,
	to_dac_right_channel_data_15,
	to_dac_right_channel_data_14,
	to_dac_right_channel_data_13,
	to_dac_right_channel_data_12,
	to_dac_right_channel_data_11,
	to_dac_right_channel_data_10,
	to_dac_right_channel_data_9,
	to_dac_right_channel_data_8,
	to_dac_right_channel_data_7,
	to_dac_right_channel_data_6,
	to_dac_right_channel_data_5,
	to_dac_right_channel_data_4,
	to_dac_right_channel_data_3,
	to_dac_right_channel_data_2,
	to_dac_right_channel_data_1,
	to_dac_right_channel_data_0)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
input 	done_dac_channel_sync;
output 	q_b_31;
input 	left_channel_was_read;
output 	q_b_30;
output 	q_b_29;
output 	q_b_28;
output 	q_b_27;
output 	q_b_26;
output 	q_b_25;
output 	q_b_24;
output 	q_b_23;
output 	q_b_22;
output 	q_b_21;
output 	q_b_20;
output 	q_b_19;
output 	q_b_18;
output 	q_b_17;
output 	q_b_16;
output 	q_b_15;
output 	q_b_14;
output 	q_b_13;
output 	q_b_12;
output 	q_b_11;
output 	q_b_10;
output 	q_b_9;
output 	q_b_8;
output 	q_b_7;
output 	q_b_6;
output 	q_b_5;
output 	q_b_4;
output 	q_b_3;
output 	q_b_2;
output 	q_b_1;
output 	q_b_0;
input 	WideOr3;
input 	WideOr31;
input 	WideOr32;
input 	cur_test_clk;
output 	empty_dff;
input 	last_test_clk;
input 	read_right_channel;
input 	comb;
input 	clk;
input 	reset;
input 	to_dac_right_channel_valid;
input 	to_dac_right_channel_data_31;
input 	to_dac_right_channel_data_30;
input 	to_dac_right_channel_data_29;
input 	to_dac_right_channel_data_28;
input 	to_dac_right_channel_data_27;
input 	to_dac_right_channel_data_26;
input 	to_dac_right_channel_data_25;
input 	to_dac_right_channel_data_24;
input 	to_dac_right_channel_data_23;
input 	to_dac_right_channel_data_22;
input 	to_dac_right_channel_data_21;
input 	to_dac_right_channel_data_20;
input 	to_dac_right_channel_data_19;
input 	to_dac_right_channel_data_18;
input 	to_dac_right_channel_data_17;
input 	to_dac_right_channel_data_16;
input 	to_dac_right_channel_data_15;
input 	to_dac_right_channel_data_14;
input 	to_dac_right_channel_data_13;
input 	to_dac_right_channel_data_12;
input 	to_dac_right_channel_data_11;
input 	to_dac_right_channel_data_10;
input 	to_dac_right_channel_data_9;
input 	to_dac_right_channel_data_8;
input 	to_dac_right_channel_data_7;
input 	to_dac_right_channel_data_6;
input 	to_dac_right_channel_data_5;
input 	to_dac_right_channel_data_4;
input 	to_dac_right_channel_data_3;
input 	to_dac_right_channel_data_2;
input 	to_dac_right_channel_data_1;
input 	to_dac_right_channel_data_0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_scfifo_4 Sync_FIFO(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff(full_dff),
	.done_dac_channel_sync(done_dac_channel_sync),
	.q({q_b_31,q_b_30,q_b_29,q_b_28,q_b_27,q_b_26,q_b_25,q_b_24,q_b_23,q_b_22,q_b_21,q_b_20,q_b_19,q_b_18,q_b_17,q_b_16,q_b_15,q_b_14,q_b_13,q_b_12,q_b_11,q_b_10,q_b_9,q_b_8,q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.left_channel_was_read(left_channel_was_read),
	.WideOr3(WideOr3),
	.WideOr31(WideOr31),
	.WideOr32(WideOr32),
	.cur_test_clk(cur_test_clk),
	.empty_dff(empty_dff),
	.last_test_clk(last_test_clk),
	.read_right_channel(read_right_channel),
	.wrreq(comb),
	.clock(clk),
	.sclr(reset),
	.to_dac_right_channel_valid(to_dac_right_channel_valid),
	.data({to_dac_right_channel_data_31,to_dac_right_channel_data_30,to_dac_right_channel_data_29,to_dac_right_channel_data_28,to_dac_right_channel_data_27,to_dac_right_channel_data_26,to_dac_right_channel_data_25,to_dac_right_channel_data_24,to_dac_right_channel_data_23,
to_dac_right_channel_data_22,to_dac_right_channel_data_21,to_dac_right_channel_data_20,to_dac_right_channel_data_19,to_dac_right_channel_data_18,to_dac_right_channel_data_17,to_dac_right_channel_data_16,to_dac_right_channel_data_15,to_dac_right_channel_data_14,
to_dac_right_channel_data_13,to_dac_right_channel_data_12,to_dac_right_channel_data_11,to_dac_right_channel_data_10,to_dac_right_channel_data_9,to_dac_right_channel_data_8,to_dac_right_channel_data_7,to_dac_right_channel_data_6,to_dac_right_channel_data_5,
to_dac_right_channel_data_4,to_dac_right_channel_data_3,to_dac_right_channel_data_2,to_dac_right_channel_data_1,to_dac_right_channel_data_0}));

endmodule

module Audio_scfifo_4 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	done_dac_channel_sync,
	q,
	left_channel_was_read,
	WideOr3,
	WideOr31,
	WideOr32,
	cur_test_clk,
	empty_dff,
	last_test_clk,
	read_right_channel,
	wrreq,
	clock,
	sclr,
	to_dac_right_channel_valid,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
input 	done_dac_channel_sync;
output 	[31:0] q;
input 	left_channel_was_read;
input 	WideOr3;
input 	WideOr31;
input 	WideOr32;
input 	cur_test_clk;
output 	empty_dff;
input 	last_test_clk;
input 	read_right_channel;
input 	wrreq;
input 	clock;
input 	sclr;
input 	to_dac_right_channel_valid;
input 	[31:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_scfifo_7ba1_3 auto_generated(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff(full_dff),
	.done_dac_channel_sync(done_dac_channel_sync),
	.q({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.left_channel_was_read(left_channel_was_read),
	.WideOr3(WideOr3),
	.WideOr31(WideOr31),
	.WideOr32(WideOr32),
	.cur_test_clk(cur_test_clk),
	.empty_dff(empty_dff),
	.last_test_clk(last_test_clk),
	.read_right_channel(read_right_channel),
	.wrreq(wrreq),
	.clock(clock),
	.sclr(sclr),
	.to_dac_right_channel_valid(to_dac_right_channel_valid),
	.data({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

endmodule

module Audio_scfifo_7ba1_3 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	done_dac_channel_sync,
	q,
	left_channel_was_read,
	WideOr3,
	WideOr31,
	WideOr32,
	cur_test_clk,
	empty_dff,
	last_test_clk,
	read_right_channel,
	wrreq,
	clock,
	sclr,
	to_dac_right_channel_valid,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
input 	done_dac_channel_sync;
output 	[31:0] q;
input 	left_channel_was_read;
input 	WideOr3;
input 	WideOr31;
input 	WideOr32;
input 	cur_test_clk;
output 	empty_dff;
input 	last_test_clk;
input 	read_right_channel;
input 	wrreq;
input 	clock;
input 	sclr;
input 	to_dac_right_channel_valid;
input 	[31:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



Audio_a_dpfifo_q2a1_3 dpfifo(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff1(full_dff),
	.done_dac_channel_sync(done_dac_channel_sync),
	.q({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.left_channel_was_read(left_channel_was_read),
	.WideOr3(WideOr3),
	.WideOr31(WideOr31),
	.WideOr32(WideOr32),
	.cur_test_clk(cur_test_clk),
	.empty_dff1(empty_dff),
	.last_test_clk(last_test_clk),
	.read_right_channel(read_right_channel),
	.wreq(wrreq),
	.clock(clock),
	.sclr(sclr),
	.to_dac_right_channel_valid(to_dac_right_channel_valid),
	.data({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

endmodule

module Audio_a_dpfifo_q2a1_3 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff1,
	done_dac_channel_sync,
	q,
	left_channel_was_read,
	WideOr3,
	WideOr31,
	WideOr32,
	cur_test_clk,
	empty_dff1,
	last_test_clk,
	read_right_channel,
	wreq,
	clock,
	sclr,
	to_dac_right_channel_valid,
	data)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff1;
input 	done_dac_channel_sync;
output 	[31:0] q;
input 	left_channel_was_read;
input 	WideOr3;
input 	WideOr31;
input 	WideOr32;
input 	cur_test_clk;
output 	empty_dff1;
input 	last_test_clk;
input 	read_right_channel;
input 	wreq;
input 	clock;
input 	sclr;
input 	to_dac_right_channel_valid;
input 	[31:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \wr_ptr|counter_reg_bit[6]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \rd_ptr_msb|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[5]~q ;
wire \usedw_will_be_1~0_combout ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[5]~q ;
wire \ram_read_address[5]~5_combout ;
wire \low_addressa[6]~q ;
wire \ram_read_address[6]~6_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \rd_ptr_lsb~1_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \low_addressa[5]~5_combout ;
wire \low_addressa[6]~6_combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \_~2_combout ;
wire \usedw_will_be_0~0_combout ;
wire \usedw_is_0_dff~q ;
wire \_~3_combout ;
wire \_~4_combout ;
wire \usedw_will_be_2~0_combout ;
wire \usedw_is_2_dff~q ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~0_combout ;


Audio_cntr_i2b_3 wr_ptr(
	.full_dff(full_dff1),
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\wr_ptr|counter_reg_bit[6]~q ),
	.WideOr3(WideOr3),
	.WideOr31(WideOr31),
	.clock(clock),
	.sclr(sclr),
	.to_dac_right_channel_valid(to_dac_right_channel_valid));

Audio_cntr_u27_3 usedw_counter(
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.usedw_will_be_1(\usedw_will_be_1~0_combout ),
	.comb(wreq),
	.clock(clock),
	.sclr(sclr));

Audio_cntr_h2b_3 rd_ptr_msb(
	.done_dac_channel_sync(done_dac_channel_sync),
	.left_channel_was_read(left_channel_was_read),
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.cur_test_clk(cur_test_clk),
	.last_test_clk(last_test_clk),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.clock(clock),
	.sclr(sclr));

Audio_altsyncram_n3i1_3 FIFOram(
	.q_b({q[31],q[30],q[29],q[28],q[27],q[26],q[25],q[24],q[23],q[22],q[21],q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.address_a({\wr_ptr|counter_reg_bit[6]~q ,\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(wreq),
	.address_b({\ram_read_address[6]~6_combout ,\ram_read_address[5]~5_combout ,\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock),
	.data_a({data[31],data[30],data[29],data[28],data[27],data[26],data[25],data[24],data[23],data[22],data[21],data[20],data[19],data[18],data[17],data[16],data[15],data[14],data[13],data[12],data[11],data[10],data[9],data[8],data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

cyclonev_lcell_comb \usedw_will_be_1~0 (
	.dataa(!sclr),
	.datab(!full_dff1),
	.datac(!read_right_channel),
	.datad(!to_dac_right_channel_valid),
	.datae(!WideOr3),
	.dataf(!WideOr31),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~0 .extended_lut = "off";
defparam \usedw_will_be_1~0 .lut_mask = 64'h5FD75FD75FD75F5F;
defparam \usedw_will_be_1~0 .shared_arith = "off";

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_ptr_lsb~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

cyclonev_lcell_comb \ram_read_address[0]~0 (
	.dataa(!cur_test_clk),
	.datab(!last_test_clk),
	.datac(!done_dac_channel_sync),
	.datad(!left_channel_was_read),
	.datae(!\low_addressa[0]~q ),
	.dataf(!\rd_ptr_lsb~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[0]~0 .extended_lut = "off";
defparam \ram_read_address[0]~0 .lut_mask = 64'h0002FFFF0000FFFD;
defparam \ram_read_address[0]~0 .shared_arith = "off";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[1]~1 (
	.dataa(!cur_test_clk),
	.datab(!last_test_clk),
	.datac(!done_dac_channel_sync),
	.datad(!left_channel_was_read),
	.datae(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.dataf(!\low_addressa[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[1]~1 .extended_lut = "off";
defparam \ram_read_address[1]~1 .lut_mask = 64'h00000002FFFDFFFF;
defparam \ram_read_address[1]~1 .shared_arith = "off";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[2]~2 (
	.dataa(!cur_test_clk),
	.datab(!last_test_clk),
	.datac(!done_dac_channel_sync),
	.datad(!left_channel_was_read),
	.datae(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.dataf(!\low_addressa[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[2]~2 .extended_lut = "off";
defparam \ram_read_address[2]~2 .lut_mask = 64'h00000002FFFDFFFF;
defparam \ram_read_address[2]~2 .shared_arith = "off";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[3]~3 (
	.dataa(!cur_test_clk),
	.datab(!last_test_clk),
	.datac(!done_dac_channel_sync),
	.datad(!left_channel_was_read),
	.datae(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.dataf(!\low_addressa[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[3]~3 .extended_lut = "off";
defparam \ram_read_address[3]~3 .lut_mask = 64'h00000002FFFDFFFF;
defparam \ram_read_address[3]~3 .shared_arith = "off";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[4]~4 (
	.dataa(!cur_test_clk),
	.datab(!last_test_clk),
	.datac(!done_dac_channel_sync),
	.datad(!left_channel_was_read),
	.datae(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.dataf(!\low_addressa[4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[4]~4 .extended_lut = "off";
defparam \ram_read_address[4]~4 .lut_mask = 64'h00000002FFFDFFFF;
defparam \ram_read_address[4]~4 .shared_arith = "off";

dffeas \low_addressa[5] (
	.clk(clock),
	.d(\low_addressa[5]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[5]~q ),
	.prn(vcc));
defparam \low_addressa[5] .is_wysiwyg = "true";
defparam \low_addressa[5] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[5]~5 (
	.dataa(!cur_test_clk),
	.datab(!last_test_clk),
	.datac(!done_dac_channel_sync),
	.datad(!left_channel_was_read),
	.datae(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.dataf(!\low_addressa[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[5]~5 .extended_lut = "off";
defparam \ram_read_address[5]~5 .lut_mask = 64'h00000002FFFDFFFF;
defparam \ram_read_address[5]~5 .shared_arith = "off";

dffeas \low_addressa[6] (
	.clk(clock),
	.d(\low_addressa[6]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[6]~q ),
	.prn(vcc));
defparam \low_addressa[6] .is_wysiwyg = "true";
defparam \low_addressa[6] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[6]~6 (
	.dataa(!cur_test_clk),
	.datab(!last_test_clk),
	.datac(!done_dac_channel_sync),
	.datad(!left_channel_was_read),
	.datae(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.dataf(!\low_addressa[6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[6]~6 .extended_lut = "off";
defparam \ram_read_address[6]~6 .lut_mask = 64'h00000002FFFDFFFF;
defparam \ram_read_address[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[0]~0 (
	.dataa(!sclr),
	.datab(!\ram_read_address[0]~0_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[0]~0 .extended_lut = "off";
defparam \low_addressa[0]~0 .lut_mask = 64'h2222222222222222;
defparam \low_addressa[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~0 (
	.dataa(!sclr),
	.datab(!\rd_ptr_lsb~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~0 .extended_lut = "off";
defparam \rd_ptr_lsb~0 .lut_mask = 64'h8888888888888888;
defparam \rd_ptr_lsb~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~1 (
	.dataa(!sclr),
	.datab(!cur_test_clk),
	.datac(!last_test_clk),
	.datad(!done_dac_channel_sync),
	.datae(!left_channel_was_read),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~1 .extended_lut = "off";
defparam \rd_ptr_lsb~1 .lut_mask = 64'h5555555D5555555D;
defparam \rd_ptr_lsb~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[1]~1 (
	.dataa(!sclr),
	.datab(!\ram_read_address[1]~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[1]~1 .extended_lut = "off";
defparam \low_addressa[1]~1 .lut_mask = 64'h2222222222222222;
defparam \low_addressa[1]~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[2]~2 (
	.dataa(!sclr),
	.datab(!\ram_read_address[2]~2_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[2]~2 .extended_lut = "off";
defparam \low_addressa[2]~2 .lut_mask = 64'h2222222222222222;
defparam \low_addressa[2]~2 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[3]~3 (
	.dataa(!sclr),
	.datab(!\ram_read_address[3]~3_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[3]~3 .extended_lut = "off";
defparam \low_addressa[3]~3 .lut_mask = 64'h2222222222222222;
defparam \low_addressa[3]~3 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[4]~4 (
	.dataa(!sclr),
	.datab(!\ram_read_address[4]~4_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[4]~4 .extended_lut = "off";
defparam \low_addressa[4]~4 .lut_mask = 64'h2222222222222222;
defparam \low_addressa[4]~4 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[5]~5 (
	.dataa(!sclr),
	.datab(!\ram_read_address[5]~5_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[5]~5 .extended_lut = "off";
defparam \low_addressa[5]~5 .lut_mask = 64'h2222222222222222;
defparam \low_addressa[5]~5 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[6]~6 (
	.dataa(!sclr),
	.datab(!\ram_read_address[6]~6_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[6]~6 .extended_lut = "off";
defparam \low_addressa[6]~6 .lut_mask = 64'h2222222222222222;
defparam \low_addressa[6]~6 .shared_arith = "off";

dffeas full_dff(
	.clk(clock),
	.d(\_~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

cyclonev_lcell_comb \_~0 (
	.dataa(!counter_reg_bit_3),
	.datab(!counter_reg_bit_4),
	.datac(!counter_reg_bit_5),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h0001000100010001;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb \_~1 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_1),
	.datac(!counter_reg_bit_2),
	.datad(!\_~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~1 .extended_lut = "off";
defparam \_~1 .lut_mask = 64'h0001000100010001;
defparam \_~1 .shared_arith = "off";

cyclonev_lcell_comb \_~2 (
	.dataa(!full_dff1),
	.datab(!read_right_channel),
	.datac(!to_dac_right_channel_valid),
	.datad(!WideOr32),
	.datae(!\_~1_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~2 .extended_lut = "off";
defparam \_~2 .lut_mask = 64'h4444444C4444444C;
defparam \_~2 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_0~0 (
	.dataa(!sclr),
	.datab(!read_right_channel),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_0~0 .extended_lut = "off";
defparam \usedw_will_be_0~0 .lut_mask = 64'h2808AA8A2808AA8A;
defparam \usedw_will_be_0~0 .shared_arith = "off";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\usedw_will_be_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

cyclonev_lcell_comb \_~3 (
	.dataa(!counter_reg_bit_3),
	.datab(!counter_reg_bit_4),
	.datac(!counter_reg_bit_5),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~3 .extended_lut = "off";
defparam \_~3 .lut_mask = 64'h8000800080008000;
defparam \_~3 .shared_arith = "off";

cyclonev_lcell_comb \_~4 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_1),
	.datac(!counter_reg_bit_2),
	.datad(!\_~3_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~4 .extended_lut = "off";
defparam \_~4 .lut_mask = 64'h0010001000100010;
defparam \_~4 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_2~0 (
	.dataa(!read_right_channel),
	.datab(!wreq),
	.datac(!\usedw_is_1_dff~q ),
	.datad(!\usedw_is_2_dff~q ),
	.datae(!\_~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_2~0 .extended_lut = "off";
defparam \usedw_will_be_2~0 .lut_mask = 64'h029B46DF029B46DF;
defparam \usedw_will_be_2~0 .shared_arith = "off";

dffeas usedw_is_2_dff(
	.clk(clock),
	.d(\usedw_will_be_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_2_dff~q ),
	.prn(vcc));
defparam usedw_is_2_dff.is_wysiwyg = "true";
defparam usedw_is_2_dff.power_up = "low";

cyclonev_lcell_comb \usedw_will_be_1~1 (
	.dataa(!sclr),
	.datab(!read_right_channel),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(!\usedw_is_2_dff~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~1 .extended_lut = "off";
defparam \usedw_will_be_1~1 .lut_mask = 64'h088A008228AA20A2;
defparam \usedw_will_be_1~1 .shared_arith = "off";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

cyclonev_lcell_comb \empty_dff~0 (
	.dataa(!sclr),
	.datab(!read_right_channel),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\empty_dff~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \empty_dff~0 .extended_lut = "off";
defparam \empty_dff~0 .lut_mask = 64'h2000AA882000AA88;
defparam \empty_dff~0 .shared_arith = "off";

endmodule

module Audio_altsyncram_n3i1_3 (
	q_b,
	address_a,
	wren_a,
	address_b,
	clock0,
	data_a)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q_b;
input 	[6:0] address_a;
input 	wren_a;
input 	[6:0] address_b;
input 	clock0;
input 	[31:0] data_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a31_PORTBDATAOUT_bus;
wire [143:0] ram_block1a30_PORTBDATAOUT_bus;
wire [143:0] ram_block1a29_PORTBDATAOUT_bus;
wire [143:0] ram_block1a28_PORTBDATAOUT_bus;
wire [143:0] ram_block1a27_PORTBDATAOUT_bus;
wire [143:0] ram_block1a26_PORTBDATAOUT_bus;
wire [143:0] ram_block1a25_PORTBDATAOUT_bus;
wire [143:0] ram_block1a24_PORTBDATAOUT_bus;
wire [143:0] ram_block1a23_PORTBDATAOUT_bus;
wire [143:0] ram_block1a22_PORTBDATAOUT_bus;
wire [143:0] ram_block1a21_PORTBDATAOUT_bus;
wire [143:0] ram_block1a20_PORTBDATAOUT_bus;
wire [143:0] ram_block1a19_PORTBDATAOUT_bus;
wire [143:0] ram_block1a18_PORTBDATAOUT_bus;
wire [143:0] ram_block1a17_PORTBDATAOUT_bus;
wire [143:0] ram_block1a16_PORTBDATAOUT_bus;
wire [143:0] ram_block1a15_PORTBDATAOUT_bus;
wire [143:0] ram_block1a14_PORTBDATAOUT_bus;
wire [143:0] ram_block1a13_PORTBDATAOUT_bus;
wire [143:0] ram_block1a12_PORTBDATAOUT_bus;
wire [143:0] ram_block1a11_PORTBDATAOUT_bus;
wire [143:0] ram_block1a10_PORTBDATAOUT_bus;
wire [143:0] ram_block1a9_PORTBDATAOUT_bus;
wire [143:0] ram_block1a8_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a0_PORTBDATAOUT_bus;

assign q_b[31] = ram_block1a31_PORTBDATAOUT_bus[0];

assign q_b[30] = ram_block1a30_PORTBDATAOUT_bus[0];

assign q_b[29] = ram_block1a29_PORTBDATAOUT_bus[0];

assign q_b[28] = ram_block1a28_PORTBDATAOUT_bus[0];

assign q_b[27] = ram_block1a27_PORTBDATAOUT_bus[0];

assign q_b[26] = ram_block1a26_PORTBDATAOUT_bus[0];

assign q_b[25] = ram_block1a25_PORTBDATAOUT_bus[0];

assign q_b[24] = ram_block1a24_PORTBDATAOUT_bus[0];

assign q_b[23] = ram_block1a23_PORTBDATAOUT_bus[0];

assign q_b[22] = ram_block1a22_PORTBDATAOUT_bus[0];

assign q_b[21] = ram_block1a21_PORTBDATAOUT_bus[0];

assign q_b[20] = ram_block1a20_PORTBDATAOUT_bus[0];

assign q_b[19] = ram_block1a19_PORTBDATAOUT_bus[0];

assign q_b[18] = ram_block1a18_PORTBDATAOUT_bus[0];

assign q_b[17] = ram_block1a17_PORTBDATAOUT_bus[0];

assign q_b[16] = ram_block1a16_PORTBDATAOUT_bus[0];

assign q_b[15] = ram_block1a15_PORTBDATAOUT_bus[0];

assign q_b[14] = ram_block1a14_PORTBDATAOUT_bus[0];

assign q_b[13] = ram_block1a13_PORTBDATAOUT_bus[0];

assign q_b[12] = ram_block1a12_PORTBDATAOUT_bus[0];

assign q_b[11] = ram_block1a11_PORTBDATAOUT_bus[0];

assign q_b[10] = ram_block1a10_PORTBDATAOUT_bus[0];

assign q_b[9] = ram_block1a9_PORTBDATAOUT_bus[0];

assign q_b[8] = ram_block1a8_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

cyclonev_ram_block ram_block1a31(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[31]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a31_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a31.clk0_core_clock_enable = "ena0";
defparam ram_block1a31.data_interleave_offset_in_bits = 1;
defparam ram_block1a31.data_interleave_width_in_bits = 1;
defparam ram_block1a31.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a31.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a31.operation_mode = "dual_port";
defparam ram_block1a31.port_a_address_clear = "none";
defparam ram_block1a31.port_a_address_width = 7;
defparam ram_block1a31.port_a_data_out_clear = "none";
defparam ram_block1a31.port_a_data_out_clock = "none";
defparam ram_block1a31.port_a_data_width = 1;
defparam ram_block1a31.port_a_first_address = 0;
defparam ram_block1a31.port_a_first_bit_number = 31;
defparam ram_block1a31.port_a_last_address = 127;
defparam ram_block1a31.port_a_logical_ram_depth = 128;
defparam ram_block1a31.port_a_logical_ram_width = 32;
defparam ram_block1a31.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a31.port_b_address_clear = "none";
defparam ram_block1a31.port_b_address_clock = "clock1";
defparam ram_block1a31.port_b_address_width = 7;
defparam ram_block1a31.port_b_data_out_clear = "none";
defparam ram_block1a31.port_b_data_out_clock = "none";
defparam ram_block1a31.port_b_data_width = 1;
defparam ram_block1a31.port_b_first_address = 0;
defparam ram_block1a31.port_b_first_bit_number = 31;
defparam ram_block1a31.port_b_last_address = 127;
defparam ram_block1a31.port_b_logical_ram_depth = 128;
defparam ram_block1a31.port_b_logical_ram_width = 32;
defparam ram_block1a31.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a31.port_b_read_enable_clock = "clock1";
defparam ram_block1a31.ram_block_type = "auto";

cyclonev_ram_block ram_block1a30(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[30]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a30_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a30.clk0_core_clock_enable = "ena0";
defparam ram_block1a30.data_interleave_offset_in_bits = 1;
defparam ram_block1a30.data_interleave_width_in_bits = 1;
defparam ram_block1a30.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a30.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a30.operation_mode = "dual_port";
defparam ram_block1a30.port_a_address_clear = "none";
defparam ram_block1a30.port_a_address_width = 7;
defparam ram_block1a30.port_a_data_out_clear = "none";
defparam ram_block1a30.port_a_data_out_clock = "none";
defparam ram_block1a30.port_a_data_width = 1;
defparam ram_block1a30.port_a_first_address = 0;
defparam ram_block1a30.port_a_first_bit_number = 30;
defparam ram_block1a30.port_a_last_address = 127;
defparam ram_block1a30.port_a_logical_ram_depth = 128;
defparam ram_block1a30.port_a_logical_ram_width = 32;
defparam ram_block1a30.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a30.port_b_address_clear = "none";
defparam ram_block1a30.port_b_address_clock = "clock1";
defparam ram_block1a30.port_b_address_width = 7;
defparam ram_block1a30.port_b_data_out_clear = "none";
defparam ram_block1a30.port_b_data_out_clock = "none";
defparam ram_block1a30.port_b_data_width = 1;
defparam ram_block1a30.port_b_first_address = 0;
defparam ram_block1a30.port_b_first_bit_number = 30;
defparam ram_block1a30.port_b_last_address = 127;
defparam ram_block1a30.port_b_logical_ram_depth = 128;
defparam ram_block1a30.port_b_logical_ram_width = 32;
defparam ram_block1a30.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a30.port_b_read_enable_clock = "clock1";
defparam ram_block1a30.ram_block_type = "auto";

cyclonev_ram_block ram_block1a29(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[29]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a29_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a29.clk0_core_clock_enable = "ena0";
defparam ram_block1a29.data_interleave_offset_in_bits = 1;
defparam ram_block1a29.data_interleave_width_in_bits = 1;
defparam ram_block1a29.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a29.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a29.operation_mode = "dual_port";
defparam ram_block1a29.port_a_address_clear = "none";
defparam ram_block1a29.port_a_address_width = 7;
defparam ram_block1a29.port_a_data_out_clear = "none";
defparam ram_block1a29.port_a_data_out_clock = "none";
defparam ram_block1a29.port_a_data_width = 1;
defparam ram_block1a29.port_a_first_address = 0;
defparam ram_block1a29.port_a_first_bit_number = 29;
defparam ram_block1a29.port_a_last_address = 127;
defparam ram_block1a29.port_a_logical_ram_depth = 128;
defparam ram_block1a29.port_a_logical_ram_width = 32;
defparam ram_block1a29.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a29.port_b_address_clear = "none";
defparam ram_block1a29.port_b_address_clock = "clock1";
defparam ram_block1a29.port_b_address_width = 7;
defparam ram_block1a29.port_b_data_out_clear = "none";
defparam ram_block1a29.port_b_data_out_clock = "none";
defparam ram_block1a29.port_b_data_width = 1;
defparam ram_block1a29.port_b_first_address = 0;
defparam ram_block1a29.port_b_first_bit_number = 29;
defparam ram_block1a29.port_b_last_address = 127;
defparam ram_block1a29.port_b_logical_ram_depth = 128;
defparam ram_block1a29.port_b_logical_ram_width = 32;
defparam ram_block1a29.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a29.port_b_read_enable_clock = "clock1";
defparam ram_block1a29.ram_block_type = "auto";

cyclonev_ram_block ram_block1a28(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[28]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a28_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a28.clk0_core_clock_enable = "ena0";
defparam ram_block1a28.data_interleave_offset_in_bits = 1;
defparam ram_block1a28.data_interleave_width_in_bits = 1;
defparam ram_block1a28.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a28.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a28.operation_mode = "dual_port";
defparam ram_block1a28.port_a_address_clear = "none";
defparam ram_block1a28.port_a_address_width = 7;
defparam ram_block1a28.port_a_data_out_clear = "none";
defparam ram_block1a28.port_a_data_out_clock = "none";
defparam ram_block1a28.port_a_data_width = 1;
defparam ram_block1a28.port_a_first_address = 0;
defparam ram_block1a28.port_a_first_bit_number = 28;
defparam ram_block1a28.port_a_last_address = 127;
defparam ram_block1a28.port_a_logical_ram_depth = 128;
defparam ram_block1a28.port_a_logical_ram_width = 32;
defparam ram_block1a28.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a28.port_b_address_clear = "none";
defparam ram_block1a28.port_b_address_clock = "clock1";
defparam ram_block1a28.port_b_address_width = 7;
defparam ram_block1a28.port_b_data_out_clear = "none";
defparam ram_block1a28.port_b_data_out_clock = "none";
defparam ram_block1a28.port_b_data_width = 1;
defparam ram_block1a28.port_b_first_address = 0;
defparam ram_block1a28.port_b_first_bit_number = 28;
defparam ram_block1a28.port_b_last_address = 127;
defparam ram_block1a28.port_b_logical_ram_depth = 128;
defparam ram_block1a28.port_b_logical_ram_width = 32;
defparam ram_block1a28.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a28.port_b_read_enable_clock = "clock1";
defparam ram_block1a28.ram_block_type = "auto";

cyclonev_ram_block ram_block1a27(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[27]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a27_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a27.clk0_core_clock_enable = "ena0";
defparam ram_block1a27.data_interleave_offset_in_bits = 1;
defparam ram_block1a27.data_interleave_width_in_bits = 1;
defparam ram_block1a27.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a27.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a27.operation_mode = "dual_port";
defparam ram_block1a27.port_a_address_clear = "none";
defparam ram_block1a27.port_a_address_width = 7;
defparam ram_block1a27.port_a_data_out_clear = "none";
defparam ram_block1a27.port_a_data_out_clock = "none";
defparam ram_block1a27.port_a_data_width = 1;
defparam ram_block1a27.port_a_first_address = 0;
defparam ram_block1a27.port_a_first_bit_number = 27;
defparam ram_block1a27.port_a_last_address = 127;
defparam ram_block1a27.port_a_logical_ram_depth = 128;
defparam ram_block1a27.port_a_logical_ram_width = 32;
defparam ram_block1a27.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a27.port_b_address_clear = "none";
defparam ram_block1a27.port_b_address_clock = "clock1";
defparam ram_block1a27.port_b_address_width = 7;
defparam ram_block1a27.port_b_data_out_clear = "none";
defparam ram_block1a27.port_b_data_out_clock = "none";
defparam ram_block1a27.port_b_data_width = 1;
defparam ram_block1a27.port_b_first_address = 0;
defparam ram_block1a27.port_b_first_bit_number = 27;
defparam ram_block1a27.port_b_last_address = 127;
defparam ram_block1a27.port_b_logical_ram_depth = 128;
defparam ram_block1a27.port_b_logical_ram_width = 32;
defparam ram_block1a27.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a27.port_b_read_enable_clock = "clock1";
defparam ram_block1a27.ram_block_type = "auto";

cyclonev_ram_block ram_block1a26(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[26]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a26_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a26.clk0_core_clock_enable = "ena0";
defparam ram_block1a26.data_interleave_offset_in_bits = 1;
defparam ram_block1a26.data_interleave_width_in_bits = 1;
defparam ram_block1a26.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a26.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a26.operation_mode = "dual_port";
defparam ram_block1a26.port_a_address_clear = "none";
defparam ram_block1a26.port_a_address_width = 7;
defparam ram_block1a26.port_a_data_out_clear = "none";
defparam ram_block1a26.port_a_data_out_clock = "none";
defparam ram_block1a26.port_a_data_width = 1;
defparam ram_block1a26.port_a_first_address = 0;
defparam ram_block1a26.port_a_first_bit_number = 26;
defparam ram_block1a26.port_a_last_address = 127;
defparam ram_block1a26.port_a_logical_ram_depth = 128;
defparam ram_block1a26.port_a_logical_ram_width = 32;
defparam ram_block1a26.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a26.port_b_address_clear = "none";
defparam ram_block1a26.port_b_address_clock = "clock1";
defparam ram_block1a26.port_b_address_width = 7;
defparam ram_block1a26.port_b_data_out_clear = "none";
defparam ram_block1a26.port_b_data_out_clock = "none";
defparam ram_block1a26.port_b_data_width = 1;
defparam ram_block1a26.port_b_first_address = 0;
defparam ram_block1a26.port_b_first_bit_number = 26;
defparam ram_block1a26.port_b_last_address = 127;
defparam ram_block1a26.port_b_logical_ram_depth = 128;
defparam ram_block1a26.port_b_logical_ram_width = 32;
defparam ram_block1a26.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a26.port_b_read_enable_clock = "clock1";
defparam ram_block1a26.ram_block_type = "auto";

cyclonev_ram_block ram_block1a25(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[25]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a25_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a25.clk0_core_clock_enable = "ena0";
defparam ram_block1a25.data_interleave_offset_in_bits = 1;
defparam ram_block1a25.data_interleave_width_in_bits = 1;
defparam ram_block1a25.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a25.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a25.operation_mode = "dual_port";
defparam ram_block1a25.port_a_address_clear = "none";
defparam ram_block1a25.port_a_address_width = 7;
defparam ram_block1a25.port_a_data_out_clear = "none";
defparam ram_block1a25.port_a_data_out_clock = "none";
defparam ram_block1a25.port_a_data_width = 1;
defparam ram_block1a25.port_a_first_address = 0;
defparam ram_block1a25.port_a_first_bit_number = 25;
defparam ram_block1a25.port_a_last_address = 127;
defparam ram_block1a25.port_a_logical_ram_depth = 128;
defparam ram_block1a25.port_a_logical_ram_width = 32;
defparam ram_block1a25.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a25.port_b_address_clear = "none";
defparam ram_block1a25.port_b_address_clock = "clock1";
defparam ram_block1a25.port_b_address_width = 7;
defparam ram_block1a25.port_b_data_out_clear = "none";
defparam ram_block1a25.port_b_data_out_clock = "none";
defparam ram_block1a25.port_b_data_width = 1;
defparam ram_block1a25.port_b_first_address = 0;
defparam ram_block1a25.port_b_first_bit_number = 25;
defparam ram_block1a25.port_b_last_address = 127;
defparam ram_block1a25.port_b_logical_ram_depth = 128;
defparam ram_block1a25.port_b_logical_ram_width = 32;
defparam ram_block1a25.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a25.port_b_read_enable_clock = "clock1";
defparam ram_block1a25.ram_block_type = "auto";

cyclonev_ram_block ram_block1a24(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[24]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a24_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a24.clk0_core_clock_enable = "ena0";
defparam ram_block1a24.data_interleave_offset_in_bits = 1;
defparam ram_block1a24.data_interleave_width_in_bits = 1;
defparam ram_block1a24.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a24.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a24.operation_mode = "dual_port";
defparam ram_block1a24.port_a_address_clear = "none";
defparam ram_block1a24.port_a_address_width = 7;
defparam ram_block1a24.port_a_data_out_clear = "none";
defparam ram_block1a24.port_a_data_out_clock = "none";
defparam ram_block1a24.port_a_data_width = 1;
defparam ram_block1a24.port_a_first_address = 0;
defparam ram_block1a24.port_a_first_bit_number = 24;
defparam ram_block1a24.port_a_last_address = 127;
defparam ram_block1a24.port_a_logical_ram_depth = 128;
defparam ram_block1a24.port_a_logical_ram_width = 32;
defparam ram_block1a24.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a24.port_b_address_clear = "none";
defparam ram_block1a24.port_b_address_clock = "clock1";
defparam ram_block1a24.port_b_address_width = 7;
defparam ram_block1a24.port_b_data_out_clear = "none";
defparam ram_block1a24.port_b_data_out_clock = "none";
defparam ram_block1a24.port_b_data_width = 1;
defparam ram_block1a24.port_b_first_address = 0;
defparam ram_block1a24.port_b_first_bit_number = 24;
defparam ram_block1a24.port_b_last_address = 127;
defparam ram_block1a24.port_b_logical_ram_depth = 128;
defparam ram_block1a24.port_b_logical_ram_width = 32;
defparam ram_block1a24.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a24.port_b_read_enable_clock = "clock1";
defparam ram_block1a24.ram_block_type = "auto";

cyclonev_ram_block ram_block1a23(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[23]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a23_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a23.clk0_core_clock_enable = "ena0";
defparam ram_block1a23.data_interleave_offset_in_bits = 1;
defparam ram_block1a23.data_interleave_width_in_bits = 1;
defparam ram_block1a23.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a23.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a23.operation_mode = "dual_port";
defparam ram_block1a23.port_a_address_clear = "none";
defparam ram_block1a23.port_a_address_width = 7;
defparam ram_block1a23.port_a_data_out_clear = "none";
defparam ram_block1a23.port_a_data_out_clock = "none";
defparam ram_block1a23.port_a_data_width = 1;
defparam ram_block1a23.port_a_first_address = 0;
defparam ram_block1a23.port_a_first_bit_number = 23;
defparam ram_block1a23.port_a_last_address = 127;
defparam ram_block1a23.port_a_logical_ram_depth = 128;
defparam ram_block1a23.port_a_logical_ram_width = 32;
defparam ram_block1a23.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a23.port_b_address_clear = "none";
defparam ram_block1a23.port_b_address_clock = "clock1";
defparam ram_block1a23.port_b_address_width = 7;
defparam ram_block1a23.port_b_data_out_clear = "none";
defparam ram_block1a23.port_b_data_out_clock = "none";
defparam ram_block1a23.port_b_data_width = 1;
defparam ram_block1a23.port_b_first_address = 0;
defparam ram_block1a23.port_b_first_bit_number = 23;
defparam ram_block1a23.port_b_last_address = 127;
defparam ram_block1a23.port_b_logical_ram_depth = 128;
defparam ram_block1a23.port_b_logical_ram_width = 32;
defparam ram_block1a23.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a23.port_b_read_enable_clock = "clock1";
defparam ram_block1a23.ram_block_type = "auto";

cyclonev_ram_block ram_block1a22(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[22]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a22_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a22.clk0_core_clock_enable = "ena0";
defparam ram_block1a22.data_interleave_offset_in_bits = 1;
defparam ram_block1a22.data_interleave_width_in_bits = 1;
defparam ram_block1a22.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a22.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a22.operation_mode = "dual_port";
defparam ram_block1a22.port_a_address_clear = "none";
defparam ram_block1a22.port_a_address_width = 7;
defparam ram_block1a22.port_a_data_out_clear = "none";
defparam ram_block1a22.port_a_data_out_clock = "none";
defparam ram_block1a22.port_a_data_width = 1;
defparam ram_block1a22.port_a_first_address = 0;
defparam ram_block1a22.port_a_first_bit_number = 22;
defparam ram_block1a22.port_a_last_address = 127;
defparam ram_block1a22.port_a_logical_ram_depth = 128;
defparam ram_block1a22.port_a_logical_ram_width = 32;
defparam ram_block1a22.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a22.port_b_address_clear = "none";
defparam ram_block1a22.port_b_address_clock = "clock1";
defparam ram_block1a22.port_b_address_width = 7;
defparam ram_block1a22.port_b_data_out_clear = "none";
defparam ram_block1a22.port_b_data_out_clock = "none";
defparam ram_block1a22.port_b_data_width = 1;
defparam ram_block1a22.port_b_first_address = 0;
defparam ram_block1a22.port_b_first_bit_number = 22;
defparam ram_block1a22.port_b_last_address = 127;
defparam ram_block1a22.port_b_logical_ram_depth = 128;
defparam ram_block1a22.port_b_logical_ram_width = 32;
defparam ram_block1a22.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a22.port_b_read_enable_clock = "clock1";
defparam ram_block1a22.ram_block_type = "auto";

cyclonev_ram_block ram_block1a21(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[21]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a21_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a21.clk0_core_clock_enable = "ena0";
defparam ram_block1a21.data_interleave_offset_in_bits = 1;
defparam ram_block1a21.data_interleave_width_in_bits = 1;
defparam ram_block1a21.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a21.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a21.operation_mode = "dual_port";
defparam ram_block1a21.port_a_address_clear = "none";
defparam ram_block1a21.port_a_address_width = 7;
defparam ram_block1a21.port_a_data_out_clear = "none";
defparam ram_block1a21.port_a_data_out_clock = "none";
defparam ram_block1a21.port_a_data_width = 1;
defparam ram_block1a21.port_a_first_address = 0;
defparam ram_block1a21.port_a_first_bit_number = 21;
defparam ram_block1a21.port_a_last_address = 127;
defparam ram_block1a21.port_a_logical_ram_depth = 128;
defparam ram_block1a21.port_a_logical_ram_width = 32;
defparam ram_block1a21.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a21.port_b_address_clear = "none";
defparam ram_block1a21.port_b_address_clock = "clock1";
defparam ram_block1a21.port_b_address_width = 7;
defparam ram_block1a21.port_b_data_out_clear = "none";
defparam ram_block1a21.port_b_data_out_clock = "none";
defparam ram_block1a21.port_b_data_width = 1;
defparam ram_block1a21.port_b_first_address = 0;
defparam ram_block1a21.port_b_first_bit_number = 21;
defparam ram_block1a21.port_b_last_address = 127;
defparam ram_block1a21.port_b_logical_ram_depth = 128;
defparam ram_block1a21.port_b_logical_ram_width = 32;
defparam ram_block1a21.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a21.port_b_read_enable_clock = "clock1";
defparam ram_block1a21.ram_block_type = "auto";

cyclonev_ram_block ram_block1a20(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[20]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a20_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a20.clk0_core_clock_enable = "ena0";
defparam ram_block1a20.data_interleave_offset_in_bits = 1;
defparam ram_block1a20.data_interleave_width_in_bits = 1;
defparam ram_block1a20.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a20.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a20.operation_mode = "dual_port";
defparam ram_block1a20.port_a_address_clear = "none";
defparam ram_block1a20.port_a_address_width = 7;
defparam ram_block1a20.port_a_data_out_clear = "none";
defparam ram_block1a20.port_a_data_out_clock = "none";
defparam ram_block1a20.port_a_data_width = 1;
defparam ram_block1a20.port_a_first_address = 0;
defparam ram_block1a20.port_a_first_bit_number = 20;
defparam ram_block1a20.port_a_last_address = 127;
defparam ram_block1a20.port_a_logical_ram_depth = 128;
defparam ram_block1a20.port_a_logical_ram_width = 32;
defparam ram_block1a20.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a20.port_b_address_clear = "none";
defparam ram_block1a20.port_b_address_clock = "clock1";
defparam ram_block1a20.port_b_address_width = 7;
defparam ram_block1a20.port_b_data_out_clear = "none";
defparam ram_block1a20.port_b_data_out_clock = "none";
defparam ram_block1a20.port_b_data_width = 1;
defparam ram_block1a20.port_b_first_address = 0;
defparam ram_block1a20.port_b_first_bit_number = 20;
defparam ram_block1a20.port_b_last_address = 127;
defparam ram_block1a20.port_b_logical_ram_depth = 128;
defparam ram_block1a20.port_b_logical_ram_width = 32;
defparam ram_block1a20.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a20.port_b_read_enable_clock = "clock1";
defparam ram_block1a20.ram_block_type = "auto";

cyclonev_ram_block ram_block1a19(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[19]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a19_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a19.clk0_core_clock_enable = "ena0";
defparam ram_block1a19.data_interleave_offset_in_bits = 1;
defparam ram_block1a19.data_interleave_width_in_bits = 1;
defparam ram_block1a19.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a19.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a19.operation_mode = "dual_port";
defparam ram_block1a19.port_a_address_clear = "none";
defparam ram_block1a19.port_a_address_width = 7;
defparam ram_block1a19.port_a_data_out_clear = "none";
defparam ram_block1a19.port_a_data_out_clock = "none";
defparam ram_block1a19.port_a_data_width = 1;
defparam ram_block1a19.port_a_first_address = 0;
defparam ram_block1a19.port_a_first_bit_number = 19;
defparam ram_block1a19.port_a_last_address = 127;
defparam ram_block1a19.port_a_logical_ram_depth = 128;
defparam ram_block1a19.port_a_logical_ram_width = 32;
defparam ram_block1a19.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a19.port_b_address_clear = "none";
defparam ram_block1a19.port_b_address_clock = "clock1";
defparam ram_block1a19.port_b_address_width = 7;
defparam ram_block1a19.port_b_data_out_clear = "none";
defparam ram_block1a19.port_b_data_out_clock = "none";
defparam ram_block1a19.port_b_data_width = 1;
defparam ram_block1a19.port_b_first_address = 0;
defparam ram_block1a19.port_b_first_bit_number = 19;
defparam ram_block1a19.port_b_last_address = 127;
defparam ram_block1a19.port_b_logical_ram_depth = 128;
defparam ram_block1a19.port_b_logical_ram_width = 32;
defparam ram_block1a19.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a19.port_b_read_enable_clock = "clock1";
defparam ram_block1a19.ram_block_type = "auto";

cyclonev_ram_block ram_block1a18(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[18]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a18_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a18.clk0_core_clock_enable = "ena0";
defparam ram_block1a18.data_interleave_offset_in_bits = 1;
defparam ram_block1a18.data_interleave_width_in_bits = 1;
defparam ram_block1a18.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a18.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a18.operation_mode = "dual_port";
defparam ram_block1a18.port_a_address_clear = "none";
defparam ram_block1a18.port_a_address_width = 7;
defparam ram_block1a18.port_a_data_out_clear = "none";
defparam ram_block1a18.port_a_data_out_clock = "none";
defparam ram_block1a18.port_a_data_width = 1;
defparam ram_block1a18.port_a_first_address = 0;
defparam ram_block1a18.port_a_first_bit_number = 18;
defparam ram_block1a18.port_a_last_address = 127;
defparam ram_block1a18.port_a_logical_ram_depth = 128;
defparam ram_block1a18.port_a_logical_ram_width = 32;
defparam ram_block1a18.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a18.port_b_address_clear = "none";
defparam ram_block1a18.port_b_address_clock = "clock1";
defparam ram_block1a18.port_b_address_width = 7;
defparam ram_block1a18.port_b_data_out_clear = "none";
defparam ram_block1a18.port_b_data_out_clock = "none";
defparam ram_block1a18.port_b_data_width = 1;
defparam ram_block1a18.port_b_first_address = 0;
defparam ram_block1a18.port_b_first_bit_number = 18;
defparam ram_block1a18.port_b_last_address = 127;
defparam ram_block1a18.port_b_logical_ram_depth = 128;
defparam ram_block1a18.port_b_logical_ram_width = 32;
defparam ram_block1a18.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a18.port_b_read_enable_clock = "clock1";
defparam ram_block1a18.ram_block_type = "auto";

cyclonev_ram_block ram_block1a17(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[17]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a17_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a17.clk0_core_clock_enable = "ena0";
defparam ram_block1a17.data_interleave_offset_in_bits = 1;
defparam ram_block1a17.data_interleave_width_in_bits = 1;
defparam ram_block1a17.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a17.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a17.operation_mode = "dual_port";
defparam ram_block1a17.port_a_address_clear = "none";
defparam ram_block1a17.port_a_address_width = 7;
defparam ram_block1a17.port_a_data_out_clear = "none";
defparam ram_block1a17.port_a_data_out_clock = "none";
defparam ram_block1a17.port_a_data_width = 1;
defparam ram_block1a17.port_a_first_address = 0;
defparam ram_block1a17.port_a_first_bit_number = 17;
defparam ram_block1a17.port_a_last_address = 127;
defparam ram_block1a17.port_a_logical_ram_depth = 128;
defparam ram_block1a17.port_a_logical_ram_width = 32;
defparam ram_block1a17.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a17.port_b_address_clear = "none";
defparam ram_block1a17.port_b_address_clock = "clock1";
defparam ram_block1a17.port_b_address_width = 7;
defparam ram_block1a17.port_b_data_out_clear = "none";
defparam ram_block1a17.port_b_data_out_clock = "none";
defparam ram_block1a17.port_b_data_width = 1;
defparam ram_block1a17.port_b_first_address = 0;
defparam ram_block1a17.port_b_first_bit_number = 17;
defparam ram_block1a17.port_b_last_address = 127;
defparam ram_block1a17.port_b_logical_ram_depth = 128;
defparam ram_block1a17.port_b_logical_ram_width = 32;
defparam ram_block1a17.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a17.port_b_read_enable_clock = "clock1";
defparam ram_block1a17.ram_block_type = "auto";

cyclonev_ram_block ram_block1a16(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[16]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a16_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a16.clk0_core_clock_enable = "ena0";
defparam ram_block1a16.data_interleave_offset_in_bits = 1;
defparam ram_block1a16.data_interleave_width_in_bits = 1;
defparam ram_block1a16.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a16.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a16.operation_mode = "dual_port";
defparam ram_block1a16.port_a_address_clear = "none";
defparam ram_block1a16.port_a_address_width = 7;
defparam ram_block1a16.port_a_data_out_clear = "none";
defparam ram_block1a16.port_a_data_out_clock = "none";
defparam ram_block1a16.port_a_data_width = 1;
defparam ram_block1a16.port_a_first_address = 0;
defparam ram_block1a16.port_a_first_bit_number = 16;
defparam ram_block1a16.port_a_last_address = 127;
defparam ram_block1a16.port_a_logical_ram_depth = 128;
defparam ram_block1a16.port_a_logical_ram_width = 32;
defparam ram_block1a16.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a16.port_b_address_clear = "none";
defparam ram_block1a16.port_b_address_clock = "clock1";
defparam ram_block1a16.port_b_address_width = 7;
defparam ram_block1a16.port_b_data_out_clear = "none";
defparam ram_block1a16.port_b_data_out_clock = "none";
defparam ram_block1a16.port_b_data_width = 1;
defparam ram_block1a16.port_b_first_address = 0;
defparam ram_block1a16.port_b_first_bit_number = 16;
defparam ram_block1a16.port_b_last_address = 127;
defparam ram_block1a16.port_b_logical_ram_depth = 128;
defparam ram_block1a16.port_b_logical_ram_width = 32;
defparam ram_block1a16.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a16.port_b_read_enable_clock = "clock1";
defparam ram_block1a16.ram_block_type = "auto";

cyclonev_ram_block ram_block1a15(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[15]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a15_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a15.clk0_core_clock_enable = "ena0";
defparam ram_block1a15.data_interleave_offset_in_bits = 1;
defparam ram_block1a15.data_interleave_width_in_bits = 1;
defparam ram_block1a15.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a15.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a15.operation_mode = "dual_port";
defparam ram_block1a15.port_a_address_clear = "none";
defparam ram_block1a15.port_a_address_width = 7;
defparam ram_block1a15.port_a_data_out_clear = "none";
defparam ram_block1a15.port_a_data_out_clock = "none";
defparam ram_block1a15.port_a_data_width = 1;
defparam ram_block1a15.port_a_first_address = 0;
defparam ram_block1a15.port_a_first_bit_number = 15;
defparam ram_block1a15.port_a_last_address = 127;
defparam ram_block1a15.port_a_logical_ram_depth = 128;
defparam ram_block1a15.port_a_logical_ram_width = 32;
defparam ram_block1a15.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a15.port_b_address_clear = "none";
defparam ram_block1a15.port_b_address_clock = "clock1";
defparam ram_block1a15.port_b_address_width = 7;
defparam ram_block1a15.port_b_data_out_clear = "none";
defparam ram_block1a15.port_b_data_out_clock = "none";
defparam ram_block1a15.port_b_data_width = 1;
defparam ram_block1a15.port_b_first_address = 0;
defparam ram_block1a15.port_b_first_bit_number = 15;
defparam ram_block1a15.port_b_last_address = 127;
defparam ram_block1a15.port_b_logical_ram_depth = 128;
defparam ram_block1a15.port_b_logical_ram_width = 32;
defparam ram_block1a15.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a15.port_b_read_enable_clock = "clock1";
defparam ram_block1a15.ram_block_type = "auto";

cyclonev_ram_block ram_block1a14(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[14]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a14_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a14.clk0_core_clock_enable = "ena0";
defparam ram_block1a14.data_interleave_offset_in_bits = 1;
defparam ram_block1a14.data_interleave_width_in_bits = 1;
defparam ram_block1a14.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a14.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a14.operation_mode = "dual_port";
defparam ram_block1a14.port_a_address_clear = "none";
defparam ram_block1a14.port_a_address_width = 7;
defparam ram_block1a14.port_a_data_out_clear = "none";
defparam ram_block1a14.port_a_data_out_clock = "none";
defparam ram_block1a14.port_a_data_width = 1;
defparam ram_block1a14.port_a_first_address = 0;
defparam ram_block1a14.port_a_first_bit_number = 14;
defparam ram_block1a14.port_a_last_address = 127;
defparam ram_block1a14.port_a_logical_ram_depth = 128;
defparam ram_block1a14.port_a_logical_ram_width = 32;
defparam ram_block1a14.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a14.port_b_address_clear = "none";
defparam ram_block1a14.port_b_address_clock = "clock1";
defparam ram_block1a14.port_b_address_width = 7;
defparam ram_block1a14.port_b_data_out_clear = "none";
defparam ram_block1a14.port_b_data_out_clock = "none";
defparam ram_block1a14.port_b_data_width = 1;
defparam ram_block1a14.port_b_first_address = 0;
defparam ram_block1a14.port_b_first_bit_number = 14;
defparam ram_block1a14.port_b_last_address = 127;
defparam ram_block1a14.port_b_logical_ram_depth = 128;
defparam ram_block1a14.port_b_logical_ram_width = 32;
defparam ram_block1a14.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a14.port_b_read_enable_clock = "clock1";
defparam ram_block1a14.ram_block_type = "auto";

cyclonev_ram_block ram_block1a13(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[13]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a13_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a13.clk0_core_clock_enable = "ena0";
defparam ram_block1a13.data_interleave_offset_in_bits = 1;
defparam ram_block1a13.data_interleave_width_in_bits = 1;
defparam ram_block1a13.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a13.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a13.operation_mode = "dual_port";
defparam ram_block1a13.port_a_address_clear = "none";
defparam ram_block1a13.port_a_address_width = 7;
defparam ram_block1a13.port_a_data_out_clear = "none";
defparam ram_block1a13.port_a_data_out_clock = "none";
defparam ram_block1a13.port_a_data_width = 1;
defparam ram_block1a13.port_a_first_address = 0;
defparam ram_block1a13.port_a_first_bit_number = 13;
defparam ram_block1a13.port_a_last_address = 127;
defparam ram_block1a13.port_a_logical_ram_depth = 128;
defparam ram_block1a13.port_a_logical_ram_width = 32;
defparam ram_block1a13.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a13.port_b_address_clear = "none";
defparam ram_block1a13.port_b_address_clock = "clock1";
defparam ram_block1a13.port_b_address_width = 7;
defparam ram_block1a13.port_b_data_out_clear = "none";
defparam ram_block1a13.port_b_data_out_clock = "none";
defparam ram_block1a13.port_b_data_width = 1;
defparam ram_block1a13.port_b_first_address = 0;
defparam ram_block1a13.port_b_first_bit_number = 13;
defparam ram_block1a13.port_b_last_address = 127;
defparam ram_block1a13.port_b_logical_ram_depth = 128;
defparam ram_block1a13.port_b_logical_ram_width = 32;
defparam ram_block1a13.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a13.port_b_read_enable_clock = "clock1";
defparam ram_block1a13.ram_block_type = "auto";

cyclonev_ram_block ram_block1a12(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[12]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a12_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a12.clk0_core_clock_enable = "ena0";
defparam ram_block1a12.data_interleave_offset_in_bits = 1;
defparam ram_block1a12.data_interleave_width_in_bits = 1;
defparam ram_block1a12.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a12.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a12.operation_mode = "dual_port";
defparam ram_block1a12.port_a_address_clear = "none";
defparam ram_block1a12.port_a_address_width = 7;
defparam ram_block1a12.port_a_data_out_clear = "none";
defparam ram_block1a12.port_a_data_out_clock = "none";
defparam ram_block1a12.port_a_data_width = 1;
defparam ram_block1a12.port_a_first_address = 0;
defparam ram_block1a12.port_a_first_bit_number = 12;
defparam ram_block1a12.port_a_last_address = 127;
defparam ram_block1a12.port_a_logical_ram_depth = 128;
defparam ram_block1a12.port_a_logical_ram_width = 32;
defparam ram_block1a12.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_address_clear = "none";
defparam ram_block1a12.port_b_address_clock = "clock1";
defparam ram_block1a12.port_b_address_width = 7;
defparam ram_block1a12.port_b_data_out_clear = "none";
defparam ram_block1a12.port_b_data_out_clock = "none";
defparam ram_block1a12.port_b_data_width = 1;
defparam ram_block1a12.port_b_first_address = 0;
defparam ram_block1a12.port_b_first_bit_number = 12;
defparam ram_block1a12.port_b_last_address = 127;
defparam ram_block1a12.port_b_logical_ram_depth = 128;
defparam ram_block1a12.port_b_logical_ram_width = 32;
defparam ram_block1a12.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a12.port_b_read_enable_clock = "clock1";
defparam ram_block1a12.ram_block_type = "auto";

cyclonev_ram_block ram_block1a11(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a11_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a11.clk0_core_clock_enable = "ena0";
defparam ram_block1a11.data_interleave_offset_in_bits = 1;
defparam ram_block1a11.data_interleave_width_in_bits = 1;
defparam ram_block1a11.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a11.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a11.operation_mode = "dual_port";
defparam ram_block1a11.port_a_address_clear = "none";
defparam ram_block1a11.port_a_address_width = 7;
defparam ram_block1a11.port_a_data_out_clear = "none";
defparam ram_block1a11.port_a_data_out_clock = "none";
defparam ram_block1a11.port_a_data_width = 1;
defparam ram_block1a11.port_a_first_address = 0;
defparam ram_block1a11.port_a_first_bit_number = 11;
defparam ram_block1a11.port_a_last_address = 127;
defparam ram_block1a11.port_a_logical_ram_depth = 128;
defparam ram_block1a11.port_a_logical_ram_width = 32;
defparam ram_block1a11.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_address_clear = "none";
defparam ram_block1a11.port_b_address_clock = "clock1";
defparam ram_block1a11.port_b_address_width = 7;
defparam ram_block1a11.port_b_data_out_clear = "none";
defparam ram_block1a11.port_b_data_out_clock = "none";
defparam ram_block1a11.port_b_data_width = 1;
defparam ram_block1a11.port_b_first_address = 0;
defparam ram_block1a11.port_b_first_bit_number = 11;
defparam ram_block1a11.port_b_last_address = 127;
defparam ram_block1a11.port_b_logical_ram_depth = 128;
defparam ram_block1a11.port_b_logical_ram_width = 32;
defparam ram_block1a11.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a11.port_b_read_enable_clock = "clock1";
defparam ram_block1a11.ram_block_type = "auto";

cyclonev_ram_block ram_block1a10(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a10_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a10.clk0_core_clock_enable = "ena0";
defparam ram_block1a10.data_interleave_offset_in_bits = 1;
defparam ram_block1a10.data_interleave_width_in_bits = 1;
defparam ram_block1a10.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a10.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a10.operation_mode = "dual_port";
defparam ram_block1a10.port_a_address_clear = "none";
defparam ram_block1a10.port_a_address_width = 7;
defparam ram_block1a10.port_a_data_out_clear = "none";
defparam ram_block1a10.port_a_data_out_clock = "none";
defparam ram_block1a10.port_a_data_width = 1;
defparam ram_block1a10.port_a_first_address = 0;
defparam ram_block1a10.port_a_first_bit_number = 10;
defparam ram_block1a10.port_a_last_address = 127;
defparam ram_block1a10.port_a_logical_ram_depth = 128;
defparam ram_block1a10.port_a_logical_ram_width = 32;
defparam ram_block1a10.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_address_clear = "none";
defparam ram_block1a10.port_b_address_clock = "clock1";
defparam ram_block1a10.port_b_address_width = 7;
defparam ram_block1a10.port_b_data_out_clear = "none";
defparam ram_block1a10.port_b_data_out_clock = "none";
defparam ram_block1a10.port_b_data_width = 1;
defparam ram_block1a10.port_b_first_address = 0;
defparam ram_block1a10.port_b_first_bit_number = 10;
defparam ram_block1a10.port_b_last_address = 127;
defparam ram_block1a10.port_b_logical_ram_depth = 128;
defparam ram_block1a10.port_b_logical_ram_width = 32;
defparam ram_block1a10.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a10.port_b_read_enable_clock = "clock1";
defparam ram_block1a10.ram_block_type = "auto";

cyclonev_ram_block ram_block1a9(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a9_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a9.clk0_core_clock_enable = "ena0";
defparam ram_block1a9.data_interleave_offset_in_bits = 1;
defparam ram_block1a9.data_interleave_width_in_bits = 1;
defparam ram_block1a9.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a9.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a9.operation_mode = "dual_port";
defparam ram_block1a9.port_a_address_clear = "none";
defparam ram_block1a9.port_a_address_width = 7;
defparam ram_block1a9.port_a_data_out_clear = "none";
defparam ram_block1a9.port_a_data_out_clock = "none";
defparam ram_block1a9.port_a_data_width = 1;
defparam ram_block1a9.port_a_first_address = 0;
defparam ram_block1a9.port_a_first_bit_number = 9;
defparam ram_block1a9.port_a_last_address = 127;
defparam ram_block1a9.port_a_logical_ram_depth = 128;
defparam ram_block1a9.port_a_logical_ram_width = 32;
defparam ram_block1a9.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_address_clear = "none";
defparam ram_block1a9.port_b_address_clock = "clock1";
defparam ram_block1a9.port_b_address_width = 7;
defparam ram_block1a9.port_b_data_out_clear = "none";
defparam ram_block1a9.port_b_data_out_clock = "none";
defparam ram_block1a9.port_b_data_width = 1;
defparam ram_block1a9.port_b_first_address = 0;
defparam ram_block1a9.port_b_first_bit_number = 9;
defparam ram_block1a9.port_b_last_address = 127;
defparam ram_block1a9.port_b_logical_ram_depth = 128;
defparam ram_block1a9.port_b_logical_ram_width = 32;
defparam ram_block1a9.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a9.port_b_read_enable_clock = "clock1";
defparam ram_block1a9.ram_block_type = "auto";

cyclonev_ram_block ram_block1a8(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a8_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a8.clk0_core_clock_enable = "ena0";
defparam ram_block1a8.data_interleave_offset_in_bits = 1;
defparam ram_block1a8.data_interleave_width_in_bits = 1;
defparam ram_block1a8.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a8.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a8.operation_mode = "dual_port";
defparam ram_block1a8.port_a_address_clear = "none";
defparam ram_block1a8.port_a_address_width = 7;
defparam ram_block1a8.port_a_data_out_clear = "none";
defparam ram_block1a8.port_a_data_out_clock = "none";
defparam ram_block1a8.port_a_data_width = 1;
defparam ram_block1a8.port_a_first_address = 0;
defparam ram_block1a8.port_a_first_bit_number = 8;
defparam ram_block1a8.port_a_last_address = 127;
defparam ram_block1a8.port_a_logical_ram_depth = 128;
defparam ram_block1a8.port_a_logical_ram_width = 32;
defparam ram_block1a8.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_address_clear = "none";
defparam ram_block1a8.port_b_address_clock = "clock1";
defparam ram_block1a8.port_b_address_width = 7;
defparam ram_block1a8.port_b_data_out_clear = "none";
defparam ram_block1a8.port_b_data_out_clock = "none";
defparam ram_block1a8.port_b_data_width = 1;
defparam ram_block1a8.port_b_first_address = 0;
defparam ram_block1a8.port_b_first_bit_number = 8;
defparam ram_block1a8.port_b_last_address = 127;
defparam ram_block1a8.port_b_logical_ram_depth = 128;
defparam ram_block1a8.port_b_logical_ram_width = 32;
defparam ram_block1a8.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a8.port_b_read_enable_clock = "clock1";
defparam ram_block1a8.ram_block_type = "auto";

cyclonev_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 7;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 127;
defparam ram_block1a7.port_a_logical_ram_depth = 128;
defparam ram_block1a7.port_a_logical_ram_width = 32;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 7;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 127;
defparam ram_block1a7.port_b_logical_ram_depth = 128;
defparam ram_block1a7.port_b_logical_ram_width = 32;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

cyclonev_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 7;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 127;
defparam ram_block1a6.port_a_logical_ram_depth = 128;
defparam ram_block1a6.port_a_logical_ram_width = 32;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 7;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 127;
defparam ram_block1a6.port_b_logical_ram_depth = 128;
defparam ram_block1a6.port_b_logical_ram_width = 32;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

cyclonev_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 7;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 127;
defparam ram_block1a5.port_a_logical_ram_depth = 128;
defparam ram_block1a5.port_a_logical_ram_width = 32;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 7;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 127;
defparam ram_block1a5.port_b_logical_ram_depth = 128;
defparam ram_block1a5.port_b_logical_ram_width = 32;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

cyclonev_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 7;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 127;
defparam ram_block1a4.port_a_logical_ram_depth = 128;
defparam ram_block1a4.port_a_logical_ram_width = 32;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 7;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 127;
defparam ram_block1a4.port_b_logical_ram_depth = 128;
defparam ram_block1a4.port_b_logical_ram_width = 32;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

cyclonev_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 7;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 127;
defparam ram_block1a3.port_a_logical_ram_depth = 128;
defparam ram_block1a3.port_a_logical_ram_width = 32;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 7;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 127;
defparam ram_block1a3.port_b_logical_ram_depth = 128;
defparam ram_block1a3.port_b_logical_ram_width = 32;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

cyclonev_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 7;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 127;
defparam ram_block1a2.port_a_logical_ram_depth = 128;
defparam ram_block1a2.port_a_logical_ram_width = 32;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 7;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 127;
defparam ram_block1a2.port_b_logical_ram_depth = 128;
defparam ram_block1a2.port_b_logical_ram_width = 32;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

cyclonev_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 7;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 127;
defparam ram_block1a1.port_a_logical_ram_depth = 128;
defparam ram_block1a1.port_a_logical_ram_width = 32;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 7;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 127;
defparam ram_block1a1.port_b_logical_ram_depth = 128;
defparam ram_block1a1.port_b_logical_ram_width = 32;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

cyclonev_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "Audio_audio_0:audio_0|altera_up_audio_out_serializer:Audio_Out_Serializer|altera_up_sync_fifo:Audio_Out_Right_Channel_FIFO|scfifo:Sync_FIFO|scfifo_7ba1:auto_generated|a_dpfifo_q2a1:dpfifo|altsyncram_n3i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 7;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 127;
defparam ram_block1a0.port_a_logical_ram_depth = 128;
defparam ram_block1a0.port_a_logical_ram_width = 32;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 7;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 127;
defparam ram_block1a0.port_b_logical_ram_depth = 128;
defparam ram_block1a0.port_b_logical_ram_width = 32;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

endmodule

module Audio_cntr_h2b_3 (
	done_dac_channel_sync,
	left_channel_was_read,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	cur_test_clk,
	last_test_clk,
	rd_ptr_lsb,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
input 	done_dac_channel_sync;
input 	left_channel_was_read;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	cur_test_clk;
input 	last_test_clk;
input 	rd_ptr_lsb;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!cur_test_clk),
	.datac(!last_test_clk),
	.datad(!done_dac_channel_sync),
	.datae(!left_channel_was_read),
	.dataf(!rd_ptr_lsb),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h5555555D55555555;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

endmodule

module Audio_cntr_i2b_3 (
	full_dff,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	WideOr3,
	WideOr31,
	clock,
	sclr,
	to_dac_right_channel_valid)/* synthesis synthesis_greybox=0 */;
input 	full_dff;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	WideOr3;
input 	WideOr31;
input 	clock;
input 	sclr;
input 	to_dac_right_channel_valid;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!full_dff),
	.datac(!to_dac_right_channel_valid),
	.datad(!WideOr3),
	.datae(!WideOr31),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h5D5D5D555D5D5D55;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module Audio_cntr_u27_3 (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	usedw_will_be_1,
	comb,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	usedw_will_be_1;
input 	comb;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module Audio_altera_up_clock_edge (
	last_test_clk1,
	cur_test_clk1,
	found_edge1,
	clk,
	test_clk)/* synthesis synthesis_greybox=0 */;
output 	last_test_clk1;
output 	cur_test_clk1;
output 	found_edge1;
input 	clk;
input 	test_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas last_test_clk(
	.clk(clk),
	.d(cur_test_clk1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(last_test_clk1),
	.prn(vcc));
defparam last_test_clk.is_wysiwyg = "true";
defparam last_test_clk.power_up = "low";

dffeas cur_test_clk(
	.clk(clk),
	.d(test_clk),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(cur_test_clk1),
	.prn(vcc));
defparam cur_test_clk.is_wysiwyg = "true";
defparam cur_test_clk.power_up = "low";

cyclonev_lcell_comb found_edge(
	.dataa(!last_test_clk1),
	.datab(!cur_test_clk1),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(found_edge1),
	.sumout(),
	.cout(),
	.shareout());
defparam found_edge.extended_lut = "off";
defparam found_edge.lut_mask = 64'h6666666666666666;
defparam found_edge.shared_arith = "off";

endmodule

module Audio_altera_up_clock_edge_1 (
	cur_test_clk1,
	last_test_clk1,
	falling_edge1,
	clk,
	test_clk)/* synthesis synthesis_greybox=0 */;
output 	cur_test_clk1;
output 	last_test_clk1;
output 	falling_edge1;
input 	clk;
input 	test_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas cur_test_clk(
	.clk(clk),
	.d(test_clk),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(cur_test_clk1),
	.prn(vcc));
defparam cur_test_clk.is_wysiwyg = "true";
defparam cur_test_clk.power_up = "low";

dffeas last_test_clk(
	.clk(clk),
	.d(cur_test_clk1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(last_test_clk1),
	.prn(vcc));
defparam last_test_clk.is_wysiwyg = "true";
defparam last_test_clk.power_up = "low";

cyclonev_lcell_comb falling_edge(
	.dataa(!cur_test_clk1),
	.datab(!last_test_clk1),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(falling_edge1),
	.sumout(),
	.cout(),
	.shareout());
defparam falling_edge.extended_lut = "off";
defparam falling_edge.lut_mask = 64'h2222222222222222;
defparam falling_edge.shared_arith = "off";

endmodule

module Audio_altera_up_clock_edge_2 (
	cur_test_clk1,
	last_test_clk1,
	found_edge1,
	clk,
	test_clk)/* synthesis synthesis_greybox=0 */;
output 	cur_test_clk1;
output 	last_test_clk1;
output 	found_edge1;
input 	clk;
input 	test_clk;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas cur_test_clk(
	.clk(clk),
	.d(test_clk),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(cur_test_clk1),
	.prn(vcc));
defparam cur_test_clk.is_wysiwyg = "true";
defparam cur_test_clk.power_up = "low";

dffeas last_test_clk(
	.clk(clk),
	.d(cur_test_clk1),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(last_test_clk1),
	.prn(vcc));
defparam last_test_clk.is_wysiwyg = "true";
defparam last_test_clk.power_up = "low";

cyclonev_lcell_comb found_edge(
	.dataa(!cur_test_clk1),
	.datab(!last_test_clk1),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(found_edge1),
	.sumout(),
	.cout(),
	.shareout());
defparam found_edge.extended_lut = "off";
defparam found_edge.lut_mask = 64'h6666666666666666;
defparam found_edge.shared_arith = "off";

endmodule
