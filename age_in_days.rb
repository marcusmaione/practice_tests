require 'date'
def age_in_days(day, month, year)
    number_of_days = (Date.today - Date.new(year, month, day)).to_i
    puts "you are #{number_of_days} days old!"
end

puts "when were you born? tell me the year first:"
year = gets.chomp.to_i
puts "now the month:"
month = gets.chomp.to_i
puts "now the day:"
day = gets.chomp.to_i
puts age_in_days(day, month, year)