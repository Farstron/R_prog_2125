#Ctrl+Alt+b
vector <- c( 1, 2, 3, 4) #Векторы только один тип данных 

ls() #Объекты в памяти
ls.str() #Объекты в памяти со значениями

class(vector) #Тип объекта

typeof(vector)

vec <- c("a", "b")
vec

noec <- 10

ls(pat = "vec")

irs<-iris

summary(iris)
rm(irs)
ls()
rm(list=ls())
ls()

t <- c(1:5, 8, ins = 12)
t[5]
t["ins"]
length(t)
sum(t)
mean(t)
min(t)
median(t)
seq(1, 100, 0.5)
seq(1, 20, length.out = 55)
rep(1:7,times=3)
rep(1:5,each=4)


#----------------------------------------------------

print(c(rep(c("зима", "весна", "лето", "осень"), each=3)[2:12],"зима"))
temp<-as.integer(c(1,2,3))
typeof(temp)

M<-matrix(1:16, 4)
M[2,]
M[3,c(1,3)]


Mat <- matrix(1:1000,2,500)
colnames(Mat) <- paste0("col_", 1:500)
