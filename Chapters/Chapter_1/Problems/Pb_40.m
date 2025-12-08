G = 6.67E-11;
dS_E = 149.6E9;
dM_E = 384.4E6;
mE = 5.98E28;
mS = 2E30;
mM = 7.36E22;

FSE = G*mS*mE/dS_E^2;
FME = G*mM*mE/dM_E^2;
Ratio = FSE/FME