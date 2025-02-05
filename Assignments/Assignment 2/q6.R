# 6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2 of the two values on the diagonal of (e).

# Given matrix from step 3
a <- matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), nrow = 4, ncol = 2, byrow = TRUE)

# values of diagonal
diag_values <- c(3.2, 8.2)
half_diag <- -1/2 * diag_values

# Overwriting the specified positions 
a[4, 2] <- half_diag[1]
a[1, 2] <- half_diag[1]
a[4, 1] <- half_diag[2]
a[1, 1] <- half_diag[2]

print(a)
