# Parv_Lab3_Part1.R
# DS3030: Data Analytics Lab - Assignment 3 (Part I)
# Author: Parv
# Topic: Fundamentals and Measures of Central Tendency

# 1. Load the dataset and display shape and top 7 rows
df <- read.csv("cereals.csv")
cat("Dataset Dimensions (rows, columns):", dim(df), "\n")
head(df, 7)

# 2. Average calorie value of all cereals
avg_calories <- mean(df$calories, na.rm = TRUE)
cat("Average Calorie Value:", avg_calories, "\n")

# 3. Cereal with maximum and minimum ratings
max_rating <- max(df$rating, na.rm = TRUE)
min_rating <- min(df$rating, na.rm = TRUE)

cat("Cereal with Maximum Rating:", df$name[df$rating == max_rating], "\n")
cat("Cereal with Minimum Rating:", df$name[df$rating == min_rating], "\n")

# 4. Most common cereal manufacturer
most_common_mfr <- function() {
  freq <- table(df$mfr)
  cat("Most Common Manufacturer:", names(freq)[which.max(freq)], "\n")
}
most_common_mfr()
