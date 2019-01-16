## Part 1: Debugging

my_num <- 5
initials <- "N. R."

my_vector <- c(my_num, initials)

# run ?sum to get more info
vector_sum <- sum(my_vector)

# Describe why this doesn't work: 
# Response: This doesn't work because the two data types present in my_vector,
# type String and what I assume is type Integer, are not being concatenated rather
# than being plainly added together, which is not possible; something with a concrete value
# cannot be added to by something without concrete value on principle, so why should an Integer
# be able to be added to by a String?

install.packages("stringr")

my_line <- "Hey, hey, this is the library"

print(str_length(my_line))

# Describe why this doesn't work: 
# Response: This doesn't work because there is no call to the library for stringr, I.e. library(stringr)

said_the_famous <- paste(my_line, " - ", initial)

# Describe why this doesn't work: 
# Response: 1. the variable "initial" was never assigned a value
#           2. the separating/collapsing argument, in this case " - ", needs to come 
#           after all of the other input arguments, like my_line and initial (had it been instantiated)


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
test_vector <- c(1 > 2, nchar("Contradiction") < nchar("Truth"))
# Response: typeof(test_vector) returns type "logical"

# Write a function `compare_length` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
compare_length <- function(vector_1, vector_2) {
  return <- "The difference in length is N"
}


# Pass two vectors of different length to your `compare_length` function


# Write a function `describe_difference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `describe_difference` function


# Write a function `combine_vectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `caps_time` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

