function markov = STATIONAR(m)


zeroed = m >= 0
summa = sum(m')
allzero = all(zeroed == 1)
~(all(summa > 0.99) && (all(summa < 1.01)))
~all(allzero' == 1)

m
matrix = m^1000
markovMaybe = matrix(1,:)'
newSumma = sum(markovMaybe)
m*markovMaybe



if ~all(allzero' == 1) || ~(all(summa > 0.99) && (all(summa < 1.01)))
    fprintf('FELAKTIG MATRIS ');
    
elseif ~(m*markovMaybe == markovMaybe) 
    % (m^t - i) * x = 0 <--- Är det bättre att använda det?
    fprintf('KONVERGERAR EJ TILL STATIONÄR FÖRDELNING ')
    
else
    
    markov = markovMaybe;
end