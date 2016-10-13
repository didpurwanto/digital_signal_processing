function [y,n] = sigfold(x,n)
% folding
% y(n) = x(-n)
y = fliplr(x);
n = -fliplr(n);