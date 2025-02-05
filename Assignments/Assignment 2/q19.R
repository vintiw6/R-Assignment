# 19. From the matrix in question ( 17.), create a new 2 x 2 matrix using the top four elements of the last column.

mat_sorted <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)
mat_sorted[, 1] <- sort(mat_sorted[, 1], decreasing = TRUE)

# Extracting the top 4 elements 
top_four <- mat_sorted[1:4, 3]

new_mat <- matrix(top_four, nrow = 2, ncol = 2, byrow = TRUE)
print(new_mat)

