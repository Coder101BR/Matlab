% Ajuste por potencial
clc
clear all

x = [1; 3;  5; 7; 9];
y = [0.5; 0.289; 0.22; 0.189; 0.167];

n = 5;  % Porque, tem 5 pontos
slnx = 0;
slnx2 =0;
slny = 0;
slnxlny = 0;

for i =1:n
    slnx = slnx + log(x(i));
    slnx2 = slnx2 + log(x(i))^2;
    slny = slny + log(y(i));
    slnxlny = slnxlny + log(x(i))*log(y(i));
end

slnx 
slnx2 
slny
slnxlny


a1 = (n*slnxlny - slnx*slny)/(n*slnx2 - slnx^2)
a0 = (slny - slnx*a1)/n

A1 = a1
A0 = exp(a0)
