
cat("--- IF-ELSE Example ---\n")
score <- 85

if (score >= 90) {
  grade <- "A"
} else if (score >= 80) {
  grade <- "B"
} else if (score >= 70) {
  grade <- "C"
} else {
  grade <- "F"
}
cat("Score:", score, "Grade:", grade, "\n")

cat("\n--- FOR Loop Examples ---\n")
cat("Counting 1 to 5: ")
for (i in 1:5) {
  cat(i, " ")
}

fruits <- c("Apple", "Banana", "Cherry")
cat("\n\nFruits:\n")
for (fruit in fruits) {
  cat("-", fruit, "\n")
}

cat("Multiplication Table (3x3):\n")
for (i in 1:3) {
  for (j in 1:3) {
    cat(i*j, "\t")
  }
  cat("\n")
}

cat("\n--- WHILE Loop ---\n")
count <- 1
while (count <= 5) {
  cat("Count:", count, "\n")
  count <- count + 1
}

cat("\n--- REPEAT Loop ---\n")
num <- 1
repeat {
  cat("Number:", num, "\n")
  num <- num + 1
  if (num > 5) {
    break
  }
}

cat("\n--- Using NEXT Statement ---\n")
for (i in 1:10) {
  if (i %% 2 == 0) {
    next 
  }
  cat("Odd number:", i, "\n")
}