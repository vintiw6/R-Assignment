# 8. Store as a third object the values returned by omitting the first and last values of your vector from (6.).

seq <- seq(3, 6, length.out = 5)

rvec <- rep(c(2, -5.1, -33), 2)

value <- 7/42 + 2

final <- c(seq, rvec, value)
final

# Omitting the first and last elements of the vector 'final'
O_first_last <- final[2:(length(final) - 1)]
O_first_last
