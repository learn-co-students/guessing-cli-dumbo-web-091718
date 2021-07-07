
def run_guessing_game
  user_input =""
 while user_input 
   puts "Guess a number between 1 and 6."
   user_input = gets.chomp 
   random_number = rand(1..6).to_s 
  if user_input == "exit"
     puts "Goodbye!"
     return 
   elsif user_input == random_number
     puts "You guessed the correct number!"
   elsif user_input != random_number
     puts "The computer guessed #{random_number}." 
   end 
 end
end

