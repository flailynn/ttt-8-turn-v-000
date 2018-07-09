# display_board displays the Tic Tac Toe board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# input_to_index converts user input to array index value
def input_to_index(input)
  input.to_i - 1
end

# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8)
    !position_taken?(board, index)
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index].nil? || board[index] == "" || board[index] == " "
    false
  else
    true
  end
end


def turn(board)
  puts "Please enter 1-9:"
end

