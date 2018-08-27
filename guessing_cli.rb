

# Comparing that input to a random number that has been generated

# Printing out a statement You guessed the correct number! 
# if the number has been guessed correctly, or 

# The computer guessed <number>.

# => My Solution works fine but
# => "Guessing CLI user inputs 
# => responds to an incorrect guess" test fails

=begin

def run_guessing_game
  input = ""
  while input.downcase != "exit"
    random_number = (1..6).to_a.sample
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input.to_i == random_number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
end

=end

def run_guessing_game
  input = ""
  while input
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    random_number = rand(1..6).to_s
    case input.chomp
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end
  end
end






