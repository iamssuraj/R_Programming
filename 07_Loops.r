# # # For loop
# # Syntax:
# # for (  (any_variable_name) in (Collection_of_values)  )
# # {
# #     #Code to be executed
# # }
# # Example :
# x <- LETTERS[1:10] # Inbuilt Function

# for (i in x) {
#     print(i) # Prints 10 alphabets
# }

# # Other Example
# y <- 1:10
# for (j in y) {
#     print(j)
# }

# print("While Loop content : ")
# # While loop
# # Syntax :
# # While (Condition)
# # {
# #    Code to be executed
# # }
# # Example :
# count <- 5
# while (count <= 10) {
#     print(count)
#     count <- count + 1
# }


# # Repeat Loop (NEW File)




# prime number
a <- readline("Enter a number : ")
a <- as.integer((a))
i <- 2
z <- 0
while (i <= sqrt(a)) {
    if (a %% i == 0) {
        print("Non - Prime")
        z <- 1
        break
    }
    i <- i + 1
}
if (!z) {
    print("Prime number")
}