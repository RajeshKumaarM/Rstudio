women
rnorm(100)
set.seed(100)
mean(rnorm(100))
sd(rnorm(100))
seq(1,5,by=.1)
x=trunc(rnorm(1:1000, mean = 10))
x
summary(x)
quantile(x)
plot(density(x))
table(x)
boxplot(x)
text(6,labels = "outliers")
hist(x,breaks = 10,col = 1:6)
p=matrix(1:20,nrow=4,byrow = T,dimnames = list(c("R1","R2","R3","R4"),c("c1","c2","c3","c4","c5")))
p
q=matrix(21:32,nrow = 4)
cbind(p,q) 
sweep(p,MARGIN = 1,STATS=c(1,2,3,4),FUN = "+")
i=1:10
(r=paste("B",1:i,sep = ""))
j=1
for(j in i){
  print(paste("A",j))
j=j+1
}

f=sample(c("M","F"),100,replace = T,prob = c(0.7,0.3))
table(f)

boxplot()
library("wordcloud2")
install.packages("wordcloud2")

wordcloud2(Orange)
data()
p=fix(p)
p[7,]=C(1,2,3,4,5)
filter(mtcars, cyl==8, disp > 150)

