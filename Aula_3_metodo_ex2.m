%Exemplo 2
%f(x) = 2x - sinx + 4 
%f'(x) = 2 - cosx

% Gr?ficos exp
%x = [-3:0.05:-2];   %Cuidar dominio da fun??o
%y = 2*x - sin(x) + 4; 
%plot(x,y);
%xlabel('eixo x')
%ylabel('eixo y')
%title('Grafico' )
%grid %quadricula o grafico


%Ok, está entre (-3,-2)

%TOLERÂNCIA A SER USADA 0,5x10^-3


%Aproximação inicial
%Testar no chute no intervalo (-3,-2)


format long;
x(1) = -2.9;

for i = 1:3,

    x(i +1) = x(i) - (2*x(i) - sin(x(i)) + 4)/(2 - cos(x(i)));
    
end

x'