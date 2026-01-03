rOA = [8 5 -4];
rOB = [-7 9 6];
rOC = [-5 -2 11];
rAB = rOB - rOA;
rAC = rOC - rOA;

Area = sqrt(sum(cross(rAB,rAC).^2))/2