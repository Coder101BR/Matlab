clc
clear all 
format long

h = 0.2;

x = [2; 2.2; 2.4; 2.6; 2.8; 3; 3.2; 3.4; 3.6; 3.8; 4];

for i = 1:11
    
   y(i) = (log(x(i)) + x(i)^2) /( (x(i) +3)^2 );
   
end

y'

IT = (h/3)*( y(1) + 4*(y(2)) + 2*(y(3)) + 4*(y(4)) + 2*(y(5)) + 4*(y(6)) + 2*(y(7)) + 4*(y(8)) + 2*(y(9)) + 4*(y(10)) + (y(11)) ) 