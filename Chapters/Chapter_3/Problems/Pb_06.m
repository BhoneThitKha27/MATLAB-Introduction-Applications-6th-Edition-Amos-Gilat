th = 5 : 5 : 35;
mu = 0.35;
% Part(a)
F = 70*mu./(mu*sind(th)+cosd(th))
% Part(b)
thb = 5 : 0.01 : 35;
Fb = 70*mu./(mu*sind(thb)+cosd(thb))
[Fm, i] = min(Fb)
Fmin = Fb(i)
at_Theta = thb(i)

