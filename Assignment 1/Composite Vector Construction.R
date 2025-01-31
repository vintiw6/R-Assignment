# 20. Assemble a vector that includes:
#  i. A sequence of integers from 15 to 25 (inclusive)
#  ii. A twofold repetition of the number 4.2
#  iii. The number -5
#  iv. A sequence of twelve values starting at 200 and ending at the number which is the total length of the vector created in question 2. How would you ensure all components are accurately combined?

# Part i
sequence1 <- 15:25

# Part ii
repeated <- rep(4.2, times = 2)

# Part iii
num5 <- -5

# Part iv
sequence2 <- seq(200, 200 + 11)

finvec <- c(sequence1, repeated, num5, sequence2)
finvec
