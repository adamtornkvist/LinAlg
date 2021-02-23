function o=orthProj(P,n)

pn=P/norm(P)
alpha=pi/2-acos(n(1)*pn(1)+n(2)*pn(2)+n(3)*pn(3))
sin(alpha)
d=sin(alpha)*n*norm(P);
o=P-d;
end