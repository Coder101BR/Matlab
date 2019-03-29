clc
clear all 
format long



clc
clear all 

tol = 0.5*10.^-5;
x(1) = 1.5;
for i = 1:25,
  
     x(i + 1) =  sqrt( (5 + log(2*x(i)))/3 ) ;
     
     if abs( x(i) - x(i + 1) ) < tol
         break;
     end
     
end

x'


clear all 



