# Fucking notes to remember

A specific value is entered in the Command Window when the script file is executed:

```matlab
variable_name = input('prompt message','s')
```
's' inside the command defines the characters that will be entered as a string

____________________________________________________________________________________________________________________________________________________________

# OUTPUT COMMANDS

## The disp Command

```matlab
disp(name of a variable) or disp('text as string')
```
-- to display the elements of a variable without displaying the name of the variable, and to display text

___________________________________________________________________________________________________________________________________________________________

## The fprintf Command

* fprintf('text typed in as a string')  -  text and numerical values of variables can be intermixed and displayed in the same line

* \n  -  Newline

* \b  -  Backspace

* \t  -  Horizontal tab

--------------------------------------------------------------------------------------------------------------------------------------------------

# Using the fprintf command to display a mix of text and numerical data

* fprintf('text as string %-5.2f additional text', variable_name)

* fprintf('..text...%g...%g...%f...',variable1,variable2,variable3)

* The % sign marks the spot where the number is inserted within the text

* Formatting elements (%-5.2f)

* The name of the variable whose value is displayed

--------------------------------------------------------------------------------------------------------------------

### –5.2f

* Flag (+ - 0)

  * * Left-justifies the number within the field
  * * Prints a sign character (+ or –) in front of the number
  * 0    Adds zeros if the number is shorter than the field

* 5.2  -  Field width and precision (optional) (5 is the integer part and 2 is the fractional digit)

* Conversion character (required)

  * e Exponential notation using lowercase e (e.g., 1.709098e+001)
  * E Exponential notation using uppercase E (e.g., 1.709098E+001)
  * f Fixed-point notation (e.g., 17.090980)
  * g The shorter of e or f notations
  * G The shorter of E or f notations
  * i Integer

_____________________________________________________________________________________________________________________________________________________________________________________

# Using the fprintf command to save output to a file

* Writing output to a file requires three steps:
  a) Opening a file using the fopen command.
  b) Writing the output to the open file using the fprintf command.
  c) Closing the file using the fclose command.

* fid = fopen('file_name','permission')

### permission:

  * 'r'  -  Open file for reading (default)
  * 'w'  -  Open file for writing. If the file already exists, its content is deleted. If the file does not exist, a new file is created
  * 'a'  -  Same as 'w', except that if the file exists the written data is appended to the end of the file
  * 'r+'  -  Open (do not create) file for reading and writing
  * 'w+'  -  Open file for reading and writing. If the file already exists, its content is deleted. If the file does not exist, a new file is created
  * 'a+'  -  Same as 'w+', except that if the file exists the written data is appended to the end of the file

_______________________________________________________________________________________________________________________________________________________________________________

# fprintf command can be used to write output to the file

* fprintf(fid,'text %-5.2f additional text',variable_name)

_________________________________________________________________________________

* the file is closed using the fclose command

* fclose(fid)

-----------------------------------------------------------------------------------------------------------------------

* Additional notes on using the fprintf command for saving output to a file

* The created file is saved in the current directory

* to write to several different files - assigning a different fid to each (e.g. fid1, fid2, fid3, etc.)

______________________________________________________________________________________________________________________________________________________-

* The save Command

* all of the variables currently in the workspace are saved in a file named file_name.mat that is created in the current directory

* save file_name and save('file_name')

-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

* MATLAB MAT-files store variables in binary format, preserving their name, type, size, and value, and can save selected workspace variables using the save command.
* save file_name var1 var2 or save('file_name','var1','var2')

______________________________________________________________________________________________________________________________________________________________________________

* The load Command

* Variables that were saved with the save command in .mat files can be retrieved with the command

* load file_name or load('file_name')

* load file_name var1 var2 or load('file_name','var1','var2')

* load file_name.txt or VarName=load('file_name.txt')

_______________________________________________________________________________________________________________

* Importing data into and from Excel

* variable_name = xlsread('filename','sheet_name','range')

* range

  * 'StartCell:EndCell'
  * 'A1:A10' → first column only
  * 'B2:D5' → rectangle block
  * 'C:C' → whole column C
  * '2:10' → rows 2 to 10

__________________________________________________________________________________________________________________________________________________________________________________

* Exporting data into and from Excel
* xlswrite('filename',variable_name)
* file must be in the current directory
* If the file does not exist, a new Excel file with the specified name will be created
* variable_name is the name of the variable in MATLAB with the assigned data that is being exported
* (The arguments 'sheet_name' and 'range' can be added to the xlswrite command to export to a specified sheet and to a specified range of cells, respectively)

_____________________________________________________________________________________________________________________________________________________________________________________

---
