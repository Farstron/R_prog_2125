h <- array(1:4, dim = c(2,3,2))
h

l <- data.frame(
  A = c(1:4),
  B = c(T,F),
  C = c("A","B")
)
l$B
l[2]
l[,2]
l[,2][2]

cars
CarsVD <- data.frame(
  cars,
  time = c(cars[,2]/cars[,1])
)

names(CarsVD)
iris
dt <- iris[iris$Species == "versicolor",]
dt <- iris[(iris$Sepal.Length > 6) & (iris$Sepal.Width < 3) & (iris$Species == "virginica"),]
dt

names(dt)
names(h)
names(MT5)
length(dt)
length(h)
length(MT5)

DF1 <- iris[1:5,1:3]
DF1

DF2 <- iris[10:14,c(1,4,5)]
DF2

DF3 <- CarsVD[1:5,]
DF3

colnames(DF1)<- c("A","B","C")
colnames(DF2)<- c("A","B","C")
colnames(DF3)<- c("A","B","C")

CB <- cbind(DF1,DF2,DF3)
CB

RB <- rbind(DF1,DF2,DF3)
RB

# четвертая строка
# третий столбец
# вторая строка по имени
# третий столбец по имени, со всеми строками
# третий столбец по имени без строк
# четвертая строка, второй столбец
# четвертая строка, третий столбец по имени
# третья и четвертая строка, второй третий столбец, 
# с учетом оператора отрицания
# строки с учетом вектора (F, T, F) с 
# типом logical и столбцы с учетом вектора ("b", c)

NDF <- data.frame(
  a = 1:4, 
  b = month.abb[5:8],
  c  = c(T,F),
  row.names = paste0("month_", 1:4)
)
NDF[4,]
NDF[,3]
NDF["month_2",]
NDF[paste0("month_", 1:4),3]
NDF$c
NDF[4,2]
NDF[4,"c"]
NDF[3:4,2:3]
NDF[-c(1,2),-1]
NDF[c(F,T,F),]
NDF[c(F,T,F),c("b","c")]

DFTM <- as.matrix(NDF)
MTDF <- as.data.frame(DFTM)
