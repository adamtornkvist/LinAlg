function markov = STATIONAR(m)

zeroed = m >= 0;
if ~any(zeroed == 0) && sum(m) == 1 %Behövs mer test
    % Ge den stationära fördelningen
    
elseif 3 > 2
    fprintf('KONVERGERAR EJ TILL STATIONÄR FÖRDELNING')
    
elseif  4 > 3
    fprintf('FELAKTIG MATRIS');
end