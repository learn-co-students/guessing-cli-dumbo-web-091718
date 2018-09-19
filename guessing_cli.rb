# Code your solution here!
def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      input = gets.chomp
      randNum = rand(1..6)
      if input == "exit"
        puts "Goodbye!"
        break
      elsif input.to_i == randNum
          puts "You guessed the correct number!"
        elsif input.to_i != randNum
          puts "The computer guessed #{randNum}."
        else
          puts "Invalid input"
        end
      end
    end
