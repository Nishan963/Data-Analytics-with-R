
mymatrix <- matrix(c(1,2,3,1,2,3,1,2,3), nrow = 3, ncol = 3)
mymatrix

fruit_matrix <- matrix(c("apple","orange","banana","cherry"), nrow= 2, ncol = 2)
fruit_matrix

mymatrix[1:2,3]
mymatrix[1:2,2:3]
mymatrix[c(1,2),2:3]

#cbind() function
newmatrix <- cbind(mymatrix, c(4,5,6))
newmatrix

#rbind() function
rbind_matrix <- rbind(mymatrix, c(9,8,7))
rbind_matrix

#removing Rows and Columns
newmatrix <- newmatrix[,-c(4)]
newmatrix

rbind_matrix <- rbind_matrix[-c(4),]
rbind_matrix

#check if item exists
"orange" %in% fruit_matrix

#dim() function :- it is used to find the number of rows and columns
dim(mymatrix)

advmatrix <- matrix(c(1:9),3,3)
advmatrix
