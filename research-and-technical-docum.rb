# the length will messure the length of
# the string and count the amounth of characters and spaces
#"
puts "====STRINGS ===="
puts
p "===length==="
puts "hello world".length

# the string will remove any white space around the string like
# null, horizontal tab, line feed,
# vertical tab, form feed, carriage return, space.
p "===strip==="
puts " \t hello world \t ".strip


#split will devide the string into array. When split see a string it treatthe white spaces
#around the string as a delimiter and it split the string into array
#in a situation that the pattern is a Regexp, str is divided where the pattern matche
p "===strip==="
puts "== \t hello world \t== ".split




#start_with? will return boolean statment
# if the str match given string at the begining

p "===start_with?==="
p "haggai".start_with?("hag")


 arr = ["home", "computer", "cool"]
# the method first in array will return the first element in the array
p "===first=="
 arr = ["home", "computer", "clock"].first

p arr

# delete the element that specifiy in the index
p "===delete_at=="
#arr.delete_at(0)
#p delete_arr
# delete with delete the element that is match to the given method
p "===delete=="
deleted_element =arr.delete("computer")
p "#{deleted_element}"

p "===pop==="
#pop will remove the last element from the array. or the the element that
#are specifiy
arr = ["home", "computer", "clock"]
#arr[2].pop


#Converts hsh to a nested array of [ key, value ] arrays.

h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
h.to_a   #=> [["c", 300], ["a", 100], ["d", 400]]

#Returns boolean statment if the given ***key ***is present in the hash
# has_key?
h = { "a" => 100, "b" => 200 }
h.has_key?("a")   #=> true
h.has_key?("z")   #=> false # here z is not part of the key so it return  false


# has_value? Returns boolean statment if the given ***value**
#is present for some key in hash.

h = { "a" => 100, "b" => 200 }
h.value?(100)   #=> true
h.value?(999)   #=> false - 999 is not part of the hash


p "time.now"
#Creates a new Time object for the current time.
#This is same as ::new without arguments.
Time.now
exist?

extname
