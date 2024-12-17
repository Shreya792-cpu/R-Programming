# Develop an R program using functions to find all the prime numbers upto a specified number by the method of Sieve of Eratosthenes
# Time Complexity O(nlog(logn))

sieve=function(n){
  isprime=rep(TRUE,n)
  isprime[1]=FALSE
  for(p in 2:sqrt(n)){
    if(isprime[p]){
      for(i in seq(p^2,n,by=p)){
        isprime[i]=FALSE
      }
    }
  }
  return(which(isprime))
}
n=as.integer(readline("Enter a number:"))
prime_numbers=sieve(n)
prime_numbers


