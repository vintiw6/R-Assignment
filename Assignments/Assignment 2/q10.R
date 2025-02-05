# 10. Create and store a 3-D array with Six layers of a 4 x 2 matrix, filled with a decreasing sequence of values between 4.8 and 0.1 of the appropriate length.

sequence <- seq(4.8, 0.1, length.out = 48)
arr <- array(sequence, dim = c(4, 2 , 6))
print(arr)
