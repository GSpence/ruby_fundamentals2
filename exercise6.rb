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

	puts "Search item: "
	z = gets.chomp
	grocery_list.include?(z)
		if true
			puts "You need to pick up #{z}"
		else
			puts "You don't need to pick up #{z} today"
		end

		puts grocery_list[1]
		puts "\n"

		a = grocery_list.sort
		a.each {|x| puts "* #{x}"}
		
		
 



