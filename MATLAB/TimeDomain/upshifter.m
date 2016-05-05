%%% Real-Time Speech Pitch Shifting on an FPGA
%%% Estephan, Sawyer, Wanninger
%%% M-File by Habib Estephan (2006)
%%% Villanova University
%%% Department of Electrical and Computer Engineering

%%% Modified by: Ikenna Uzoije
%%% Added parameters for easier conversion to Verilog using the HDL Coder

function [OutputReal, xx1, yy1] = upshifter(inData, WindSize, xx, yy)

inDataAdjT = zeros(1,9000);
inDataAdj = zeros(9000,1);
section = zeros(8192,1);
OutputReal = zeros(1,6000);
Output = zeros(1,6000);

inData = reshape(inData, [xx yy]);
overlap=0.25;                              %Specifies the amount of overlap between 
                                           %two blocks before summing them
numsections=floor(length(inData)/WindSize); %Specifies the total number of blocks in   
                                           %the input speech signal 
shiftval=round(WindSize*overlap);          %Calcultes the the amount by which we need to
                                           %shift our block before we add
                                           %it to itself in order to
                                           %achieve the desired overlap

inDataAdjT=inData(1:numsections*WindSize); %adjusts the length of inData to make it an integer
                                           %multiple of the block size
inDataAdj=inDataAdjT';%Input's transpose to make it a 1xM array
% adjust=WindSize*(2*overlap-1)+1;          %adjustment variable
x=round(length(inDataAdj)/WindSize);
Nout=(WindSize+shiftval)*x+(-shiftval);
Output=zeros(1,Nout+shiftval);              %Initiates an empty output variable
last = double(0);

for n=1:round((length(inDataAdj)/WindSize))
     
section=inDataAdj(WindSize*n-(WindSize-1):WindSize*n);%.*hann(WindSize)';  
%Section contains the corresponding block                                        
%from the input vector
start=(WindSize+shiftval)*n+(1-WindSize-shiftval);                       
%points to the insertion location of a block 
                                           %in the output vector  
last=(WindSize+shiftval)*n+(-shiftval);  %points to end location of a block in the output

Output(start:last)=section;
Output(start+shiftval:last+shiftval)=Output(start+shiftval:last+shiftval)+double(section');
end

Output=Output(1:last);
[xx1, yy1] = size(Output);
OutputReal = reshape(Output, [1 xx1*yy1]);
%ratio=length(Output)/length(inDataAdj);
%[t,d]=rat(ratio);                   			%returns the the ratio as a fraction,
                                    			%where the Numerator is stored in t
                                    			%and the denominator is stored in d.
                                                
                                                
% In order to play the outputed signal at the same rate we have resample 
% it at a rate that is d/t of the current sampling rate in order to rescale the 
% output vector and make it the same length as the input.
% Output = Output;
% Output = resample(Output,d,t);          			
end
