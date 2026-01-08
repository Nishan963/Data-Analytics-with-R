fruit_list <- list("apple", "banana","cherry","dragon fruit")
fruit_list
fruit_list[4]
fruit_list[5] <- "orange"
fruit_list

#check if item exist or not
"grapes" %in% fruit_list
"apple" %in% fruit_list
"Apple" %in% fruit_list

#append() function
append(fruit_list,"mango")
append(fruit_list,"straberry", after = 3)
fruit_list

#removing list items
new_list <- fruit_list[-1:-3]
new_list
fruit_list

#loop in list
for (i in fruit_list){
  print(i)
  
}

#joining two list
joinedList <- c(fruit_list,new_list)
joinedList