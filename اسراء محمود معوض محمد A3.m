%% FIRST
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%% QUESTION1
%POINT1
X=(3*A-5*C);
%POINT2
Y=(7*A+2*B);
%Y is error because the arrays have different sizes 
%POINT3 
Z=C*A;
%POINT4
L=C*D';
%% QUESTION2
%FIREST
zeros(4);
%SECOND
zeros(2,4);
%THIRD
ones(4);
%FOURTH
ones(2,4);
%FIFTH
size(D);
%SIXTH
zeros(size(D));
%SEVENTH
diag((1234));
%EIGHTS
eye(4);
%% QUESTION3
K=[1 2 3;4 5 6;7 8 9];
G=[1 10 2;3 11 4;5 12 6];
H=[K,G];
I=[K;G];
%% QUESTION4
W=diag([5,5,5,5,5,5,5]);
Q=[5;5;5;5;5;5;5];
O=[W,Q];

%% QUESTION5
F=[1 -1 2;2 -2 3;4 -4 5];
R=[1 2 3;4 8 6;7 5 9];
%Q1
T=A(3,:);
%Q2
V=A(:,3);



