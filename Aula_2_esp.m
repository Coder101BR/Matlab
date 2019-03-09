u(1) = 2;
  for i = 2:6,

	u(i) = u(i - 1) + 4

   end

u'


%ou 

clc

% 1 - Jeito para mostrar vetor
% /x = [3,9,27,81,243,729,2187]
x(1) = 3;
  for i = 2:7,

	x(i) = x(i-1)*3;

   end

x'

clc

% 2 - Jeito para mostrar vetor
% /x = [3,9,27,81,243,729,2187]
x(1) = 3;  
for i = 1:7,

    if i > 1
         x(i) = x(i-1)*3;
    end
    
end

x'

clc

% 3 - Jeito para mostrar vetor
% /x = [3,9,27,81,243,729,2187]
x(1) = 3;  
for i = 1:7,

    if i > 1
         x(i) = 3^i;
    end
    
end

x'

clc

S = 0;
for i = 1:50,
    S = S + i^3;
end
S
    

clc

% Séries infinitas
S = 0;
for i = 1:1000000,
    S = S + 1/i^2;
end
S

clc

% Gráficos
x = [-10:10];
y = 2*x+3;
%plot(x,y);
plot(x,y,'m-.o')    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
title('Gráfico y = 2x+3')
grid   %quadricula o gráfico

clc

% Gráficos parabola
x = [-10:10];
y = x.^2-2*x+3;
plot(x,y);
%plot(x,y,'m-.o')    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
title('Gráfico y = 2x+3')
grid   %quadricula o gráfico


% Gráficos coseno
x = [-10:0.05:10];
y = cos(x);
plot(x,y);
%plot(x,y,'m-.o')    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
title('Gráfico y = 2x+3')
grid   %quadricula o gráfico


% Gráficos log
x = [0:0.05:10];   %Cuidar dominio da função
y = log(x);
plot(x,y);
%plot(x,y,'m-.o')    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
title('Gráfico y = 2x+3')
grid   %quadricula o gráfico

clc


% Gráficos exp
x = [-5:0.05:5];   %Cuidar dominio da função
y = exp(x)-x.^2+3;
plot(x,y);
%plot(x,y,'m-.o')    % nesse caso muda cor e coloca circulos
xlabel('eixo x')
ylabel('eixo y')
title('Gráfico y = 2x+3')
grid   %quadricula o gráfico