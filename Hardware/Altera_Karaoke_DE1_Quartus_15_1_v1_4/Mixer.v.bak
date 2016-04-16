module DSP(
				valid_in_fifo,
				ready_out_fifo,
				valid_out_audioL,
				valid_out_audioR,
				audio_clk,
				ready_in_audioL,
				ready_in_audioR,
				LEDS,
				stream_in,
				stream_outL,
				stream_outR
				);
				
input 	      valid_in_fifo;
output 		   ready_out_fifo;
input          ready_in_audioL;
input				ready_in_audioR;

input          audio_clk;

output valid_out_audioL;
output valid_out_audioR;

output  [9:0]  LEDS;

input   [31:0] stream_in;
output  [31:0] stream_outL;
output  [31:0] stream_outR;

//wire ready_out_fifo=ready_in_audioL;

//wire [23:0]stream_outR=stream_in[31:8];
//wire [23:0]stream_outL=stream_in[31:8];

reg [31:0] stream_out_signalL;
reg [31:0] stream_out_signalR;

reg [9:0]  leds_signal;

reg ready_signal;

reg valid_signal;

wire [31:0]stream_outL=stream_out_signalL[31:0];
wire [31:0]stream_outR=stream_out_signalR[31:0];

wire [9:0] LEDS=leds_signal;

wire ready_out_fifo=ready_signal;

wire valid_out_audioL=valid_signal;
wire valid_out_audioR=valid_signal;

always @(negedge audio_clk)
begin
	ready_signal=(ready_in_audioL&ready_in_audioR);
	//valid_signal=ready_signal;
	if(valid_in_fifo==1)
		begin
			stream_out_signalL[31:0]=stream_in[31:0];
			stream_out_signalR[31:0]=stream_in[31:0];
			valid_signal=1'b1;
		end
	else
		begin
			stream_out_signalL[31:0]=32'd0;
			stream_out_signalR[31:0]=32'd0;
			valid_signal=1'b0;
			////leds_signal[9:0]=10'h0;
		end
		//leds_signal[9:0]=stream_in[9:0];
end

endmodule
