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

tol = 0.5*10^-4;
x(1) = 2.5;
for i = 1:150,
  % x(i + 1) = sin(x(i))^(1/2);
     x(i + 1) =  ( 5 + 3*x(i) )^(1/3) ;
     
     if ( x(i) - x(i + 1) ) < tol
         break;
     end
     
end

x'

clear all 



