# 5. Store the bottom four elements of (3.) as a new 2 x 2 matrix.

mat <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)
a <- matrix(mat, nrow = 4, ncol = 2, byrow = TRUE)
a[, 2] <- sort(a[, 2])

# bottoms elements
bottom_elements <- a[3:4, ]

# Creating 2x2 Matrix
new <- matrix(bottom_elements, nrow = 2, ncol = 2)
print(new)