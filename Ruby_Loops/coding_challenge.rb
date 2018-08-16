# The repeat method should take a string, and print it a specified number of times. 
# Use loop and break to complete the method. Be sure to do the following:

#     1. After printing the value of string, add 1 to the counter variable.
#     2. Use an if statement together with the break keyword to break out of the loop once counter is equal to times.

def repeat(string, times)
    fail "times must be 1 or more" if times < 1
    counter = 0
    loop do
      print "#{string}"
      counter += 1
      if counter == times
        break
      end
      
    end
  end

### CODING CHALLENGE: CONTACTS ###

# Number 2:
# In the previous task, we called get_name and assigned its return value to the "name" key of the contact hash.

# Now, call the get_phone_number method (which also takes no arguments and returns a string), 
# and assign its return value to the "phone_number" key of the contact hash.

contact_list = []

contact = {"name" => "", "phone_number" => "" }

contact['name'] = get_name
contact['phone_number'] = get_phone_number

# Number 3:
# We need to set up the contact_list variable as an array filled with hashes. 
# Each hash in the array is going to represent a contact.

# We've already assigned an empty array to contact_list. 
# Append the contact hash to the end of the empty array.

contact_list = []

contact = {"name" => "", "phone_number" => "" }

contact['name'] = get_name
contact['phone_number'] = get_phone_number

contact_list.push(contact)

# Number 4:
# Using the each method, iterate over the contact_list array. 
# Assign each array item to the local variable contact in the block and print out the value of the name and phone_number keys.

contact_list = [
  {"name" => "Jason", "phone_number" => "123"},
  {"name" => "Nick", "phone_number" => "456"}
]

contact_list.each do |item|
  puts item['name']
  puts item['phone_number']
end
