students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# Step 1
students.each do |key, value|
	puts "#{key}: #{value} students"
end
