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

# Creating a vector with constant spacing

```matlab
x = [first element:spacing:last element]
```

* if spacing is omitted, the default is one

__________________________________________________________________________________________________________

# Creating  a vector with linear spacing 

```matlab
var = linspace(first element, last element, no of element)
```

* if the no of element omitted, the default is 100

__________________________________________________________________________________________________________

# Creating a two-dimensional array

```matlab
var = [1st row elements; 2nd row elements; last row elements]
```

_____________________________________________________________________________________________________________

```matlab
zeros(m, n)
```

\- create all matrix with all 0 elements

```matlab
ones(m, n)
```

\- same but 1 instead of 0 
```matlab
eye(m, n) 
```

\- diagonal elements are 1 and the rests are 0

________________________________________________________________________________________________

### Notes about vars in ML

* all var in ML are arrays
* scalar is an array with one element
* vector is an array with one row or one column
* matrix is an array with both rows and columns

___________________________________________________________________________________________________

# The Transpose operator

```matlab
bb = aa'
```          

\- vector bb as the traspose of vector aa

___________________________________________________________________________________________________

# Array addressing

```matlab
% Vector
var(_) = _
```

```matlab
% Matrix
var(k, p) = _
```
__________________________________________________________________________________

# : in Array addressing

## Vector

| Syntax      | Meaning                  |
|------------|--------------------------|
| `var(:)`   | All elements             |
| `var(m:n)` | Elements m through n     |

## Matrix

| Syntax          | Meaning                                           |
|-----------------|--------------------------------------------------|
| `var(:,n)`      | All rows of column n                             |
| `var(n,:)`      | All columns of row n                             |
| `var(:,m:n)`    | All rows between columns m and n                |
| `var(m:n,:)`    | All columns between rows m and n                |
| `var(m:n,p:q)`  | Rows m through n and columns p through q        |

____________________________________________________________________________________________

# Adding elements to a vector

```matlab
var(_:_) = _
```
________________________________________________________________________________

# Adding elements to a matrix
```matlab
var(_,_) = _
```
``` matlab
var = [var var]
```

\- append matrix

_____________________________________________________________________________________________

# Deleting elements

```matlab
var(_) = []
```

_________________________________________________________________________________________________

# Built-in funcs for arrays

| Syntax                  | Meaning                                                                 |
|-------------------------|-------------------------------------------------------------------------|
| `length(var)`           | Number of elements in a vector                                          |
| `size(var)`             | Returns number of rows and columns of an array                          |
| `reshape(var,m,n)`      | Creates an `m` by `n` matrix from elements of `var`                    |
|                         | Elements are taken **column by column**                                 |
|                         | `var` must have `m*n` elements                                          |
| `diag(v)`               | If `v` is a vector → creates a square matrix with `v` on the diagonal  |
|                         | If `v` is a matrix → returns a vector of its diagonal elements         |

_______________________________________________________________________________________________________________

* strings - '_'
