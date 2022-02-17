# Variables are of 3 types :
# var_name <- Value          #leftward operator
# var_name = Value           #assignment operator
# var_value -> Variable_name #rightward operator

# To see the datatype of a variable we use class() function
# To see the list of variables we use ls() function
# To delete a variable we use rm() function

# Example:

x <- 5
y <- "Suraj"
z <- 345.345

.variablename <- "Starting with a dot . "

class(y)
class(x)

# prints the content
.variablename
typeof(.variablename)

complex_number <- 2 + 3i
class(complex_number)

ls() # Prints all variables

rm(x) # Removes x

ls() # Only y and z will be printed