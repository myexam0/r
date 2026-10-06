cat("Basic Arithmetic Operations")

a <- 15
b <- 4
cat("Addition:", a + b, "\n")
cat("Subtraction:", a - b, "\n")
cat("Multiplication:", a * b, "\n")
cat("Division:", a / b, "\n")
cat("Modulus:", a %% b, "\n")
cat("Power:", a^b, "\n")

cat("\n--- Advanced Functions ---\n")

cat("Square root of 144:", sqrt(144), "\n")
cat("Absolute value of -25:", abs(-25), "\n")
cat("Log of 100:", log(100), "\n")
cat("Log10 of 1000:", log10(1000), "\n")
cat("Exponential e^2:", exp(2), "\n")


cat("\n--- Trigonometric Functions ---\n")

angle <- pi/4 # 45 degrees
cat("sin(π/4):", sin(angle), "\n")
cat("cos(π/4):", cos(angle), "\n")
cat("tan(π/4):", tan(angle), "\n")



cat("\n--- Statistical Calculations ---\n")

data <- c(12, 15, 18, 22, 25, 30, 35)
cat("Data:", data, "\n")
cat("Mean:", mean(data), "\n")
cat("Median:", median(data), "\n")
cat("Standard Deviation:", sd(data), "\n")
cat("Variance:", var(data), "\n")
cat("Range:", range(data), "\n")