W = input('Please enter your weight in pounds: ');
h = input('Please enter your height in inches: ');
BMI = round(703*W/h^2*10)/10;
fprintf('The BMI is %4.1f\n',BMI)