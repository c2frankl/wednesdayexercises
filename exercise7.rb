students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
    puts "\n"
end

cohort students

students[:cohort4] = 43

cohort students

def cohort2(hash)
hash.each do |key, value|
  puts "#{key}: #{(value.to_i) * 1.05} students"
end 
  puts "\n"
end

cohort2 students

students.delete(:cohort2)

cohort2 students

total = 0
students.each do |key, value|
  total += value
end
puts "#{total} is the total amount of students"

# The classrooms have been expanded: increase each cohort number by 5% and display the new results.
# Delete the 2nd cohort, and redisplay the cohorts
# BONUS: Calculate the total amount of students in all cohorts by using each and incrementing a variable. Output the result.