# 12. Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element four times, and the last element once.


seq <- seq(3, 6, length.out = 5)

rvec <- rep(c(2, -5.1, -33), 2)

value <- 7/42 + 2

final <- c(seq, rvec, value)
final

# Part 8
O_first_last <- final[2:(length(final) - 1)]
O_first_last


new_vector <- c(rep(O_first_last[3], 3), rep(O_first_last[6], 4), O_first_last[length(O_first_last)])
new_vector
