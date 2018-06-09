# code your #valid_move? method here
def invalid_move(board,index)
  if position_taken
    
  else
    
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  return ((board[index] == "X") || (board[index] == "Y"))
end