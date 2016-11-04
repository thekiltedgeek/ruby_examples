srand 0
goodbyes = 0
command = ''

while goodbyes < 3
	command = gets.chomp
	if command == "BYE!"
		goodbyes = goodbyes + 1
	else
		goodbyes = 0
		if command != command.upcase
			puts "SPEAK UP!!"
		else
			year = rand(21) + 1930
			puts "NO, NOT SINCE " + year.to_s + "!!"
		end
	end
end
