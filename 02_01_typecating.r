x <- 1L # integer
y <- 2 # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# convert from numeric to complex:
c <- as.complex(a)

# print values of x and y
x
y

# print the class name of a and b
class(a)
class(b)
class(c)