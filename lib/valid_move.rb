# code your #valid_move? method here
def valid_move?(input)
  if input<0 || input >8
    return FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if(board[input]==""||board[input]==" "||board[input]==nil)
    return FALSE
  elsif (board[input]=="X"||board[input]=="O")
    return TRUE
  end
end