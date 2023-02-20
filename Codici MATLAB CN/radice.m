function y = radice(x)
% 
% y = radice(x)
% 
% Calcola la radice sesta di x utilizzando solo operazioni algebriche
% elementari con la massima precisione possibile.
% 
% Input: x, numero di cui calcolare la radice
% Output: y, risultato dell'operazione di radice
%
%

if x<= 0, error("Il radicando non deve essere negativo"); end
x0 = 1;
x1 = x0 + (x/(x0^5)-x0)/6;

while (abs(x1-x0)) > 1e-16
    x0 = x1;
    x1 = x0 + (x/(x0^5)-x0)/6;
end
y=x1;
return














