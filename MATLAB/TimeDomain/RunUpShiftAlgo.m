% Run Pitch correction algo


[inData, Fs] = audioread('All Star vocal A take1 WAV float 32.wav');%input wave
samples = [1,0.1*Fs];
clear inData Fs
[inData,Fs] = audioread('All Star vocal A take1 WAV float 32.wav',samples);
[xx, yy] = size(inData);
inDataPrime = reshape(inData, [1 xx*yy]);
%WindSize = 8192;
WindSize = 64;
[Out1, xx1, yy1] = upshifter(inDataPrime, WindSize, xx, yy);
Out1 = reshape(Out1, [xx1 yy1]);


%sound(Out1,SampleFreq)
outfile = 'All Star take 1 autotuned upshift wo rat first 20s.wav';
audiowrite(outfile, Out1, Fs); % Write output to .wav
