format short g
V = 4000 : -500 : 1000;
r = (3/(4*pi)*V).^(1/3);
S = 4*pi*r.^2;
Result(:,1) = round(r*10)/10
Result(:,2) = V
Result(:,3) = round(S*10)/10