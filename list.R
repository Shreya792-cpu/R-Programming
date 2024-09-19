#11th Sept'2024
cat("Shreya Verma\n")
cat("1AY23AI109")
list1=list(name="Shreya",age=18,score=c(89,87),enrolled=TRUE)
list1
list1$name#accessing element from list
list1$score
list1[[3]]=c(80,85,90)#modifying the value of scores
list1
list1$gender="Female"#assigning a new element in the list
list1$enrolled=NULL
list1
list2=list(name="Shruti",age=15,score=c(78,88,91),enrolled=TRUE)
list2
list3=c(list1,list2)#combining two lists
list3
str(list1)#checking structure
