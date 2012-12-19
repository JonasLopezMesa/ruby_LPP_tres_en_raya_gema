require "~/LPP/Pract9/alu4260tictactoe/lib/alu4260tictactoe/tictactoe.rb"

if __FILE__ == $0
  if ARGV.size > 0 and ARGV[0] == "-d"
  game = TicTacToe::Game.new TicTacToe::HumanPlayer, 
                 TicTacToe::DumbPlayer
 else
    game = TicTacToe::Game.new TicTacToe::HumanPlayer,
                   TicTacToe::SmartPlayer
 end
  game.play

end 
