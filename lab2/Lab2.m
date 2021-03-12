%% Lab 2
clc, clear, clf
% Uppgift 1
n = 1;
v = [2; 2];
A = [1 2; 3 4];
fin = 5;
z = zeros([2 fin]);
hold on
vectorGen(A, v, n, z, fin)



%% Uppgift 2
clc, clear, clf

n = 1;
v = [1; 1];
alfa = pi/10;
A = [cospi(alfa) -sinpi(alfa); sinpi(alfa) cospi(alfa)];
fin = 30;
z = zeros([2 fin]);

hold on
vectorGen(A, v, n, z, fin)

%% Uppgift 3

clc, clear, clf

n = 1;
v = [1; 1];
fin = 10;
z = zeros([2 fin]);

hold on
vectorRand(v, n, z, fin)

%% Uppgift 3

clc, clear, clf

n = 1;
v = [1; 1];
fin = 10;
z = zeros([2 fin]);

hold on
vectorRand(v, n, z, fin)

%% Uppgift 4

clc, clear, clf

n = 1;
v = [1; 1];

fin = 40000;
z = zeros([2 fin])


hold on
done = vectorOrmbunk(v, n, z, fin);

X = done(1,:);
Y = done(2,:);
plot(X,Y,'.', 'Color', [79, 121, 66]/256, 'markersize', 0.1)




