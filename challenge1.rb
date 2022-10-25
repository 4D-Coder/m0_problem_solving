# Exercise 1
# Given an array of strings, return only the strings that have exactly 4 characters.

# Overall Goal:
# Iterate through  essentia array variable and return only the |aspect| elements
# aer, ira, and lux

# Methods:
# .each instructs the block to begin iterating
# .length => counts character length
aspects = ["aer", "aqua", "ignis", "terra", "ordo", "perditio", "ira", "lux"]

aspects.each do |aspect|
    if aspect.length == 3
        puts aspect 
    end
end
    
# Returns:
# => aer
# => ira
# => lux

