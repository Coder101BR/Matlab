clc
clear all 
format long

x = [0:0.05:5];
y =  x - 3*cos(x);

plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;

%Mostra raiz
clc
clear all 

x(1) = 1.15;
for i = 1:55,
   x(i + 1) = x(i) - ( (x(i) - 3*cos(x(i))) / (1 + 3*cos(x(i)))   );
    
end

x'

clear all 



