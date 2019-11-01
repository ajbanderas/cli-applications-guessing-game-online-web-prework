
def generate_number
  rand(6)+1
end

def prompt_user
  "Hello, guess a number between 1 and 6."
end

def get_user_input
  gets
end

def compare_numbers(computer_num, player_num)
  computer_num == player_num
end

def display_result(result, computer_num)
  result ? "You guessed the correct number!" : "Sorry! The computer guessed #{computer_num}."
end

def goodbye
  "Goodbye!"
end

def run_guessing_game
  computer_num = generate_number
  prompt_user
  player_num = get_user_input
  display_result(compare_numbers(computer_num, player_num), computer_num)
  goodbye
end
