#data.frame() function

Data_frame <- data.frame(
  training = c("strength", "strech", "warmup"),
  count = c(20, 30, 40),
  duration = c(60, 60,50)
)
Data_frame
summary(Data_frame)

Data_frame["training"]
Data_frame$ training

Data_frame <- rbind(Data_frame,c("running",100,50))
Data_frame

ncol(Data_frame) # to find the numbers of columns
nrow(Data_frame) # to find the numbers of row