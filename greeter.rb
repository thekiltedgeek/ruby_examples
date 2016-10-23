puts "Enter your first name"
first_name = gets.chomp
puts "Enter your middle name"
middle_name = gets.chomp
puts "Finally, enter your last name"
last_name = gets.chomp
name_length = first_name.length + middle_name.length + last_name.length
puts "Your name is: " + first_name + " " + middle_name + " " + last_name\
+ " and there are " + name_length.to_s + " letters in it."
