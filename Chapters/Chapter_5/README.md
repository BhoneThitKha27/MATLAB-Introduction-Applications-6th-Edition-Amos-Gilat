Fucking notes to remember

![Formatted 2D Plot](Photos/formatted_two_dimensional_plot.png)

Figure 5-1: Example of a formatted two-dimensional plot

______________________________________________________________________________________________

THE plot COMMAND

plot(x,y)  -  to create two-dimensional plots

two vectors must have the same number of elements

![Formatted 2D Plot](Photos/plot_command.png)

----------------------------------------------------------------------------------------------------------
Line Specifiers:

Line Style           Specifier
solid (default)          -
dashed                  --
dotted                   :
dash-dot                -.

Line Color           Specifier
red                     r
green                   g
blue                    b
cyan                    c
magenta                 m
yellow                  y
black                   k
white                   w

----------------------------------------------------------------------------------------------------------------
marker type specifiers

Marker Type               Specifier 
plus sign                     + 
circle                        o 
asterisk                      * 
point                         . 
cross                         x 
triangle (pointed up)         ^ 
triangle (pointeddown)        v
square                        s
diamond                       d
five-pointed star             p
six-pointed star              h                
triangle (pointed left)       <
triangle (pointed right)      >

------------------------------------------------------------------------------------------------------
Notes about using the specifiers
The specifiers are typed inside the plot command as strings
Within the string the specifiers can be typed in any order
The specifiers are optional

plot(x,y) A blue solid line connects the points with no markers(default)
plot(x,y,‘r’) A red solid line connects the points
plot(x,y,‘--y’) A yellow dashed line connects the points
plot(x,y,‘*’) The points are marked with * (no line between the points)
plot(x,y,‘g:d’) A green dotted line connects the points that are marked with diamond markers

______________________________________________________________________________________________________________________________________________________________________________
Property Name and Property Value

plot(x,y,‘-mo’,‘LineWidth’,2,‘markersize’,12, ‘MarkerEdgeColor’,‘g’,‘markerfacecolor’,‘y’)

Property name                                    Description                                               Possible property values

LineWidth                               Specifies the width of theline.                           A number in units of points (default 0.5).
(or linewidth)

MarkerSize                              Specifies the size of the marker.                                A number in units of points.
(or markersize)  

MarkerEdgeColor                         Specifies the color of the marker,                  Color specifiers from the table above, typed as a string.
(or markeredgecolor)             or the color of the edge line for filled markers.
 
MarkerFaceColor                Specifies the color of the filling for filled markers.       Color specifiers from the table above, typed as a string.
(or markerfacecolor)

_______________________________________________________________________________________________________________________________________________________________________


