% Programa del laboratorio 0
a= 1; b=8; c=6; d=4; e=2; f=7; g=3; h=7;
t = 0:0.3:30;
f = exp(-(b+a)/(2*c*(d+e))*t).*sin(t);
subplot(1,2,1);plot(t,f);title('Plot'); xlabel('Tiempo [s]'); ylabel('Volts [V]'); grid on;
subplot(1,2,2);stem(t,f);title('Stem'); xlabel('Tiempo [s]'); ylabel('Volts [V]'); grid on;
