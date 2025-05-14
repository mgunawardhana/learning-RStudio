# Load data from a CSV file named 'input.csv'
data <- read.csv("input.csv")

# Print the entire data frame
print("Data:")
print(data)


find_mode <-function(x){
  u <- unique(x)
  tab <- tabulate(match(x,u))
  u[tab==max(tab)]
}

find_mode(data$salary)

