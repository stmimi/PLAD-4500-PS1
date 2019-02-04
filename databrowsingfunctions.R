
##functions for viewing data set 

dim(anes) #number of rows and columns 
name(anes) # gives you code names 
summary(anes[,10:20]) #summary statistics for column 10-20
str(anes[,10:20]) #see the class of the varibale 
head(anes) #shows the first 5 rows for every 
anes[,17] #shows the entire 17th column 
anes$ftobama # $ is how you use a var name instead of row/column
View(anes) #browse - better to type in the console

