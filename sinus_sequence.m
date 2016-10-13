function [n,x] = sinus_sequence();

n = 0:100;
x = 3*cos(0.1*pi*n*pi/3) + 2 * sin(0.5*pi*n);
plot(n,x);