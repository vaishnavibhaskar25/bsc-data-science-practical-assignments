# QUESTION 1
# User-defined function to plot frequencies
plot_frequencies <- function(data_vector) {
  freq_table <- table(data_vector)  # Calculate frequencies
  print(freq_table)                 # Print frequency table
  barplot(freq_table, 
          main = "Frequency Plot", 
          xlab = "Values", 
          ylab = "Frequency", 
          col = "skyblue")
}
# QUESTION 2
# Example usage
sample_data <- c(1,2,2,3,3,3,4,4,4,4)
plot_frequencies(sample_data)
# QUESTION 3
# Simulate coin toss
simulate_coin <- function(trials) {
  tosses <- sample(c("H", "T"), size = trials, replace = TRUE)
  prob_heads <- sum(tosses == "H") / trials
  return(prob_heads)
}

# Compare observed probabilities with increasing sample sizes
sample_sizes <- c(10, 50, 100, 500, 1000, 5000)
observed_probs <- sapply(sample_sizes, simulate_coin)

# Create a table
result <- data.frame(Sample_Size = sample_sizes, Observed_Prob_Heads = observed_probs)
print(result)
