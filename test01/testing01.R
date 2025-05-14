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

# Function to find the mode (most frequently occurring value) in a vector
find_mode <- function(x) {
  # ???? Step-by-step Breakdown
  
  # unique(x):
  # Returns a vector of the distinct values in x.
  # Example: If x <- c(3, 1, 2, 3, 2), then unique(x) returns c(3, 1, 2).
  u <- unique(x)
  
  # match(x, u):
  # Finds the position of each element of x in the vector of unique values u.
  # Example: match(c(3, 1, 2, 3, 2), c(3, 1, 2)) returns c(1, 2, 3, 1, 3).
  m <- match(x, u)
  
  # tabulate(...):
  # Counts how many times each integer (position) appears.
  # So it tells you how often each unique value occurred in the original vector.
  tab <- tabulate(m)
  
  # u[tab == max(tab)]:
  # Extracts the value(s) that have the maximum frequency.
  # If there's a tie (multimodal data), it returns all values with the same highest frequency.
  u[tab == max(tab)]
}

# Example usage: find the mode of the 'salary' column in the dataset
find_mode(data$salary)








