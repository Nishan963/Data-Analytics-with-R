#array() function
myarray <- c(1:30)
myarray

multiarray <- array(myarray, dim = c(4,3,2)) # the matrix is 4*3 matrix and 2 is the dimension
multiarray

multiarray <- array(1:100, dim = c(4,3,2,2)) # the extra last 2 adds another 2 dimension 
# in total there will be 4 matrices
multiarray

#it will show 30 
multiarray[2,2,1,2] 
#last 2 represents the dimension 1 represents first dimension in second dimension and 2,2 specifies the number 30

#accessing whole row of the number 38
multiarray[2,,2,2] 
