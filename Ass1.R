# Vector
ani <- c("Snake", "Ostrich", "Cat", "Spider")
ani

num <- c(0,2,4,8)
num

#  combine these two vectors
animals_df <- data.frame(ani,num)
animals_df

# ani: This is a character vector (character type).
# num: This is a numeric vector (numeric type).
# animals_df: This is a data frame (data.frame type) that contains two columns: ani (character) and num (numeric).

class(ani)         # to check data type of ani
class(num)         # to check data type of num
class(animals_df)  # to check data type of animals_df

# The ls() function in R lists the names of all objects currently available in the environment.
ls()

?ls

?rm

rm(num)
# remove the objects

ls()

# Remove all objects in the environment
rm(list = ls())
ls()

library(usethis) # Load the "usethis" R library

