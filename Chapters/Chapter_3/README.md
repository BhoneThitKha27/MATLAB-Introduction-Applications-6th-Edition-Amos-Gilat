Fucking notes to remember

ADDITION AND SUBTRACTION with Arrays

still fucking + -

add (subtract)
arrays of identical size (the same numbers of rows and columns)

________________________________________________________________________________________

ARRAY MULTIPLICATION

A*B can be carried out only if the number of columns in matrix A is equal to the
number of rows in matrix B.

_____________________________________________________________________________________

Inverse of a matrix

B=inv(A)      (inverse of A and assign it to B)

___________________________________________________________________________________

Identity matrix

A*A^-1            (Use the power –1 to find the inverse of A.
                    Multiplying it by A gives the identity matrix.)

________________________________________________________________________________________

Determinants

A = [a b; c d];           (det(A) = a*d - b*c)
det(A)

_____________________________________________________________________________________

Left division, \

A\B     (B÷A)

_________________________________________________________________________

Right division, /

A/B     (A÷B)

__________________________________________________________________________________________________

ELEMENT-BY-ELEMENT OPERATIONS

operations are carried out on each of the elements of the array (or arrays)

.*  -  Multiplication
.^  -  Exponentiation
./  -  Right division
.\  -  Left Division

_______________________________________________________________________________________________

USING ARRAYS IN MATLAB BUILT-IN MATH FUNCTIONS

the function is executed on each element of the array.

mean(A)  -  average of the numbers in A

C=max(A)  -  largest element in A

C=min(A)  -  opposite of above

[d,n]=max(A)  -  d is the largest element in A
                 n is the position of the element     

[d,n]=min(A)  -  opposite of above

sum(A)  -  sum of the elements of the vector

sort(A)  -  arranges the elements of the vector in ascending order

median(A)  -  middle number when the numbers in A are sorted from smallest to biggest

std(A)  -  standard deviation of the elements of the vector

---------------------------------------------------------------------------------------------
standard deviation
                                                                                          
A = [2 4 6 8];   % Step 0: Our data set

meanA = (2 + 4 + 6 + 8) / 4;   % Step 1: Calculate the mean (average) of the numbers

% Step 2-5: Calculate the standard deviation manually
% 1. Subtract the mean from each number
% 2. Square the result
% 3. Add all the squared differences
% 4. Divide by (n-1) for sample standard deviation
% 5. Take the square root
stdA = sqrt( ((2-meanA)^2 + (4-meanA)^2 + (6-meanA)^2 + (8-meanA)^2) / 3 );  

% stdA now contains the standard deviation ≈ 2.58

------------------------------------------------------------------------------------------------------

dot(a,b)  -  the scalar product of two vectors a and b

cross(a,b)  -  cross product of two vectors a and b
               (two vectors must have each three elements)

---------------------------------------------------------------------------------------------------------
cross

% Step 0: Define vectors
a = [1 0 0];  % x-axis
b = [0 1 0];  % y-axis

% Step 1: Compute cross product manually
% Formula: cross(a,b) = [a2*b3 - a3*b2, a3*b1 - a1*b3, a1*b2 - a2*b1]
C = [ a(2)*b(3) - a(3)*b(2), ...
      a(3)*b(1) - a(1)*b(3), ...
      a(1)*b(2) - a(2)*b(1) ];

% Step 2: Display result
C   % Output: [0 0 1] → perpendicular to both a and b

______________________________________________________________________________________________________________________

GENERATION OF RANDOM NUMBERS

The randn command

rand  -  Generates a single random number between 0 and 1

rand(1,n)  -  Generates an n-element row vector of random numbers between 0 and 1

rand(n)  -  Generates an n×n matrix with random numbers between 0 and 1

rand(m,n)  -  Generates an m×n matrix with random numbers between 0 and 1

randperm(n)  -  Generates a row vector with n elements that are random permutation of integers 1 through n

______________________________________________________________________________________________________________________

The randi command

randi(imax)  -  Generates a single random number between 1 and imax (imax is an integer)

randi(imax ,n)  -  Generates an n×n matrix with random integers between 1 and imax

randi(imax ,m,n)  -  Generates an m×n matrix with random integers between 1 and imax

________________________________________________________________________________________________________

The randn command

randn(m,n)  -  random numbers from a normal distribution with mean 0 and standard deviation 1 (m×n matrix)

_____________________________________________________________________________________________________________________
