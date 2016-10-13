function stepseq(n0,n1,n2)
% generate x(n) = u(n-n0); n1<=n<=n2
% unit step sequence
n = [n1:n2];
x=[(n-n0) >= 0]