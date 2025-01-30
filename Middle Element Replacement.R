# 24. From the resulting vector in question 5, replace the middle three elements with the sequence -0.5, -200, -0.5. What strategies in R allow for such precise element replacement?

final_vector <- c(2.000000, 2.857143, 3.714286, 4.571429, 5.428571, 6.285714, 7.142857,
                  3.000000, -4.200000, -50.000000, 3.000000, -4.200000, -50.000000,
                  3.000000, -4.200000, -50.000000, 3.166667)


middle_indices <- floor(length(final_vector) / 2) + c(-1, 0, 1)
final_vector[middle_indices] <- c(-0.5, -200, -0.5)

final_vector
