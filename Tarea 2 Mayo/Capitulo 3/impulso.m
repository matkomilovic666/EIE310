function[x,n]=impulso(n0,n1,n2)
%Genera un impulso(n-n0); n1<=n<=n2
n =[n1:n2];
x = [(n-n0) == 0];
