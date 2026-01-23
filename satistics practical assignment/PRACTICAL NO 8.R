# QUESTION 1
data <- c(10, 15, 20, 25, 30)
range_value <- max(data) - min(data)
range_value
# QUESTION 2
data <- c(5, 7, 10, 12, 15, 18, 20)
iqr_value <- quantile(data, 0.75) - quantile(data, 0.25)
iqr_value
# QUESTION 3
x <- c(2, 4, 6, 8, 10)
y <- c(3, 6, 9, 12, 15)

variance_x <- var(x)
std_dev_x <- sd(x)
covariance_xy <- cov(x, y)
correlation_xy <- cor(x, y)

variance_x
std_dev_x
covariance_xy
correlation_xy
# QUESTION 4
dataset <- c(12, 15, 18, 20, 25)

cv_percent <- (sd(dataset) / mean(dataset)) * 100
cv_percent
# QUESTION 5
observations <- c(10, 12, 14, 15, 18, 50)

z_scores <- (observations - median(observations)) / mad(observations)
z_scores
