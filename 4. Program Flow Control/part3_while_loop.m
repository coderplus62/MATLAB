% Created by I Gede Susastra Gunawan

clear
clc

% vector increment
x = 10:5:50;
y = [];
i = 1;

% equation y = 3x^4 + 9x

while i<=length(x)
    y(i) = 3*x(i)^4 + 9*x(i);
    i = i + 1;
end

plot(x,y)
