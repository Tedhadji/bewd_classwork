name =  "Greg"
age = 26

# String addtion

puts "My name is " + name

# String interpolation
#Much better because its easier to read and write

puts "My name is #{ name }"

# puts 'My name is #{ name }'

#Can only use string interpolation with double quotes

# So this turns the int into a string automatically, instead of using i_s
puts "My age is #{ age }"

#You can put variables or expressions
puts "What is this: #{ 1 + 5 }"

#You can put ruby methods inside it as well. You can put any ruby expression inside of here.
puts "I want to yell that my name is #{ name.upcase } and #{ age }!"

