def display(cohort_list)
	cohort_list.each do |key, value|
		value2 = value.to_f + (value.to_f * 0.05)
		puts "#{key}: #{value2} students"
	end
end

def sum (hash)
	sum = 0
	hash.each do | key, value |
		sum += value
	end
	return sum
end







students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43
students.delete(:cohort2)

display(students)

puts students.keys

puts "The total number if students in all the cohorts is #{sum(students)}"

#puts students.values.inject(:+)

