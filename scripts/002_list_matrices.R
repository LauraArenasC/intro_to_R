#List and matrices
#List: A list is  list of 'things'. these can have a mixture of data types


list_example <- list(1, "a", TRUE, 12.34, -12.45)
list_example

second_list <-list(title="numbers", numbers = 1:10,  data= TRUE)
second_list


#what 'type' is a list?
typeof(second_list)
typeof(second_list$title)
typeof(second_list$data)


print(second_list$numbers[3])

#Matrices
#A zero illed matrix 3 rows, 6 columns
matrix_eample <- matrix(0, ncol=6, nrow=3)
matrix_eample

class(matrix_eample)
typeof(matrix_eample)
str(matrix_eample)

dim(matrix_eample)

#challenger 4
length(matrix_eample)

#challenger 5
#matrix filled by columns
matrix_C5a <- matrix(1:50, ncol = 5, nrow = 10, byrow = FALSE)
#challenger 5
#matrix filled by rows
matrix_C5b <- matrix(1:50, ncol = 5, nrow = 10, byrow = TRUE)


#challenger 6
