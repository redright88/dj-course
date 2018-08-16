#A Hash is written as:
#item = Hash.new
#where,
#item = {"key"=>"value"}

item = Hash.new
item = {"name"=>"bread"}

puts item
puts item["name"]

# #to add a new key to a hash:
# #hash_name[new key name] = "new value"
item[1] = "Grocery Store"
item["brand"] = "Treehouse"
# #or as:
#hash_name[:new key name] = "new value"
item[:name] = "Bread"

puts item

# #to remove a key:
item.delete(1)

puts item

# #to add keys with symbols, the "=>" is not necessary - 

hash_name = {name:"Bread", quantity: 2}

puts item

# ### HASH KEYS ###

hash = {"item"=>"Bread","quantity"=>1,"brand"=>"Treehouse"}

puts hash
puts hash.keys

puts hash.has_key?("brand")
puts hash.key?("brand")
puts hash.member?("item")

# #to access hash keys

puts hash.fetch("quantity")
puts hash["quantity"]

item = {"name"=>"Milk"}

puts hash == item
puts item == {"name" => "Milk"}

item.store("calories", 100)

puts item
puts hash

#Coding challenge:
#Using the has_key? method, check if the hash variable has a key called "calories". 
#If it does, set a new variable called food to true

hash = { "name" => "Bread", "quantity" => 1, "calories" => 100 }
food = true if hash.has_key?("calories")

### WORKING WITH HASH VALUES ###

hash = {"item"=>"Bread","quantity"=>1,"brand"=>"Treehouse"}

puts hash.values

puts hash.has_value?("brand")
puts hash.has_value?(1)
#or
puts hash.value?(1)

puts hash.values_at("item","brand")

#Coding challenge:
#Using the has_value? method, check to see if the grocery_item hash has a value called "Bread". 
#If it does, set a new key in the hash called "food" with the value of true.

grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

if grocery_item.has_value?("Bread")
    grocery_item.store("food", true)
  end

#Use the values_at method on the grocery_item hash to get an array consisting of a single value: the value of the "item" key. 
#Store the returned array in a variable named grocery_list.

grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

if grocery_item.has_value?("Bread")
    grocery_item.store("food", true)
  end

grocery_list = grocery_item.values_at("item")


###  HASH METHODS  ###

hash = {"item"=>"Bread","quantity"=>1,"brand"=>"Treehouse"}
puts "Hash: #{hash.inspect}"

print "hash.length: "
puts hash.length

print "hash.invert: "
puts hash.invert

print "hash.shift: "
puts hash.shift
print "hash: "
puts hash.inspect

hash["item"] = "Bread"

#merge - 

puts "Hash merging: "

print "Original hash: "
puts hash.inspect

print "Merged with {'calories'=>100}"
puts hash.merge({'calories' => 100})

print "Original hash:"
puts hash.inspect

puts "Merged with {'item' => 'Eggs'}"
puts hash.merge({'item'=>'Eggs'})

#Coding challenge
#Using the merge method, create a hash named final_item that contains the grocery_item hash merged with the calories hash

grocery_item = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }
calories = { "calories" => 100 }

final_item = grocery_item.merge(calories)
