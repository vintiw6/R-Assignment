# 17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns unchanged.

mat <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)


mat_sorted <- mat
mat_sorted[, 1] <- sort(mat[, 1], decreasing = TRUE)

print(mat_sorted)
