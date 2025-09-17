# Setting the directory
setwd("D:\\Year 02 Semester 01\\PS\\Labs\\Lab 7")

# Question 1
punif(25, min = 0, max = 40, lower.tail = TRUE) - punif(10, min = 0, max = 40, lower.tail = TRUE)

# Question 2
pexp(2, rate = 1/3, lower.tail =  TRUE)

# Question 3
# i.
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

# ii.
qnorm(0.95, mean = 100, sd = 15, lower.tail = TRUE)
