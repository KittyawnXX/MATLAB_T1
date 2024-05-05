fs=8000;                % 8kHz Freq Sampling
t=0:1/fs:2;             % alongside 2 sec
f = 500*t;              % Max Freq 500*2=1kHz
x=cos(2*pi*(f.*t));     % Cos Signal with increasing freq
plot(t,x)
title('Chirp Signal')
xlabel('Time (sec)')
ylabel('x(t)')
axis([0 .3 -1 1])
sound(x,fs)             % Sounds at 8kHz fs