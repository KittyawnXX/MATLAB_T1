fs = 8000;                  % 8kHz Freq Sampling
t = 0:1/fs:1;               % Length each tone
v = .5*cos(2*pi*440*t);     % "A" Tone
v2 = v+.5*cos(2*pi*880*t);  % Add another tone
sound(v2,fs);               % Sound it when fs reach 8kHz
plot(t,v2);
title('2 nada')
axis([0 .01 -1 1])
xlabel('Time (sec)')
ylabel('v2(t)')