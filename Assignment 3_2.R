1. Define matrix mymat by replicating the sequence 1:5 for 4 times 
   and transforming into a matrix, sum over rows and columns.


#Type-1      
m=matrix(1:5, 5,4)
m
colSums(m,na.rm = FALSE,dims = 1)
rowSums(m,na.rm = FALSE,dims = 1)
sum(m,na.rm=TRUE)


#Type-2
mymat=matrix(rep(seq(5), 4), ncol = 5) 
mymat
colSums(mymat,na.rm = FALSE,dims = 1)
rowSums(mymat,na.rm = FALSE,dims = 1)
sum(mymat,na.rm = TRUE)




