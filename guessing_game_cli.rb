require "pry"

# random number 1-6
def hide_number
  rand(6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6!"
end

def check_user_input(hidden_number)
  # get user input
  user_input = gets.chomp
  # check if user called exit, converting input to int if not
  if user_input == "exit"
    puts "Goodbye!"
  else
    user_input = user_input.to_i
  end
  # check user answer against hidden number
  if user_input == hidden_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{hidden_number}."
  end
end

# call above functions to run game
def run_guessing_game
  hidden_number = hide_number
  prompt_user
  check_user_input(hidden_number)
end
