% *************************************************************************
% * Author: Ikenna Uzoije   
% * File Dependencies: autotune.m
% *************************************************************************

[X, Fs] = audioread('All Star vocal A take1 WAV float 32.wav');  % Read input from .wav
%[Y, Fs] = audioread('All Star WAV float 32.wav');
Y = autotune(X, 200, 1050, 256, Fs);          % Process signal
%outfile = 'All Star take 1 autotuned.wav';

diff = length(Y) - length(X);
abdiff = abs(diff);
zeroPad = zeros(diff, 2);
if diff > 0 
    XPad = [zeroPad;X];
    playtogether = XPad+Y;
elseif diff < 0
    YPad = [zeroPad;Y];
    playtogether = X+YPad;
else 
    playtogether = X+Y;
end
soundsc(playtogether, Fs)
%soundsc(out,Fs)
%audiowrite(outfile, out, Fs); % Write output to .wav
