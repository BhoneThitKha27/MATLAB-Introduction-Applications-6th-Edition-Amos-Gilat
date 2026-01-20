e_0 = 0.885E-12; Q = 9.4E-6; q = 2.4E-5; R = 0.1;
z = linspace(0,0.3,100);
F = Q*q*z.*(1-z./(sqrt(z.^2+R^2)))/(2*e_0);

xlabel('z');
ylabel('y');
title('Force vs z');
% [i maxF] = max(F);
% i
% maxF
[maxF i] = max(F);
i
z(i) % where the force is maximum

plot(z,F)