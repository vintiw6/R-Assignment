# 11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is identical to using sort on (10.) with decreasing=TRUE.


# Part 6
seq <- seq(3, 6, length.out = 5)
rvec <- rep(c(2, -5.1, -33), 2)
value <- 7/42 + 2
final <- c(seq, rvec, value)

# Overwriting 
final <- sort(final)
final

# Reversing the order 
reversed <- final[length(final):1]

# Confirming it is identical
identical(reversed, sort(final, decreasing = TRUE))
