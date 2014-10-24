run_analysis <- function() {
        
        #Load neccessary library
        if("data.table" %in% rownames(installed.packages()) == FALSE) {install.packages("data.table")}
        library(data.table)
        
        if("reshape2" %in% rownames(installed.packages()) == FALSE) {install.packages("reshape2")}
        library(reshape2)
        
        #Read Test data
        X_test <- read.table("X_test.txt")
        y_test <- read.table("y_test.txt")
        subject_test <- read.table("subject_test.txt")
        
        #Read Train data
        X_train <- read.table("X_train.txt")
        y_train <- read.table("y_train.txt")
        subject_train <- read.table("subject_train.txt")
        
        #Read Activity Labels and features
        activity_labels <- read.table("activity_labels.txt")[,2]
        features <- read.table("features.txt")[,2]
        
        # Extract only the measurements on the mean and standard deviation for each measurement.
        extract_features <- grepl("mean|std", features)
        X_test = X_test[,extract_features]
        X_train = X_train[,extract_features]
        
        # Set common column names for datasets
        y_test[,2] = activity_labels[y_test[,1]]
        names(y_test) = c("Activity_ID", "Activity_Label")
        names(subject_test) = "subject"
        
        y_train[,2] = activity_labels[y_train[,1]]
        names(y_train) = c("Activity_ID", "Activity_Label")
        names(subject_train) = "subject"
        
        # Merges the training and the test sets to create one data set
        test_data <- cbind(as.data.table(subject_test), y_test, X_test)
        train_data <- cbind(as.data.table(subject_train), y_train, X_train)
        
        merge_data = rbind(test_data, train_data)
        
        # Appropriately label the data set with descriptive variable names.
        id_labels   = c("subject", "Activity_ID", "Activity_Label")
        data_labels = setdiff(colnames(merge_data), id_labels)
        final_data  = melt(merge_data, id = id_labels, measure.vars = data_labels)
        
        # Create a second, independent tidy data set with the average of each variable for each activity and each subject
        tidy_data   = dcast(final_data, subject + Activity_Label ~ variable, mean)
        
        # Write tidy dataset to file
        write.table(tidy_data, file = "tidy_data.txt", row.names=FALSE)
}