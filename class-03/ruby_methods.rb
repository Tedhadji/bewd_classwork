# name = "Greg"

# #You can use methods on strings
# "Greg".downcase

# #How about this, you're calling it on .downcase. Its going down the chain. its calling on the downcase then uppercasing
# "Greg".downcase.upcase.length

# # This will blow the code up because you're calling the length now which is 4. 
# # "Greg".downcase.upcase.length.downcase

# #BOOLEAN true or false
# # Methods always return something. They're always calleed on objects. 

# # Asks the user for a string.
# Outputs the string.
# Outputs the string reversed and all capital letters.
# Outputs double the length of the string.
# Stretch Outputs the first world, capitalized properly. (You probably need Google for this one.)

puts "Say a word or sentence"
string = gets.chomp
puts "You said #{ string }"
puts "You said #{ string.reverse.upcase }"
puts "You said #{ string.length * 2}"

# string.byteslice(0,string.index(" ")).capitalize
# This was incorrect

puts string.split.first.capitalize