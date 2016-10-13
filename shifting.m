function shifting()
% soal nomer 3
% n = 1:100;
% y = n.*(-1) .^n;

% soal nomer 3
n = 0:100; 
k = -100:100;
w = (pi/100)*k;

x = cos(pi*n/2);
X = x*(exp(-j*pi/100)).^(n'*k);
% y = X.*(-1) .^x;
y = exp(j*pi*n/4).*x;
Y = y*(exp(-j*pi/100)).^(n'*k);

subplot(2,1,1);plot(20*log10(abs(X)));
subplot(2,1,2);plot(20*log10(abs(Y)));