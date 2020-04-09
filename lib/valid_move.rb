def valid_move?(board,index)
    if board.between?(0, 8) == true
      return true
    else
      false
    end
  end
