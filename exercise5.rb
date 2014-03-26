puts "Enter the temperature in Fahrenheit:"
x = gets.chomp.to_i
	def celsius(f)
	(f-32)* 5/9
	end
celsius(x)
puts "The temperature is Celsius in #{celsius(x)}"
