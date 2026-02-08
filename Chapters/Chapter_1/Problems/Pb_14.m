% Side 'a' is the diagonal of the bottom face (opposite vertex A)
% Dimensions: 23 cm by 43 cm
a = sqrt(23^2+43^2)

% Side 'b' is the diagonal of the left-front face (opposite vertex B)
% Dimensions: 23 cm by 16 cm
b = sqrt(23^2+16^2)

% Side 'c' is the diagonal of the right-back face (opposite vertex C)
% Dimensions: 16 cm by 43 cm
c = sqrt(16^2+43^2)

% Sol (a)

% Using the Law of Cosines rearranged for the angle at vertex A
AngleBAC = acosd((b^2+c^2-a^2)/(2*b*c))

% Sol (b)

p = (a+b+c)/2

A = sqrt(p*(p-a)*(p-b)*(p-c))
