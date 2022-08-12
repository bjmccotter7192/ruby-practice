# if/else
if true
  # execute some code
  puts "Hello"
else
  puts "Elsey"
end

puts "La la la"

condition1 = true
condition2 = true

if condition1 && condition2
  puts "They are both true"
end

puts "Please enter a name"
name = gets.chomp

if name == "Test"
  puts "This is a test"
elsif name == "Prod"
  puts "Production Code"
else  
  puts "You Failed"
end
