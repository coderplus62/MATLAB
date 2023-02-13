% Created by I Gede Susastra Gunawan

clear
clc

x = 100;
x2 = [100 200 300];
y = [15 30 50];
% anonymous function
velocity = @(d,t) (d/t); 

% matlab function
syms dv dt
acceleration = matlabFunction(dv/dt);

% differentiation
f = str2sym('2*x^2');               %--> 2x^2 to 4x
dfdt = diff(f)                      % first order
dfdt2 = diff(f,2)                   % first order

g = str2sym('cos(x)');
gd = matlabFunction(diff(g));

% partial derivative
p = str2sym('e^2*x + 3*y^4');
px = diff(p,'x')                  % first order
py = diff(p,'y')                  % first order

px2 = diff(px,'x')                % first order
py2 = diff(py,'y')                % first order

% integration
f = str2sym('sin(x)+ 3*x');
int(f)

f = str2sym('4*x^2 + 3*x/c');
syms x
result = int(f,x,1,4)

c = 12;
double(subs(result))



