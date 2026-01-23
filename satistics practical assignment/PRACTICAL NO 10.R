# Create a sample data frame
data <- data.frame(
  Value = c(12, 7, 22, 15, 9, 30, 18, 25, 10, 14)
)

# View the data
print(data)
write.csv(data, "data.csv", row.names = FALSE)
# QUESTION 1
# Import CSV file
data <- read.csv("data.csv")

# Select one variable (example: column named 'Value')
x <- na.omit(data$Value)

# Percentiles
quantile(x, probs = c(0.10, 0.50, 0.90))
# QUESTION 2
hist(x,
     main = "Histogram of Variable",
     xlab = "Values",
     ylab = "Frequency")
# QUESTION 3
boxplot(x,
        main = "Boxplot of Variable",
        ylab = "Values")
# QUESTION 4
# Data for each method
Method_A <- c(45, 58, 62, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 92, 95, 98, 100, 100, 102, 110)

Method_B <- c(55, 60, 65, 68, 70, 72, 75, 75, 78, 80, 82, 85, 85, 88, 90, 92, 95, 98, 100, 105)

Method_C <- c(30, 40, 50, 55, 60, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 90, 95, 100, 110, 120)

# Boxplots
boxplot(Method_A, Method_B, Method_C,
        names = c("Method A", "Method B", "Method C"),
        main = "Comparison of Methods",
        ylab = "Values")
