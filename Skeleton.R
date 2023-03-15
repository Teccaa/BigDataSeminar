rm(list=ls())

#Set working directory
setwd("C:\\Users\\Remo_\\OneDrive\\Dokumente\\BigDataSeminar")


#install the packages
install.packages("data.table")
install.packages("nnet")
install.packages("ISLR")

#Load the packages
library(data.table)
library(nnet)
library(ISLR)

#(a)
#Dataset creation
set.seed(42)
X <- sample(-10:10, 200, replace=TRUE)
Y <- sin(X)

#(b)
#Feed-Forward Neural network

weights <- runif(10, min=-1, max=1)


#(c)
#Training and Test Data