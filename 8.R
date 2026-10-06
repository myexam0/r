# Create data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 4, 6)

model <- lm(y ~ x)

summary(model)

predicted <- predict(model)

print(predicted)

plot(x, y,
     main = "Simple Linear Regression",
     xlab = "X",
     ylab = "Y",
     pch = 19)

abline(model)




