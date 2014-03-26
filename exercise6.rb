grocery_list = ["milk", "eggs", "bread", "briyani"]
grocery_list.each {|x| puts "* #{x}"} 

	puts "Did you forget anything (Y/N)?:"
	x = gets.chomp

	if x == "Y"
		puts "Enter item: "
		item = gets.chomp
		grocery_list << item
		puts "Grocery List: "
		grocery_list.each {|x| puts "* #{x}"} 
	else
		puts "Grocery List: "
		grocery_list.each {|x| puts "* #{x}"} 
	end

	puts "You have #{grocery_list.length} items in your list."


