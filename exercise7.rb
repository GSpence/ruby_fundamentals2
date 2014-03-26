students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

# Step 1
students.each do |key, value|
	puts "#{key}: #{value} students"
	end

#Step 2
students[:cohort4] = 43


#Step 3
students.each do |key, value|
	puts "#{key}"
	end

