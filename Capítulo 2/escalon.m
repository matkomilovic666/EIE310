function[x,n]=escalon(n0,n1,n2)
%Genera un escalon(n-n0); n1<=n<=n2
n =[n1:n2];
x = [(n-n0) >= 0];
