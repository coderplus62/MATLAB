clear
clc

x = linspace(0,2*pi,100);
y1 = sin(x);
y2 = sin(x + 0.5);
y3 = sin(x + 1);

% plot single line
figure(1)
plot(x,y1)

% plot multi lines
figure(2)
plot(x,y1,x,y2,x,y3)

% plot multi lines a custom color
figure(3)
plot(x,y1,'b',x,y2,'r',x,y3,'g')

% plot multi lines with costume color and line type
figure(4)
plot(x,y1,'b--',x,y2,'r-.',x,y3,'m:')
axis([0 2*pi -2 2]);
title('plot sin(x)');
xlabel('angle (radiant)');
ylabel('magnitude');