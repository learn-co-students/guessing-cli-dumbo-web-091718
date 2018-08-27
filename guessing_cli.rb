# Code your solution here!

def run_guessing_game
  num = rand(1..6)
  input = nil
  
  until input == "exit"
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  if input.to_i == num 
    puts "You guessed the correct number!"
  elsif input.to_i != num 
    puts "The computer guessed #{num}."
  else 
    puts "Invalid input"
  end
  puts "Goodbye!"
end
end