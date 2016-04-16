// ============================================================================
// Created by:       Elisabeth Bradley
// Hardware version: v1_3
// Date:             3/19/16
// File History:          
//         v1_2:     Created file, basically passes through ready, valid, and 
//                   data streams from the hps fifo and the audio out L and R
//                   fifos
// ============================================================================
module DSP(
				valid_in_fifo,
				ready_out_fifo,
				valid_out_audioL,
				valid_out_audioR,
				ready_in_audio,
				LEDS,
				stream_in,
				stream_outL,
				stream_outR
				);
				
input 	      valid_in_fifo;
output 		   ready_out_fifo;
//input				valid_in_audio;
input				ready_in_audio;

output valid_out_audioL;
output valid_out_audioR;

output [9:0] LEDS;

input   [31:0] stream_in;
output  [23:0] stream_outL;
output  [23:0] stream_outR;

wire ready_out_fifo=ready_in_audio;

wire valid_out_audioL=valid_in_fifo;
wire valid_out_audioR=valid_in_fifo;

//wire [23:0]stream_outR=stream_in[31:8];
//wire [23:0]stream_outL=stream_in[31:8];

reg [23:0] stream_out_signalL;
reg [23:0] stream_out_signalR;

reg [9:0]  leds_signal;

wire [23:0]stream_outL=stream_out_signalL[23:0];
wire [23:0]stream_outR=stream_out_signalR[23:0];

wire [9:0] LEDS=leds_signal;

//output valid_out_fifo;
//output ready_out_fifo;
//output valid_out_audio;
//output ready_out_audio;

always @(valid_in_fifo, stream_in)
begin
	if(valid_in_fifo==1)
		begin
			stream_out_signalL[23:0]=stream_in[31:8];
			stream_out_signalR[23:0]=stream_in[31:8];
			leds_signal[9:0]=10'h0x3FF;
		end
	else
		begin
			stream_out_signalL[23:0]=24'd0;
			stream_out_signalR[23:0]=24'd0;		
			leds_signal[9:0]=10'h0;
		end
end
//wire valid_out_fifo=valid_in_fifo;
//wire ready_out_fifo=ready_in_fifo;
//wire valid_out_audio=valid_in_audio;
//wire ready_out_audio=ready_in_audio;

endmodule
