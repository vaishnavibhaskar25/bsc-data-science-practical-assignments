#QUESTION 1
# Create two variables
age <- c(18, 20, 22, 24, 26)
marks <- c(65, 70, 75, 80, 85)

# Combine into a data frame
student_data <- data.frame(age, marks)

# View the dataset
student_data

#QUESTION 2
model <- lm(marks ~ age, data = student_data)
summary(model)
#QUESTION 3
# Display regression coefficients
coefficients(model)

#QUESTION 4
# Create new data points for prediction
new_data <- data.frame(age = c(19, 21, 23, 25))

# Predict marks using the fitted model
predicted_marks <- predict(model, new_data)

# Display predicted values
predicted_marks

