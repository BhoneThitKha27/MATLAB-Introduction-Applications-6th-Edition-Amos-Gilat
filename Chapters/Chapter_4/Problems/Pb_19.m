ro = input('Enter the density of the fluid in kg/m^3 ');
v = input('Enter the velocity  of the fluid in m/s ');
dD = input('Enter values of d/D in a vector ');
Dp = (1-dD.^2).^2*ro*v^2/2;
T = [dD; Dp];
disp('')
fprintf('Pressure drop for various values of d/D\n')
fprintf('for fluid with density of % .0f kg/m^3 and velocity of %.1f m/s\n',ro,v)
fprintf('   d/D     Pressure drop (Pa)\n')
fprintf('   %g          %g\n',T)