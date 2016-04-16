// ============================================================================
// Copyright (c) 2012 by Terasic Technologies Inc.
// ============================================================================
//
// Permission:
//
//   Terasic grants permission to use and modify this code for use
//   in synthesis for all Terasic Development Boards and Altrea Development 
//   Kits made by Terasic.  Other use of this code, including the selling 
//   ,duplication, or modification of any portion is strictly prohibited.
//
// Disclaimer:
//
//   This VHDL or Verilog source code is intended as a design reference
//   which illustrates how these types of functions can be implemented.
//   It is the user's responsibility to verify their design for
//   consistency and functionality through the use of formal
//   verification methods.  Terasic provides no warranty regarding the use 
//   or functionality of this code.
//
// ============================================================================
//           
//  Terasic Technologies Inc
//  9F., No.176, Sec.2, Gongdao 5th Rd, East Dist, Hsinchu City, 30070. Taiwan
//
//
//
//                     web: http://www.terasic.com/
//                     email: support@terasic.com
//
// ============================================================================
//
// Major Functions: I2C output data
//
// ============================================================================
//
// Revision History :
// ============================================================================
//   Ver  :| Author             :| Mod. Date :| Changes Made:
//   V1.0 :| Allen Wang         :| 03/24/10  :| Initial Revision
//   V3.0 :| Young       		  :| 01/05/13  :| version 12.1
// ============================================================================
//
//
//
// ============================================================================
//
// Altera Karaoke Project :
// ============================================================================
// Edited by:        Elisabeth Bradley
// Hardware version: v1_1
// Date:             2/27/16
// File History:          
//         v0_2:     Updated configuration values for our project
//         v1_1:     Changed several register values (disabled bypass, DAC 
//                   mute, etc)
// ============================================================================
`define rom_size 6'd9

module CLOCK_500 (
	              CLOCK,
 	              CLOCK_500,
	              DATA,
					  VOL_IN,
	              END,
	              //RESET,
					  VOL_FLAG,
					  VOL_SET,
					  VOL_FLAG_RR,
	              GO,
	              CLOCK_2
                 );
//=======================================================
//  PORT declarations
//=======================================================                
	input  		 	CLOCK;
	input 		 	END;
	//input 		 	RESET;
	
	input 			VOL_FLAG;
	output 			VOL_SET;
	output 			VOL_FLAG_RR;
	
	output		    CLOCK_500;
	output 	[23:0]	DATA;
	input    [6:0] VOL_IN;
	output 			GO;
	output 			CLOCK_2;


	reg  	[10:0]	COUNTER_500;
	reg  	[15:0]	ROM[`rom_size:0];
	reg  	[15:0]	DATA_A;
	reg  	[5:0]	address;
	reg				VOL_SET_SIGNAL;
	reg   			VOL_FLAG_R_SIGNAL;
	reg   			VOL_FLAG_RR_SIGNAL;

wire  CLOCK_500=COUNTER_500[9];
wire  CLOCK_2=COUNTER_500[1];
wire [23:0]DATA={8'h34,DATA_A};	
wire  GO =((address <= `rom_size) && (END==1))? COUNTER_500[10]:1;
wire  VOL_SET=VOL_SET_SIGNAL;
wire  VOL_FLAG_RR=VOL_FLAG_RR_SIGNAL;
//=============================================================================
// Structural coding
//=============================================================================

//always @(negedge RESET or posedge END)
always @(negedge VOL_FLAG or posedge END)  
	begin
		VOL_FLAG_R_SIGNAL=VOL_FLAG;
		VOL_FLAG_RR_SIGNAL=VOL_FLAG_R_SIGNAL;
		//if (!RESET)
		if (!VOL_FLAG)
			begin
				address=0;
				VOL_SET_SIGNAL=1;
			end
		else if (address <= `rom_size)
				begin
					address=address+1;
					VOL_SET_SIGNAL=0;
				end
		else
				begin
					VOL_SET_SIGNAL=1;
				end
	end
/*
reg [4:0] vol;
wire [6:0] volume;
always @(posedge RESET) 
	begin
		vol=vol-1;
	end
assign volume = vol+96;
*/
always @(posedge END) 
	begin
	//	ROM[0] = 16'h1e00;
		ROM[0] = 16'h0c00;	    			 //power down
		ROM[1] = 16'h0ec9;	   		    	 //master
		ROM[2] = 16'h0815;	    			 //sound select
		ROM[3] = 16'h0A06;
		ROM[4] = 16'h1000;					 //mclk
	
		ROM[5] = 16'h0017;					 //
		ROM[6] = 16'h0217;							 //
		//ROM[5] = 16'h0217;					 //
		//ROM[5] = {8'h05,1'b1,volume[6:0]};		 //
		ROM[7] = {8'h04,1'b0,VOL_IN[6:0]};
		ROM[8] = {8'h06,1'b0,VOL_IN[6:0]};	     //sound vol
	
		//ROM[4]= 16'h1e00;		             //reset	
		ROM[`rom_size]= 16'h1201;            //active
		DATA_A=ROM[address];
	end

always @(posedge CLOCK ) 
	begin
		COUNTER_500=COUNTER_500+1;
	end

endmodule
