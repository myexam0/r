a <- data.frame(
 x = c(1,2,3,10,11,12),
 y = c(1,2,3,10,11,12)
)
result <- kmeans(data, centers=2)
print(result$cluster)
print(result$centers)
plot(data, col=result$cluster, pch=19)
points(result$centers, col=1:2, pch=8, cex=2)