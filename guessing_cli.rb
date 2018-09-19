# guess_the_number
def run_guessing_game
  input = nil
  computer_generated = nil
  ask_user = "Guess a number between 1 and 4."

  while input != "exit"
    puts ask_user
    input = gets.chomp
    break if  input == "exit" || input.empty? # or input == nil?
    computer_generated = rand(1...4)
      if input.to_i == computer_generated
         puts "You guessed the correct number!"
         break
      else
         puts "Computer guessed: #{computer_generated} "
      end
  end

  puts "Goodbye!"
end
run_guessing_game

#__________________________
#BASIC testnumber = rand(3)
 
# print "Type in your guess: "
# guess = nil

# while guess != number
# guess = gets.to_i
# if guess == number
#     puts "Got it"
#     break
# elsif guess < number
#     puts "Your guess is smaller that the hidden number"
# else
#     puts "Your guess is bigger that the hidden number"
# end
# end 
#__________________________
#SOLUTION
# Code your solution here!
def run_guessing_game
  input = 0
  random = nil

  while input != "exit"
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    input == "exit" ? break : nil
    random = rand(1..6)
    if input.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
  end

  puts "Goodbye!"
end
