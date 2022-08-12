puts "What is your first name?"

first_name = gets

puts first_name

chars = 'a,b,c'

chars.split(',').length

puts chars

puts "What is your last name?"

last_name = gets.chomp

puts "Hello #{last_name}, nice to meet you!"

puts "Enter your first name"

first_name = gets.chomp

puts "Enter your last name"

last_name = gets.chomp

full_name = first_name + " " + last_name

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.strip.length} characters in it"

