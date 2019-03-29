%Exerc 1: 
%  f(x) = 10*x - 5e^x +10
% tol: e = 0,5*10^-2
% f'(x) = 10 - 5e^x
% f"(x) = -5e^x
%TOLERÂNCIA A SER USADA 0,5x10^-2

clc
clear all 
format long

x = [-5:0.05:5];
y = 10*x - 5*exp(x) + 10;

plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;

%Mostra menor valor
clc
clear all 
x(1) = -1;
for i = 1:9,
    x(i + 1) = x(i) - (10*x(i) - 5*exp(x(i)) + 10)/(10 - 5*exp(x(i)));
    
end

x'

clear all 
x(1) = 1.6;
for i = 1:9,
    x(i + 1) = x(i) - (10*x(i) - 5*exp(x(i)) + 10)/(10 - 5*exp(x(i)));
    
end

x'

clear all 
