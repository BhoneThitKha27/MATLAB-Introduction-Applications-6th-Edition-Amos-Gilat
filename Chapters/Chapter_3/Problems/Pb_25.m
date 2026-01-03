format long;

x = [pi/3-0.1 pi/3-0.01 pi/3-0.0001 pi/3+0.0001 pi/3+0.01 pi/3+0.1];

Lim = sin(x-pi/3)./(4*cos(x).^2-1)

CompareValue = sqrt (3)/6