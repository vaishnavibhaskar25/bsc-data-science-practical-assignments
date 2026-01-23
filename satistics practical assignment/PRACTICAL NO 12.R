# QUESTION 5
# BERNOULLI DISTRIBUTION
# Bernoulli distribution: p = 0.3
p <- 0.3
x <- c(0,1)
prob <- c(1-p, p)

# Plot
barplot(prob, names.arg = x, col="lightblue",
        main="Bernoulli Distribution (p=0.3)", ylab="Probability")

# Properties
cat("Mean =", p, "\nVariance =", p*(1-p))


# Binomial: n=10, p=0.3
n <- 10
p <- 0.3
x <- 0:n
prob <- dbinom(x, size=n, prob=p)

# Plot
barplot(prob, names.arg=x, col="lightgreen",
        main="Binomial Distribution (n=10, p=0.3)", ylab="Probability")

# Properties
cat("Mean =", n*p, "\nVariance =", n*p*(1-p))

# Poisson: lambda=3
lambda <- 3
x <- 0:10
prob <- dpois(x, lambda)

# Plot
barplot(prob, names.arg=x, col="lightpink",
        main="Poisson Distribution (lambda=3)", ylab="Probability")

# Properties
cat("Mean =", lambda, "\nVariance =", lambda)


# Normal: mean=0, sd=1
x <- seq(-4,4,0.1)
y <- dnorm(x, mean=0, sd=1)

# Plot
plot(x, y, type="l", col="blue", lwd=2,
     main="Normal Distribution (mean=0, sd=1)", ylab="Density")

# Properties
cat("Mean=0, Variance=1")

