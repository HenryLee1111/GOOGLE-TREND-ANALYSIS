setwd("C:/Users/JOEZ/OneDrive/桌面/R/國發會")

yeardatafunc<-function(matrix){
matrix<-matrix[,2:ncol(matrix)]
x1 <- sum(matrix[,1][1:12])
x2 <- sum(matrix[,1][13:24])
x3 <- sum(matrix[,1][25:36])
x4 <- sum(matrix[,1][37:48])
x5 <- sum(matrix[,1][49:60])
x6 <- sum(matrix[,1][61:72])
x7 <- sum(matrix[,1][73:84])
x8 <- sum(matrix[,1][85:96])
x9 <- sum(matrix[,1][97:108])
x10 <- sum(matrix[,1][109:120])
x11 <- sum(matrix[,1][121:132])
for (i in 2:ncol(matrix)){
  x1 <- cbind(x1,sum(matrix[,i][1:12]))
  x2 <- cbind(x2,sum(matrix[,i][13:24]))
  x3 <- cbind(x3,sum(matrix[,i][24:36]))
  x4 <- cbind(x4,sum(matrix[,i][37:48]))
  x5 <- cbind(x5,sum(matrix[,i][49:60]))
  x6 <- cbind(x6,sum(matrix[,i][61:72]))
  x7 <- cbind(x7,sum(matrix[,i][73:84]))
  x8 <- cbind(x8,sum(matrix[,i][85:96]))
  x9 <- cbind(x9,sum(matrix[,i][97:108]))
  x10 <- cbind(x10,sum(matrix[,i][108:120]))
  x11 <- cbind(x11,sum(matrix[,i][121:132]))
}
final <- rbind(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11)
colnames(final)<-colnames(matrix)
row.names(final)<-2011:2021
return(final)
}

########輸出年資料
file_name<-list.files("./google trend/monthdata")
dir<-paste("./google trend/monthdata/",file_name,sep="")
out<-paste("./google trend/yeardata/",file_name,sep="")

for(j in 1:length(dir)){
  data <- read.csv(dir[j],fileEncoding="Big5")
  excel <- yeardatafunc(data)
  write.csv(excel,file=out[j],row.names = TRUE,fileEncoding = "Big5")
}
#############輸出圖片
monthly <- function(x){
x$日期 = strptime(x$日期,"%Y/%m/%d")
plot(x[[1]], x[[2]], type = "l", xlab = "時間",
       ylab = "搜尋熱度的趨勢變化", ylim = c(0,100),lwd = .1,col = rainbow(length(x))[1])
for (i in seq(2,length(colnames(x)))){
  lines(x[[1]], x[[i]], lty = i, lwd = .1, col = rainbow(length(x))[i])
}
leng<-colnames(x)[2:ncol(x)]
legend("topleft",legend = leng, col = rainbow(length(leng)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2,cex=0.6)
}

yearly <- function(x){
  #x$日期 = strptime(x$日期,"%Y/%m/%d")
  plot(x[[1]], x[[2]], type = "l", xlab = "時間",
       ylab = "搜尋熱度的趨勢變化", ylim = c(0,1100),lwd = .1,col = rainbow(length(x))[1])
  for (i in seq(2,length(colnames(x)))){
    lines(x[[1]], x[[i]], lty = i, lwd = .1, col = rainbow(length(x))[i])
  }
  leng<-colnames(x)[2:ncol(x)]
  legend("topleft",legend = leng, col = rainbow(length(leng)), lty = c(1:13), ncol = 3, bty = "n", lwd = 2,cex=0.6)
}


#畫月圖
file_name<-list.files("./google trend/monthdata")
plotout<-paste("./google trend/monthdataplot/",file_name,sep="")
for (j in 1:length(dir)){
  data <- read.csv(dir[j],fileEncoding="Big5")
  plotout[j]<-paste(substr(x = plotout[j],start = 0,stop = nchar(plotout[j])-4),".png",sep="")
  png(plotout[j],width = 850,height = 600,res = 100)
  monthly(data)
  dev.off()
}

#畫年圖
file_name<-list.files("./google trend/yeardata")
dir<-paste("./google trend/yeardata/",file_name,sep="")
plotout<-paste("./google trend/yeardataplot/",file_name,sep="")
for (j in 1:length(dir)){
  data <- read.csv(dir[j],fileEncoding="Big5")
  plotout[j]<-paste(substr(x = plotout[j],start = 0,stop = nchar(plotout[j])-4),".png",sep="")
  png(plotout[j],width = 850,height = 600,res = 100)
  yearly(data)
  dev.off()
}
