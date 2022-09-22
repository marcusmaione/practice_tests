# a loop that sums all integers between a min and max integers

def sum_loop(min, max)
    arr = []
    x = min + 1
    while x < max
        arr << x
        x = x + 1
    end
    puts "the sum of all integers between min and max is #{arr.sum}!"
end

puts "enter a number:"
min_number = gets.chomp.to_i
puts "now enter a bigger number:"
max_number = gets.chomp.to_i
sum_loop(min_number, max_number)