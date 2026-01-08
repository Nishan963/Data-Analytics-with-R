# c() function
num <- c(2,3,5,6,2,3)
num

animal <- c("cat","dog","cow","elephant","horse")

numbers_from_1to10 <- 1:10
numbers_from_1to10

# length() function
log_values <-  c(TRUE, FALSE, TRUE)
length(log_values)

# sort() function 
sort(animal)

#Accessing values
animal[1]
animal[c(1,5)]

animal[1] <- "Anaconda"
animal

# rep() function
repeat_each <- rep(c(log_values), each = 3)
repeat_each

repeat_times <- rep(c(log_values), times = c(3,4,2))
repeat_times

#seq() function
numbers <- seq(from = 1, to = 20, by =2)
numbers