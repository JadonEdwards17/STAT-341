#Author: Jadon Edwards 
#Date: August 28th, 2025 (08/28/25)
#Purpose: Measures of Descriptive States

#Calculate mean/average for data

#generate dummy/sample datsaset
data <-c(1:50)

#type name of variable and it prints out the dataset data

#the mean function is "mean()"

#Calculate median for data. The function is "median()"
median(data)

#Calculate standard deviation for data. The function is "sd()"
sd(data)

#How to write a custom function to find mode
get_mode <- function(x) {
	uniq_x <- unique(x)
	uniq_x[which.max(tabulate(match(x, uniq_x))))]};
data2 <- c(1, 2, 3, 4, 3, 3)
get_mode(data2)