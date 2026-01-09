Fucking notes to remember

a specific value is entered in the Command Window when the script file is executed

variable_name = input(‘prompt message’,‘s’)          (‘s’ inside the command defines the characters that will be entered as a string)

____________________________________________________________________________________________________________________________________________________

OUTPUT COMMANDS

The disp Command

disp(name of a variable) or disp(‘text as string’)  -  to display the elements of a variable without displaying the name of the variable, 
                                                       and to display text

____________________________________________________________________________________________________________________________________________________

The fprintf Command

fprintf(‘text typed in as a string’)  -  text and numerical values of variables can be intermixed and displayed in the same line

\n  -  Newline
\b  -  Backspace
\t  -  Horizontal tab

------------------------------------------------------------------------------------------------------------------------------------------------------
Using the fprintf command to display a mix of text and numerical data

fprintf(‘text as string %-5.2f additional text’, variable_name)

The % sign marks the spot where the number is inserted within the text
Formatting elements (%-5.2f)
The name of the variable whose value is displayed

-----------------------------------------------------------------------------------------------------------------------------
–5.2f

Flag (optional) (-)
Field width and precision (optional) (5.2)
Conversion character (required) (f)
