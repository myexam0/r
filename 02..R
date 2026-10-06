# Create variable
name <- "machine learning"

# Create vector
numbers <- c(1, 2, 3, 4, 5)
letters_vec <- c('a', 'b', 'c')

# Operations
sum_numbers <- sum(numbers)
mean_numbers <- mean(numbers)

# Create data frame
student_data <- data.frame(
  name = c("alice", "bob", "charlie"),
  age = c(20, 30, 40),
  score = c(85, 89, 88)
)
print(student_data)

# Sequence and repetition
seq_1to10 <- seq(1, 10, by = 2)
rep_value <- rep(5, times = 4)
print(seq_1to10)
print(rep_value)

# Create a numeric vector
numbers <- c(10, 20, 30, 40)

# Create a character vector
names <- c("alice", "bob", "charlie", "david")

# Combine into a data frame
data <- data.frame(Name = names, Score = numbers)
print(data)

# Summary of data
summary(data)

# Mean of the score column
mean_score <- mean(data$Score)
print(mean_score)

# Median of the score column
median_score <- median(data$Score)
print(median_score)

# Standard deviation
sd_score <- sd(data$Score)
print(sd_score)

# Add a new column
data$Passed <- data$Score > 30
print(data)

# Filter rows where Passed is TRUE
Passed_data <- subset(data, Passed == TRUE)
print(Passed_data)

# Sort by score
sort_data <- data[order(data$Score), ]
print(sort_data)

# Find max score
max_score <- max(data$Score)
print(max_score)

# Find min score
min_score <- min(data$Score)
print(min_score)

# Create a sequence
seq_nums <- seq(1, 10, by = 2)
print(seq_nums)

# Repeat elements
rep_chars <- rep("R", times = 5)
print(rep_chars)

# Generate random numbers
rand_nums <- runif(5, min = 1, max = 100)
print(rand_nums)
