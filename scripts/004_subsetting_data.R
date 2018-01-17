#subsetting data

x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
names(x) <- c('a', 'b', 'c', 'd', 'e')
x

#Assesing vector

x[4]
x[c(1, 3)]
x[-2]
x[c(-1, -5)]

#Challenge 1

#b   c   d 
#6.2 7.1 4.8 

x[2:4]
 x[c(2:4)]
x[c(-1: -2)]
x[c(-1:-3)]
x[c(-1, -5)]
