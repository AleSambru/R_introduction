install.packages("ProjectTemplate")
library("ProjectTemplate")
create.project("../my_project", merge.strategy = "allow.non.conflict")
v <- c(1, 2, 3, 4, 5)
ls
ls()
print(v)
m <- matrix(data = 1:9, nrow = 3, ncol = 3)
m
print(m)
df <- data.frame(
Name = c("Alice", "Bob", "Charlie"),          # Character vector
Age = c(25, 30, 35),                          # Numeric vector
Height = c(5.5, 6.0, 5.8),                    # Numeric vector
Married = c(TRUE, FALSE, TRUE)                # Logical vector
)
df <- data.frame(
Name = c("Alice", "Bob", "Charlie"),          # Character vector
Age = c(25, 30, 35),                          # Numeric vector
Height = c(5.5, 6.0, 5.8),                    # Numeric vector
Married = c(TRUE, FALSE, TRUE)                # Logical vector
)
df
df$Weight <- c(55, 75, 68)
df
df$Height <- NULL
df
new_row <- data.frame(Name = "Charlie", Age = 35, Height = 5.8)
df
df <- rbind(df, new_row)
df <- rbind(df, new_row)
df
new_row <- data.frame(Name = "Paul", Age = 35, Height = 5.8)
df
new_row
new_row <- data.frame(Name = "Paul", Age = 35, Married = FALSE, Weight= 50)
new_row
df <- rbind(df, new_row)
df
source("~/My_first_project/Test_plot.R")
y <- c(2, 3, 5, 7, 20)
source("~/My_first_project/Test_plot.R")
library(readr)
feline_data <- read_csv("data/feline-data.csv")
View(feline_data)
source("~/My_first_project/Test_plot.R")
source("~/My_first_project/Test_plot.R")
# Load the data
data <- read.csv("Home/My_first_project/data/feline-data.csv")
source("~/My_first_project/Test_plot.R")
# Load the data
data <- read.csv("~/My_first_project/data/feline-data.csv")
source("~/My_first_project/Test_plot.R")
source("~/My_first_project/Test_plot.R")
source("~/My_first_project/Test_plot.R")
source("~/My_first_project/Test_plot.R")
savehistory(file = "first_exercises_console.R")
