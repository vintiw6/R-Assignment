# 21. Calculate the below operation 3([2,5,3,7]-[5,10,15,20])


mat1 <- matrix(c(2, 5, 3, 7), nrow = 2, ncol = 2)
mat2 <- matrix(c(5, 10, 15, 20), nrow = 2, ncol = 2)


step1 <- mat1 - mat2
result <- 3 * step1


print(result)
