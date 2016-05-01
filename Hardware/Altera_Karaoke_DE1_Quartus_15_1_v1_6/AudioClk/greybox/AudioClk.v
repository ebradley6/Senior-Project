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

// DATE "04/02/2016 21:23:02"

// 
// Device: Altera 5CSEMA5F31C6 Package FBGA896
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module AudioClk (
	audio_clk_clk,
	ref_clk_clk,
	ref_reset_reset,
	reset_source_reset)/* synthesis synthesis_greybox=0 */;
output 	audio_clk_clk;
input 	ref_clk_clk;
input 	ref_reset_reset;
output 	reset_source_reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \audio_pll_0|audio_pll|altera_pll_i|outclk_wire[0] ;
wire \audio_pll_0|audio_pll|altera_pll_i|locked_wire[0] ;
wire \ref_clk_clk~input_o ;
wire \ref_reset_reset~input_o ;


AudioClk_AudioClk_audio_pll_0 audio_pll_0(
	.outclk_wire_0(\audio_pll_0|audio_pll|altera_pll_i|outclk_wire[0] ),
	.locked_wire_0(\audio_pll_0|audio_pll|altera_pll_i|locked_wire[0] ),
	.ref_clk_clk(\ref_clk_clk~input_o ),
	.ref_reset_reset(\ref_reset_reset~input_o ));

assign \ref_clk_clk~input_o  = ref_clk_clk;

assign \ref_reset_reset~input_o  = ref_reset_reset;

assign audio_clk_clk = \audio_pll_0|audio_pll|altera_pll_i|outclk_wire[0] ;

assign reset_source_reset = ~ \audio_pll_0|audio_pll|altera_pll_i|locked_wire[0] ;

endmodule

module AudioClk_AudioClk_audio_pll_0 (
	outclk_wire_0,
	locked_wire_0,
	ref_clk_clk,
	ref_reset_reset)/* synthesis synthesis_greybox=0 */;
output 	outclk_wire_0;
output 	locked_wire_0;
input 	ref_clk_clk;
input 	ref_reset_reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AudioClk_AudioClk_audio_pll_0_audio_pll audio_pll(
	.outclk_wire_0(outclk_wire_0),
	.locked(locked_wire_0),
	.ref_clk_clk(ref_clk_clk),
	.ref_reset_reset(ref_reset_reset));

endmodule

module AudioClk_AudioClk_audio_pll_0_audio_pll (
	outclk_wire_0,
	locked,
	ref_clk_clk,
	ref_reset_reset)/* synthesis synthesis_greybox=0 */;
output 	outclk_wire_0;
output 	locked;
input 	ref_clk_clk;
input 	ref_reset_reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



AudioClk_altera_pll_1 altera_pll_i(
	.outclk({outclk_wire_0}),
	.locked(locked),
	.refclk(ref_clk_clk),
	.rst(ref_reset_reset));

endmodule

module AudioClk_altera_pll_1 (
	outclk,
	locked,
	refclk,
	rst)/* synthesis synthesis_greybox=0 */;
output 	[0:0] outclk;
output 	locked;
input 	refclk;
input 	rst;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \fboutclk_wire[0] ;


generic_pll \general[0].gpll (
	.refclk(refclk),
	.fbclk(\fboutclk_wire[0] ),
	.rst(rst),
	.writerefclkdata({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd}),
	.writeoutclkdata({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd}),
	.writephaseshiftdata({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd}),
	.writedutycycledata(64'b0000000000000000000000000000000000000000000000000000000000000000),
	.outclk(outclk[0]),
	.fboutclk(\fboutclk_wire[0] ),
	.locked(locked),
	.readrefclkdata(),
	.readoutclkdata(),
	.readphaseshiftdata(),
	.readdutycycledata());
defparam \general[0].gpll .clock_name_global = "false";
defparam \general[0].gpll .duty_cycle = 50;
defparam \general[0].gpll .fractional_vco_multiplier = "false";
defparam \general[0].gpll .output_clock_frequency = "18.432203 mhz";
defparam \general[0].gpll .phase_shift = "0 ps";
defparam \general[0].gpll .reference_clock_frequency = "50.0 mhz";
defparam \general[0].gpll .simulation_type = "timing";

endmodule
