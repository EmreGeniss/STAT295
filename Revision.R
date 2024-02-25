1+1

1:100

2.35:50

1::100

1+5

3*5

100/5

1:6

dice <- 1:6
dice

aaa<-555
AAA<-666
aaa
AAA
aaa<-777
aaa

ls()

dice

dice-1

dice%*%dice
dice

dice %o% dice

dim(dice) <- c(2,3)
dice

dim(dice) <- c(1,2,3)
dice

m<- matrix(dice,nrow=2)
m

m <- matrix(dice,nrow=2, byrow=TRUE)
m

myarray <- array(c(1:12),dim = c(2,2,3))
myarray

now <- Sys.time()
now

class(now)

unclass(now)

now-1000000

data(iris)
?iris
head(iris)
class(iris)
class(iris$Sepal.Length)
class(iris$Species)
str(iris)
summary(iris)
iris$Sepal.Length

iris[1,]

iris[,2]
iris[,1]#i don't understand the difference in revision for first column in example hodja showed as 2 

iris[,"Species"]

table(iris["Species"])#in expamle we used it as table(iris$Species) they both same

LogicIndex <- iris[ ,"Petal.Length"] >5.5
LogicIndex

iris[LogicIndex,] #we only see true values list

mean(iris$Sepal.Length) # bunlarda iris[Sepal.Length olmadı dolarla yazılmalı]


sd(iris$Sepal.Length)

MeanAndStd <- function(x){
  c(mean=mean(x),std=sd(x))
}

MeanAndStd(iris$Sepal.Length)

Stats <- aggregate(iris$Sepal.Length ~ iris$Species, FUN=MeanAndStd)
Stats

plot(iris$Sepal.Length,
     col=as.numeric(iris$Species),
     ylab = "Sepal Length")
legend("topleft",legend = levels(iris$Species), pch = 1:3)
boxplot(iris$Sepal.Length ~ iris$Species)

#I didn't take 291 but still learning phase is not that hard actually
