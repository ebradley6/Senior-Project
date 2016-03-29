module DSP(
				valid_in_fifo,
				ready_out_fifo,
				valid_in_audio,
				ready_in_audio,
				stream_in,
				stream_out
				);
				
input 	      valid_in_fifo;
output 		   ready_out_fifo;
input				valid_in_audio;
input				ready_in_audio;

input   [31:0] stream_in;
output  [23:0] stream_out;

//reg [23:0] stream_out_signal;

//wire stream_out=stream_out_signal;

//output valid_out_fifo;
//output ready_out_fifo;
//output valid_out_audio;
//output ready_out_audio;

//always @(valid_in_fifo or ready_in_fifo)
//begin
//if((valid_in_fifo)&(ready_in_fifo))
	wire [23:0]stream_out_signal=stream_in[23:0];
//end
//wire valid_out_fifo=valid_in_fifo;
//wire ready_out_fifo=ready_in_fifo;
//wire valid_out_audio=valid_in_audio;
//wire ready_out_audio=ready_in_audio;

endmodule
