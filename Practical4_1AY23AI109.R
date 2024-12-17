#Develop R program to find the factorial of a given number using recurssive function calls.
n=as.integer(readline("Enter the value of n:"))
factorial=function(n)
{
  if(n==0){
    return(1)
  }
  return(n*factorial(n-1))
}
factorial(n)




