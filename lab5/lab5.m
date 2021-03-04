%% Lab 5

% 2a
clc, clear
A = [1 0 2; 2 3 1; 0 2 1];

x1 = randi([0, 10], [500,500]);

potens(A);
e = eig(A)

%[V,D] = eig(A)


%% 2b
clc, clear
format short
x1 = randi([0, 20], [500,500]);
A = [1 0 2; 2 3 1; 0 2 1];
eigA = eig(x1)
r = norm(x1)
inverse(x1,r);

%% 2b 2

clc, clear

x1 = randi([0, 3], [3,3]);
A = [1 0 2; 2 3 1; 0 2 1];
