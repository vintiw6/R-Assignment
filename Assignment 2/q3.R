# 3. Overwrite the second column of the matrix from (1.) with that same column sorted from smallest to largest.

mat <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)
a <- matrix(mat, nrow = 4, ncol = 2, byrow = TRUE)

# Overwriting
a[, 2] <- sort(a[, 2])
a
