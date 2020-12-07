%% parameters
m1 = 100;
k1 = 50;
b = 50;
m2 = 180;
k12 = 170;
%% 
h2r = 2*pi;
tStop = 10;
Fs = 48000;
dt=1/Fs;
t = (0:dt:tStop)';
%%
k=2;
F = k*sin(10*t*h2r);


