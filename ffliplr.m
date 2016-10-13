function x = ffliplr()
n = -5:10;
x = rand(1,length(n));
% k = -100:100; w=(pi/100)*k;
% X = x*(exp(-j*pi/100)).^(n'*k);
% %folding propoerty
% y = fliplr(x);
% m = -fliplr(n);
% Y = y*(exp(-j*pi/100)).^(m'*k);
% % verification
% Y_check = fliplr(X)
% error = max(abs(Y-Y_check));
% 
