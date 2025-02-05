# 13. Create a new array comprised of the results of deleting the sixth layer of(10)

sequence <- seq(4.8, 0.1, length.out = 48) 
arr <- array(sequence, dim = c(4, 2, 6))

arr1 <- arr[,, -6]
print(arr1)