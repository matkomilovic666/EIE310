x = 2*rand(1,100) - 1;
fprintf('Minimo = %1.5f\n', min(x));
fprintf('Maximo = %1.5f\n', max(x));
fprintf('Medio = %1.5f\n', mean(x));
fprintf('RMS = %1.5f\n', std(x));
n = 1:100;
subplot 211; plot(n,x);
subplot 212; hist(n,100);