// ============================================================================
// Created by:       Elisabeth Bradley
// Hardware version: v1_6
// Date:             4/27/16
// File History:          
//         v1_2:     Created file, basically passes through ready, valid, and 
//                   data streams from the hps fifo and the audio out L and R
//                   fifos
//         v1_4:     Renamed Mixer; adds instrumental track to audio in Left; 
//                   Only adds if Play is enabled
//         v1_6:     Reads instrumental track out of the hps wav fifo and writes
//                   it to the left audio out channel. Reads the processed audio 
//                   in signal from the hps aout fifo and writes it to the right
//                   audio out channel. 
// ============================================================================
module Mixer(
				play_in,
				hps_aout_valid_in,
				hps_aout_ready_out,
				dacL_valid_out,
				dacR_valid_out,
				audio_clk,
				dacL_ready_in,
				dacR_ready_in,
				//LEDS,
				hps_aout_data_in,
				dacL_data_out,
				dacR_data_out,
				adc_valid_in,
				adc_ready_out,
				dac_out,
				hps_ain_valid_out,
				hps_ain_ready_in,
				hps_ain_data_out,
				hps_wav_valid_in,
				hps_wav_ready_out,
				hps_wav_data_in,
				adc_data_in
				);
				
input          play_in;				
input 	      hps_aout_valid_in;
output 		   hps_aout_ready_out;

input          hps_wav_valid_in;
output         hps_wav_ready_out;

input          dacL_ready_in;
input				dacR_ready_in;
output 		   dacL_valid_out;
output 			dacR_valid_out;

input          adc_valid_in;
output         adc_ready_out;

input          audio_clk;

//output  [9:0]  LEDS;

output         hps_ain_valid_out;
input          hps_ain_ready_in;

input   [31:0] hps_aout_data_in;
input   [31:0] adc_data_in;
output  [31:0] dacL_data_out;
output  [31:0] dacR_data_out;
output  [31:0] hps_ain_data_out;
input   [31:0] hps_wav_data_in;

output [31:0] dac_out;

reg [31:0] dac_out_signalL;
reg [32:0] dac_out_signalR;

//reg [9:0]  leds_signal;

reg [31:0] aout_signal;
reg [31:0] ain_signal;
reg [31:0] wav_signal;

reg aout_ready_signal;

reg ain_ready_signal;
reg ain_valid_signal;

reg aoutL_valid_signal;
reg aoutR_valid_signal;

wire [31:0]dacL_data_out=dac_out_signalL;
wire [31:0]dacR_data_out=dac_out_signalR;

//wire [9:0] LEDS=leds_signal;

wire [31:0]hps_ain_data_out=ain_signal;

wire hps_aout_ready_out=aout_ready_signal;
wire hps_wav_ready_out=aout_ready_signal;
wire adc_ready_out=ain_ready_signal;

wire dacL_valid_out=aoutL_valid_signal;
wire dacR_valid_out=aoutR_valid_signal;

wire hps_ain_valid_out = ain_valid_signal;

always @(negedge audio_clk)
begin
	if(play_in==1)
	begin
		aout_ready_signal=(dacL_ready_in&dacR_ready_in);
		aoutL_valid_signal=hps_wav_valid_in;
		aoutR_valid_signal=hps_wav_valid_in;
		ain_valid_signal = adc_valid_in;
		ain_ready_signal = hps_ain_ready_in;
		ain_signal[31:0] =adc_data_in;
		dac_out_signalL[31:0]=hps_wav_data_in;
		if(hps_aout_valid_in==1)
		begin
			dac_out_signalR[31:0]=hps_aout_data_in;
		end
		else
		begin
			dac_out_signalR[31:0]=32'b0;
		end
		
	end
	else
	begin
		aout_ready_signal=1'b0;
		aoutL_valid_signal=1'b0;
		aoutR_valid_signal=1'b0;
		ain_ready_signal = 1'b0;
		ain_valid_signal = 1'b0;
	end
end

endmodule
