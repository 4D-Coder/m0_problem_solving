locale = [
    {
        state: "CA",
        city: "Los Angeles",
        zip_code: 90006
    },
    {
        state: "CO",
        city: "Denver",
        zip_code: 80214
    },
    {
        state: "WA",
        city: "Vancouver",
        zip_code: 98684
    }
]

def alphabetize_cities(array, keys)
    new_array = []
    array.each do |hash|
        new_array.push(hash[keys])
    end
    new_array = new_array.sort
end

puts alphabetize_cities(locale, :city)

# new_array = []
# locale.each do |hash|
#     new_array.push(hash[:city])
# end
# new_array = new_array.sort