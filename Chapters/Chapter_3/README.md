# Fucking notes to remember

# ADDITION AND SUBTRACTION with Arrays

still fucking + -

add (subtract)
* arrays of identical size (the same numbers of rows and columns)

________________________________________________________________________________________

# ARRAY MULTIPLICATION

```matlab
A*B 
```
\- can be carried out only if the number of columns in matrix A is equal to the number of rows in matrix B.

_____________________________________________________________________________________

# Inverse of a matrix

```matlab
B=inv(A)      
```
\- inverse of A and assign it to B

___________________________________________________________________________________

# Identity matrix

```matlab
A*A^-1
```        
* Use the power –1 to find the inverse of A.
* Multiplying it by A gives the identity matrix.

________________________________________________________________________________________

# Determinants

```matlab
A = [a b; c d];           
det(A)
```

\- det(A) = a*d - b*c

_____________________________________________________________________________________

# Left division, \

```matlab
A\B
```

\- B÷A

_________________________________________________________________________

# Right division, /

```matlab
A/B
```

\- A÷B

__________________________________________________________________________________________________

# ELEMENT-BY-ELEMENT OPERATIONS

\- operations are carried out on each of the elements of the array (or arrays)

| Operator | Description       |
|----------|-----------------|
| `.*`     | Element-wise multiplication |
| `.^`     | Element-wise exponentiation |
| `./`     | Element-wise right division (A ./ B) |
| `.\`     | Element-wise left division (A .\ B) |

_______________________________________________________________________________________________

# USING ARRAYS IN MATLAB BUILT-IN MATH FUNCTIONS

\- the function is executed on each element of the array

| Function           | Description |
|-------------------|------------|
| `mean(A)`          | Average of the numbers in A |
| `C = max(A)`       | Largest element in A |
| `C = min(A)`       | Smallest element in A |
| `[d,n] = max(A)`   | `d` is the largest element; `n` is its position in A |
| `[d,n] = min(A)`   | `d` is the smallest element; `n` is its position in A |
| `sum(A)`           | Sum of all elements in A |
| `sort(A)`          | Arranges the elements of A in ascending order |
| `median(A)`        | Middle number when A is sorted from smallest to largest |
| `std(A)`           | Standard deviation of the elements in A |

---------------------------------------------------------------------------------------------
### Standard deviation

* Step 0: Our data set                                                                                       
A = [2 4 6 8];
meanA = (2 + 4 + 6 + 8) / 4;  

* Step 1: Calculate the mean (average) of the numbers
* Step 2-5: Calculate the standard deviation manually
  * 1. Subtract the mean from each number
  * 2. Square the result
  * 3. Add all the squared differences
  * 4. Divide by (n-1) for sample standard deviation
  * 5. Take the square root

```matlab
stdA = sqrt( ((2-meanA)^2 + (4-meanA)^2 + (6-meanA)^2 + (8-meanA)^2) / 3 );  
```

\= stdA now contains the standard deviation ≈ 2.58

------------------------------------------------------------------------------------------------------

| Function     | Description                                    | Notes                                |
|-------------|------------------------------------------------|--------------------------------------|
| `dot(a,b)`   | Computes the **scalar (dot) product** of two vectors `a` and `b` | Vectors can be any length            |
| `cross(a,b)` | Computes the **cross product** of two vectors `a` and `b`       | Vectors **must each have 3 elements**|

---------------------------------------------------------------------------------------------------------
### Cross

* Step 0: Define vectors

```matlab
a = [1 0 0];
% x-axis
b = [0 1 0];
% y-axis
```

* Step 1: Compute cross product manually
\* Formula: cross(a,b) = [a2*b3 - a3*b2, a3*b1 - a1*b3, a1*b2 - a2*b1]

```matlab
C = [ a(2)*b(3) - a(3)*b(2), ...
      a(3)*b(1) - a(1)*b(3), ...
      a(1)*b(2) - a(2)*b(1) ];
```

* Step 2: Display result
  * C   % Output: [0 0 1] → perpendicular to both a and b

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
