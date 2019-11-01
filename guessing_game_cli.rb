
def generate_number
  rand(6)+1
end

def prompt_user
  puts "Hello, guess a number between 1 and 6."
end

def get_user_input
  gets.chomp
end

def end_game(computer_num, player_input)
  if player_input == "exit"
    puts "Goodbye!"
  elsif player_input == computer_num
    
  end
end

def run_guessing_game
  computer_num = generate_number
  prompt_user
  player_input = get_user_input
  
end
