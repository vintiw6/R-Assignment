# 17. Overwrite the middle four elements of the resulting vector from (16.) with the two recycled values -0.1 and -100, in that order.

# Resulting vector from part 16
result <- c(2, 4, 6, 4, 8, 12)

# Overwriting
result[2:5] <- c(-0.1, -100, -0.1, -100)
result
