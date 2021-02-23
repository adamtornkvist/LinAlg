function vL = newOrtoProg(n,P)

d = (abs(dot(n,P))/dot(n,n))*n;
vL = P-d;
end


