% In window
r = 30; R = 45;
V = 200000;




theta = asin(r/R);

h = R*(1-cos(theta));

Vcap = pi*h^2*(3*R-h)/3;

H = (V-Vcap)/(pi*r^2);

S = 2*pi*(r*H+R*h);

fprintf('The height H is: %f ft.',H)
fprintf('\nThe surface area of the silo is: %f square ft.',S)