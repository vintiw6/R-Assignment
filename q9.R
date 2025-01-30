# 9. Use only (7.) and (8.) to reconstruct (6.).


# Part 6
seq <- seq(3, 6, length.out = 5)
rvec <- rep(c(2, -5.1, -33), 2)
value <- 7/42 + 2
final <- c(seq, rvec, value)

# Part 7
first_last_elements <- c(final[1], final[length(final)])

# Part 8
omitted_first_last <- final[2:(length(final) - 1)]

# Reconstructing the original 
reconstructed_final <- c(first_last_elements[1], omitted_first_last, first_last_elements[2])
reconstructed_final
