n = [0 : 50];
x = sin(2*pi * 0.05 * n);
subplot(2,1);
stem(n, x); title('2*pi*0.05'); xlabel('n'); grid
y = sin(2*pi * 1.05 * n);
subplot(2,2);
stem(n, y); title('2*pi*1.05'); xlabel('n'); grid
