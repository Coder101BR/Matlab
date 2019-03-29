clc
clear all

x = [-5:0.05:5];
y = x.^2 - sin(x);

plot(x,y)
xlabel('eixo x')
ylabel('eixo y')
grid;

clc
clear all
format longG

x(1) = 0.5;

for i = 1:10,
   % x(i+1) = x(i) - ( (x(i).^2 - sin(x(i)) )/ ( 2*(x(i)) - cos(x(i)) ) );
    x(i+1) = sqrt(sin(x(i)));
    
end

x'