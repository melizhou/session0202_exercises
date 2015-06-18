def reverse(array)
reverse_array = [] 
	array.each do |item|
		reverse_array.unshift(item)

	end
	reverse_array
end

random_objects = ["apples", 4, "bananas", "kiwis", "pears"]

puts reverse random_objects
