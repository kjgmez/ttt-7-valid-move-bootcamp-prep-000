# code your #valid_move? method here
def valid_move? (board, index)
  if (index.to_i.between?(1 , 9)) && (position_taken?(board, index) == FALSE)
    TRUE
  elsif position_taken?(board, index) == TRUE
  FALSE
  else
    FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
  if (board[index] ==  "") || (board[index] == " ") || (board[index] == NIL)
    FALSE
    elsif (board[index] ==  "X") || (board[index] == "O")
    TRUE
  end
end