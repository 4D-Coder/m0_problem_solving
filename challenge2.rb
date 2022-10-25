# Exercise 2:
# Given an array of strings, return only the words that begin with the letter "t".

# Overall Goal:
# Iterate through the essentia array variable and return only the |aspect| element "terra"

# Methods:
# .each
# .start_with?()

#Final Solution:
aspects = ["aer", "aqua", "ignis", "terra", "ordo", "perditio", "ira", "lux"]

aspects.each do |aspect|
    if aspect.start_with?('t')
        puts aspect 
    end
end
    
    
# Return:
# => terra
