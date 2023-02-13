% Created by I Gede Susastra Gunawan

clear
clc

% row vector
r_v = [5 3 7 8 2]
length(r_v)
size(r_v)

% column vector
c_v = [5;3;7;8;2]
length(c_v)
size(c_v)

% create a vector 
a = 4;              % initial value
b = 2;              % steps
c = 10;             % last value
v = [a:b:c]
v = [a:b:c]'

% index vector
v(2) 

% linspace
a = 1;              % initial value
b = 4;              % last value
c = 5;              % size
v = linspace(a,b,c)
