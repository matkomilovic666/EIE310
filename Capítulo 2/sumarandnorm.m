x1 = 2*randn(1,1000000)- 1 ;
x2 = 2*randn(1,1000000)- 1 ;
x3 = 2*randn(1,1000000)- 1 ;
x4 = 2*randn(1,1000000)- 1 ;
x5 = 2*randn(1,1000000)- 1 ;
sx = x1 + x2 + x3 + x4 + x5;
subplot 321; hist(x1,100); title('Histograma de x1');grid on
subplot 322; hist(x2,100); title('Histograma de x2');grid on
subplot 323; hist(x3,100); title('Histograma de x3');grid on
subplot 324; hist(x4,100); title('Histograma de x4');grid on
subplot 325; hist(x5,100); title('Histograma de x5');grid on
subplot 326; hist(sx,100); title('Histograma de sx');grid on

