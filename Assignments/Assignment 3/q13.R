# 13 Create an ordered factor for months in natural calendar order

months_vec <- factor(c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov"), 
                     levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"), 
                     ordered = TRUE)
print(months_vec)
