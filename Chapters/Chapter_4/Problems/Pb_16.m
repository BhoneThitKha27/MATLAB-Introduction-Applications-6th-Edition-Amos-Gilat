load HW4_16_data.txt
F = HW4_16_data(1);
w = HW4_16_data(2);
d = HW4_16_data(3);
t = HW4_16_data(4);

c = d/w;

segN = F/(t*(w-d));

Kt = 3-3.14*c+3.667*c^2-1.527*c^3;

segMax = Kt*segN;

fprintf('The maximum stress in a plate with a width of %.2f in. \n',w)

fprintf('and thickness of %.4f in. and a hole of %.3f in. in diameter, \n',t,d)

fprintf('due to a tensile force of %.1f lb is %.1f psi.\n',F,segMax)

%{
TextFile(HW4_16_data.txt):
8000 2.5 1.375 0.1875
%}