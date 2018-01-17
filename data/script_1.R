#Author: Laura Arenas
#Date : 10 january 2018
#Purpose: Script to create and analyse data frames

#Read the data file from disk
cats <- read.csv(file="data/feline-data.csv")

cats

#Address a particular column with $
cats$weight
cats$coat

#Add 2kg to each weight
cats$weight +2
cats

#Data types
typeof (cats$weight)
typeof (cats$coat)

class(cats)

#vectors
my_vector <-vector(length = 3)
my_vector

my_vector <- vector(mode = "character", length = 3)
 my_vector
 
 #make a vector
 combine_vector <- c(2,4,8)
 combine_vector

char_vector <- c("2", "4","8")
num_vector <- as.numeric(char_vector)

#make a vector with the numbers 1 to 26
x <- c(1:26)
x <- x*2
names(x) <-LETTERS
View(x)
x
#factors and levels
coat <- c('tabby', 'tortoisehell', 'tortoisehell', 'black', 'tabby')
coat

str(coat)

categories <-factor (coat)
class (categories)
