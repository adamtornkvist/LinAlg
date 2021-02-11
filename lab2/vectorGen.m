function B = vectorGen(A, v, n, z, fin)

newV = 1.61803398875*mtimes(A,v);


if n == fin + 1
   B = z;
else
   z(:,n) = newV;
   plot(newV(1,:), newV(2,:), '-o')
   B = vectorGen(A, newV, n+1, z, fin);
end

