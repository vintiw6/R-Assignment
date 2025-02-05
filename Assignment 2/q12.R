# 12. Use a fourfold repetition of the second row of the matrix formed in (11) to fill a new array of dimensions 2 X 2 X 2.

sequence <- seq(4.8, 0.1, length.out = 48)
arr <- array(sequence, dim = c(4, 2 , 6))
print(arr)

extracted_values <- arr[c(4, 1), 2, ]
print(extracted_values)

second_row <- extracted_values[2, ]
new_arr <- arr(rep(second_row, times = 4), dim = c(2, 2, 2))

print(new_arr)