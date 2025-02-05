# 23. Extract the first and third elements from the vector created in question 5, storing them in a new object. How would you use this new object along with the original vector (minus its first and third elements) to reconstruct the original sequence?

finvec <- c(2.000000, 2.857143, 3.714286, 4.571429, 5.428571, 6.285714, 7.142857,
                  3.000000, -4.200000, -50.000000, 3.000000, -4.200000, -50.000000,
                  3.000000, -4.200000, -50.000000, 3.166667)


new_object <- finvec[c(1, 3)]
reconvec <- c(new_object, finvec[-c(1, 3)])


new_object
reconvec
