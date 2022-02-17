#Useful for data analysis in Statistical Analysis
# R Factors store data in levels
#Syntax :
#factor(data)
data <- c("East","West","North","South","East","West","North","South","East","West","North","South")
print(factor(data))

v <- gl(3,4,labels = c("abc","def","asc"))
print(v)