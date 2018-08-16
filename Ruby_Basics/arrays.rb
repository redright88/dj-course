# # How to create a new array and add items to the array:
# # grocery_list = Array.new
# # grocery_list = ["milk", "eggs", "bread"]
# # or 
# # grocery_list = %w [milk, eggs, bread]
# #
# # How to add items to an existing array: 
# # grocery_list = ["milk", "eggs", "bread"]
# # grocery_list << "carrots"
# # grocery_list.push("potatoes")
# # grocery_list.unshift("celery")
# # grocery_list += ["ice cream", "pie"]

# # puts grocery_list.inspect

# # INDEXS
# # grocery_list = ["milk", "eggs", "bread"]
# # grocery_list << "carrots"
# # grocery_list.push("potatoes")
# # grocery_list.unshift("celery")
# # grocery_list += ["ice cream", "pie"]

# # #to call an item on the list, use either:

# # # grocery_list[0]
# # # or 
# # # grocery_list.at(0)
# # #re;
# # # item = grocery_list.at(0)
# # #
# # #other call methods include:
# # # grocery_list.first
# # # grocery_list.last
# # # grocery_list [-1]
# # # grocery_list [-2]
# # #
# # #how to insert items at a particular part of the array:
# # #
# # grocery_list.insert(2, "oatmeal")

# # puts grocery_list.inspect

# # #to see how many items are in the array:
# # # grocery_list.length
# # #or
# # grocery_list.count

# # #to see how many times a particular item appears in an array:
# # # grocery_list.count("eggs")
# # puts grocery_list.count("eggs")
# # grocery_list.push("eggs")
# # puts grocery_list.count("eggs")
# # puts grocery_list.inspect

# # #to see if something is included in an array:
# # puts grocery_list.include?("eggs")
# # puts grocery_list.include?("water")

# #########################################################

# grocery_list = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]

# # last_item = grocery_list.pop

# # puts last_item
# # puts grocery_list.inspect

# # first_item = grocery_list.shift

# # puts first_item
# # puts grocery_list.inspect

# # drop_two_items = grocery_list.drop(2)

# # puts drop_two_items
# # puts grocery_list.inspect

# grocery_list.unshift("milk")
# grocery_list.push("potatoes")

# puts grocery_list.inspect

# first_three_items = grocery_list.slice(#index,#number of items)

# puts first_three_items

###########################################################
# KEYS & HASHS

#naming:
#item = Hash.new
#or 
# #item = {}

# item = { "name" => "Bread" }

# #where "name" is the key and "Bread" is the value

# puts item["name"]

#Additional values - 
#Creating keys -

# item = { "name" => "Bread" , "quantity" => 1}

# #where "name" is the key and "Bread" is the value

# puts item

# item[1] = "Grocery Store"
# item["brand"] = "Treehouse"

# #where "name" is the key and "Bread" is the value

# puts item

###########################################################

#Hash values
hash = {"item"=>"Bread","quantity"=>1,"brand"=>"Treehouse"}

# puts hash.has_key?("brand")
# #or
# puts hash.key?("brand")
# #or
# puts hash.member?("brand")

# item = {"name" => "Milk"}

# item.store("calories", 100)

#***#Access keys
# puts hash.fetch("quantity")
# puts hash
# puts item
# puts hash == item


grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

if grocery_item.has_value?("Bread")
  grocery_item.store("food", true)
end

grocery_list = grocery_item.values_at("item")