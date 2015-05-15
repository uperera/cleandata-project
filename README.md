
#README file for **run_analysis.R** script

This script computes and produces a Tidy Dataset of Averages for means and standard deviations of measurements obtained in an Experiment for the Samusung Galaxy S II smartphone.
The measurements were collected from 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.

##Input Data
The script reads the following INPUT DATA files obtained from the Experiment.

 	features.txt: List of all features.
 	activity_labels.txt: Links the class labels with their activity name.
 	train/X_train.txt: Training set.
 	train/y_train.txt: Training labels.
 	test/X_test.txt: Test set.
 	test/y_test.txt: Test labels.

##What the Script Does

	Section0.Loads dplyr and tidyr packages and reads data files using read.table function.
	Section1.Merges the training and the test datasets using rbind to create one set and combines subject and activity id data with measurement data using cbind.
	Section2.Extracts the mean and standard deviation for each measurement using select().
	Section3.Labels the data set with descriptive variable names using names(). Control Characters were removed from descriptions for easy manipulation.
	Section4.Replaces activity column ids with activity names using factor().
	Section5.Creates a tidy dataset of Averages named result from the data set in step 4, for each activity and subject
	         group_by() and summarise_each() functions have been used in achieving this result.


##How to read the result dataset

The tidy dataset result has been saved to a text file using the following command and submitted as part of the course project.
write.table(result, file = "result.txt", row.name = FALSE)
It can be read into R using the following: 

data <- read.table(file_path, header = TRUE)

##Code Book
Please find the Code-Book which describes the variables in the results dataset the  under the same Github Repo as this README file.

##Justification for format chosen for tidy dataset

In the absence of a specific problem to be solved, I have espoused the frame work for tidy data put forward in Hadly Wickham's paper on Tidy Data as guidance.

This frame work for tidy data supports the following three ideas

	1. Each variable forms a column
	2. Each observation forms a row
	3. Each type of observational unit forms a table 
	
The paper also defines a variable as having all values that measure the same underlying attribute.
Therefore the averages of the measurements were considered variables and treated as columns.
For this dataset an observation can be thought of as the collection of all values measured per activity per subject.
By virtue of this definition for  variables and observations the tidy dataset for this case turns out to be the wide format.
That is, the averages for each mean and each standard-deviation are listed in respect per activity per subject. 
From a semantics point of view too, this format lends itself to easily selecting any measurement average per activity and/or subject for further manipulation.
However, if needed, it can be easily converted to the narrow format by simply applying a two step process in one line as follows:

tidy_data1 <- result %>% gather(measurement, average, -(activity:subject)) %>% spread(activity,average)






