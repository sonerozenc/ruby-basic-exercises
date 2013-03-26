puts "How old are you?"

age = gets.chomp.to_i

if age < 30
	puts "You are young, mate!"
elsif 
	puts "You are getting old!"
end

# Case statement
puts "What s your fav color"

fav_color = gets.chomp

case fav_color
	when "red"
		puts "you like bulls?"
	when "blue"
		puts "up in the sky!!!"
	when "yellow"
		puts "you are a chic"
	else
		puts "I asked a color, mate?"
	end
