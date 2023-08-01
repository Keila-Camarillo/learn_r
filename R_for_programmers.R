
# an object using the assignment operator, an arrow sign (<-)
minutes_in_year <- 525600
print(minutes_in_year)


# Currently, the object foot_to_centimeters is assigned the value 0. 
# Change the assignment of foot_to_centimeters from 0 to an operation that computes the number of centimeters in a foot
# (note: there are 2.54 centimeters in an inch and 12 inches in a foot).

foot_to_centimeters <- 2.54*12
print(foot_to_centimeters)

### Name Rules
# 1. No spaces (minutes in year does not work)
# 2. Only . and _ are acceptable punctuation (minutes.in.year and minutes_in_year and minutesinyear will all work and are all different names).
# 3. Names cannot begin with a punctuation mark.
# 4. Names can contain numbers, but cannot start with a number (2times5 does not work, but prod_2_5 will work)

#### Variable Types

## A numeric object is a number, with or without a decimal point. 
# Empty null value (NA) can all be numeric objects.
# Numeric objects can be turned into character objects with the as.character() function. 


## A logical object can either be TRUE or FALSE with all capital letters and no quotation marks. 
# Logical objects can also be just T or F, but it is best practice to use the full TRUE and FALSE.
# Calculate the total number of TRUE objects using sum() and the proportion of TRUE objects using mean().

# A logical object can either be TRUE or FALSE with all capital letters and no quotation marks. 
# Logical objects can also be just T or F, but it is best practice to use the full TRUE and FALSE.
# Calculate the total number of TRUE objects using sum() and the proportion of TRUE objects using mean().

## Vectors can be lists of numbers, characters, or logical objects. 
# Vectors are created using c() with each object separated by a comma.
# example
one_five <- c(1, 2, 3, 4, 5)

# You can use : as shorthand for creating a vector that is a sequence of whole numbers. 
# For example:
one_five_short <- 1:5

one_five_short

# Question: 
# There is a soccer player who is taking 12 penalty kicks.
# Let goals be a logical vector that represents the result of each kick, where TRUE means a goal is scored and FALSE means there wasn't a goal.
# 
# Calculate the total number of goals scored, save it to the object total_goals, and then print total_goals.
# 
# Then calculate the proportion of goals scored, save it to the object prop_goals, and then print prop_goals.'''
# 12 penalty kicks
goals <- c(T, T, T, F, F, T, F, T, T, T, F, T)

## Total goals scored
total_goals <- sum(goals)
total_goals

## Proportion of goals scored
prop_goals <- mean(goals)
prop_goals

# Initiating a Vector
# length() returns the length of a vector
# class() returns the type of variable in a vector
# min() and max() return the minimum and maximum values of a numeric vector, respectively.
# range() returns the minimum and maximum values of a numeric vector simultaneously.


# Subsetting within a vector
# customers[2] will return the second element (note that this is different from languages like Python)
# customers[2:4] will return the second, third, and fourth elements
# customers[c(2,4)] will return the second and fourth elements, skipping the third element
# customers[3:length(customers)] will return all elements starting from the third to the end. 
#   This is particularly helpful to avoid errors from hardcoding values if the vector length may change.
# which() function returns the index (or indexes) of which elements meet the given criteria


# Print original customers vector
customers <- c(47, 40, 38, 42, 56, 72, 70)
customers

# Print indexes of days with more than 45 customers
which(customers > 45)

# Print the value of each day with more than 45 customers
customers[which(customers > 45)]

# Initiating a matrix
# We can initiate a matrix using the matrix() function with parameters:
#   
# data: the data included in the matrix. If left blank, the default is NA
# nrow: the desired number of rows in the matrix. If left blank, the default is 1
# ncol: the desired number of columns in the matrix. If left blank, the default is
ones <- matrix(data = 1, nrow = 2, ncol = 3)
ones