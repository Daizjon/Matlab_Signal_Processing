clf
t = 0:0.1:15;
x = exp(1j*pi/6.*t);
subplot (3, 4, 1); plot(t, real(x)) ; title("e^(^1^/^6^)^t") ; subplot(3, 4, 2); plot(t, imag(x)); title("cos(pi) +jsin(pi)");