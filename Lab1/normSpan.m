function y=normSpan(u,v)

w = cross(u,v); % Kryssprodukten av båda vektorerna
L = norm(w); % Räknar ut längden av kryssproduktsvekotrn
y = [w(1)/L w(2)/L w(3)/L]; % Delar alla element i w med längden 
                            % av w för att få den normaliserad
                            % alltså längd 1


