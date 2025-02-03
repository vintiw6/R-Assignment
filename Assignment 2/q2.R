# 2. Confirm the dimensions of the matrix from (1.) are 3 x 2 if you remove any one row.

mat <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)
a <- matrix(mat, nrow = 4, ncol = 2, byrow = TRUE)

print(a)

# checking the dimesion
rmat<- a[-1, ]
dim(rmat)
