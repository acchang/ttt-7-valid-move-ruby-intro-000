def valid_move?(num)
    if num.between?(0, 8) == true
      true
    elsif num.between?(0, 8) == false
      false
    end
  end
