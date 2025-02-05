# 16. If you add a new row to the matrix created in question (15.), confirm its new dimensions.


mat <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

new_row <- c(16, 17, 18)  #  new row
mat1 <- rbind(mat, new_row)

print(mat1)

new_dimensions <- dim(mat1)
print(new_dimensions)

