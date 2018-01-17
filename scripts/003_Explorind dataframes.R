#Exploring data frames

#load in the data
cats <- read.csv(file='data/feline_data.csv')
#Add column toexisting dataframe
#1.create the vector (column)
age <- c(2,3,5)

#Bind the cats dataframe to the new age vector
cbind(cats, age)

#hat if the new column was longer the df?

age <- c(2,3,5,9)
cbind(cats, age)

age <-c(3,3,5)
cats <- cbind(cat, age)

cats <- cbind (cats, age)
cats <-read.csv(file='data/feline_data.csv')
cats <- cbind(cats, age)

#Add a new row
newRow <- list("Tortoishell", 3.3, TRUE, 9)
cats <-rbind(cats, newRow)

#factors
levels(cats$coat)
#Add another factor
levels(cats$coat) <-c(levels(cats$coat), 'tortoishell')
cats
#add new row
newRow <-list("tortoishell", 3.3, TRUE, 9)
cats <- rbind(cats, newRow)
cats
#challenger 1
# 1. Create a vector called human.age by multiplying cats$age by 7

human.age <- c(cats$age*7)
View(human.age)
#Convert human.age to a factor
humn.age <- factor(human.age)
catsC_1 <- cbind(cats, human.age)
View(catsC_1)

#Remove a row
catsC_1[-4, ]

#The row to remove has a NA value

na.omit(cats)
 #overwrite the old cats DF with the new values
cat <- na.omit(cats)
#fix the rowname indexing
cats
rownames(cats) <- NULL


#challenger 2

df <- data.frame(id = c('a', 'b', 'c'),
                 x = 1:3,
                 y = c(TRUE, TRUE, FALSE),
                 stringsAsFactors = FALSE)
mydf <- data.frame (first =c('First name', 'last name', 'lucky number'), x = c('laura', 'Arenas', '8'), y = c(TRUE, TRUE, FALSE), stringAsFactors=FALSE)
mydf <- data.frame (first =c('laura'), last =c('Arenas'), Lucky_number = c(7), stringAsfactor = FALSE)
mydf

#Gapminder excercise

gapminder <- read.csv("data/gapminder-FiveYearData.csv")
download.file("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder-FiveYearData.csv", destfile = "data/gapminder-FiveYearData.csv")
gapminder <- read.csv("data/gapminder-FiveYearData.csv")
str(gapminder)
typeof(gapminder$year)
typeof(gapminder$country)
length(gapminder)
typeof(gapminder)
nrow(gapminder)
ncol(gapminder)
colnames(gapminder)
head(gapminder)

#challenger 3

print(gapminder[3])
print(gapminder[3, ])
print(gapminder [50:53, ])
tail(gapminder [50, ])
tail(gapminder, n=10)

#challenger 4
source(file="scripts/gapminder.R")
