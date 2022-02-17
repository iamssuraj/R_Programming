# similar to data structures
# Evrything is arranged in a tabular form
# Syntax:
# varName <- data.frame(Values)
print("2024 Placements")
student.data <- data.frame(
    student_rno = c("20071A3244", "20071A3261", "20071A3262", 
    "20071A3263", "20071A3264"),
    student_name = c("Suraj", "Elon Musk", 
    "Mark Zukerberg", "Warren Buffet", "Sundar Pichai"),
    salary = c(1000000, 300000, 100000, 250000,
     290000), stringsAsFactors = FALSE
)
# print(student.data)


# str(student.data) # Structure of DataFrame

# summary(student.data) # Summary of DataFrame

# Add one more coloumn
student.data$Branch <- c("CSBS", "CSE", "ECE", "EEE", "Metallurgical")


print(student.data)