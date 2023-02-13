% Created by I Gede Susastra Gunawan

clear
clc

A = [4 3 5; 6 1 3; 9 7 2]
B = [7 2 1; 9 4 6; 0 2 4]

% element-by-element operation
x = A.*B                            % multiplication
y = A./B                            % division
z = A.^B                            % power

% matrix multiplication (dot product)
dp = A*B

% determinant
A_dt = det(A)

% tranpose
A_t = A'

% inverse
A_inv = inv(A)

% slash operation
bs = A\B                            % backslash to replace INV(A)*B 
s = A/B                             % backslash to replace A*INV(B)

% matrix diagonal
B
diag(B,1)
diag(B,-1)
diag(diag(B))
diag(diag(B,1),1)
diag(diag(B,-1),-1)

% triangular function
A
triu(A)                             % upper triangular
tril(A)                             % lower triangular
