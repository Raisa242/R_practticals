count=table(mtcars$gear)
library(tidyverse)
view(mtcars)
#bar chart
barplot(count,horiz = TRUE)
barplot(count,col = c("red","green","blue"))
cou=table(mtcars$vs,mtcars$gear)
head(cou)
barplot(cou,main = 'barplot',xlab ='no of gear',beside = TRUE,legend=rownames(count),col = c('red','yellow','green'))
#pie chart
library(plotrix)
slices<-c(10,12,4,16,8)
pie3D(slices,labels=bls,main = "pie chart",col = rainbow(5),explode = 0.1)
#histogram
hist(mtcars$mpg, breaks = 8,col='dark green')
#density plot
plot(density(mtcars$mpg))
polygon(density(mtcars$mpg),col='pink',border='black')
#line chart
weight<-c(2,3,4,5,6,4,7,8,9,9)
months=c(0,1,2,3,4,5,6,7,8,9)
plot(weight,months,type='b')
#boxplot
vec=c(3,2,5,4,8,1,2,10,4)
summary(vec)
boxplot(vec,varwidth = TRUE)

        