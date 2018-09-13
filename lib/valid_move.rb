# code your #valid_move? method here
def valid_move? (board, index)
  if position_taken? == FALSE
    else
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