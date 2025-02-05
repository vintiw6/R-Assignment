# 4. What does R return if you delete the fourth row and the first column from (3.)? Use matrix to ensure the result is a single-column matrix, rather than a vector.

mat <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)
a <- matrix(mat, nrow = 4, ncol = 2, byrow = TRUE)
a[, 2] <- sort(a[, 2])

# Deleting the fourth row and the first column
result <- a[-4, -1]

result_mat <- matrix(result, ncol = 1)
print(result_mat)

