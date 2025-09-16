# IT24100936_Lab06
# Exercise

#Setting the directory
setwd("D:\\Year 02 Semester 01\\PS\\Labs\\Lab 6")

# Question 1

# i. What is the distribution of X ?
# n = 50, p = 0.85

# ii.  What is the probability that at least 47 students passed the test ?
pbinom(47, 50, 0.85, lower.tail = TRUE)

# Question 2

# i. What is the random variable (X) for the problem ?
# Number of calls per hour

# ii. What is the distribution of X ?
# Poisson Distribution -> lambda = 12

# iii.  What is the probability that exactly 15 calls are received in an hour ?
dpois(15,5)