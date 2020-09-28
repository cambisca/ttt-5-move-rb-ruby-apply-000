board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

user_input = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]

def input_to_index(user_input)
  user_input = user_input.to_i - 1
end

player_character = ["X", "O"]

def move(board)
end


# code your input_to_index and move method here!
