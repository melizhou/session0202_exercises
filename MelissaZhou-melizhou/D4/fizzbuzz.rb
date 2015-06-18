def fizzbuzz(max_val)
	val = 1 
	while val <= max_val
		if val.to_i%15 == 0
			puts "fizzbuzz"
		elsif val.to_i%3 == 0
			puts "fizz"
		elsif val.to_i%5 == 0
			puts "buzz"
		else
			puts val
		end
		val = val + 1
	end
end

fizzbuzz 50

			
			