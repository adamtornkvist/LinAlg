function vL = newOrtoProg(n,P)

d = (abs(dot(n,P))/dot(n,n))  *n; % Sida 19 sats 1.20
vL = P-d; % Ta bort projektionen på normalen från punkten för att få
          % projektionen på planet
end


