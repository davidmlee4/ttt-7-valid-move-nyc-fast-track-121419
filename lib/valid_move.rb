# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8)
    if board[index] == "X" || board[index] == "O"
      return false
    elsif board[index] == " " || board [index] == ""
      return true
    else
      return true
    end
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board [index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return false
  else
    return false
  end
end
