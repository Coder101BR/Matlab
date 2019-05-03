%Interpolação quadrática
% Determine o valor aprox de f(0.2), usando os valores tabelados
% x|0.1  0.3  0.5 |
% y|0.81 0.49 0.25|
%P(x) = a2*x^2 + a1*x + a0
x = [0.1; 0.3; 0.5];
y = [0.81; 0.49; 0.25];
n = 3;

for i = 1:n
    for j = 1:n
        A(i,j) = x(i)^(j-1);
    end
end
A
R = A\y