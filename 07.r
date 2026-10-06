
students <- data.frame(
  Name = c("Asha", "Bala", "Charan", "Divya", "Fathima",
           "Gokul", "Hari", "Irfan", "Jaya", "Kavin"),
  Marks = c(85, 72, 90, 68, 78, 95, 88, 76, 82, 91),
  Attendance = c(92, 85, 96, 78, 88, 98, 94, 82, 90, 97)
)
print(students)
barplot(
students$Marks,
  names.arg = students$Name,
  main = "Student Marks",
  xlab = "Students",
  ylab = "Marks",
  col = "skyblue",
  border = "black"
)
pie(
  students$Marks,
  labels = students$Name,
  main = "Distribution of Student Marks",
  col = rainbow(length(students$Marks))
)

hist(
  students$Marks,
  main = "Histogram of Student Marks",
  xlab = "Marks",
  ylab = "Frequency",
  col = "lightgreen",
  border = "black"
)
# 5. Box Plot
boxplot(
  students$Marks,
  main = "Box Plot of Student Marks",
  ylab = "Marks",
  col = "orange"
)


# 6. Scatter Plot
plot(
  students$Attendance,
  students$Marks,
  main = "Attendance vs Marks",
  xlab = "Attendance (%)",
  ylab = "Marks",
  pch = 19,
  col = "blue"
)

# Add regression line
abline(
  lm(Marks ~ Attendance, data = students),
  col = "red",
  lwd = 2
)
# 7. Line Plot
plot(
  students$Marks,
  type = "o",
  main = "Student Marks Trend",
  xlab = "Student Number",
  ylab = "Marks",
  pch = 16,
  lwd = 2,
  col = "darkgreen"
)

# 8. Density Plot
density_marks <- density(students$Marks)
plot(
  density_marks,
  main = "Density Plot of Student Marks",
  xlab = "Marks",
  ylab = "Density",
  lwd = 2,
  col = "purple"
)


# 9. Multiple Plots in One Window

par(mfrow = c(2, 2))

# Bar Plot
barplot(
  students$Marks,
  names.arg = students$Name,
  main = "Bar Plot",
  col = "skyblue",
  las = 2
)

# Histogram
hist(
  students$Marks,
  main = "Histogram",
  col = "lightgreen"
)

# Box Plot
boxplot(
  students$Marks,
  main = "Box Plot",
  col = "orange"
)

# Scatter Plot
plot(
  students$Attendance,
  students$Marks,
  main = "Scatter Plot",
  xlab = "Attendance",
  ylab = "Marks",
  pch = 19,
  col = "blue"
)

# Reset plotting layout
par(mfrow = c(1, 1))
# 10. Summary Statistics
cat("Mean Marks:", mean(students$Marks), "\n")
cat("Median Marks:", median(students$Marks), "\n")
cat("Maximum Marks:", max(students$Marks), "\n")
cat("Minimum Marks:", min(students$Marks), "\n")
cat("Standard Deviation:", sd(students$Marks), "\n")
