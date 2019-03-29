clc
clear all 
format long

x = [0.5:0.05:1];
y =  sqrt(sin(x));

plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;

%Mostra raiz
clc
clear all 

x(1) = 0.8;
for i = 1:15,
  % x(i + 1) = sin(x(i))^(1/2);
     x(i + 1) = sqrt( sin(x(i)) );
end

x'

clear all 



