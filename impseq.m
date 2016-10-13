function impseq(n0,n1,n2)
% generate x(n) = delta(n-n0); n1 <= n <= n2
% unit sample sequence
n = n1:n2;
x = [n-n0==0];