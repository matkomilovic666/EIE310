a = [1, -1, 0.9];
b=1;
[x,n]=escalon(0,-20,100);
h = filter(b,a,x);
plot(n,h);
title('Respuesta Escal�n');
xlabel('n'); 
grid on