# 22. Detail the steps to compile a vector containing, in order:
#  i. A sequence of length 7 from 2 to 8 (inclusive)
#  ii. A threefold repetition of the vector c(3,-4.2,-50)
#  iii. The value 14/84 + 3
#  How do you maintain the specified order while combining these elements?

# Part i
sequence1 <- seq(2, 8, length.out = 7)

# Part ii
rvec <- rep(c(3, -4.2, -50), times = 3)

# Part iii
value <- 14/84 + 3


finvecr <- c(sequence1, rvec, value)
finvec
