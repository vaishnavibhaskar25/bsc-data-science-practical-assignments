# QUESTION 3
skewness_udf <- function(x) {
  n <- length(x)
  mean_x <- mean(x)
  sd_x <- sd(x)
  sum((x - mean_x)^3) / (n * sd_x^3)
}

# Example data
data1 <- c(2, 4, 6, 9, 15)

# Skewness value
skewness_udf(data1)

# QUESTION 4
kurtosis_udf <- function(x) {
  n <- length(x)
  mean_x <- mean(x)
  sd_x <- sd(x)
  sum((x - mean_x)^4) / (n * sd_x^4)
}

# Example data
data2 <- c(3, 4, 5, 6, 20)

# Kurtosis value
kurtosis_udf(data2)

