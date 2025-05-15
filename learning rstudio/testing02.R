data1 <- read.csv("AccFat_Info.csv")

# Assuming the dataset was stored in a variable called data1:
# Find and print the maximum value in the "ageOFocc" column
print(max(data1$ageOFocc))

# Find and print the minimum value in the "ageOFocc" column
print(min(data1$ageOFocc))

# Find and print the median (middle value) of the "ageOFocc" column
print(median(data1$ageOFocc))

# Find and print the mean (average) value of the "ageOFocc" column
print(mean(data1$ageOFocc))

# Print a summary of the "ageOFocc" column (includes Min, 1st Qu., Median, Mean, 3rd Qu., Max)
print(summary(data1$ageOFocc))

find_mode <- function(x) {
  u <- unique(x)
  tab <- tabulate(match(x, u))
  u[tab == max(tab)]
}
find_mode(data1$ageOFocc)

find_mode(data1$weight)

data <- c('Sunny','Cloudy','Sunny','Sunny','Rainy','Cloudy')
find_mode(data)

data1 <- read.csv("AccFat_Info.csv")
find_mode(data1$ageOFocc)


























