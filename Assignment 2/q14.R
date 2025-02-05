# Overwrite the second and fourth row elements of the second column of layers l, 3 and 5 of (13) with -99.

sequence <- seq(4.8, 0.1, length.out = 48)
arr <- array(sequence, dim = c(4, 2 , 6))
print(arr)


arr[2, 2, c(1, 3, 5)] <- -99
arr[4, 2, c(1, 3, 5)] <- -99
print(arr)
