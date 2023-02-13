% Created by I Gede Susastra Gunawan

clear
clc

% even and odd checker

a = input('input a number = ');

odd = mod(a,2);

if odd
    fprintf('%d is odd\n', a);
else
    fprintf('%d is even\n', a);
end

age = input('input your age: ');

if age < 17
    disp('Under Age, Parental Advisory!!!');
elseif age < 50
    disp('You can join election!!!');
else 
    disp('Enjoy your retirement time!!!');
end

syms x
f = matlabFunction(log(x/3)); 
x = 1;
if f(x) ~= 0
    error('x is not a root')
end