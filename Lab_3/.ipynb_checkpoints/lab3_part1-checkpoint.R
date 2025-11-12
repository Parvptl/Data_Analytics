# parv_lab3_part1.R
# Lab 3 — Part I (Cereals dataset analysis)
# Load cereals.csv, print shape and top 7 rows, compute average calories, find cereals with max/min ratings, and most common manufacturer.

# Load data
cereals <- read.csv("/mnt/data/cereals.csv", stringsAsFactors = FALSE)

# 1. Shape and top 7 rows
cat("Dimensions (rows, columns):", dim(cereals), "\\n\\n")
cat("Top 7 rows:\\n")
print(head(cereals, 7))
cat("\\n")

# 2. Average calories
avg_calories <- mean(cereals$calories, na.rm = TRUE)
cat("Average calories (mean):", avg_calories, "\\n\\n")

# 3. Cereals with maximum and minimum ratings
max_rating <- max(cereals$rating, na.rm = TRUE)
min_rating <- min(cereals$rating, na.rm = TRUE)
cat("Maximum rating value:", max_rating, "\\n")
cat("Cereals with maximum rating:\\n")
print(cereals[cereals$rating == max_rating, c('name','rating')])
cat("\\n")
cat("Minimum rating value:", min_rating, "\\n")
cat("Cereals with minimum rating:\\n")
print(cereals[cereals$rating == min_rating, c('name','rating')])
cat("\\n")

# 4. Most common manufacturer
mfr_table <- table(cereals$mfr)
cat("Manufacturer frequency table:\\n")
print(mfr_table)
most_common_mfr <- names(which.max(mfr_table))
cat("\\nMost common manufacturer (mfr):", most_common_mfr, "\\n")
