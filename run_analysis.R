#Section0: Load required R packages and read input data
library(dplyr)
library(tidyr)
st <- read.table("subject_test.txt")
yt <- read.table("y_test.txt")
test <- read.table("x_test.txt")
sr <- read.table("subject_train.txt")
yr <- read.table("y_train.txt")
train <- read.table("x_train.txt")
#section1: Combine test and training data
totdata <- rbind(train,test)
tots <- rbind(sr, st)
toty <- rbind(yr,yt)
#Section2 Read the variable names and select the mean and standard deviation columns
f <- read.table("features.txt")
n <- f[,2]
clms <- grep("mean|std", n) 
colnames <- grep("mean|std", n, value = TRUE)
names <- c("subject", "activity", colnames)
mod <- gsub("-|\\(|\\)","", names)
data1 <- select(totdata, clms)
#combine subject id and activity id datasets with observation data and give descriptive column names
data <- cbind(tots, toty, data1)
#Section3 Labels the data set with descriptive variable names
names(data) <- mod
#Section4 Replace activity ids with activity names
labels <- read.table("activity_labels.txt")
data <- mutate(data, activity = factor(activity,c(1,2,3,4,5,6),labels[,2]))
grpdata <- group_by(data,activity,subject)
#Section5 Compute averages and Create a tidy dataset
result <- summarise_each(grpdata, funs(mean))




