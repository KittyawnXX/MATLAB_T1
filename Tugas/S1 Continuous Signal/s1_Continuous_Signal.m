fs=1000;    % 1kHz Sampling Freq
t=0:1/fs:1; % For 1 sec
A=1;        % Amplitude 1
f=1;        % 1kHz Freq
phase=0;    % Phase 0 arc
x=A*sin(2*pi*f*t + phase);
plot(t,x)
xlabel('t')
ylabel('sin(t)')
title('Sinyal Sinus')