# 23. For B = [1, 0, 0 
#                0, 2, 0
#                0, 0, -2]
# confirm that B^-1 - B — I3 provides a 3 x 3 matrix of zeros.


B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3, ncol = 3, byrow = TRUE)

B_inverse <- solve(B)

I3 <- diag(3)

# B^-1 - B - I3
result <- B_inverse - B - I3


cat("Result of B^-1 - B - I3:\n")
print(result)
