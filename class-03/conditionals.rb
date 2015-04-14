# if some_true_condition
     # this code runs
# 	else
     # this other code runs
# end

# if some_true_condition
     # do something
# 	elsif
     	# do this other thing
#  	elsif
     	# do this awesome thing
#  	else
     	# do something different
# end

# getting_paid = false
# balance = 11
# borrowed_money_mom = 1500

# if getting_paid
# 	puts "Go buy shoes"


# EXERCISE
# check to see if the user is an admin in our super-secure military system
# if they are, ask them for the 4 digit code in order to enter the system
# if the user enters an incorrect code, tell them they are wrong
# if the user enters 'HINT', the program will return the code
# if the user enters the correct code, they get access to the entire military database
# Note: for now, hard-code the four digit code
# puts "Are you an admin? (Y/N)"
# user = gets.chomp.downcase
# secret = 1234

# if user == "y"  
	
# 	puts "Thanks, What is the code? Or Ask for Hint"
# 	pin_input = gets.chomp
	
# 	if pin_input.to_i == 
# 	puts "Success, Welcome to the military"
	
# 		elsif pin_input.downcase == "hint"
# 		puts "Here's your pincode: #{ secret }"

# 		else
# 		puts "Wrong Try again"
# 	end

# else
# 	puts "Access denied, your is IP blocked"
# end




puts "Are you an admin? (Y/N)"

admin =  gets.chomp.upcase
code = "3456"
access_denied_msg = "access denied"
access_granted_msg = "Access granted"


if admin == "Y" 
  puts "What is the code?"
  user_code = gets.chomp
  if user_code == code
    puts access_granted_msg
  elsif user_code == "HINT"
    puts "3456"
    puts "What is the code?"
    user_code = gets.chomp
    if user_code == code
      puts access_granted_msg
    else
      puts access_denied_msg
    end
  else
    puts access_denied_msg
  end
else
  puts "Sorry, you do not have access :("
end	













