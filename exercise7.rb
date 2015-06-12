students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort(hash)
hash.each do |key, value|
  puts "#{key}: #{value} students"
end

# The classrooms have been expanded: increase each cohort number by 5% and display the new results.
# Delete the 2nd cohort, and redisplay the cohorts
# BONUS: Calculate the total amount of students in all cohorts by using each and incrementing a variable. Output the result.