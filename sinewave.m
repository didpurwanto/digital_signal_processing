function sinewave()
n = [0:31];
omega = 0.25 * pi;
xn = 2* sin(omega*n);
plot(n,xn,'-o');
axis([0 31 -2 2]);
save sine.dat xn -ascii;
