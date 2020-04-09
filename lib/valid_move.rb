def position_taken?(board, index)
  if (board[index]) == " " || (board[index]) == "" || (board[index]) == nil
    return false
  else
    return true
  end

  def valid_move?(board, index)
      if (position_taken?(board, index)) == false && index.between?(0, 8) == true
          return true
        else
          return false
        end
      end
