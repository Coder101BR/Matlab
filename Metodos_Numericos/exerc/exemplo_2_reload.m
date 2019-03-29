x = [-3:0.05:2];
y = 2*x - sin(x) + 4;

plot(x,y)
xlabel('eixo x')
ylabel('eixo y')
grid;

clc
clear all
format longG

x(1) = -2.3545;

for i = 1:10,
    x(i+1) = x(i) - ( (2*x(i) - sin(x(i)) + 4)/ (2 - cos(x(i)) ) );
    
end

x'