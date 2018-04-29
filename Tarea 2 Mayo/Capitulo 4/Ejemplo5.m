[e, nh] = impulso(0, -25, 25);
w = 0 : (pi/200) : pi;
X = dtft(e, nh, w);
plot(w/pi, abs(X)); grid
xlabel('w / Pi [rad/m]');
title('Magnitud de X(w) para impulso en 0');