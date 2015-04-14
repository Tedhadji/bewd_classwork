puts "Give me an animal:"
animal = gets.chomp.downcase.strip

puts "what sound does a " + animal + " make?"
sound = gets.chomp.downcase.strip

puts "How many times does the " + animal + " make that sound?"
num = gets.chomp.to_i

sound_string = ( sound + ' ') * num
comma_separated_string = sound_string.gsub(' ', ', ') #It will search for a space and it will replace it with a comma space. It searches the string

puts "The " + animal + "goes " + ( sound + ' ' ) * num

#Method called join