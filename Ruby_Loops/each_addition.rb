# Given the following array:

array = [0, 1, 2, 3, 4, 5]

# We can use the each method to iterate over the individual items in the array:

array.each do |item|
  puts "The current array item is: #{item}"
end

# The do...end is called a block. A block is a chunk of code you can pass into a Ruby method. 
# What the each method does is to call your block once for each item in the array, and pass the item into the block as an argument. 
# So the above block prints each item in the array on its own line.

# The block can also be written on one line:

array.each {|item| puts "The current array item is: #{item}"}

# It is conventional to write blocks using the do...end syntax for multiple lines of code in the block and the braces {} syntax for single line code blocks.

# We can also manipulate items inside of an each block:

array = [0, 1, 2, 3, 4, 5]
array.each do |item|
  item = item + 2
  puts "The current item + 2 is #{item}."
end

# This will leave the original array unchanged.

### Coding Challenge ###

# Using the each method, iterate over every item in the numbers array and print the item using the puts method.

numbers = [0, 1, 2, 3, 4, 5]

numbers.each do 
  puts "The number is #{numbers}."
end
