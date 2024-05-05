fs = 8000;                  % 8kHz freq sampling
t = 0:1/fs:1;               % Wave length each 1sec tone
v = .5*cos(2*pi*440*t);     % A tone
subplot(2,2,1);
plot(t,v);                  % V signal preview
axis([0 .01 -1 1])          % Scale set
sound(v, fs);               % make sound on fs 8kHz
title('.5cos((2pi)440*t)')
xlabel('Time (sec)')
ylabel('v(t)')

pause
v1 = .5+v;                  % what will happen if DC Component attached?
subplot(2,1,2);
plot(t,v1);
axis([0 .01 -1 1])
sound(v1,fs);
title('0.5 + .5cos((2pi)440*t)')
xlabel('Time (sec)')
ylabel('v1(t)')