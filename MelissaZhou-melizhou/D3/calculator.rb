require "sinatra"
get "/" do
	erb :calculator
end

get "/add/:number1/:number2" do |number1, number2|
	"The sum of #{number1} and #{number2} is " + (number1.to_f + number2.to_f).to_s

end

get "/subtract/:number1/:number2" do |number1, number2|
	"The difference of #{number1} and #{number2} is " + (number1.to_f - number2.to_f).to_s

end

get "/multiply/:number1/:number2" do |number1, number2|
	"The product of #{number1} and #{number2} is " + (number1.to_f*number2.to_f).to_s

end

get "/divide/:number1/:number2" do |number1, number2|
	"The quotient of #{number1} and #{number2} is " + (number1.to_f/number2.to_f).to_s

end

