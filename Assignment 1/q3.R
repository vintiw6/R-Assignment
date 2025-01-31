# 3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the result. Display the result sorted from largest to smallest.

vec <- c(-1, 3, -5, 7, -9)

result <- rep(vec, each = 10)

sorted_result <- sort(result, decreasing = TRUE)

sorted_result
