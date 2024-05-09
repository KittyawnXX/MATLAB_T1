fs = 8000;
t = 0:1/fs:0.25;

% 1ST OCTAVE
freq1 = [32.70, 36.71, 41.20, 43.65, 49.00, 55.00, 61.74];
crash1 = [34.65, 38.89, 46.25, 51.91, 58.27,];

c1 = sin(2*pi*freq1(1)*t);
d1 = sin(2*pi*freq1(2)*t);
e1 = sin(2*pi*freq1(3)*t);
f1 = sin(2*pi*freq1(4)*t);
g1 = sin(2*pi*freq1(5)*t);
a1 = sin(2*pi*freq1(6)*t);
b1 = sin(2*pi*freq1(7)*t);

cc1 = sin(2*pi*crash1(1)*t);
dc1 = sin(2*pi*crash1(2)*t);
fc1 = sin(2*pi*crash1(3)*t);
gc1 = sin(2*pi*crash1(4)*t);
ac1 = sin(2*pi*crash1(5)*t);

% 2ND OCTAVE
freq2 = [65.41, 73.42, 82.41, 87.31, 98.00, 110.00, 123.47 ];
crash2 = [69.30, 77.78, 92.50, 103.83, 116.54];

c2 = sin(2*pi*freq2(1)*t);
d2 = sin(2*pi*freq2(2)*t);
e2 = sin(2*pi*freq2(3)*t);
f2 = sin(2*pi*freq2(4)*t);
g2 = sin(2*pi*freq2(5)*t);
a2 = sin(2*pi*freq2(6)*t);
b2 = sin(2*pi*freq2(7)*t);

cc2 = sin(2*pi*crash2(1)*t);
dc2 = sin(2*pi*crash2(2)*t);
fc2 = sin(2*pi*crash2(3)*t);
gc2 = sin(2*pi*crash2(4)*t);
ac2 = sin(2*pi*crash2(5)*t);

% 3RD OCTAVE
freq3 = [130.81, 146.83, 164.81, 174.61, 196.00, 220.00, 246.94];
crash3 = [138.59, 155.56, 185.00, 207.65, 233.08];

c3 = sin(2*pi*freq3(1)*t);
d3 = sin(2*pi*freq3(2)*t);
e3 = sin(2*pi*freq3(3)*t);
f3 = sin(2*pi*freq3(4)*t);
g3 = sin(2*pi*freq3(5)*t);
a3 = sin(2*pi*freq3(6)*t);
b3 = sin(2*pi*freq3(7)*t);

cc3 = sin(2*pi*crash3(1)*t);
dc3 = sin(2*pi*crash3(2)*t);
fc3 = sin(2*pi*crash3(3)*t);
gc3 = sin(2*pi*crash3(4)*t);
ac3 = sin(2*pi*crash3(5)*t);


% 4TH OCTAVE
freq4 = [262, 294, 330, 349, 392, 440, 494, 523];
crash4 = [277.18, 311.13, 369.99, 415.30, 466.16];

c4 = sin(2*pi*freq4(1)*t);
d4 = sin(2*pi*freq4(2)*t);
e4 = sin(2*pi*freq4(3)*t);
f4 = sin(2*pi*freq4(4)*t);
g4 = sin(2*pi*freq4(5)*t);
a4 = sin(2*pi*freq4(6)*t);
b4 = sin(2*pi*freq4(7)*t);
cl4 = sin(2*pi*freq4(8)*t);

cc4 = sin(2*pi*crash4(1)*t);
dc4 = sin(2*pi*crash4(2)*t);
fc4 = sin(2*pi*crash4(3)*t);
gc4 = sin(2*pi*crash4(4)*t);
ac4 = sin(2*pi*crash4(5)*t);

% 5TH OCTAVE
freq5 = [523, 587, 659, 698, 783, 880, 987];
crash5 = [554.37, 622.25, 739.99, 830.61, 932.33];

c5 = sin(2*pi*freq5(1)*t);
d5 = sin(2*pi*freq5(2)*t);
e5 = sin(2*pi*freq5(3)*t);
f5 = sin(2*pi*freq5(4)*t);
g5 = sin(2*pi*freq5(5)*t);
a5 = sin(2*pi*freq5(6)*t);
b5 = sin(2*pi*freq5(7)*t);

cc5 = sin(2*pi*crash5(1)*t);
dc5 = sin(2*pi*crash5(2)*t);
fc5 = sin(2*pi*crash5(3)*t);
gc5 = sin(2*pi*crash5(4)*t);
ac5 = sin(2*pi*crash5(5)*t);

% 6TH OCTAVE
freq6 = [1046.5, 1174.7, 1318.5, 1396.9, 1568.0, 1760.0, 1979.5];
crash6 = [1108.7, 1244.5, 1480.0, 1661.2, 1864.7];

c6 = sin(2*pi*freq6(1)*t);
d6 = sin(2*pi*freq6(2)*t);
e6 = sin(2*pi*freq6(3)*t);
f6 = sin(2*pi*freq6(4)*t);
g6 = sin(2*pi*freq6(5)*t);
a6 = sin(2*pi*freq6(6)*t);
b6 = sin(2*pi*freq6(7)*t);

cc6 = sin(2*pi*crash6(1)*t);
dc6 = sin(2*pi*crash6(2)*t);
fc6 = sin(2*pi*crash6(3)*t);
gc6 = sin(2*pi*crash6(4)*t);
ac6 = sin(2*pi*crash6(5)*t);

% 7TH OCTAVE
freq7 = [2093.0, 2349.3, 2637.0, 2793.8, 3136.0, 3520.0, 3951.1];
crash7 = [2217.5, 2489.0, 2960.0, 3322.4, 3729.3];

c7 = sin(2*pi*freq7(1)*t);
d7 = sin(2*pi*freq7(2)*t);
e7 = sin(2*pi*freq7(3)*t);
f7 = sin(2*pi*freq7(4)*t);
g7 = sin(2*pi*freq7(5)*t);
a7 = sin(2*pi*freq7(6)*t);
b7 = sin(2*pi*freq7(7)*t);

cc7 = sin(2*pi*crash7(1)*t);
dc7 = sin(2*pi*crash7(2)*t);
fc7 = sin(2*pi*crash7(3)*t);
gc7 = sin(2*pi*crash7(4)*t);
ac7 = sin(2*pi*crash7(5)*t);

% Zero Space Freq
nol = zeros(size(t));

% Define the base frequency for C
base_freq = 261.63; % Frequency of C4

% Put Your Tones on "Here" bracket
here = [];
sound(here, fs);
pause(0.3); % Pause between notes

% Ringtone file savings
Filename= output_audio.wav;
y=[];
audiowrite(Filename,y,fs)
