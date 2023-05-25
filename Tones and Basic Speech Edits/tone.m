function x = tone(F, dur, sps, A, phase, fs)
%TONE - this functions plays a tone based on six user inputs
%
% Syntax:  x = tone(F, dur, sps, A, phase, fs)
%
% Inputs:
%    F - fundamental frequency of the tone
%    dur - duration
%    sps - samples per period
%    A - Amplitude
%    fs - D−to−A conversion rate
%
% Outputs:
%    x - outputs a tone and plots a graph based on the specified inputs
%
% Example: 
%    x = tone(2000, 5.0, 30, 10, 0, 11025);
%
% Other m-files required: none
% Subfunctions: plot; title; axis; ylabel; xlabel; sound;
% MAT-files required: none
%
% Author: Dai'zjon Carney
% Work address
% email: dcarney2@vols.utk.edu
% Februrary 2021; Last revision: 11-Februrary-2021
%------------- BEGIN CODE --------------

narginchk(6,6);
clear ALL; % clear buffer
clf; % clear figure
%specify parameters
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
end
%------------- END OF CODE --------------