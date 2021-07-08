def run_guessing_game

   prompt = "Please enter a random number from 1 to 6: "
   random_number = rand(1..6)
   user_input = gets.chomp
   
  while user_input.downcase != "exit" || user_input.length != 0 
    puts prompt
    user_input 
    break if user_input.downcase == "exit" || user_input.empty? == true 
      if user_input.to_i == random_number
        puts "You guessed the correct number!"
        break
      else 
        puts "The computer guessed #{random_number}"
      end
  end
   puts "Goodbye!"
end 
  
  
run_guessing_game