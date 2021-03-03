function b = potens(A,r,p,b)

if (~exist('p','var')) %% Kolla om det finns en satt precision
    p = 10;
end

if (~exist('b','var'))
    b = [1; 1; 1];
end

n = 0;
dif = 1;

powerB = b;
%Power iteration
while (dif > 10^(-p))
    y = powerB;
    powerB = (A*powerB)/norm(A*powerB);
    
    n = n+1;
    dif = norm (y-powerB);
     
end

%Inverse Iteration
dif = 1;
I = eye(length(A));
inverseB = b;
while (dif > 10^(-p))
    
 y=inverseB;
 Ck = norm(inv(A - (r * I)) * inverseB);
 inverseB = (inv(A - (r * I)) * inverseB) / Ck;
 dif = norm(y-inverseB);
 
end

powerB
transB = powerB.';
lamba = (transB * A * powerB) / (transB*powerB)
n;
inverseB