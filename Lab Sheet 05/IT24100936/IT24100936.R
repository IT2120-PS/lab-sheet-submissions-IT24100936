setwd("C:\\Users\\it24100936\\Desktop\\IT24100936")
getwd()

# Exercise 1
# Q1
# Importing the Dataset
Delivery_Times <- read.table("Exercise - Lab 05.txt", header = TRUE)

Delivery_Times$Delivery_Time_.minutes. <- as.numeric(Delivery_Times$Delivery_Time_.minutes.)

# Q2
# Drawing the histogram
hist(Delivery_Times$Delivery_Time_.minutes.,
     breaks = seq(20, 70, by = 5),
     right = TRUE,
     col = "lightblue",
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time",
     ylab = "Frequency")

# Q3
#The histogram shows a slightly right-skewed distribution,
#with a higher frequency of delivery times in the range of 30–50 minutes.
#There are fewer observations above 60 minutes.

# Q4
# Draw a cumulative frequency polygon (ogive) for the data in a separate plot.
cf <- cumsum(table(cut(Delivery_Times$Delivery_Time_.minutes., breaks = seq(20, 70, by = 5), right = TRUE)))

plot(seq(22.5, 67.5, by = 5), cf, type = "o", col = "blue",
     xlab = "Delivery Time", ylab = "Cumulative Frequency",
     main = "Cumulative Frequency Polygon (Ogive)")