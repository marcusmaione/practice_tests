# create a new empty array and add items to it
new_array = []
i = 1
5.times do
    new_array << i
    i += 1
end
puts "the new array is #{new_array.join(', ')}"
puts "the sum of the elemets of the array is #{new_array.sum}"

# access the nth element of the array and change it
puts "tell me the position of an element to change:"
position = gets.chomp.to_i
puts "now tell me the new value you want:"
new_value = gets.chomp.to_i
new_array[position] = new_value
puts "the updated array is #{new_array.join(', ')}"

# add elements to the beginning, nth position and at the end
new_array.insert(0, 7)
new_array.insert(3, 8)
new_array.push(9)
new_array << "banana"
puts "the updated array is #{new_array.join(', ')}"

# delete elements to the beginning, end, nth position or regardless of position
new_array.delete_at(0)
new_array.pop
new_array.delete_at(2)
new_array.delete(9)
puts "the updated array is #{new_array.join(', ')}"

# loop through all elements of the array
puts "adding a banana at the end... and making everything else double!"
new_array.push("banana")
final_array = new_array.map { |element|
    if element.class == Integer
        element = element * 2
    else
        element = element
    end
}
puts "the final array is #{final_array.join(', ')}"