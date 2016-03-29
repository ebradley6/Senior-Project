
module Audio (
	address,
	chipselect,
	read,
	write,
	writedata,
	readdata,
	clk,
	AUD_ADCDAT,
	AUD_ADCLRCK,
	AUD_BCLK,
	AUD_DACDAT,
	AUD_DACLRCK,
	irq,
	reset);	

	input	[1:0]	address;
	input		chipselect;
	input		read;
	input		write;
	input	[31:0]	writedata;
	output	[31:0]	readdata;
	input		clk;
	input		AUD_ADCDAT;
	input		AUD_ADCLRCK;
	input		AUD_BCLK;
	output		AUD_DACDAT;
	input		AUD_DACLRCK;
	output		irq;
	input		reset;
endmodule
