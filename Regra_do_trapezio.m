clc
clear all 
format long

h = 0.25;

x = [0; 0.25; 0.5; 0.75; 1];

for i = 1:5
    
   y(i) = cos(x(i))/(1 + x(i));
end

y'

IT = (h/2)*( y(1) + 2*(y(2)) + 2*(y(3)) + 2*(y(4)) + y(5) ) 
