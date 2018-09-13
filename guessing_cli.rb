# Code your solution here!
def run_guessing_game

  random_number = rand(1..6)

  while random_number

    puts "Guess a number between 1 and 6:"
    input = gets.chomp

    if input == 'exit'
      puts "Goodbye!"
      break
    elsif input.to_i == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."

    end
  end
end
