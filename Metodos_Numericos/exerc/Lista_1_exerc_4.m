clc
clear all 
format long

x = [-5:0.05:5];
y =  x - 3*sin(x);

plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;

%Mostra menor valor
clc
clear all 

x(1) = -2.285;
for i = 1:15,
   x(i + 1) = x(i) - ( (x(i) - 3*sin(x(i))) / (1 - 3*cos(x(i)))   );
    
end

x'

clear all 

%Mostra maior valor
clear all 

x(1) = 2.278;
for i = 1:15,
  
    x(i + 1) = x(i) - ( (x(i) - 3*sin(x(i))) / (1 - 3*cos(x(i)))   );
end

x'

clear all 



