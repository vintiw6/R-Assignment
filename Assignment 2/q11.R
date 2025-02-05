# 11. Extract and store as a new object the fourth- and first-row elements, in that order, of the second column only of all layers of (10)

sequence <- seq(4.8, 0.1, length.out = 48)
arr <- array(sequence, dim = c(4, 2 , 6))
print(arr)

extracted_values <- arr[c(4, 1), 2, ]
print(extracted_values)
