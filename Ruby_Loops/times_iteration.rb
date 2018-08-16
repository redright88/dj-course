# Using a number, we can iterate that amount of times:

5.times do
  puts "Hello!"
end

# This will print "Hello!" to the screen 5 times.

# The times method also can take a single argument:

5.times do |item|
  puts "Hello! #{item}"
end

# Just like an array index, the times index starts at 0.
