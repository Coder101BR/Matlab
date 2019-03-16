%Aula 3 método Newton-Raphson

%Exemplo 1: 
%  f(x) = x^3 -9x + 3
% tol: e = 0,5*10^-3
% f'(x) = 3x^2 -9
% f"(x) = 6x
%TOLERÂNCIA A SER USADA 0,5x10^-3

%Aproximação inicial
%Testar no chute no intervalo (0,1)
%x1 =0,5 -> f(0,5)*f"(0,5) < 0 (logo ñ serve

%Testar agora com
%x1 =0,1 -> f(0,1)*f"(0,1) > 0 (serve)

% 

clc

%usando o metodo
format long;
x(1) = 0.1;

for i = 1:5,

    x(i +1) = x(i) - (( x(i)^3 - 9*x(i)+3)/(3*x(i)^2 - 9));
    
end

x'








