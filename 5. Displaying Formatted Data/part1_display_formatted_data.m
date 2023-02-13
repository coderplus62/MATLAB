% Created by I Gede Susastra Gunawan

clear
clc

syms x
f = matlabFunction(x*cos(x)+1);
disp('  a    x    f(x)')
for a = 1:10,
    x = (1/4)^a;
    fx = f(x);
    fprintf(' %2i %6.4f %6.4f\n',a,x,fx)
end