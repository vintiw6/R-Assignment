# 13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object. Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last element with the values 99 to 95 (inclusive), respectively.

# Part 6
seq <- seq(3, 6, length.out = 5)
rvec <- rep(c(2, -5.1, -33), 2)
value <- 7/42 + 2
final <- c(seq, rvec, value)

# Part 10
final <- sort(final)


final_copy <- final

# Overwriting
final_copy[1] <- 99 
final_copy[5:7] <- 97:95  
final_copy[length(final_copy)] <- 95
final_copy

