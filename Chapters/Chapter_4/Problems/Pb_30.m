ab = 0.05:0.05:0.8;
C = (1-ab/2+0.326*ab.^2)./sqrt(1-ab);
tbl = [ab' C'];
disp('          a/b          C')
disp(tbl)