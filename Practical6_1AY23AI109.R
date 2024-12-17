library(MASS)
mammals
p=cor(mammals$body,mammals$brain,method="pearson")
s=cor(mammals$body,mammals$brain,method = "spearman")
if(abs(p-s)<0.5)
{
  print("similar")
}else{
  print("not similar")
}
#b
plot(mammals$body,mammals$brain,main="Mammals",xlab="Body",ylab="Brain")
#c
plot(log(mammals$body),log(mammals$brain),main="Mammals",xlab="Body",ylab="Brain")
