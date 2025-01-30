# 21. After creating the complex vector described above, what function would you use to confirm its length is 25? What result from this function would indicate success?

sequence1 <- 15:25
repeated <- rep(4.2, times = 2)
num5 <- -5
sequence2 <- seq(200, 200 + 11)

finvec <- c(sequence1, repeated, num5, sequence2)
finvec

# Check the length of the final vector
length(finvec)
