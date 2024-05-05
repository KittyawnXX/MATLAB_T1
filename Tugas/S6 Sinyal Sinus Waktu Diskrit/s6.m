Fs=20;          % Freq Sampling
t=0:1/Fs:1;     % Normalization Process
f=1;
A=1;
x=A*sin(2*pi*f*t);
stem(t,x)
title('Sinyal Sinus Waktu Diskrit')
xlabel('n')
ylabel('x[n]')