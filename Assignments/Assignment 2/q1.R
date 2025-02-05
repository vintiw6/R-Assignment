# 1. Construct and store a 4 x 2 matrix that’s filled row-wise with the values 4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, and 6.5, in that order.

mat <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)
a <- matrix(mat, nrow = 4, ncol = 2, byrow = TRUE)

print(a)
