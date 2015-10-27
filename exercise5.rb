def converter(tempurature)
	(tempurature - 32) * (5/9.0)
end


puts "Input a tempurature in fahrenheit "
ui = gets.chomp.to_i
puts " #{ui} is #{converter(ui).round(2)} in celcius"







