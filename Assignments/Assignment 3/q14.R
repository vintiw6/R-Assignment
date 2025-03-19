# 14 Extract only "female" entries from a factor vector

gender <- factor(c("male", "female", "female", "male", "female"))
females <- gender[gender == "female"]
print(females)
