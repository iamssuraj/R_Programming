# predictor vector

height <- c(5.1, 5.5, 5.8, 6.1, 6.4, 6.7, 6.4, 6.1, 5.1, 5.7)
x <- height
# response vector
weight <- c(63, 66, 69, 72, 75, 78, 75, 62, 69, 66)
y <- weight
# # applying lm fucntion
relation <- lm(y ~ x)

# summary(relation)


# Find weight of person with height
a <- data.frame(x = 5.7)
result <- predict(relation, a)
print(result)