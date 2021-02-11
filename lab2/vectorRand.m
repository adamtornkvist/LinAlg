function B = vectorRand(v, n, z, fin)

r = -1.5 + (3)*rand(2,2)
newV = mtimes(r,v);


if n == fin + 1
   B = z;
else
   z(:,n) = newV;
   plot(newV(1,:), newV(2,:), '-o')
   B = vectorRand(newV, n+1, z, fin);
end
