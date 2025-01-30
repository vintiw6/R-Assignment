# 6. Create and store a vector that contains the following, in this order:
#   i. A sequence of length 5 from 3 to 6 (inclusive)
#   ii. A twofold repetition of the vector c(2,-5.1,-33)
#   iii. The value 7/42 + 2

# Sequence of length 5 from 3 to 6 (inclusive)
seq <- seq(3, 6, length.out = 5)

# Twofold repetition of the vector c(2, -5.1, -33)
rvec <- rep(c(2, -5.1, -33), 2)

# The value 7/42 + 2
value <- 7/42 + 2

# Combining all parts into one vector
final <- c(seq, rvec, value)

final
