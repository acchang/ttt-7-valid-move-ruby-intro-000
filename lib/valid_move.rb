def valid_move?(board,index)
  def position_taken?(board,index)
    if (board[index]) == " "
      false
    elsif (board[index]) == ""
      false
    elsif (board[index]) == nil
      false
    elsif (board[index]) == "X" || "O"
      true
    end
  end
