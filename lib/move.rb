def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(index)
  index.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def move(board, position, char="X")
  puts position
  puts char
  #board[input_to_index] = char
end
