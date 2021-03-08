x <- c(1,2,3,4)

min(x)
max(x)

# mean은 바로 사용하기 보단 , 결과값을 집어넣어서 출력.
mean(x)
a <- mean(x)
a
class(a)

user_f <- function(x){
    return(x*2)
}

user_f(c(1:3))


install.packages("dplyr")
library(dplyr)

summarise(iris, avg = mean(Sepal.Lenght))

install.packages("tidyr")
library(tidyr)

