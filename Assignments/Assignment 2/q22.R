# 22. Store these two matrices A = [1,2,3,4], and B = [5,6]
# which of the following multiplications are valid? For valid cases, compute the results.
# i. A.B
# ii. AT.B
# iii. BT. (A . AT)

A <- matrix(c(1 ,3 ,2 ,4), nrow = 2, ncol = 2)
B <- matrix(c(5, 6), nrow = 2, ncol = 1)

print(A)
print(B)

# Part i
i <- A %*% B 
print(i)


# part ii
AT <- t(A)
ii <- AT %*% B
print(ii)

# part iii
BT <- t(B)
iii <- BT %*% (A %*% AT)
print(iii)
