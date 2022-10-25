# Exercise 3:
# Start with an array of strings. Print only the words that include the letter combination "ing".

# Overall Goal:
# Iterate through the enjoys array variable and return only the |enjoy| elements "laughing", "singing",
# "gaming", "traveling"

# Methods:
# .each
# .select 

#Final Solution:
enjoys = ["laughing", "gaming", "anime", "singing", "traveling", "outdoors"]

enjoys.select {|enjoy| puts if enjoy.include?('ing')}
   
# Return:
# => laughing
# => gaming
# => singing
# => traveling
