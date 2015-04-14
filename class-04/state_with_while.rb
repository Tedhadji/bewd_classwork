# while is an if plus a loop. It will end the loop while its running.

current_state = "california"
keep_playing = true

puts "Welcome to the state game!"

while keep_playing # This will will check if needs to keep going at the top
puts "What state are you in?"
user_state = gets.chomp.downcase
	

	if current_state == user_state
		puts "You're so cool"
		keep_playing = false
	else
		puts "Wrong"
			puts "Want to try again?"
		user_input =  gets.chomp

		if user_input.upcase != 'Y' #that means that if they type anything other than Y, then it will keep going
		keep_playing = false
		end	
	end
end

puts "Program over!"




