# 20. Replace the elements at positions (2, 1), (2,3), (5, l), and (5,3) in the matrix from question (17.) with the average Of the four corner elements Of that matrix.


mat_sorted <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)
mat_sorted[, 1] <- sort(mat_sorted[, 1], decreasing = TRUE)

# Calculating the average of the 4 corner elements
corner_elements <- c(mat_sorted[1, 1], mat_sorted[1, 3],
                     mat_sorted[5, 1], mat_sorted[5, 3])
avg_corners <- mean(corner_elements)

# Replacing the specified elements with the average
mat_sorted[2, 1] <- avg_corners
mat_sorted[2, 3] <- avg_corners
mat_sorted[5, 1] <- avg_corners
mat_sorted[5, 3] <- avg_corners


print(mat_sorted)

