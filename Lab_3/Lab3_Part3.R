# Parv_Lab3_Part3.R
# DS3030: Data Analytics Lab - Assignment 3 (Part III)
# Author: Parv
# Topic: Correlation Analysis of Cereal Dataset

# Load dataset
df <- read.csv("cereals.csv")

# 8. Pearson correlation between calories and rating
crr <- cor(df$calories, df$rating, method = "pearson")
cat("Pearson Correlation Coefficient:", crr, "\n")

# Interpret correlation
if (crr < 0) {
  print("Negative Correlation: Higher calories -> Lower rating")
} else if (crr > 0) {
  print("Positive Correlation: Higher calories -> Higher rating")
} else {
  print("No Correlation")
}

# Test statistical significance at 5% level
test_result <- cor.test(df$calories, df$rating)
print(test_result)
