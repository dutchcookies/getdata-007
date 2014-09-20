## DATA DICTIONARY - getdata-007

The resulting neat data set "step5.txt" is the result of combining data from
the "UCI HAR Dataset" data files.  "test" and "training" datasets are combined.
The script combines the "y" activities dataset with
"subjects" and "X" (variables mean and standard deviation only) of original measured
smartphone values.  Activity numbers are replaced with descriptive activity
names from "UCI HAR Dataset/activity_labels.txt".  Finally, all of these measurements
are averaged for each activity and subject.

The original time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz.

Output columns are as follows.

- activity
    - Activity Name
        - WALKING
        - WALKING_UPSTAIRS
        - WALKING_DOWNSTAIRS
        - SITTING
        - STANDING
        - LAYING

- subject
    - Anonymous participant number, in this case integers 1-30

- tBodyAcc.mean...X
    - The mean of time body acceleration time in the X dimension.

- tBodyAcc.mean...Y
    - The mean of time body acceleration time in the Y dimension.

- tBodyAcc.mean...Z
    - The mean of time body acceleration time in the Z dimension.

- tBodyAcc.std...X
    - The standard deviation of body acceleration time in the X dimension.

- tBodyAcc.std...Y
    - The standard deviation of body acceleration time in the Y dimension.

- tBodyAcc.std...Z
    - The standard deviation of body acceleration time in the Z dimension.

- tGravityAcc.mean...X
    - The mean of time body acceleration time in the X dimension.

- tGravityAcc.mean...Y
    - The mean of time body acceleration time in the Y dimension.

- tGravityAcc.mean...Z
    - The mean of time body acceleration time in the Z dimension.

- tGravityAcc.std...X
    - The standard deviation of body acceleration time in the X dimension.

- tGravityAcc.std...Y
    - The standard deviation of body acceleration time in the Y dimension.

- tGravityAcc.std...Z
    - The standard deviation of body acceleration time in the Z dimension.

- tBodyAccJerk.mean...X
    - The mean of time body acceleration time jerk in the X dimension.

- tBodyAccJerk.mean...Y
    - The mean of time body acceleration time jerk in the Y dimension.

- tBodyAccJerk.mean...Z
    - The mean of time body acceleration time jerk in the Z dimension.

- tBodyAccJerk.std...X
    - The standard deviation of body jerk acceleration time in the X dimension.

- tBodyAccJerk.std...Y
    - The standard deviation of body jerk acceleration time in the Y dimension.

- tBodyAccJerk.std...Z
    - The standard deviation of body jerk acceleration time in the Z dimension.

- tBodyGyro.mean...X
    - The mean of time body turning time in the X dimension.

- tBodyGyro.mean...Y
    - The mean of time body turning time in the Y dimension.

- tBodyGyro.mean...Z
    - The mean of time body turning time in the Z dimension.

- tBodyGyro.std...X
    - The standard deviation of body turning time in the X dimension.

- tBodyGyro.std...Y
    - The standard deviation of body turning time in the Y dimension.

- tBodyGyro.std...Z
    - The standard deviation of body turning time in the Z dimension.

- tBodyGyroJerk.mean...X
    - The mean of time body turning time jerk in the X dimension.

- tBodyGyroJerk.mean...Y
    - The mean of time body turning time jerk in the Y dimension.

- tBodyGyroJerk.mean...Z
    - The mean of time body turning time jerk in the Z dimension.

- tBodyGyroJerk.std...X
    - The standard deviation of body turning time jerk in the X dimension.

- tBodyGyroJerk.std...Y
    - The standard deviation of body turning time jerk in the Y dimension.

- tBodyGyroJerk.std...Z
    - The standard deviation of body turning time jerk in the Z dimension.

- tBodyAccMag.mean..
    - The mean of acceleration time magnitude.

- tBodyAccMag.std..
    - The standard deviation of acceleration time magnitude.

- tGravityAccMag.mean..
    - The mean of gravity acceleration time magnitude.

- tGravityAccMag.std..
    - The standard deviation of gravity acceleration time magnitude.

- tBodyAccJerkMag.mean..
    - The mean magnitude of body acceleration time Jerk.

- tBodyAccJerkMag.std..
    - The standard deviation of magnitude of body acceleration time Jerk.

- tBodyGyroMag.mean..
    - The mean magnitude of body turning time.

- tBodyGyroMag.std..
    - The standard deviation of magnitude of body turning time.

- tBodyGyroJerkMag.mean..
    - The mean magnitude of body turning time Jerk.

- tBodyGyroJerkMag.std..
    - The standard deviation of magnitude of body turning time Jerk.

- fBodyAcc.mean...X
    - FFT of tBodyAcc.mean...X

- fBodyAcc.mean...Y
    - FFT of tBodyAcc.mean...Y

- fBodyAcc.mean...Z
    - FFT of tBodyAcc.mean...Z

- fBodyAcc.std...X
    - FFT of tBodyAcc.std...X

- fBodyAcc.std...Y
    - FFT of tBodyAcc.std...Y

- fBodyAcc.std...Z
    - FFT of tBodyAcc.std...Z

- fBodyAcc.meanFreq...X
    - FFT of tBodyAcc.meanFreq...X

- fBodyAcc.meanFreq...Y
    - FFT of tBodyAcc.meanFreq...Y

- fBodyAcc.meanFreq...Z
    - FFT of tBodyAcc.meanFreq...Z

- fBodyAccJerk.mean...X
    - FFT of tBodyAccJerk.mean...X

- fBodyAccJerk.mean...Y
    - FFT of tBodyAccJerk.mean...Y

- fBodyAccJerk.mean...Z
    - FFT of tBodyAccJerk.mean...Z

- fBodyAccJerk.std...X
    - FFT of tBodyAccJerk.std...X

- fBodyAccJerk.std...Y
    - FFT of tBodyAccJerk.std...Y

- fBodyAccJerk.std...Z
    - FFT of tBodyAccJerk.std...Z

- fBodyAccJerk.meanFreq...X
    - FFT of tBodyAccJerk.meanFreq...X

- fBodyAccJerk.meanFreq...Y
    - FFT of tBodyAccJerk.meanFreq...Y

- fBodyAccJerk.meanFreq...Z
    - FFT of tBodyAccJerk.meanFreq...Z

- fBodyGyro.mean...X
    - FFT of tBodyGyro.mean...X

- fBodyGyro.mean...Y
    - FFT of tBodyGyro.mean...Y

- fBodyGyro.mean...Z
    - FFT of tBodyGyro.mean...Z

- fBodyGyro.std...X
    - FFT of tBodyGyro.std...X

- fBodyGyro.std...Y
    - FFT of tBodyGyro.std...Y

- fBodyGyro.std...Z
    - FFT of tBodyGyro.std...Z

- fBodyGyro.meanFreq...X
    - FFT of tBodyGyro.meanFreq...X

- fBodyGyro.meanFreq...Y
    - FFT of tBodyGyro.meanFreq...Y

- fBodyGyro.meanFreq...Z
    - FFT of tBodyGyro.meanFreq...Z

- fBodyAccMag.mean..
    - FFT of tBodyAccMag.mean..

- fBodyAccMag.std..
    - FFT of tBodyAccMag.std..

- fBodyAccMag.meanFreq..
    - FFT of tBodyAccMag.meanFreq..

- fBodyBodyAccJerkMag.mean..
    - FFT of tBodyBodyAccJerkMag.mean..

- fBodyBodyAccJerkMag.std..
    - FFT of tBodyBodyAccJerkMag.std..

- fBodyBodyAccJerkMag.meanFreq..
    - FFT of tBodyBodyAccJerkMag.meanFreq..

- fBodyBodyGyroMag.mean..
    - FFT of tBodyBodyGyroMag.mean..

- fBodyBodyGyroMag.std..
    - FFT of tBodyBodyGyroMag.std..

- fBodyBodyGyroMag.meanFreq..
    - FFT of tBodyBodyGyroMag.meanFreq..

- fBodyBodyGyroJerkMag.mean..
    - FFT of tBodyBodyGyroJerkMag.mean..

- fBodyBodyGyroJerkMag.std..
    - FFT of tBodyBodyGyroJerkMag.std..

- fBodyBodyGyroJerkMag.meanFreq..
    - FFT of tBodyBodyGyroJerkMag.meanFreq..

