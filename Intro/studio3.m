%% Uppgift 1

A=[1 4 7 10; 2 5 8 11; 3 6 9 12]
B=[4 5 6; 3 2 1; 1 1 1]
c=[1;3;5]
d=[0 2 4]

A(:,3)=c
B(2,:)=d
x=A(1,:)
A(1,:)=A(3,:)
A(3,:)=x

%% Uppgift 2
clear B

b1 = [4;3;1];
b2 = [5;2;1];
b3 = [6;1;1];

B = [b1 b2 b3]

%% Uppgift 3

A = [10 7 8 7; 7 4 6 5; 8 6 10 9; 7 5 9 10]
Aij = A([1 2], [1 2])

E = [Aij Aij; Aij Aij]

%% Uppgift 4

A = [11 4 3 7; 2 6 8 5; 9 12 1 10];
b = [3; 1; 5];
c = [4 2 8 0 6];

size(b) % Tre rader, en kolonn
size(c) % En rad, 5 kolonner
min(A)
vmax=max(A)
max(vmax')
[v,j]=max(A)
[v,i]=max(v')

sort(c)
%% Uppgift 5

t = [2 1 4 3 5];
sort(t)
t.^2
sum(t.^2)

%% Uppgift 6

A = [1 5 9; 2 6 10; 3 7 11; 4 8 12];
B = [4 5 6; 3 2 1; 1 1 1];
a = [-1 -2 1];
x = [1; 1; 1];

A*x
% B*a - Ger error, fel dimensioner
% A*a
a*x
x*a

%% Uppgift 7

A =[1 0 0; 0 1 0; 1 0 1];
B= [1 0 0; -2 1 0; 0 0 1];

A*B
B*A