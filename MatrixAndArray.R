print(c(rep(c("зима", "весна", "лето", "осень"), each=3)[2:12],"зима"))
temp<-as.integer(c(1,2,3))
typeof(temp)

M<-matrix(1:16, 4)
M[2,]
M[3,c(1,3)]


Mat <- matrix(1:1000,2)
colnames(Mat) <- paste0("col_", 1:500)

M1 <- matrix(1:16,4)
M2 <- matrix(17:32,4)
rbind(M1,M2)
cbind(M1,M2)

x<-7
MT1 <- matrix(1:(x*(x+5)),x,x + 5)
print(MT1)

MT2 <- matrix(51:100,5)
print(MT2[c(1:3),])
print(MT2[,c(3:7)])
print(MT2[c(3,5),])
print(MT2[,c(1,5,8:10)])
print(MT2[c(2,4),c(3,5,8,10)])
print(MT2[c(F,T,F,F,T),c(F,F,T,F,T,F,F,F,F,F)])

MT3 <- matrix(rep(1, 16),4)
print(MT3)

MT4 <- matrix(seq(1,10,length.out=8^2),8)
print(MT4)

MT5 <- matrix(rep(1:4,times=4),4)
print(MT5)

MT6 <- matrix(rep(c(1:4),times=4),4,4,T)
print(MT6)
MT62<- MT6[,-2]
h <- array(1:24, dim = c(1,3,4))
print(h)
names(h)
