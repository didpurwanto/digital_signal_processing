function [y,n] = sigshift(x,n,n0)
% shifting
% y(n) = x(n-n0)
n = n+n0;
y = x;
plot(y);