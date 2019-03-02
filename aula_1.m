%Matrizes e operações 
A = [1 2 3; -9 6 4];
B = [0 -5 2; 3 6 9];
C = A + B;
D = B - A;
E = B'; %matriz transposta
F = A*E;
det(F); %determinante de F
inv(F); %matriz inversa
G = A.*B;  %multiplicação elemento a elemento (por causa do .)
H = A./B; %divisão elemento à elemento
I = A.^3; %eleva cada elemento à potência
J = zeros(3,4) %matriz nula
K = ones(2,50) %matriz com elementos iguais a 1
L = eye(5) %matriz identidade
M = diag([ -1 3 0 5]) %matriz diagonal
size(G) %ordem da matriz