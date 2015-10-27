

def print(shopping_list)
	shopping_list.sort.each {|item| puts "* " + item}
	puts shopping_list.count
end
shopping_list = ["zuccini","banana", "peanut", "potato"]
shopping_list.push("rice")

print(shopping_list)

if shopping_list.include? "banana"
	puts "You need banana"
else
	puts "You do not need banana"
end

puts shopping_list[1]


