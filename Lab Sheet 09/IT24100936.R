# Setting working directory
setwd("D:\\Year 02 Semester 01\\PS\\Labs\\Lab 09")

# Exercise

# Q1.
bake <- rnorm(25, mean = 45, sd = 2)
bake

# Q2.
t.test(bake, mu = 46, alternative = "less")