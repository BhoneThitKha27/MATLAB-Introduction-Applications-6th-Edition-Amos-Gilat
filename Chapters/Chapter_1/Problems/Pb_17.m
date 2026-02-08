di = 1.25; % di: Inner (bottom) diameter of the frustum
d0 = 2.25; % d0: Outer (top) diameter of the frustum
h = 2; % h:  Height of the frustum

ri = di/2;
r0 = d0/2;

Vcone = pi*h/3*(r0^2+r0*ri+ri^2) % Frustum Volume Formula

Vhemi = 2*pi*r0^3 % Hemisphere Volume Formula (half of a sphere)


Vtotal = Vcone+Vhemi
