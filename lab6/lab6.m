%% Lab 6
clc, clear
A = [1 2 1; 4 5 6];
B = [1/3 1/3 1/3; 1 0 0];
P = 0;


markov = [1/6 2/6 3/6; 1 0 0; 3/6 2/6 1/6]
testing = [0.9 0.1; 0.5 0.5]
errormarkov = [1 1 1; 0 1 0; 0 0 0];
wrongmarkov = [1/3 1/3 1/3; 0 1 0; 0 0 1;];
zeroed = A >= P;
summa = sum(A');
test = all(summa == 1);
any(zeroed == 0);

%fprintf('\n Rätt: \n')
STATIONAR(markov)

%fprintf('\n \n Error: \n \n')
%STATIONAR(errormarkov)

%fprintf('\n \n Fel: \n ')
%STATIONAR(wrongmarkov)

%STATIONAR(testing)