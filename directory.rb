students = [
  ["Dr. Hannibal Lecter", :november],
  ["Darth Vader", :november],
  ["Nurse Ratched", :november],
  ["Michael Corleone", :november],
  ["Alex DeLarge", :november],
  ["The Wicked Witch of the West", :november],
  ["Terminator", :november],
  ["Freddy Krueger", :november],
  ["The Joker", :november],
  ["Joffrey Baratheon", :november],
  ["Norman Bates", :november]
]
def print_header
#first we print the list of students
  puts "The students of Villians Academy"
  puts "-------------"
end
def print(names)
  names.each do |x|
    puts "#{x[0]} (#{x[1]} cohort)"
  end
end
def print_footer(names)
# finally, we print the total number of students
  puts "Overall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)
