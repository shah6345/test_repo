5+5
x<-42
y<-5
x+y
12->z
a->16
a=16
18->
b  
18->b
a/b
a*y
myapples<-6
myoranges=8
mybasket=myapples+myoranges
myapples1=14
myoranges1="nine"
myfruits=myapples1+myoranges1
x%%y
x%/%y
x>y
x==y
x!=y
ad<-c(2,7,13,19)
ad
a*5
ad*5
class(myoranges1)
class(ad)
z<-x>y
class(z)
ad1=c(1:11)
ad2=c(1:10, times=2)
class(ad2)
rep(1:5, times=2)
c(1:5, times=2)
b=rep(1:5, times=2)
b[3]
b[8]
d<-b[6]
b[16]
b[-3]
b[1:3]
b[2:5 -3]
b[c(2,4,6,8)]
mymatrix1<-matrix(c(1,1,5,1,2,1,4,1,2,2,4,3,3,3,3,4),nrow=4,ncol=4,byrow=TRUE)
mymatrix1[,c(1,3)]
dim(mymatrix1)
dim(mymatrix)
mymatrix2<-cbind(mymatrix1,c(1:4))
mymatrix4<-rbind(mymatrix2,c(8:12))
n=c(2,3,5)
s=c("a","b","c")
b=c(TRUE,FALSE,TRUE)
df=data.frame(n,s,b)
mylist<-list(1,2,3,4)
getwd()
setwd("C:/Users/Neil Mayur Shah/Desktop/Day1")
setwd("C:/Users/Neil Mayur Shah/Desktop/Day1")
wine<-read.csv("wine.csv")
View(wine)
str(wine)
summary(wine)
model1<-lm(Price~AGST,data=wine)
wine$Price
model1$residuals
sse1<-sum((model1$residuals)^2)
sse1
model2<-lm(Price~AGST+HarvestRain,data=wine)
model2
summary(model2)
model3<-lm(Price~AGST+HarvestRain+WinterRain+Age+FrancePop,data=wine)
model3
summary(model3)
model4<-lm(Price~AGST+WinterRain+HarvestRain+Age,data=wine)
model4
summary(model4)
cor(wine$Age,wine$FrancePop)
cor(wine)
summary(model1)
setwd("C:/Users/Neil Mayur Shah/Desktop/Day1")
wine_test<-read.csv("wine_test.csv")
getwd()
Predicttest<-predict(model4,newdata=wine_test)
summary(Predicttest)
View(wine_test$Price)
setwd("C:/Users/Neil Mayur Shah/Desktop/Day2")
housing<-read.csv("Dataset_Day2_Housing.csv")
View(housing)
