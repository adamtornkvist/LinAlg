function B = vectorOrmbunk(v, n, z, fin)

A1 = [0 0; 0 0.16];
A2 = [0.85 0.04; -0.04 0.85];
A3 = [0.2 -0.26; 0.23 0.22];
A4 = [-0.15 0.28; 0.26 0.24];

b1 = [0; 0];
b2 = [0; 1.6];
b3 = [0; 1.6];
b4 = [0; 0.44];

r = randi(100);

if r >= 99            % 1% chans
    newV = A1*v + b1;
elseif r >= 14        % 85% chans
    newV = A2*v + b2;
elseif r >= 7
    newV = A3*v + b3;
else
    newV = A4*v + b4;
end


if n == fin + 1
   B = z;
else
   z(:,n) = newV;
   B = vectorOrmbunk(newV, n+1, z, fin);
end
