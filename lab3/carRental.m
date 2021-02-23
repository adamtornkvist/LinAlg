function V = carRental(A, v, n)



if n > 0 % && v ~= newV
    newV = A*v;
    carRental(A, newV, n-1);

else
    V = v
    %n
end