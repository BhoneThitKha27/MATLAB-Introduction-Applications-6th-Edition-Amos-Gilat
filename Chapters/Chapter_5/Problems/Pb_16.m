t = linspace(-4,4,200);

x = (3.3-0.3*t.^2).*cos(t);
y = (3.3-0.4*t.^2).*sin(t);

plot(x,y, 'LineWidth', 10)