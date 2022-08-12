arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]

#### P over PUTS for arrays
p arr # Printing instead of puts to print on same line

# Create arrays from ranges
# Wrap range in parenthesis before converting to array
newArr = (1..100).to_a
puts newArr.class
p newArr

# Reverse the array
reversedArr = newArr.reverse
p reversedArr

# Shuffle the array
shuffledArr = newArr.shuffle
p shuffledArr

# Create array of letters
letterArr = ("a".."z").to_a
p letterArr

# Get the last letter in array
lastLetter = letterArr.last
puts lastLetter

# Shovel operator to add element to array
letterArr << "Added String"
puts letterArr.last

# Append method adds element to end of array
letterArr.append("Appended String")
puts letterArr.last

# Append method adds element to end of array
letterArr.push("Pushed String")
puts letterArr.last

# Unshift add element to array in first index
letterArr.unshift("Unshifted Word")
puts letterArr.first

# Check if list is empty
puts letterArr.empty?

# Check for element in array
puts letterArr.include?("Testy")
puts letterArr.include?("Appended String")

# Remove item from array and return it
poppedLetter = letterArr.pop
puts poppedLetter
p letterArr

# Join each element of array
joinedArray = letterArr.join("-")
puts joinedArray

# Split string into array
splitArray = joinedArray.split("-")
p splitArray

# Turn string into array using %w
shorthandArray = %w(This is a really cool way to create an array)
p shorthandArray

######## ITERATORS

abc = [ 1, 2, 3, 4, 5, 6, 7, 8, 9 ]

abc.each do |letter|
  print letter.to_s + " "
end

abc.each { |lett| print lett.to_s + " " }

for letter in abc
  puts letter
end

######### Select operator
z = (1..100).to_a.shuffle

p z.select { |number| number.odd? }