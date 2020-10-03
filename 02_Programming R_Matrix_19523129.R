matrix()
G <- matrix(c(1:1000),nrow = 10,ncol = 10,byrow = FALSE)
G
H <- matrix(c(1:1000),nrow = 10,ncol = 10,byrow = TRUE)
H
#transpose
t(G)
#penjumlahan
J<-G+H
J

#determinan
det(G,H,J)

K <-cbind(G[5, ] , J[ ,5])
K

#perkalianskalar
 G%*%G*-1

