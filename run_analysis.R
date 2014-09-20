library(data.table)

tidyData1 <- function() {
    activity.labels <- read.table("UCI HAR Dataset/activity_labels.txt", col.names=c("idx","label"))

    y <- rbind(
        read.table("UCI HAR Dataset/test/y_test.txt"),
        read.table("UCI HAR Dataset/train/y_train.txt"))
    activities <- data.frame(activity=activity.labels[["label"]][ y[["V1"] ]])

    subjects <- rbind(
        read.table("UCI HAR Dataset/test/subject_test.txt", col.names="subject"),
        read.table("UCI HAR Dataset/train/subject_train.txt",col.names="subject"))
    features <- read.table("UCI HAR Dataset/features.txt", sep=" ", col.names=c("id", "name"))[["name"]]
    DF <- rbind(
        read.table("UCI HAR Dataset/test/X_test.txt", col.names=features),
        read.table("UCI HAR Dataset/train/X_train.txt", col.names=features))

    DF <- cbind(activities, subjects, DF[,grep("\\.(mean|std)", names(DF))])
}

tidyData2 <- function(DF1) {
    as.data.table(DF1)[,lapply(.SD,mean),by=list(activity,subject)]
}

DF1 <- tidyData1()
DF2 <- tidyData2(DF1)

write.table(DF2, file="step5.txt", col.names=FALSE)

