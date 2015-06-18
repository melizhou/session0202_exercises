def index_of(word, letter)
	listofletters = word.split("") 
	result = -1
	listofletters.each_with_index do |letters, index|
		if letters.downcase == letter
			result = index
		end
		
	end
	result
end
puts index_of("melissa", "i")

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

def find_by_name(array, name_to_find)	
	return_var = []
	array.each do |hash|
		if hash[:name] == name_to_find
			return_var = hash
			break
		end 
	end
	return_var
end

puts find_by_name(people, "ski")

def filter_by_name(array, name_to_find)
	return_var = []	
	array.each do |hash|
		if hash[:name] == name_to_find
			return_var << hash
		end 
	end
	return_var
end

puts filter_by_name(people, "ski")