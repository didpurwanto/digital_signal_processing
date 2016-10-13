function dtftta()
w = [0:1:500]*pi/500;
X = exp(j*w)./(exp(j*w)-0.5*ones(1,501));
magX = abs(X); angX = angle(X);
realX = real(X) ; imagX = imag(X);
subplot(2,2,1); plot(w/pi,magX); grid
xlabel('frequency in pi units'); title('Magnitude Part'); ylabel('Maknitude');
subplot(2,2,3); plot(w/pi,angX); grid
xlabel('frequency in pi units'); title('Ang1e Part'); ylabel('Radians')
subplot(2,2,2); plot(w/pi,realX); grid
xlabel('frequency in pi units'); title('Rea1 Part '); ylabel('Real')
subplot(2,2,4); plot(w/pi,imagX); grid
xlabel('f requency in pi units'); title ('Imaginary Part'); ylabel('Imaginary')