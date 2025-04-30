# 1. Create a list containing a number, a string, and a logical value.
my_list <- list(42, 'hello', TRUE)

# 2. How do you find the length of a list named my_list?
length(my_list)

# 3. Extract the first element of a list using single brackets [ ].
my_list[1]

# 4. Extract the second element from a list directly using double brackets [[ ]].
my_list[[2]]

# 5. Name the elements of a list explicitly.
my_list <- list(number = 42, text = 'hello', flag = TRUE)

# 6. Access a named element of a list using the $ operator.
my_list$text

# 7. Create a simple data frame with two columns: Name and Age.
df <- data.frame(Name = c('Alice', 'Bob'), Age = c(25, 30))

# 8. Access the age of the second person in a data frame.
df$Age[2]

# 9. Find the number of rows in a given data frame.
nrow(df)

# 10. Add a new row to an existing data frame.
df <- rbind(df, data.frame(Name = 'Charlie', Age = 28))

# 11. Create a nested list where one element is itself a list containing a numeric vector and a character vector.
nested_list <- list(sublist = list(numbers = c(1, 2, 3), chars = c('a', 'b')))

# 12. Extract the second element from the nested list created above.
nested_list$sublist$chars

# 13. Write code to convert a character column in a data frame to a factor.
df$Name <- as.factor(df$Name)

# 14. Create a logical subset of a data frame to include only rows where age > 20.
subset_df <- df[df$Age > 20, ]

# 15. Add a new column to a data frame representing the age in months.
df$AgeInMonths <- df$Age * 12

# 16. Demonstrate the difference between single bracket [ ] slicing and double bracket [[ ]] referencing with a suitable example.
lst <- list(a = 1:3, b = 'text')
lst[1]      # returns a list
lst[[1]]    # returns the vector inside the list

# 17. How would you extract multiple rows and columns simultaneously from a data frame?
df[1:2, c('Name', 'Age')]

# 18. Add a new column using the cbind() function to a data frame.
df <- cbind(df, Height = c(160, 175, 180))

# 19. How do you subset a data frame to exclude a particular column?
df_no_age <- df[ , !(names(df) %in% 'Age')]

# 20. Extract all rows from a data frame where a character column has a specific value.
df[df$Name == 'Alice', ]

# 21. Write a function to merge two lists into one nested list without losing the original list structure.
merge_lists <- function(l1, l2) list(l1, l2)

# 22. Create a data frame that recycles shorter vectors. Demonstrate and explain the behavior.
df_recycle <- data.frame(A = 1:4, B = c('x', 'y'))  # B is recycled

# 23. Write R code to create a data frame from a list containing multiple vectors of unequal length, ensuring no data recycling occurs.
lst <- list(a = 1:3, b = c('x', 'y'))
max_len <- max(sapply(lst, length))
lst <- lapply(lst, function(x) c(x, rep(NA, max_len - length(x))))
df_unequal <- as.data.frame(lst)

# 24. Create a list containing a matrix, a logical vector, and a string. Then, extract the second element of the logical vector.
my_list <- list(matrix(1:4, nrow=2), c(TRUE, FALSE, TRUE), 'hello')
my_list[[2]][2]

# 25. Write R code that dynamically adds named elements to an existing list based on user input.
my_list <- list()
my_list[['new_elem']] <- 123

# 26. Create a function that accepts a data frame and returns a subset with only numeric columns.
numeric_only <- function(df) df[ , sapply(df, is.numeric)]

# 27. Create a data frame and write code to reorder its columns alphabetically by column names.
df <- df[ , order(names(df))]

# 28. Demonstrate how to subset a nested list to extract a deeply nested numeric value.
deep_list <- list(a = list(b = list(c = 5)))
deep_list$a$b$c

# 29. Write a function that takes a data frame as input and adds a factor-type column derived from an existing numeric column.
add_factor <- function(df, colname) {
  df$factor_col <- as.factor(df[[colname]])
  return(df)
}

# 30. Using logical vectors, subset a data frame to extract rows based on multiple conditions across different columns.
df[df$Age > 25 & df$Height > 170, ]
