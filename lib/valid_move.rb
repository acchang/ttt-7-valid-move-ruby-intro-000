def valid_move?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  def valid_move?(board, index)
      def position_taken?(board, index)
        if (board[index]) == " " || (board[index]) == "" || (board[index]) == nil
          return false
        else
          return true
        end
      end


    if (position_taken?(board, index)) == false && (valid_move(index) == true)
      return true
    else
      return false
    end


  end
