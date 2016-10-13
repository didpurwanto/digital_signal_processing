function [x] = complex_exp_sequence()
n = 0:10;
x = exp((2+3j)*n);
plot(x);