def jumble(phrase)
	phrase.split('').shuffle.join('')
end

def mumble(words)
	words.downcase
end

puts jumble("hi i love everyone")
puts mumble("IXPERIENCE IS SO FUN")

