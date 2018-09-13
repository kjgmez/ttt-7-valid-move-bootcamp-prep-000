# code your #valid_move? method here
def valid_move? (board, index)
  if (index.between?(1 , 9)) && (position_taken? == TRUE)
    TRUE
  else
    FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
  if (board[index] ==  "") || (board[index] == " ") || (board[index] == NIL)
    TRUE
    elsif (board[index] ==  "X") || (board[index] == "O")
    FALSE
  end
end