x = linspace(0,10,200);
y = x.^2.*exp(-x);
yd = (2*x - x.^2) .* exp(-x);
plot(x,y,'-',x,yd,'--')
legend('function', 'first derivative')
xlabel('x');
ylabel('f(x) & f''(x)');
title('plot of f(x) and f''(x) vs x')
