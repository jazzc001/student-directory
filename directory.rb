students_count = 11

students = [
    ["Dr. Hannibal Lecter", :november],
    ["Darth Vader", :november],
    ["Nurse Ratched", :november],
    ["Michael Corleone", :november],
    ["Alex DeLarge", :november],
    ["The Wicked Witch of the West", :november],
    ["Teerminator", :november],
    ["Freddy Krueger", :november],
    ["The Joker", :november],
    ["Joffrey Baratheon", :november],
    ["Norman Bates", :november]
]


def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print(names)
  names.each {|name| puts "#{name[0]} (#{name[1]} cohort)"}
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)