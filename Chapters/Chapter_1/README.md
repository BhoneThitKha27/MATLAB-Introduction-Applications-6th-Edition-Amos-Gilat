# Fucking notes to remember

_______________________________________________________________________________

| Symbol / Command | Meaning                                              |
|-----------------|------------------------------------------------------|
| `⬆`             | Recall a previously typed command in the Command Window |
| `⬇`             | Move down the list of previously typed commands    |
| `;`             | Suppress output of a command in the Command Window |
| `%`             | Begin a comment                                      |
| `clc`           | Clear the Command Window                              |
| `+`             | Addition                                             |
| `-`             | Subtraction                                          |
| `*`             | Multiplication                                       |
| `/`             | Right division                                       |
| `\`             | Left division                                        |
| `^`             | Exponentiation                                       |

_________________________________________________________________________________

# Order of precedence

## 1. parentheses (innermost are executed first)
## 2. exponentiation
## 3. mutiplication, division
## 4. addition, subtraction

_________________________________________________________________________________________

# Display formats

| Command             | Meaning                                                                 |
|--------------------|-------------------------------------------------------------------------|
| `format short`      | Fixed-point with **4 decimal digits**                                   |
| `format long`       | Fixed-point with **15 decimal digits**                                  |
| `format short e`    | Scientific notation with **4 decimal digits**                           |
| `format long e`     | Scientific notation with **15 decimal digits**                          |
| `format short g`    | Best of **5-digit fixed or floating point**                             |
| `format long g`     | Best of **15-digit fixed or floating point**                             |
| `format bank`       | Fixed-point with **2 decimal digits**                                   |
| `format compact`    | Eliminates blank lines between outputs                                   |
| `format loose`      | Adds blank lines between outputs                                         |

___________________________________________________________________________________________

# Elementary math functions

| Function           | Meaning                                                                 |
|-------------------|-------------------------------------------------------------------------|
| `sqrt(x)`          | Square root of x                                                       |
| `nthroot(x,n)`     | Real nth root of x. If x < 0, n must be an odd integer                |
| `exp(x)`           | Exponential: e^x                                                       |
| `abs(x)`           | Absolute value of x                                                    |
| `log(x)`           | Natural logarithm (base e)                                            |
| `log10(x)`         | Base 10 logarithm                                                      |
| `factorial(x)`     | Factorial of x (x!)                                                   |

________________________________________________________________________________

# Trigonometric math functions

| Function       | Meaning                |
|----------------|-----------------------|
| `sin(x)`       | Sine of x (x in **radians**) |
| `sind(x)`      | Sine of x (x in **degrees**) |

* cos (x), cosd (x)
* tan (x), tand (x)
* cot (x), cotd (x)

__________________________________________________________________________________

# Rounding functions

| Function       | Meaning                                                                 |
|----------------|-------------------------------------------------------------------------|
| `round(x)`     | Round to nearest integer                                               |
| `fix(x)`       | Round towards 0                                                       |
| `ceil(x)`      | Round towards +∞ (ceiling)                                           |
| `floor(x)`     | Round towards -∞ (floor)                                             |
| `rem(x,y)`     | Remainder after x is divided by y                                     |
| `sign(x)`      | Signum function: returns 1 if x>0, -1 if x<0, 0 if x=0                  |

______________________________________________________________________________________________

# Var name rules

1. must begin with letter
2. up to 63  chars long
3. allows letters, digits, _
4. can't punctuation chars. (period, comma, semicolon)
5. case-sensitive
6. no space
7. avoid function names
____________________________________________________________________________________________________

# Commands for managing var

| Command      | Meaning                                                                 |
|--------------|-------------------------------------------------------------------------|
| `clear`      | Remove all variables from memory                                         |
| `clear x`    | Remove only variable `x` from memory                                     |
| `who`        | Display list of variables currently in memory                             |
| `whos`       | Display detailed info about variables: size, bytes, class                |

_________________________________________________________________________________________________












































