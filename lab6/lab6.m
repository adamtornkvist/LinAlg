%% Lab 6
clc, clear
A = [1 2 1; 4 5 6];

P = 0;

zeroed = A >= P


any(zeroed == 0)

if ~any(zeroed == 0)
    fprintf('TRUUUE')
   
end

