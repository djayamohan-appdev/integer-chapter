# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

p "How old are you?"

number = gets.chomp.to_i
number = 2022-number
puts "Wow, you were born in #{number}. You're old!"