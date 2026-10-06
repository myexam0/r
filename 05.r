
cat("--- Simple Function ---\n") 
greet <- function(name) { 
return(paste("Hello", name, "! Welcome to R Programming")) 
} 
print(greet("Students")) 
 
cat("\n--- Function with Multiple Parameters ---\n") 
calculate_area <- function(length, width) { 
area <- length * width 
return(area) 
} 
cat("Area of rectangle (5x3):", calculate_area(5, 3), "\n") 
cat("Area of rectangle (10x7):", calculate_area(10, 7), "\n") 
 
cat("\n--- Function with Default Parameters ---\n") 
power_calc <- function(base, exponent = 2) { 
return(base^exponent) 
} 
cat("5^2 =", power_calc(5), "\n") 
cat("5^3 =", power_calc(5, 3), "\n") 
cat("2^4 =", power_calc(2, 4), "\n") 
 
cat("\n--- Function Returning Multiple Values ---\n") 
stats_summary <- function(data) { 
result <- list( 
mean = mean(data), 
median = median(data), 
sd = sd(data), 
min = min(data), 
max = max(data) 
) 
return(result) 
} 
numbers <- c(10, 20, 30, 40, 50) 
summary_result <- stats_summary(numbers) 
print(summary_result) 
 
cat("\n--- Recursive Function (Factorial) ---\n") 
factorial <- function(n) { 
if (n <= 1) { 
return(1) 
} else { 
return(n * factorial(n - 1)) 
} 
} 
cat("Factorial of 5:", factorial(5), "\n") 
cat("Factorial of 7:", factorial(7), "\n") 
 
cat("\n--- Function with Variable Arguments ---\n") 
sum_all <- function(...) { 
args <- list(...) 
return(sum(unlist(args))) 
} 
cat("Sum of 1,2,3,4,5:", sum_all(1, 2, 3, 4, 5), "\n") 
cat("Sum of 10,20,30:", sum_all(10, 20, 30), "\n") 

cat("\n--- Anonymous Function ---\n") 
numbers_vec <- c(1, 2, 3, 4, 5) 
squared <- sapply(numbers_vec, function(x) x^2) 
cat("Squared values:", squared, "\n")


Sample Input and Output
Name = Students
Rectangle Dimensions = 5, 3
Base = 5
Exponent = 3
Numbers = 10, 20, 30, 40, 50
Factorial Number = 5
Sum Inputs = 1, 2, 3, 4, 5
Vector = 1, 2, 3, 4, 5
Sample Output
Hello Students ! Welcome to R Programming
Area of rectangle (5x3): 15
5^3 = 125
Mean = 30
Median = 30
Standard Deviation = 15.81139
Minimum = 10
Maximum = 50
Factorial of 5: 120

Sum of 1,2,3,4,5: 15

Squared values: 1 4 9 16 25
