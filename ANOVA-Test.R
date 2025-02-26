#Author: Joshua Elmore, Date: 02/24/2025, Purpose: To test ANOVA function

#Importing dummy dataset in R
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

# Create a hypothesis
#Treatment types are effective against all poison types/there is a significance difference between treatment and poisson types

# Read the dataset in a variable
df <- read.csv(PATH)

#Understand levels/classes in your datasets
levels(factor(df$treat))