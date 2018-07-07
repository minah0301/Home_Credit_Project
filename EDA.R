#library
library(data.table)

#데이터
train<-fread("Documents/Home Credit/data/application_train.csv")
bureau<-fread("Documents/Home Credit/data/bureau.csv")
bureau_balance<-fread("Documents/Home Credit/data/bureau_balance.csv")
credit_card_balance<-fread("Documents/Home Credit/data/credit_card_balance.csv")
installments_payments<-fread("Documents/Home Credit/data/installments_payments.csv")
POS_CASH_balance<-fread("Documents/Home Credit/data/POS_CASH_balance.csv")
previous_application<-fread("Documents/Home Credit/data/previous_application.csv")
test<-fread("Documents/Home Credit/data/application_test.csv")

#train 기본 탐색
dim(train)
colnames(train)
summary(train$TARGET)
str(train$TARGET)
is.na(train)
which(colSums(is.na(train))>0)
length(which(colSums(is.na(train))>0))
table(train$TARGET)
prop.table(table(train$TARGET))
24825/307511*100 #위의 결과와 똑같음. 1이 8%, 2는 91%

#bureau 기본 탐색
head(bureau,2)

#bureau_balance 기본 탐색
colnames(bureau_balance)

#credit_card_balance 기본 탐색
colnames(credit_card_balance)

#installments_payments 기본 탐색
colnames(installments_payments)

#POS_CASH_balance 기본 탐색
colnames(POS_CASH_balance)

#previous_application
colnames(previous_application)

#
