# 데이터 입력 & 출력
데이터 입력: read_csv(“데이터셋.csv”)

데이터 출력: head(데이터셋, 5) 

데이터 저장: write_csv(데이터, “저장할 이름”)

기초통계
vars <- c("mpg", "hp", "wt")
mycar <- mtcars[vars] 
summary(mycar), describe(mycar), aggregate(mycar, by=list(mtcars$am), mean) 

# ggplot2  
p1<- ggplot(mtcars, aes(wt,mpg,colour=cyl))  
p2 <- p1 + geom_point()
p2