# Exercise 2:
# Given an array of strings, return only the words that begin with the letter "t".

# Overall Goal:
# Iterate through the essentia array variable and return only the |aspect| element "terra"

# Methods:
# .each
# .start_with?()

#Final Solution:
aspects = [
    {
        primal: ["aer", "ignis", "ordo", "perditio", "terra", "aqua"],
        compound: ["terra + aqua = vitium"],
        tertiary: []
}

aspects.each do |hash|
    puts hash[:compound]
end



    # aspects.each do |aspect|
#     if aspect.start_with?('t')
#         puts aspect 
#     end
# end


# Return:
# => terra
