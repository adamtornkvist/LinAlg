function b = potens(A,p,b)

if (~exist('p','var')) %% Kolla om det finns en satt precision
    p = 10;
end

if (~exist('b','var'))
    b = randi([1, 1], [length(A),1]);
end
bk = b;
n = 0;
dif = 1;

eig = bk.'*A*bk/(bk.'*bk);

powerB = b;
%Power iteration
while (dif > 10^(-p))
  
    powerB = (A*powerB)/norm(A*powerB);
    
    n = n+1;
    eigNext = bk.'*A*bk/(bk.'*bk);
    dif = norm(eig-eigNext);
    eig = eigNext;
end



powerB
transB = powerB.';
lamba = (transB * A * powerB) / (transB*powerB)
n
