def valid_move?(num)
    if num.between?(0, 8) == true
      true
    elsif num.between?(0, 8) == false
      false
    end
  end


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


    if (position_taken?(board, index)) == false && (on_board?(index) == true)
      return true
    else
      return false
    end
