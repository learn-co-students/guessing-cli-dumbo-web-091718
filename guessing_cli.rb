require 'pry'
# binding.pry
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets().chomp()
  random_num = rand 1..6
  until input == "exit"
    if input.to_i == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    puts "Guess a number between 1 and 6."
    input = gets().chomp()
  end
  puts "Goodbye!"
end
