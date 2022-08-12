puts 1 + 2

puts 10 / 4.to_f ## To Float cast

x = 5
y = 10

puts y / x

puts "I am a line"
puts "-" * 20
# puts 20 * "-" will fail

puts "I am a different line"

20.times { puts rand(100) }
puts "-" * 20

puts stringToInt = "5".to_i

puts "hello".to_i ## THIS WILL EQUAL 0 

puts "-" * 20

puts "Simple calc"
25.times { print "-" }
puts

puts "Enter the first number"
num_1 = gets.chomp

puts "Enter the second number"
num_2 = gets.chomp

puts "The first number multiplied by the second number is #{num_1.to_f * num_2.to_f}"

puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"

puts "The first number added to the second number is #{num_1.to_f + num_2.to_f}"

puts "The first number subtracted by the second number is #{num_1.to_f - num_2.to_f}"

puts "The first number modded by the second number is #{num_1.to_i % num_2.to_i}"
