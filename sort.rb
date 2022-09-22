students = []
name     = nil

def student_sort(students)
    students.sort_by { |student| student.downcase }
end  

while name != ""
  puts students.empty? ? "Type a student name:" : "Type another student name (or press enter to finish):"
  name = gets.chomp
  students << name if name != ""
end

sorted_students = student_sort(students)
num_students = sorted_students.size

def pluralize(number, word)
  if number == 1
    word
  else
    "#{word}s"
  end
end

puts "Congratulations! Your class has #{num_students} #{pluralize(num_students, 'student')}:"
if sorted_students.size >= 2
  puts "#{sorted_students[0..-2].join(', ')} and #{sorted_students.last}"
else
  puts sorted_students.first
end