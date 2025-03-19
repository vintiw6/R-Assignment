# 11 Replace first occurrence of "apple" using sub() and all occurrences using gsub()

text <- "apple, apple, and apple"
print(sub("apple", "orange", text))  # Replace first occurrence
print(gsub("apple", "orange", text)) # Replace all occurrences
