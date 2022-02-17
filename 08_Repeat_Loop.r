x <- 44
count <- 2

repeat{
    print(x)
    count <- count + 1
    if (count > 7) {
        break
    }
    x <- x + 1
}

#Other Example
print("Content of another example : ")

n <- 5
sum <- 0
repeat{
    if (n == 0) {
        break
    }else {
        sum <- sum + n
    }
    n <- n - 1
}
print(sum)