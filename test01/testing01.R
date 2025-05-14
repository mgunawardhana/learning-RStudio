# Load data from a CSV file named 'input.csv' into a variable called 'data'
data <- read.csv("input.csv")

# Print the entire data frame to the console
print(data)

# Check if the variable 'data' is a data frame
print(is.data.frame(data))

# Print the number of columns in the data frame
print(ncol(data))

# Print the number of rows in the data frame
print(nrow(data))

# Find and print the maximum salary in the 'salary' column
sal <- max(data$salary)
print(sal)

# Alternatively (redundantly), find and print the maximum salary again
maxcost <- max(data$salary)
print(maxcost)

# Find and print the minimum salary in the 'salary' column
agemin <- min(data$salary)
print(agemin)

# Find and print the median salary in the 'salary' column
agemedian <- median(data$salary)
print(agemedian)

# Find and print the mean (average) salary in the 'salary' column
agemean <- mean(data$salary)
print(agemean)
