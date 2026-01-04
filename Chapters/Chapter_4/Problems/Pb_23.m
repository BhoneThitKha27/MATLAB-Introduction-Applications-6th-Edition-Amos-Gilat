m = 1:7;
a = [cosd(28.5) 1 0 0 0 0 0
    sind(28.5) 0 0 0 0 0 0
    -cosd(28.5) 0 -cosd(58.4) 0 cosd(58.4) cosd(28.5) 0
    -sind(28.5) 0 -sind(58.4) 0 -sind(58.4) -sind(28.5) 0
    0 0 0 -1 -cosd(58.4) 0 1
    0 0 0 0 0 sind(28.5) 0
    0 0 0 0 0 -cosd(28.5) -1];

b = [3000; -6521; -3000; 0; 0; -7479; 0];

x = a\b;
tbl = [m' x];
disp('          Member    Force (lb)')
disp(tbl)