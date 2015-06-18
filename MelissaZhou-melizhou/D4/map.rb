engines = ["Google", "Bing", "Ask Jeeves"]

transformed_array = engines.map do |engine|
	if engine == "Google"
	engine = "OK"
	elsif engine == "Bing"
	engine ="Bad!"
	else engine = "What is that?"
	end
end 	

