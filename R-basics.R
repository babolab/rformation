
(-b - sqrt(b^2 - 4*a*c) ) / ( 2*a )

# Ceci est un essai
# essai des variables
# l'équation est ax²+bx+c=0
a <- 2
b <- -1
c <- -4
x1=(-b + sqrt(b^2 - 4*a*c)) / (2*a)
x2=(-b - sqrt(b^2 - 4*a*c)) / (2*a)
x1
x2


n<-1000
x<- seq(1,n)
r=sum(x)
log(sqrt(100), base=10)

library(dslabs)
data(murders)
class (murders)
str(murders)
head(murders)


# Exercice de validation
data("movielens")
str(movielens)
length(movielens)
class(movielens$title)
nlevels(movielens$genres)
