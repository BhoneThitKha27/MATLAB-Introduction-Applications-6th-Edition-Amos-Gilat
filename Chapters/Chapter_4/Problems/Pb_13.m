x = 20:6:68;
a = atand((8-x*tand(8))./x);
b = atand((30-x*tand(8))./x);
th = b-a
tbl = [x' th'];
disp('        Distance    Angle')
disp('          (ft)      (deg)')
disp(tbl)
