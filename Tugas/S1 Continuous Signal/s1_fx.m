function []=s1_fx(A, f, phase)
fs=1000;    % 1kHz Freq Sampling
t=0:1/fs:1; % 1 sec usage
x=A*sin(2*pi*f*t + phase);
plot(t,x);
xlabel('t')
ylabel('sin(t)')
title('Sinyal Sinus')