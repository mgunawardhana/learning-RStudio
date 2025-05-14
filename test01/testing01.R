# Load data from a CSV file named 'input.csv'
data <- read.csv("input.csv")

# Print the entire data frame
print("Data:")
print(data)

# Check if 'data' is a data frame
cat("Is 'data' a data frame?:", is.data.frame(data), "\n")

# Print the number of columns and rows
cat("Number of columns:", ncol(data), "\n")
cat("Number of rows:", nrow(data), "\n")

# Calculate and print the maximum salary
sal <- max(data$salary)
cat("Maximum Salary:", sal, "\n")

# Calculate and print the minimum salary
min_salary <- min(data$salary)
cat("Minimum Salary:", min_salary, "\n")

# Calculate and print the median salary
median_salary <- median(data$salary)
cat("Median Salary:", median_salary, "\n")

# Calculate and print the mean (average) salary
mean_salary <- mean(data$salary)
cat("Mean Salary:", mean_salary, "\n")
