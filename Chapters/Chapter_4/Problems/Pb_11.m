format short g;
alt = -500:500:10000;
p = 29.921*(1-6.8753E-6*alt);
Tb = 49.16*log(p)+44.932;
tbl = [alt' Tb'];
disp('                  Boiling')
disp('    Altitude    Temperature')
disp('      (ft)          (degF)')
disp(tbl)