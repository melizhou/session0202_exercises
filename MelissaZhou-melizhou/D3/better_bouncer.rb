

def lenient_bouncer(answer)
		true
end

lenient_bouncer("friends")


def bouncer(age, country)
	if ((age.to_i >= 18 && country.downcase == "south africa") || (age.to_i >= 21 && country.downcase == "usa"))
		puts "You in."
	else
		puts "You out."
	end
end


bouncer(21, "south africa")
bouncer(18, "South Africa")
bouncer(17, "USA")


def strict_bouncer(people, letter)
	peoplein = []
	people.each do |person|
		if person[0][0].downcase != letter.downcase && person[1] >= 21
			peoplein.push person[0]
		end
	end
peoplein 
end



puts strict_bouncer [["erica", 22], ["Ian", 24], ["brian", 34], ["seth", 18]], "i"]









