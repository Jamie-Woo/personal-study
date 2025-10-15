clear
clc

rng(1234)

A=[1,2;3,4];
B=[5,6,7;8,9,10];
C=[A, B];

[r,c]=size(B);

d = A(2,1);
A(2,1) = 5;
A(:,1);
A(2,:);
D= A * B;

E=inv(A);
EE = A*E;
diag(A);
AA=rand(3,3)
