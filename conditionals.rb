puts "how old are you?"
age = gets.chomp.to_i
if age > 59
    puts "you are old!"
elsif age >= 30
    puts "neither old nor young!"
else
    puts "you are young!"
end