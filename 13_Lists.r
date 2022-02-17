#Syntax:
# listName <- list(Values)
#Example:
suraj <- list("CSBS","Ambitious",44,c(1,2,3),2.221,TRUE)
# print(suraj)

#A particular element
#NOTE : Indexing starts from "1"
# print(suraj[1])

#Give names to elements in the list
names(suraj) <- c("Branch","Nature","Roll Number") 


#Adding elements into list
suraj[7] <- "This is added at 7th position"

# print(suraj)

#Remove an element

suraj[4] <- NULL

print(suraj)