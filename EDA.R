#데이터
train<-read.csv("Documents/Home Credit/data/application_train.csv")
#데이터 기본 탐색
dim(train)
colnames(train)
train$TARGET
#NA탐색
is.na(train)
which(colSums(is.na(train))>0)
length(which(colSums(is.na(train))>0))
