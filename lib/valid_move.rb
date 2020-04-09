  def valid_move?(board, index)
    def position_taken?(array, ind)
      if array[ind] == " " || array[ind] == "" || array[ind] == nil
        return false
      else
        return true
      end
    end

if (position_taken?(board, index)) == false && index.between?(1, 9) == true
          return true
        else
          return false
        end
      end
