grocery_list = ["milk", "eggs", "bread", "briyani"]
grocery_list.each {|x| puts "* #{x}"} 

	puts "Did you forget anything (Y/N)?:"
	x = gets.chomp

	if x == "Y"
		puts "Enter item: "
		item = gets.chomp
		grocery_list << item
		grocery_list.each {|x| puts "* #{x}"} 
	else
		puts "Good, get to it"
	end


