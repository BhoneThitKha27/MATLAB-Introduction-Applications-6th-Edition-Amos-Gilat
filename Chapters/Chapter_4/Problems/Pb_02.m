p = input ('Please enter the pressure in units of millibars: ');

h = round(145366.45*(1-(p/1013.25)^0.190289));

fprintf('The altitude is %4.0f ft.\n',h)