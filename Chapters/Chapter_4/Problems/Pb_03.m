R = input('Please enter the radius of the cone: ');
h = input('Please enter the radius of the cone: ');
r = round(h*R/(sqrt(R^2+h^2)+R)*10)/10;

fprintf('The radius of the largest sphere that can be inscribed inside a cone\n')

fprintf('with a base radius of %5.1f in. and heights of %5.1f in. is: %5.1f in.\n',R,h,r)