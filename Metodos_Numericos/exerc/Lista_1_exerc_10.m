clc
clear all 
format long


x = [400:0.05:440];
% y =  (45.36*10.^-9)*x.^4 + 10*x - 5323.39;
% y = ( (pi)*0.1*0.25 * ( 10*(x - 298) + ((45.36*10.^-9)*(x.^4 - (298).^4)) ) )/18405;
 
y =  (45.36*10.^-9)*x.^4 + 10*x - 5681.105;

plot(x,y)    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
grid;


clc
clear all 

tol = 0.5*10.^-5;
x(1) = 430;


for i = 1:1000,
  
    
    %  x(i + 1) = x(i) - ( ( (45.36*10.^-9)*x(i).^4 + 10*x(i) - 5681.105 ) / ( (181.44*10.^-9)*x(i).^3 + 10 ) );
       x(i + 1) = x(i) - ( ( (45.36*10.^-9)*x(i).^4 + 10*x(i) - 5681.10578 ) / ( (181.44*10.^-9)*x(i).^3 + 10 ) );
    
    
     if abs( x(i) - x(i + 1) ) < tol
        % break;
     end
     
end

format longG
x'


clear all 



