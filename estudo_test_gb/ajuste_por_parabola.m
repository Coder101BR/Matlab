% Ajuste por parabola
clc
clear all

x = [-2; -1.5; 0; 1; 2.2; 3.1];
y = [-30.5; -20.2; -3.3; 8.9; 16.8; 21.4];

sx = 0;
sx2 = 0;
sx3 = 0;
sx4 = 0;
sy = 0;
sxy = 0;
sx2y = 0;

n = 6;
for i = 1:n
    sx = sx + x(i);
    sx2 = sx2 + x(i)^2;
    sx3 = sx3 + x(i)^3;
    sx4 = sx4 + x(i)^4;
    sy = sy + y(i);
    sxy = sxy + x(i)*y(i);
    sx2y = sx2y + (x(i).^2)*y(i);
    
end

sx 
sx2 
sx3 
sx4 
sy 
sxy 
sx2y 

A = [n sx sx2; sx sx2 sx3; sx2 sx3 sx4];
B = [sy; sxy; sx2y];

R = A\B
