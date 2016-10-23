counter = 99
while counter > 0
	puts counter.to_s + " bottles of beer on the wall"
	puts counter.to_s + " bottles of beer"
	puts "Take one down, pass it around"
	counter = counter - 1
	puts counter.to_s + " bottles of beer on the wall"
	puts ""
end
