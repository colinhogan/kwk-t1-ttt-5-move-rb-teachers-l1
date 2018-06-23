

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


def input_to_index(input)
  input.to_i - 1 
end


board = [ " ", " ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(board, index, token= "X")
  board[index]=token
end



def greeting
  puts "Welcome to Tic Tac Toe!"
end

def first_move_prompt
  puts "Where would you like to go? Top left is 1 and bottom right is 9."
end

def move_prompt
  puts "Where would you like to go? Enter 1 - 9."
end