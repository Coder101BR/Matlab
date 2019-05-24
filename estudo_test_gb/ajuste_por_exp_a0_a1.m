% Ajuste por exponencial
clc
clear all

x = [1; 2;  4; 5];
y = [6; 12; 48; 96];

n = 4;  % Porque, tem 5 pontos
sx = 0;
sx2 =0;
slny = 0;
sxlny = 0;

for i =1:n
    sx = sx + x(i);
    sx2 = sx2 + x(i)^2;
    slny = slny + log(y(i));
    sxlny = sxlny + x(i)*log(y(i));
end

sx 
sx2 
slny
sxlny


a1 = (n*sxlny - sx*slny)/(n*sx2 - sx^2)
lna0 = (slny - sx*a1)/n

A1 = exp(a1)
A0 = exp(lna0)
