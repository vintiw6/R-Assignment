# 15. The conversion from a temperature measurement in degrees Fahrenheit F to Celsius C is performed using the following equation: C = 5/9 (F - 32)
# Use vector-oriented behaviour in R to convert the temperatures 45, 77, 20, 19, 101, 120, and 212 in degrees Fahrenheit to degrees Celsius.


# Function to convert Fahrenheit to Celsius
F_to_C <- function(F) {
  C <- (5/9) * (F - 32)
  return(C)
}

Fa <- c(45, 77, 20, 19, 101, 120, 212)
C <- F_to_C(Fa)
C




