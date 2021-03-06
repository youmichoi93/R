#R 에서의  = 표시는 <-로 한다.
# 실행 alt enter

x <- c(1,2,3,4,5) #정수형 데이터, 변수에 할당
x

class(x) #데이터의 종류나 구조를 출력하는 함수, 숫자형으로 출력됨
x <- c(0.1,0.2,0.3,0.4,0.5) #실수형 데이터, 변수에 할당
x

class(x) #숫자형으로 출력됨

# 오른쪽 값을 왼쪽 x변수에 담습니다. 변수는 계속 변하는 값이면서 그 값을 저장하는 공간입니다.
# c()는 데이터를 생성하거나 결합하는 함수로 combine,즉 데이터를 묶는다는 의미입니다.
# 데이터를 선택할 때에도 사용하므로 쉽게 '묶어 생성 혹은 선택한다'고 생각하면 됩니다.


x<- c(1L,2L,3L,4L,5L) #정수형으로 출력하려고 끝에 명시적으로 L을 붙힘




x <- c(1,2,"a",4)  #숫자까지 문자형 됨.
x[2]  #R은 1에서 시작한다. 파이썬은 0부터 시작.

x[c(2,3)]

x[-1]  #파이썬과 달리 R은 첫번째 것을 빼라.
x
[x=="a"]


##### 팩터 ########
x <- factor(c("M","F","F","M"))
levels(x)

levels(x) <- c("A","B")
x


##### 행렬 ########

x <- matrix(1:20, 5,4)
class(x)