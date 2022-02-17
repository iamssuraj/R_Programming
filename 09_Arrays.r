# Index starts from "1" Unlike Other languages
vector1 <- c(1, 2, 3)     #c means concatenation
vector2 <- c(12, 23, 34, 45, 56, 67)

#Syntax :     dim = c(rows,cols,no of arrays)
result <-  array(c(vector1, vector2), dim = c(3, 3, 2))
print(result)

#Accessing elements in array

print(result[1, 3, 2])#1st row, 3rd col, 2nd matrix
 
#sum of elements
print(result[1, 3, 2] + result[3, 3, 1])


row <- c(1, 4, 2)
col <- c(5, 3, 6)
ans <- array(c(row, col), dim = c(2, 3, 1))
print(ans)