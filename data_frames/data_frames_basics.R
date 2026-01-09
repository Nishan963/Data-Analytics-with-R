df <- data.frame(
  name = c("a","b","c"),
  age = c(20, 30,40),
  marks = c(40,50,60)
  
)
head(df)
dim(df)
colnames(df)
str(df)
summary(df)

num <- c(2,3,5,6,2,3)
min(num)
max(num)
median(num)
mean(num)

#data wrangling meaning: cleaning + transforming data before analysis
#load dplyr
library(dplyr)
df <- df %>% rename(NewName= oldName)



