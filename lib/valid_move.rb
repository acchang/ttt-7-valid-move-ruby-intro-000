    def valid_move?(num)
        if num.between?(0, 8) == true
          return true
        else
          return false
        end

        def valid_move?(board,index)
          def position_taken?(board,index)
            if (board[index]) == " " || (board[index]) == "" || (board[index]) == nil
              false
            else
              true
            end
          end
          if (position_taken?(board, index)) == false && (on_board?(index) == true)
            return true
          else
            return false
          end
      end
end
