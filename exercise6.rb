

def print(shopping_list)
	shopping_list.each {|item| puts "* " + item}
end
shopping_list = ["banana", "peanut", "potato"]
shopping_list.push("rice")

print(shopping_list)



