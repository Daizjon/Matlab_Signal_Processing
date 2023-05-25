%
% Project 3, ECE315, Spring 2021
% Play a tone
%
% Created by Dai'zjon Carney
%
% clear the environment
clear ALL; % clear buffer
clf; % clear figure
%specify parameters
dur = 5.0; % duration
F = 440; % fundamental frequency of the tone

%Increasing the sps produces a lower tone while decreasing the sps makes a
%higher tone
sps = 30; % samples per period
A = 10; % amplitude
phase = pi/6; % phase
fs = 11025; % D−to−A conversion rate
% generate the signal
t = 0:(1/F/sps):dur; % the time index
x = A*cos(2*pi*F*t+phase); % the signal x(t)
% plot the signal
plot (t,x); % plot the signal
axis([-2 7 -20 20]);
title ('Sinusoidal signal x(t)');
xlabel ('Time t (sec)');
ylabel ('Amplitude');
grid on ;
% play the signal
sound(x , fs); % sound it out