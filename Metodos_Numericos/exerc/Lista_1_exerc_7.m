clc
clear all 
format long

x = [0:0.05:1];
y =  x.^3 + 3*x - 1;

plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;

%Mostra raiz
clc
clear all 

tol = 0.5*10.^-5;
x(1) = 0.3;
for i = 1:150,
  
     x(i + 1) =  (1 - x(i).^3)/3;
     
     if abs( x(i) - x(i + 1) ) < tol
         break;
     end
     
end

x'


clear all 



