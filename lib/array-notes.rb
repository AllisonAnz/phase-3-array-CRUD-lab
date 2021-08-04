# Intro to Arrays 
# Link https://learning.flatironschool.com/courses/2661/pages/introduction-to-arrays?module_item_id=202313

# Arrays are a list but in code form 
# A way to store data as a collection 

students = ["Harry Potter", "Ron Weasley", "Hermione Granger", "Draco Malfoy"] 

# Creating an Array 

# Literal Constructor
my_array = []

# The class Constructor 
my_array = Array.new
# => []

# Each item in an array is an element 
puppies = ["bulldog", "terrier", "poodle"]
# => ["bulldog", "terrier", "poodle"]

random_numbers = [ 2, 5, 6, 8, 30050]
# => [ 2, 5, 6, 8, 30050]

mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]
# => ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309] 

#Adding Items to an Array 

# Shovel Method 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
famous_cats << "nala cat"
puts famous_cats.inspect
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]

puts famous_cats
# il' bub
# grumpy cat
# Maru
# nala cat

# .inspect method returns a string containing a human-readable representation of an object 
# In this case, the list of the strings held in the array 

# The .push method 
# Calling .push one an array with an argument will add that element to the end of the array 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]

famous_cats.push("nala cat")

puts famous_cats.inspect
# => ["lil' bub", "grumpy cat", "Maru", "nala cat"]

# The .unshift method 
# Adds an element to the front of an array 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]

famous_cats.unshift("nala cat")

puts famous_cats.inspect
# => ["nala cat", "lil' bub", "grumpy cat", "Maru"]

# Removing Items from an Array 
# .pop method 
# remove the last item from the end of the array 
# Will also supply the removed element as its return 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop

puts famous_cats.inspect
# => ["lil' bub", "grumpy cat"]
puts maru_cat
# => Maru 

# .shift method 
# will remove the first item from the front of the array 
# will supply the removed element as a return 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift

puts famous_cats.inspect
# => ["grumpy cat", "Maru"]
puts lil_bub
# => lil' bub

# Retrieving Items from an Array 
# Using index 
famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]

famous_cats[1]
# => "Puss in Boots"

famous_cats[0]
# => "Cheshire Cat"

famous_cats[2]
# => "Garfield" 

# You can also access using negative index numbers 
famous_cats[-1]
# => "Garfield" 

# Using Methods 
# #first method on an array to access the first element 
famous_cats.first
# => "Cheshire Cat"

# #last method to access the last element 
famous_cats.last
# => "Garfield 

# Finding An Element's Index with .index()
# .index() 
# discover the index number of an element. 
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]

famous_cats.index("Puss in Boots")
# => 1

famous_cats.index("Maru")
# => nil 