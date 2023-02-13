% Created by I Gede Susastra Gunawan

clear
clc

A = [4 3 5; 6 1 3; 9 7 2]

% get matrix location
r = 3;                  % row position
c = 2;                  % column position
A(r,c)

% get a spesific row
newrow = A(r,:)

% get a spesific column
newcol = A(:,c)

% create a zero matrix
r = 4;                  % row position
c = 4;                  % column position
z = zeros(r,c)

% matrix manipulation
z(1,2) = 1
z(3,4) = 6

% get matrix size
size(z)

% identity matrix
i = eye(3)