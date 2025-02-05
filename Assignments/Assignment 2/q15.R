# 15. Construct a 5 x 3 matrix filled column-wise with a sequence of numbers from 1 to 15. Verify the matrix is correctly populated.

mat <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

print(mat)

is_correct <- all(mat == matrix(1:15, nrow = 5, byrow = FALSE))
print(is_correct)

