# A Note About For Loops
# Most Ruby programmers don't use the for loop very often, instead preferring to use an "each" loop and do iteration. 
# The reason for this is that the variables used to iterate in the for loop exist outside the for loop, 
# while in other iterators, they exist only inside the block of code that’s running.

# You can use whichever you prefer but it's important to know how for loops work in your career as a Ruby programmer.

# The following for loop creates a Range class with the numbers 1 to 3 and then passes it to the block:

for item in 1..3 do
  puts "The current item is #{item}."
end

# The for loop also works on arrays:

for item in ["Programming", "is", "fun"]
  puts "The current item is #{item}."
end

# It's important to note that the variable will exist outside of the for loop after it runs.

# Coding Challenge ###

# Use a for loop to print each item in the animals array to the screen using the puts method.

animals = ["dog", "cat", "horse", "goat"]

for item in animals
    puts "The current item is #{animals}."
end

