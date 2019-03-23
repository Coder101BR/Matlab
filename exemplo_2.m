%Aula 3 método Newton-Raphson

%Exemplo 2: 
%  f(x) = 2*x - sin(x) +4 = 0
% tol: e = 0,5*10^-2
% f'(x) = 2 - cos(x)
% f"(x) = 1 + sin(x)
%TOLERÂNCIA A SER USADA 0,5x10^-2

%Aproximação inicial
%Testar no chute no intervalo (-2,3)
%x1 =-2,3 -> f(-2,3)*f"(-2,3) < 0 (logo ñ serve

%Testar agora com
%x1 =-2,4 -> f(-2,4)*f"(-2,4) > 0 (serve)

% 
clc
clear all 

x = [-3:0.05:2];
y = 2*x - sin(x) + 4;
plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;


clc
clear all 

%usando o metodo
format long;
x(1) = -2.4;;


%for i = 1:5,
for i = 1:5,

    x(i+1) = x(i) - ( (2*x(i) - sin(x(i)) + 4) / ( 2 - cos(x(i)) ) );
    
       
    
end

x'








