board = [' ',' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ']

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
<<<<<<< HEAD
  user_input.to_i - 1
end

def move(board, index, player = "X")
=======
   user_input.to_i - 1
end

def move(board, index, player)
>>>>>>> 8edbb96673ac92b2e077ce19e3a68a56f276b99c
   board[index] = player
end

def position_taken?(board, index)
   if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
      return false 
   else
      return true
   end
end

def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index)
      return true
   end
<<<<<<< HEAD
=======
end

def input_to_index(user_input)
end

def move(board, index, player = "X")
>>>>>>> 8edbb96673ac92b2e077ce19e3a68a56f276b99c
end