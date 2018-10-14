library(randomForest)

n = 500
p = 10
theta = 5
mtry = 3

x = matrix(sample(c(0,1),n*p,replace = T),n,p)

x[1,1:10]
x[1:10,1]
a = randomForest(x,classRF = T)
