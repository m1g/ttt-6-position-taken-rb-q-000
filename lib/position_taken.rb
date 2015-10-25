# code your #position_taken? method here!
def position_taken?(board, position)
  board[position] == true
  if board[position] == "" || nil || " "
    board[position] == false
  else
    board[position] == "X" || "O"
    board[position] == true
  end
end