# Load the necessary library
library(dplyr)

# Load the data from a CSV file
data <- read.csv("~/My_first_project/iris.csv")

# Convert the data frame to a tibble
#data <- as_tibble(data)

# Print the tibble to see the first few rows
#print(data)

# Calculate the average of Sepal.Width
summary_result <- dplyr::summarise(data, avg = mean(sepal_width, na.rm = TRUE))

data_grouped <- dplyr::group_by(data, species)

# Print the summary result
print(data_grouped)

