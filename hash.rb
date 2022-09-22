# create a new empty hash and add (key, value) pairs to it
new_hash = {}
new_hash[:name] = "marcus"
new_hash[:last_name] = "maione"
puts new_hash

# or add them while creating the hash
other_hash = {:city => "new york", :nickname => "big apple"}
puts other_hash

# or like this (the key must be a string or bareword for this syntax)
another_hash = {brand: "apple", device: "iphone"}
puts another_hash

# retrieve a value based on its key and change it
another_hash[:device] = "macbook pro"
puts another_hash

# delete elements based on their keys
other_hash.delete(:nickname)
puts other_hash

# loop through all elements of the hash
number_hash = {first: 1, second: 2, third: 3}
number_hash.transform_values! { |value| value * 3 }
puts number_hash

# loop through specific elements based on their keys
