# 19. For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of its elements 5 times. Following this, how would you sort the resulting vector from smallest to largest?


vec <- c(-2, 4, -6, 8, -10)
rvec <- rep(vec, times = 3)
relements_vec <- rep(vec, each = 5)

combvec <- c(rvec, relements_vec)

sorted_vec <- sort(combined_vec)
sorted_vec
