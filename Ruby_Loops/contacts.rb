# Here is the code we write in this portion of the video.

# First, we set up a contact list array:

contact_list = []

# Next, we define the ask method. We're going to be asking the user for input quite a bit so the ask method will repeat the logic for us.

def ask(question, kind="string")
  print question + " "
  answer = gets.chomp
  answer = answer.to_i if kind == "number"
  return answer
end

# The ask method takes two arguments and defaults to having the kind of answer be a string. This will let us return numeric values if we want.

# Finally, we test the ask method:

answer = ask("What is your name?")
puts answer

### (PART 2)
# First, we create our add_contact method:

def add_contact

# We then set up a default contact hash which the method will return. 
# The hash has two keys -- name which is a string and phone_numbers which is an array:

  contact = {"name" => "", "phone_numbers" => []}


# We then add the name by calling the ask method. The ask method returns a string, which is immediately assigned to the name attribute:

  contact["name"] = ask("What is the person's name?")

# Next, we set up our answer and loop until the user doesn't want to enter any more phone numbers:

  answer = ""
  while answer != "n"
    answer = ask("Do you want to add a phone number? (y/n)")

# If the user answers "y" we ask for a phone number using the ask method. 
# The result is assigned to the phone variable which with then append to the contact["phone_numbers"] array:

    if answer == "y"
      phone = ask("Enter a phone number:")
      contact["phone_numbers"].push(phone)
    end

# The next lines close the conditional and loop indentation:

  end
end

# Finally, we set up the answer variable and loop adding contacts until the user is done:

answer = ""
while answer != "n"
  contact_list.push(add_contact())
end

### PART 3 ###

# Code Explanation

contact_list.each do |contact|

  # The contact_list variable is an array. We iterate over each contact using the each method. 
  # The array items are passed in to each iteration of the block as a contact variable.

  puts "Name: #{contact["name"]}"

# Each item in the array is a hash. First, we print out the contact's name by accessing the value at the name key.

  if contact["phone_numbers"].size > 0

# It is possible to enter a contact without a phone number. 
# The phone_numbers key is a string which is an array. 
# We check whether or not a contact has any phone numbers by checking whether or not the length of the phone_numbers array is greater than 0.

    contact["phone_numbers"].each do |phone_number|
      puts "Phone: #{phone_number}"
    end

# Next, we iterate over each phone number and print it out. This only occurs if there are items in the array.

  end
  puts "-----\n"
end

