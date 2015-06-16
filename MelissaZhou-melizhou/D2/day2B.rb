puts "Howzit bru, how old are you?"
age = gets.to_i
puts "Whats your gender? Please type F or M"
gender = gets.chomp

if (age >= 23)|| ((age >= 21) && (gender == "F"))
puts "You in."
else
	puts "You out."

end 