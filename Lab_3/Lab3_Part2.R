# Parv_Lab3_Part2.R
# DS3030: Data Analytics Lab - Assignment 3 (Part II)
# Author: Parv
# Topic: Range, Standard Deviation, and Interquartile Range (IQR)

# 5. Range Calculation (Manual + Built-in)
ages <- c(18, 19, 20, 21, 22, 20, 23, 19, 18, 21, 22, 23, 24, 25, 20)
manual_range <- max(ages) - min(ages)
builtin_range <- diff(range(ages))
cat("Manual Range:", manual_range, "\n")
cat("Built-in Range:", builtin_range, "\n")

# 6. Standard Deviation (Manual + Function)
temp <- c(28, 30, 29, 31, 33, 32, 30)
mean_temp <- mean(temp)
manual_sd <- sqrt(sum((temp - mean_temp)^2) / (length(temp) - 1))
builtin_sd <- sd(temp)
cat("Manual Standard Deviation:", manual_sd, "\n")
cat("Built-in Standard Deviation:", builtin_sd, "\n")

# 7. Interquartile Range (IQR)
sales <- c(1200, 1150, 1180, 1300, 1250, 1400, 1500,
           1450, 1350, 1380, 1420, 1550, 1600, 1650,
           1700, 1750, 1800, 1850, 1900, 2000)

Q1 <- quantile(sales, 0.25)
Q3 <- quantile(sales, 0.75)
manual_iqr <- Q3 - Q1
builtin_iqr <- IQR(sales)

cat("Q1:", Q1, "Q3:", Q3, "\n")
cat("Manual IQR:", manual_iqr, "\n")
cat("Built-in IQR:", builtin_iqr, "\n")
