clc
clear all 
format long

x(1) = 0;
y(1) = 2;
h = 0.25;
n = (1 - 0)/h

    for i = 1:n
        x(i+1) = x(i) +h;
        y(i+1) = y(i) + h*( x(i) - y(i) +2 );
    end
    
    x'
    y'
    
    plot(x,y)
    grid on