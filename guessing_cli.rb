def run_guessing_game
  input = nil
  computer_generated = nil


  while input != "exit"
    puts "Guess a number between 1 and 6."
     input = gets.chomp
   break if  input == "exit" || input.empty? # or input == nil?
    computer_generated = rand(1..10)
    if input.to_i == computer_generated
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_generated}."
    end
  end

  puts "Goodbye!"
end
run_guessing_game