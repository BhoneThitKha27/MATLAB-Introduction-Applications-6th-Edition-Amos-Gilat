th = linspace(0,2*pi,200); % around  orbit
r = (3.44E7)./(1-0.206*cos(th));
polar(th,r,'r')
%plot(th,r)