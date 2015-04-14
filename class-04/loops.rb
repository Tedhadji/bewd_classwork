# Ask the user what state we are in.
# If they are correct, congratulate them.
# If they are incorrect, repeat Step 1 again.
# Give the user 4 total chances to guess correctly.
# Brainstorm with your partner: what if we wanted to give them infinite chances to guess?


current_state = "california"
puts "How many times would you like to guess?"
guess = gets.chomp.to_i

guess.times do
puts "What state are you in?"
user_state = gets.chomp.downcase
	

	if current_state == user_state
		puts "You're so cool"
		break #this stops the loop. It exits
	else
		puts "Nope try again"
	end
end	

puts "Program over!"

