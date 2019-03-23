x(1) = 0.75;
for i = 1:20
    x(i+1) = sqrt(sin(x(i)));
end

format long
x'