require 'pry';
# Code your solution here!
def run_guessing_game
  user_input = " "
  number = nil
  while "exit" != user_input do
    number = rand(6)
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == number.to_s
      puts "You guessed the correct number!"
    elsif user_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end
