clc
close all

DATA = xlsread('Ain_data.xlsx');

bad = DATA(:,1);
good = DATA(:,2);

N=240000;
Fs=48000;

Freq_bad = fft(bad, Fs*2);

Freq_good = fft(good, Fs*2);

magBad = abs(Freq_bad);

f = linspace(-Fs/2, Fs/2, 96000);   % hertz

plot(f, abs(Freq_bad))

figure

plot(f, abs(Freq_good))