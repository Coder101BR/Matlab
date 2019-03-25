%Exerc 1: 



clc
clear all 
format long

x = [-5:0.05:5];
y =  x - 2.7*sin(x);

plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;

%Mostra menor valor
clc
clear all 

x(1) = -2.4;
for i = 1:15,
   x(i + 1) = x(i) - ( (x(i) - 2.7*sin(x(i))) / (1 - 2.7*cos(x(i)))   )
    
end

x'

clear all 

%Mostra maior valor
clc
clear all 

x(1) = 2.19;
for i = 1:15,
   x(i + 1) = x(i) - ( (x(i) - 2.7*sin(x(i))) / (1 - 2.7*cos(x(i)))   )
    
end

x'

clear all 



