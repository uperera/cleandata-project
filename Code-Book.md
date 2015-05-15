
##DATA DICTIONARY for Tidy Dataset

*Column 1*

Activity	- Factor variable with 6 levels labled as follows:                     
		       1   WALKING           
		       2   WALKING UPSTAIRS  
		       3   WALKING DOWNSTAIRS 
		       4   SITTING             
		       5   STANDING            
		       6   LAYING             
		 (These are the 6 activities carried out by the 30 volunteers in the experiment)

*Column 2*
 
Subject		- An integer vector each representing the respective 30 volunteers who participated in the experiment.


*Columns 3 to 81*

These are numeric vectors containing the Average mean or standard deviation for measurements as depicted by each of the column names in respect of each activity and volunteer.

		ColNumber |	Name	|			Description
		----------|:--------------:|-----------------------------------:
		3	|tBodyAccmeanX			|tBodyAcc-mean()-X
		4	|tBodyAccmeanY			|tBodyAcc-mean()-Y
		5	|tBodyAccmeanZ			|tBodyAcc-mean()-Z
		6	|tBodyAccstdX			|tBodyAcc-std()-X
		7	|tBodyAccstdY			|tBodyAcc-std()-Y
		8	|tBodyAccstdZ			|tBodyAcc-std()-Z		
		9	|tGravityAccmeanX		|tGravityAcc-mean()-X		
		10	|tGravityAccmeanY		|tGravityAcc-mean()-Y		
		11	|tGravityAccmeanZ		|tGravityAcc-mean()-Z		
		12	|tGravityAccstdX		|tGravityAcc-std()-X		
		13	|tGravityAccstdY		|tGravityAcc-std()-Y		
		14	|tGravityAccstdZ		|tGravityAcc-std()-Z
		15	|tBodyAccJerkmeanX		|tBodyAccJerk-mean()-X
		16	|tBodyAccJerkmeanY		|tBodyAccJerk-mean()-Y
		17	|tBodyAccJerkmeanZ		|tBodyAccJerk-mean()-Z
		18	|tBodyAccJerkstdX		|tBodyAccJerk-std()-X
		19	|tBodyAccJerkstdY		|tBodyAccJerk-std()-Y
		20	|tBodyAccJerkstdZ		|tBodyAccJerk-std()-Z
		21	|tBodyGyromeanX			|tBodyGyro-mean()-X
		22	|tBodyGyromeanY			|tBodyGyro-mean()-Y
		23	|tBodyGyromeanZ			|tBodyGyro-mean()-Z
		24	|tBodyGyrostdX			|tBodyGyro-std()-X
		25	|tBodyGyrostdY			|tBodyGyro-std()-Y
		26	|tBodyGyrostdZ			|tBodyGyro-std()-Z
		27	|tBodyGyroJerkmeanX		|tBodyGyroJerk-mean()-X
		28	|tBodyGyroJerkmeanY		|tBodyGyroJerk-mean()-Y
		29	|tBodyGyroJerkmeanZ		|tBodyGyroJerk-mean()-Z
		30	|tBodyGyroJerkstdX		|tBodyGyroJerk-std()-X
		31	|tBodyGyroJerkstdY		|tBodyGyroJerk-std()-Y
		32	|tBodyGyroJerkstdZ		|tBodyGyroJerk-std()-Z
		33	|tBodyAccMagmean		|tBodyAccMag-mean()
		34	|tBodyAccMagstd			|tBodyAccMag-std()
		35	|tGravityAccMagmean		|tGravityAccMag-mean()
		36	|tGravityAccMagstd		|tGravityAccMag-std()
		37	|tBodyAccJerkMagmean		|tBodyAccJerkMag-mean()
		38	|tBodyAccJerkMagstd		|tBodyAccJerkMag-std()
		39	|tBodyGyroMagmean		|tBodyGyroMag-mean()
		40	|tBodyGyroMagstd		|tBodyGyroMag-std()
		41	|tBodyGyroJerkMagmean		|tBodyGyroJerkMag-mean()
		42	|tBodyGyroJerkMagstd		|tBodyGyroJerkMag-std()
		43	|fBodyAccmeanX			|fBodyAcc-mean()-X
		44	|fBodyAccmeanY			|fBodyAcc-mean()-Y
		45	|fBodyAccmeanZ			|fBodyAcc-mean()-Z
		46	|fBodyAccstdX			|fBodyAcc-std()-X
		47	|fBodyAccstdY			|fBodyAcc-std()-Y
		48	|fBodyAccstdZ			|fBodyAcc-std()-Z
		49	|fBodyAccmeanFreqX		|fBodyAcc-meanFreq()-X
		50	|fBodyAccmeanFreqY		|fBodyAcc-meanFreq()-Y
		51	|fBodyAccmeanFreqZ		|fBodyAcc-meanFreq()-Z
		52	|fBodyAccJerkmeanX		|fBodyAccJerk-mean()-X
		53	|fBodyAccJerkmeanY		|fBodyAccJerk-mean()-Y
		54	|fBodyAccJerkmeanZ		|fBodyAccJerk-mean()-Z
		55	|fBodyAccJerkstdX		|fBodyAccJerk-std()-X
		56	|fBodyAccJerkstdY		|fBodyAccJerk-std()-Y
		57	|fBodyAccJerkstdZ		|fBodyAccJerk-std()-Z
		58	|fBodyAccJerkmeanFreqX		|fBodyAccJerk-meanFreq()-X
		59	|fBodyAccJerkmeanFreqY		|fBodyAccJerk-meanFreq()-Y
		60	|fBodyAccJerkmeanFreqZ		|fBodyAccJerk-meanFreq()-Z
		61	|fBodyGyromeanX			|fBodyGyro-mean()-X
		62	|fBodyGyromeanY			|fBodyGyro-mean()-Y
		63	|fBodyGyromeanZ			|fBodyGyro-mean()-Z
		64	|fBodyGyrostdX			|fBodyGyro-std()-X
		65	|fBodyGyrostdY			|fBodyGyro-std()-Y
		66	|fBodyGyrostdZ			|fBodyGyro-std()-Z
		67	|fBodyGyromeanFreqX		|fBodyGyro-meanFreq()-X
		68	|fBodyGyromeanFreqY		|fBodyGyro-meanFreq()-Y
		69	|fBodyGyromeanFreqZ		|fBodyGyro-meanFreq()-Z
		70	|fBodyAccMagmean		|fBodyAccMag-mean()
		71	|fBodyAccMagstd			|fBodyAccMag-std()
		72	|fBodyAccMagmeanFreq		|fBodyAccMag-meanFreq()
		73	|fBodyBodyAccJerkMagmean	|fBodyBodyAccJerkMag-mean()
		74	|fBodyBodyAccJerkMagstd		|fBodyBodyAccJerkMag-std()
		75	|fBodyBodyAccJerkMagmeanFreq	|fBodyBodyAccJerkMag-meanFreq()
		76	|fBodyBodyGyroMagmean		|fBodyBodyGyroMag-mean()
		77	|fBodyBodyGyroMagstd		|fBodyBodyGyroMag-std()
		78	|fBodyBodyGyroMagmeanFreq	|fBodyBodyGyroMag-meanFreq()
		79	|fBodyBodyGyroJerkMagmean	|fBodyBodyGyroJerkMag-mean()
		80	|fBodyBodyGyroJerkMagstd	|fBodyBodyGyroJerkMag-std()
		81	|fBodyBodyGyroJerkMagmeanFreq	|fBodyBodyGyroJerkMag-meanFreq()
		
		
		















