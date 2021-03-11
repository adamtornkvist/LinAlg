%% Uppgift 1

u=[1; 3; 5]
v=[4; 9; 9]

plotSpan(u,v)

%% Uppgift 2a
clc,clear
u = [1; 2; 3;]
v = [4; 5; 6;]

y = normSpan(u,v)
norm(y)

%% Uppgift 2b
clc, clear
n = [1; 2; 3;]; % Normalvektor för planet
P = [4; 5; 6;]; % Random punkt

newOrtoProg(n,P) % Projektion av Punkten P på planet

%% Uppgift 2c
clc, clear
P = [pi; exp(1); 1;];
n = [1; 0; 0;];

Projektionen = [0; exp(1); 1;]



newOrtoProg(n,P)

%% Uppgift 3

clf, clc, clear

u = [1; 2; 3;]
v = [4; 5; 6;]

crossVU = cross(u,v)

t1 = [5; 5; 5;];
t2 = [2; 0; 2;];
t3 = [3; 2; 5;];

plotAll(u,v,t1,t2,t3)



