# Load necessary libraries
library(ggplot2)

# Sample dataset
data <- data.frame(
  Age = c(18, 19, 20, 21, 22, 19, 20, 18, 23, 21),
  Gender = c('Male', 'Female', 'Male', 'Male', 'Female', 'Female', 'Male', 'Male', 'Female', 'Female'),
  Math_Score = c(85, 90, 78, 65, 92, 88, 76, 79, 95, 87),
  Favorite_Subject = c('Math', 'Science', 'English', 'Math', 'Science', 'Math', 'English', 'Science', 'Math', 'English')
)

# Create plots for each column
# 1. Age (Quantitative)
hist(data$Age, main="Histogram of Age", xlab="Age", ylab="Frequency")

# 2. Gender (Categorical)
barplot(table(data$Gender), main="Gender Distribution", xlab="Gender", ylab="Frequency")

# 3. Math Score (Quantitative)
hist(data$Math_Score, main="Histogram of Math Scores", xlab="Math Score", ylab="Frequency")

# 4. Favorite Subject (Categorical)
barplot(table(data$Favorite_Subject), main="Favorite Subject Distribution", xlab="Favorite Subject", ylab="Frequency")

