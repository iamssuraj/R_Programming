# Direct Matrix function
# syntax :
# matrixName <- matrix(c(StartValue:EndValue),nrow = no.ofRows, byrow= TRUE or FAlSE )
MyMatrix1 <- matrix(c(1:9),
    nrow = 3, byrow = TRUE
)
print(MyMatrix1)

# printing an element

# print(MyMatrix1[1,3])

MyMatrix2 <- matrix(c(2:10),
    nrow = 3, byrow = TRUE
)
print(MyMatrix2)



# print("Result is :\n\n\n ")
# print(MyMatrix1 + MyMatrix2)
# print(MyMatrix1 - MyMatrix2)
# print(MyMatrix1 * MyMatrix2)
# print(MyMatrix1 / MyMatrix2)