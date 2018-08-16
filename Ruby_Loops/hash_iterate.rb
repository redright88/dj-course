# The following code samples will use this hash:

business = { "name" => "Treehouse", "location" => "Portland, OR" }

# We can work with each key and value using the each method, which takes two arguments. 
# We separate arguments to blocks using a comma, just like method arguments:

business.each do |key, value|
  puts "The hash key is #{key} and the value is #{value}."
end

# The each method is aliased as each_pair.

# We can iterate over hash keys using the each_key method, which takes one argument:

business.each_key do |key|
  puts "Key: #{key}"
end

# The same thing applies to values using the each_value method, which also takes one argument:

business.each_value do |value|
  puts "Value: #{value}"
end


### Coding Challenge ###

# Using the each method, iterate over every item in the contact hash and print the key and value using the puts method.

contact = {
  "name" => "Mike The Frog",
  "phone_number" => "555-1212"
}

contact.each do |key, value|
    puts "Name: #{'name'} is #{'value'}. "
end
