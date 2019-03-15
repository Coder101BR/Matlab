%a) f(x) = x^3 -9x + 3

%eg     x|-3|-2|-1|0|1|2|3
%sinal  +|+| + | +|+|-|-|+
%de f(x)

%(0,1) uma unica raiz nesse intervalo na derivada
%(2,3) uma unica raiz neste intervalo

%Chutar números em um range e verificar onde troa o sinal
%Após isso derivar a função e verificar se o sinal continua constante
%Se sim é porque existe uma raiz real

%b) f(x) = raiz(x) - 5e^-x
%valores a partir de zero

%eg     x|0|1|2|3|4
%sinal   |-|-|+|+|+
%de f(x)

%deriva da f(x) -> f'(x) 1/(2raiz(x)) + 5e^-x
% No intervalo (1,2)
%Como f'(x) >0 para um intervalo entre (1,2) existe uma única
%raiz real neste intervalo

% Gráficos exp
x = [0:0.05:6];   %Cuidar dominio da função
y = sqrt(x) -5*exp(-x);
plot(x,y);
xlabel('eixo x')
ylabel('eixo y')
title('Gráfico' )
grid %quadricula o gráfico


