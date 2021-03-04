function bk = inverse(A,r,p,b)

if (~exist('p','var')) %% Kolla om det finns en satt precision
    p = 10;
end

if (~exist('b','var'))
    b = randi([1, 1], [length(A),1]);
end

n = 0;
%Inverse Iteration
dif = 1;
I = eye(length(A));
bk = b;

eig = bk.'*A*bk/(bk.'*bk);

y = 0;
while (n < 100 && dif > 10^(-p))
 
 
 Ck = norm(inv(A - (r * I)) * bk);
 bk = (inv(A - (r * I)) * bk) / Ck;
 eigNext = bk.'*A*bk/(bk.'*bk);
 dif = norm(eig-eigNext);
 eig = eigNext;
 n = n+1;
end
transB = bk.';
lamba = (transB * A * bk) / (transB*bk)
n
