% Programa del Ejercicio 2 (rut 18.642.737-8)
a= 1; b=8; c=6; d=4; e=2; f=7; g=3; h=7;
vi= (h*a);
a = (d+e)/10;
dt = 10e-3;
t(1) = 0;
vf(1)= 0;
for i = 2:41;
    t(i)=(i-1)*dt;
    vf(i) = (1-a)*vi+a*vf(i-1);
end
close; stem(t,vf);
ylabel('Voltaje [V]');xlabel('Tiempo [s]'); grid on
