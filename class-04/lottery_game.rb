# # Lottery Exercise
# # WYP, write a program that does the following:

# # Create a secret number between 1-10.
# # Ask the user to guess the secret number.
# # If they get it right, congratulate them. If they get it wrong, ask them to guess again.

# random_num = rand(10)
# puts "Guess a number from 1-10"

# 5.times do
# user_num = gets.chomp.to_i

# 	if user_num == random_num
# 		puts "dude you rock"
# 		break
# 	else
# 		puts "you're not good at this, the random numer was #{ random_num }. Try again"
# 	end
# end


random_num = rand(1..10) #rand(10) can result in a 0
keep_playing = true
puts "Guess a number from 1-10" 

while 
	user_num = gets.chomp.to_i
	if user_num == random_num
		puts "You rock dude!"
		keep_playing = false
	else
		puts "Not quite"d
		puts "Want to guess again?"
		user_input =  gets.chomp
			if user_input.upcase != 'Y' #that means that if they type anything other than Y, then it will keep going
			keep_playing = false
			puts "Thanks for playing the secret number was: #{ random_num }"
		end
	end	
end