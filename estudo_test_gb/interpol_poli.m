clc
clear all
%exerc2 lista 3
x = [0; 1; 2];
y = [3; 2; (5/3)];
n = 3;

for i = 1:n
    for j = 1:n
        A(i,j) = x(i)^(j-1);
    end
end
A
R = A\y
%Sai ao contrário devido a matriz ser montada assim: a0 + a1*x + a2*x^2