# Fucking notes to remember
______________________________________________________________________________________________________

* One-dimensional arrray = arranged in a row or column

______________________________________________________________________________________________________

# Creating a vector

```matlab
var = []

% Row vector 
var = [_, _, _]

% Column vector 
var = [_;_;_] or [
                                ]
```
________________________________________________________________________________________________________

Creating a vector with constant spacing

x = [first element:spacing:last element]

* if spacing is omitted, the default is one

__________________________________________________________________________________________________________

Creating  a vector with linear spacing 

var = linspace(first element, last element, no of element)

* if the no of element omitted, the default is 100

__________________________________________________________________________________________________________

Creating a two-dimensional array

var = [1st row elements; 2nd row elements; last row elements]

_____________________________________________________________________________________________________________

zeros(m, n) - create all matrix with all 0 elements

ones(m, n) - same but 1 instead of 0 

eye(m, n) - diagonal elements are 1 and the rests are 0

________________________________________________________________________________________________

Notes about vars in ML

* all var in ML are arrays

* scalar is an array with one element

* vector is an array with one row or one column

* matrix is an array with both rows and columns

___________________________________________________________________________________________________

The Transpose operator

bb = aa'            (vector bb as the traspose of vector aa)

___________________________________________________________________________________________________

Array addressing

Vector

var(_) = _

Matrix

var(k, p) = _
__________________________________________________________________________________

: in Array addressing

Vector

var(:) - all elements

var(m:n) - elements m through n

Matrix

var(:,n) - all rows of column n

var(n,:) - all columns of row n

var(:,m:n) - all rows between columns m and n

var(m:n,:) - all columns between rows m and n

var(m:n,p:q) -  rows m through n and columns p through q

____________________________________________________________________________________________

Adding elements to a vector

var(_:_) = _

________________________________________________________________________________

Adding elements to a matrix

var(_,_) = _

var = [var var] - append matrix

_____________________________________________________________________________________________

Deleting elements

var(_) = []

_________________________________________________________________________________________________

Built-in funcs for arrays

length(var) - no of elements in vector

size(var) - no of m n of array

reshape(var, m,n) - create m by n matrix from elements of matrix var
                    elements are taken  column after column
                    matrix var must have m times n elements

diag(v) - create square matrix with elements of v in the diagonal (when v is vector)
          create vector from diagonal elements of v (when v is matrix)

_______________________________________________________________________________________________________________

strings - '_'
