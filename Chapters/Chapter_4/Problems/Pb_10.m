x = 50:0.1:200;
L = x+2*sqrt((210-x).^2+80^2);
[Lmin, n] = min(L)
x0fLmin = x(n)