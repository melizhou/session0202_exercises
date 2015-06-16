stuff = gets.chomp

while true
	if stuff == "BYE"
		break
	elsif stuff == stuff.upcase
		number = 1930 + rand(20)
		puts "NO, NOT SINCE " + number.to_s + "!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end 
	stuff = gets.chomp 
end 