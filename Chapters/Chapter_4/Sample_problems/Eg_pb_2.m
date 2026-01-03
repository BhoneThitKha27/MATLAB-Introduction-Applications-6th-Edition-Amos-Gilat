C = input ('Enter a matrix in which each rwow has three elemnets.\nIn each row enter the x and y coordinates of the centroid and the area of a section.\n');

xs = C (:,1)';

ys = C (:,2)';

As = C (:,3)';

A = sum(As);
x = sum(As.*xs)/A;
y = sum(As.*ys)/A;

fprintf('The coordinates of the centroid are: ( %f, %f )\n',x,y)



%{
Paste this in window

[100 100 200*200 
60-80/pi 200+80/pi pi*60^2/4
60+140/3 220 140*60/2
200/(3*pi) 100 -pi*50^2/2
105 145 -50*50
150 95 -40*150]
%}