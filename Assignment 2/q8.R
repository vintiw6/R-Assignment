# 8. Store these two matrices: A = [1,2,7], and B = [3,4,8] Which of the following multiplications are possible? For those that are, compute the result.
  # i. A . B
  # ii. A^T. B
  # iii. B^T. (A . A^T)
  # iv. (A . A^T) . B^T
  # v. [(B . B^T) + (A . A^T) - 100I3]-1

A <- matrix(c(1, 2, 7), nrow = 3, byrow = TRUE)
B <- matrix(c(3, 4, 8), nrow = 3, byrow = TRUE)

# Part i. A . B
A %*% B  # This will fail because the number of columns in A (1) does not match the number of rows in B (3)


# Part ii. A^T . B
At <- t(A)  # Transpose of A
At %*% B 

# Part iii. B^T . (A . A^T)
Bt <- t(B)  # Transpose of B
AAt <- A %*% At  
Bt %*% AAt 

# Part iv. (A . A^T) . B^T
print("iv. (A . A^T) . B^T result:")
AAt %*% Bt  # This will execute if dimensions are valid.

# Part v. [(B . B^T) + (A . A^T) - 100I3]^(-1)
BBt <- B %*% Bt 
identity_matrix <- diag(3)  # Identity matrix of size 3
matrix_to_invert <- BBt + AAt - 100 * identity_matrix
solve(matrix_to_invert)  # This will throw an error if the matrix is not invertible.

# Summary of results:
#   i. A . B: Not possible.
#   ii. A^T . B: Possible (result is a 3x3 matrix).
#   iii. B^T . (A . A^T): Possible (result is a 3x1 matrix).
#   iv. (A . A^T) . B^T: Not possible.
#   v. [(B . B^T) + (A . A^T) - 100I3]^(-1): Possible (inversion if the matrix is invertible).
