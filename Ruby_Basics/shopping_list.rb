# def create_list
#     print "What is the list name? "
#     name = gets.chomp
  
#     hash = { "name" => name, "items" => Array.new }
#     return hash
# end

# def add_list_item
#     print "What is the item called? "
#     item_name = gets.chomp

#     print "How many? "
#     quantity = gets.chomp.to_i

#     hash = { "name" => item_name, "quantity" => quantity }
#     return hash
# end

# def print_seperator(character="-")
#     puts character * 80
# end

# def print_list(list)
#     puts "List: #{list[ 'name' ]}"
#     print_seperator()

#     list["items"].each do |item|
#         puts "\tItem: " + item['name'] + "\t\t\t" +
#              "Quantity: " + item['quantity'].to_s

#     end
# end

# list = create_list()

# puts "Add items to your list:"

# list['items'].push(add_list_item())
# list['items'].push(add_list_item())
# list['items'].push(add_list_item())
# list['items'].push(add_list_item())

# print_list(list)
# print_seperator()


# Coding Challenge
# Let's add an item to our grocery list. 
# We've set up a grocery_list hash that has an 'items' key with an empty array as its value. 
# We've also created another hash and stored it in the grocery_item variable.
# Append the grocery_item hash to the empty array that's under the grocery_list hash's 'items' key.

grocery_list = { 'title' => Grocery List, 'items' => [] }
grocery_item = { 'title' => Bread, 'quantity' => 1 }

grocery_list['items'].push(grocery_item)
