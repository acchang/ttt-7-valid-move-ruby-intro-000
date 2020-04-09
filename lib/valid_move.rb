
def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end
  
    if (position_taken?(board, index)) == false && (on_board?(index) == true)
      return true
    else
      return false
    end


  end
