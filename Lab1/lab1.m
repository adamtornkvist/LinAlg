%% Uppgift 1

u=[1; 3; 5]
v=[4; 9; 9]

plotSpan(u,v)

%% Uppgift 2a

u = [1; 2; 3;]
v = [4; 5; 6;]

y = normSpan(u,v)
norm(y)

%% Uppgift 2b

n = [1; 2; 3;];
P = [4; 5; 6;];

ortoProg(n,P)

%% Uppgift 2c

P = [pi; exp(1); 1;];
n = [1; 0; 0;];

ortoProg(n,P)

%% Uppgift 3

clf, clc, clear

u = [1; 2; 3;]
v = [4; 5; 6;]

crossVU = cross(u,v)

t1 = [5; 5; 5;];
t2 = [2; 0; 2;];
t3 = [3; 2; 5;];

plotAll(u,v,t1,t2,t3)



