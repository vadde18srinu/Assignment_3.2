1. Define matrix mymat by replicating the sequence 1:5 for 4 times 
   and transforming into a matrix, sum over rows and columns.

   
m=matrix(1:5, 5,4)
m
sum(m,na.rm=TRUE)

mymat=matrix(rep(seq(5), 4), ncol = 5) 
mymat

sum(mymat,na.rm = TRUE)

