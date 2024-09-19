#11th Sept'2024
cat("Shreya Verma\n")
cat("1AY23AI109")
a=matrix(1:4,nrow=2,ncol=2)
a
v1=c(10,11)
v2=c(12,13)
b=matrix(c(v1,v2),nrow=2,ncol=2)
b
a[2,1]#accessing element
b[2,]#prints entire 2nd row
b[,2]#prints entire 2nd column
sum=a+b
sum
product=a*b
product
det(a)#determinant of matrix
det(b)
solve(a)#inverse of matrix
solve(b)

