% Created by I Gede Susastra Gunawan

clear
clc

syms x y
z = 2.1;
p = 2*x + 3*y + z 

% vpa (variable precision arithmetic): for decimal representation
n = 3 % desired digit
vpa(p,n)

% add the symbols
x = 3;
y = 2;
subs(p)
double(ans)