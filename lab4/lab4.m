%% Lab 4
clc, clear
% Uppgift 2
format shortG
A = [1 2 1 -1 2; 3 4 5 2 0; 2 2 1 0 2];
rref(A)

%% Uppgift 3a
clc, clear
m = 3;
n = 2;

% Så länge det finns fler rader än kolumner är chansen liten att få ett
% svar. I t ex en 3x2 matris så spänner vektorerna upp ett plan i rummet
% och enda gången vi får ett giltigt svar är när b ligger i det planet
% vilket är liten chans när man har en random vektor. 
A = randi([0, 3], [m,n])
b = randi([0, 3], [m,1]); 

Ab = [A b];
Ref = rref(A);
x = A\b;
b
A*x

%% Uppgift 3b
clc, clear
m = 3;
n = 4;

% Om vi har fler kolumner än rader får vi oftast ett rätt svar men det är
% inte alltid det är unikt.
%A = randi([0, 3], [m,n]);
b = randi([0, 3], [m,1]);

A = [1 2 3 0; 1 1 3 0; 0 2 1 0]

Ab = [A b]
Ref = rref(A);

x = A\b;
newB = A*x
b