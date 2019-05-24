% Ajuste por retas
clc
clear all

x = [1.3; 3.4; 5.1; 6.8; 8];
y = [2; 5.2; 3.8; 6.1; 5.8];

n = 5;  % Porque, tem 5 pontos
sx = 0;
sx2 =0;
sy = 0;
sxy = 0;

for i =1:n
    sx = sx + x(i);
    sx2 = sx2 + x(i)^2;
    sy = sy + y(i);
    sxy = sxy + x(i)*y(i);
end

sx 
sx2 
sy
sxy


%a1 = (n*sxy - sx*sy)/(n*sx2 - sx^2)
a1 = (n*sxy - sx*sy)/(n*sx2 - sx^2)
a0 = (sy - sx*a1)/n

