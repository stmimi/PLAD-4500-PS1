# Work Flow 
setwd("~/Desktop/PLAD 4500")

library(tidyverse)

## load data 
anes <- read.csv("anes_pilot_2016.csv")
  
  ## cleaning commands here
  ## analysis 

write.csv(anes, file="anes_workingversion.csv")

# syntax: 
# name <- information  - choose names that are descriptive but easy to type

#Vectors - one dimensional list of values which are often numbers 
# name <- c(1, 2, 3,...., N)
  # use brackets to refer to a specific value 
#class - type data 
  # "coerce" to change the class 