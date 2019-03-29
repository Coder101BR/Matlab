%Exerc 1: 
%  f(x) = 3sin(x) + x^2 + 1
% tol: e = 0,5*10^-4
% f'(x) = 3cos(x) + 2x
% f"(x) = -3sin(x) + 2
%TOLERÂNCIA A SER USADA 0,5x10^-2

clc
clear all 
format long

x = [-5:0.05:5];
y =  3*sin(x) + x.^2 + 1;

plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;

%Mostra menor valor
clc
clear all 

x(1) = -1.4;
for i = 1:15,
   x(i + 1) = x(i) - ( ( 3*sin(x(i)) + (x(i).^2) + 1 )/( 3*cos(x(i)) +2*x(i) ) );
    
end

x'

clear all 

x(1) = -0.5;
for i = 1:15,
   x(i + 1) = x(i) - ( ( 3*sin(x(i)) + (x(i).^2) + 1 )/( 3*cos(x(i)) +2*x(i) ) );
    
end

x'

clear all 

