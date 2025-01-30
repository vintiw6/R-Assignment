# 10. Overwrite (6.) with the same values sorted from smallest to largest.

# Part 6
seq <- seq(3, 6, length.out = 5)
rvec <- rep(c(2, -5.1, -33), 2)
value <- 7/42 + 2
final <- c(seq, rvec, value)

# Overwriting 
final <- sort(final)
final
