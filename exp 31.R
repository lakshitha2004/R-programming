#(i)Write suitable R code to compute the mean, median ,mode of the following values
c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)
a<-c(90,50,70,80,70,60,20,30,80,90,20)
print(mean(a))
print(median(a))
values <- c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)
mode_value <- names(sort(table(values), decreasing = TRUE))[1]
cat("Mode:", mode_value, "\n")

#(ii) Write R code to find 2nd highest and 3rd Lowest value of above problem

a <- c(90, 50, 70, 80, 70, 60, 20, 30, 80, 90, 20)
second_highest <- max(a[a != max(a)])
cat("Second Highest Value:", second_highest, "\n")
third_lowest <- min(a[a != min(a)])
cat("Third Lowest Value:", third_lowest, "\n")