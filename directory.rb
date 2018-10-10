=begin
students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]
=end
def input_students
  puts "Enter the name of the student"
  puts "Hit enter twice to finish"
  students = []
  nameL = []
  name = gets.chomp
  nameL.push(name.length)
  while !name.empty? do
    students.push(name+" (november cohort)")
    puts "we have #{students.count} students"
    name = gets.chomp
    nameL.push(name.length)
  end
 puts students
  students
end
def print_header
#first we print the list of students
  puts "The students of Villians Academy"
  puts "-------------"
end

def print(names)
#  names.each.with_index(1) do |x,y|
#    puts "#{y}: #{x}"
#  end
names.each do |x|
  puts x
end

end

def print_footer(names)
# finally, we print the total number of students
  puts "Overall, we have #{names.count} great students"
end

students = input_students
#print students

#print_header
#puts "enter char of choice"
#chr = gets.chomp
s = []
students.each do |x|
x.tr(" (november cohort)",'').length >= 12 ? s.push(x.tr(" (november cohort)",'')) : false
#puts x[0..17]
end
print(s)
#print_footer(s)
