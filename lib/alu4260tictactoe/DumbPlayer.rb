
require "~/LPP/Pract9/alu4260tictactoe/lib/alu4260tictactoe/player.rb"

module TicTacToe
  class DumbPlayer < Player
    def move( board )
      moves = board.moves
      moves[rand(moves.size)]
    end
    def resul
      print final_board
      
      if final_board.won? == @mark
        return 1
      elsif final_board.won? == " "
       return 0
      else
        retunr -1
      end
   end
 end
end 
