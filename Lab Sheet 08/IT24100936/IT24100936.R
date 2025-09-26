# Setting the directory
setwd("C:\\Users\\it24100936\\Desktop\\IT24100936")

# Importing the data set
data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)

# Q1
# Calculating the  population mean
popmn <- mean(Weight.kg.)
popmn

# Calculating the  population variance
popvar <- var(Weight.kg.)
popvar

# Calculating the  population standard deviation
popsd <- sqrt(popvar)
popsd

# Q2
# Creating NULL vectors to store sample data sets
samples <- c()
n <- c()

#Creating samples with replacement
for(i in 1:25){
  s <- sample(Weight.kg.,6,replace = TRUE)
  samples <- cbind(samples,s)
  n <- c(n,paste('s',i))
}

#Assigning column names for each sample created
colnames(samples) = n

s.means <- apply(samples,2,mean)
s.means

s.sd <- apply(samples,2,sd)
s.sd

# Q3
# Calculating the  mean
samplemean <- mean(s.means)
samplemean

# Calculating the standard deviation
samplesd <- sd(s.means)
samplesd