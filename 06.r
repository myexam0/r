
cat("--- Creating Sample Dataset ---\n")
student_data <- data.frame(
StudentID = c(101, 102, 103, 104, 105),
Name = c("sulai", "Bob", "Charlie", "Diana", "Edward"),
Age = c(20, 21, 22, 20, 23),
Grade = c("A", "B+", "A-", "B", "A+"),
Score = c(85, 78, 88, 72, 92),
stringsAsFactors = FALSE
)
print(student_data)
cat("\n--- Writing to CSV File ---\n")
write.csv(student_data, "C:/Users/student/Desktop/019/r_lab/06/students_1.csv", row.names = FALSE)
cat("Data written to students.csv\n")
cat("\n--- Reading from CSV File ---\n")
read_data <- read.csv("students.csv")
print(read_data)
cat("\n--- Writing to TXT File ---\n")
write.table(student_data, "students.txt",
row.names = FALSE, sep = "\t")
cat("Data written to students.txt\n")
cat("\n--- Reading from TXT File ---\n")
txt_data <- read.table("students.txt", header = TRUE)
print(txt_data)
cat("\n--- Working with RData Format ---\n")
save(student_data, file = "students.RData")
cat("Data saved as students.RData\n")

cat("\n--- Reading Specific Columns ---\n")
csv_data <- read.csv("students.csv",
colClasses = c("integer", "character",
"integer", "character", "integer"))
names_only <- csv_data[, c("Name", "Score")]
print(names_only)

cat("\n--- Reading with Conditions ---\n")
high_scorers <- subset(csv_data, Score >= 80)
print("Students with Score >= 80:")
print(high_scorers)

cat("\n--- Summary Statistics ---\n")
summary(csv_data)


