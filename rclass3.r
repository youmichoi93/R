######
#백터
######

x <- c(1,2,3,4)
y <- c(2,2,2,2)

z <- x+y
z

z <- x*y
z

#길이가 다르면 반복해서 돈다.
x <- c(1,2,3,4)
y <- c(1,2)

z <- x*y
z

#논리연산자   &는 and 둘 다 트루여야함,  |는 or 하나만 트루여도 됨, 
# &&와 || 이 두 연산자는 양쪽에 데이터가 여러개가 온다고 하더라도 첫번째 데이터만 사용. 조건문의 ()에 논리 데이터가 여러개이면 경고를 주고 첫번째 데이터만 사용한다고 함.


x <- c(T,T,T)
y <- c(T,F,F)
x && y
[1] TRUE
x || y
[1] TRUE



x <- c(F,T,T)
y <- c(T,F,F)
x && y
[1] FALSE
x || y
[1] TRUE



x <- c(T,T,T)
y <- c(F,F,F)
x && y
[1] FALSE
x || y
[1] TRUE


x <- c(F,T,T)
y <- c(F,F,F)
x && y
[1] FALSE
x || y
[1] FALSE








x <-c("a","b")
"a"%in%

y <- c(1,2)
10-y

# %% 나머지 연산자 , 몫은 %/% 이렇게 표시함.

x <- c("a","b")
"a" %in% x



x <- read.csv("reservation_r_csv.csv")
head(x)