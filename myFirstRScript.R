# Vector
ani <- c("Snake", "Ostrich", "Cat", "Spider")
ani

num <- c(0,2,4,8)
num

#  combine these two vectors
animals_df <- data.frame(ani,num)
animals_df


install.packages('rmarkdown')

library(rmarkdown)

install.packages('tinytex')

tinytex::install_tinytex()
install.packages(c("stringi", "stringr"))


