install.packages("e1071",repos = "http://cran.us.r-project.org")
install.packages("kernlab",repos = "http://cran.us.r-project.org")
library(e1071)
library(kernlab)
data<-read.table(file="/export/home/nz/predykcja/daneCWdate.csv" ,sep=";")


fit <- naiveBayes(V5~., data=data[,3:5])
saveRDS(fit, '/export/home/nz/predykcja/modelBayes.rds')




fit <- ksvm(V5~., data=data[,3:5])
saveRDS(fit, '/export/home/nz/predykcja/modelSVM.rds')