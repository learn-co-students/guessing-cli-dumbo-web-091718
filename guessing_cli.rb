# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = rand(1..6)
  guess  = -1
  while guess != answer
    guess = gets.chomp
    if guess.to_i == answer
      puts "You guessed the correct number!"
    elsif guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{answer}."
    end
  end
end