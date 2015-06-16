puts "Please input starting year"
year1 = gets.to_i
puts "Please input ending year"
year2 = gets.to_i

while (year1 < (year2+1))
	if (year1%4 == 0 && year1%100 != 0) || (year1%400 == 0)
		puts year1
	end
	year1 = year1 + 1

end

