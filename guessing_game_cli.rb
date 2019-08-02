# Code your solution here!

def run_guessing_game
  mind = rand(6) + 1
  puts "Read my mind! What number am I thinking of?"
  guess = gets.chomp
  
  if guess == mind.to_s
    puts "You guessed the correct number!"
  
  elsif guess == "exit"
    puts "Goodbye!"
  
  else
    puts "Sorry! The computer guessed #{mind}."
  end
end