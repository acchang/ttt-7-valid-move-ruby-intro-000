  def valid_move?(board,index)
    def position_taken?(board,index)
      if (board[index]) == " " || (board[index]) == "" || (board[index]) == nil
        false
      else
        true
      end
    end
