# 18. What would the result be if you remove the second row and the third column from the sorted matrix in question (17.)? Ensure the result remains a matrix.

mat_sorted <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)
mat_sorted[, 1] <- sort(mat_sorted[, 1], decreasing = TRUE)


mat_result <- mat_sorted[-2, -3]

print(mat_result)

# checking for if still a matrix
print(is.matrix(mat_result))

