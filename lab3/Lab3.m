%% Lab 3
% Uppgift 2

clc, clear
A = [0.7 0.1 0.3; 0.1 0.6 0.2; 0.2 0.3 0.5];

%V0 = [1/3; 1/3; 1/3]; % Central, Landvetter och Uthyrning

% Efter mindre 100 körningar så uppnår ekvationen jämvikt oavsett
% hur startvektorn ser ut


%V0 = [100; 100; 100];
%V0 = [1; 0; 0]; % Centralen
V0 = [0; 1; 0]; % Landvetter
%V0 = [0; 0; 1]; % Uthyrning

n0 = 1;
n1 = 10;
n2 = 100;
n3 = 1000;
n4 = 10000;

format long

carRental(A,V0,n0)
carRental(A,V0,n1)
carRental(A,V0,n2)
carRental(A,V0,n3)
carRental(A,V0,n4)


