require('pry')
def get_input
  gets.chomp
end

def run_guessing_game 
  num = rand(1..6)
  input = get_input
  if input == "exit"
      puts "Goodbye!"
  end
  if input.to_i == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end