#11th Sept'2024
cat("Shreya Verma\n")
cat("1AY23AI109")
data=c("g","b","a","a","b","b","g","g","b","a")
data
f=factor(data)
f
f1=factor(data,levels=c("g","a","b"))
f1
f2=factor(data,levels=c("g","a","b"),labels=c("good","average","bad"))
f2
f3=factor(data,levels=c("g","a","b"),labels=c("good","average","bad"),ordered=TRUE)
f3

