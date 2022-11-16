pkg load control;

numerador=[1 3 2];
denomminador=[1 7 12 0];
sys= tf(numerador,denomminador)
k=0:0.1:20;

figure;
rlocus(sys);

figure;
bode(sys);

figure;
nyquist(sys);