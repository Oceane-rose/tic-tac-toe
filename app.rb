require 'bundler'
require 'terminal-table'
Bundler.require

require_relative 'lib/Player'
require_relative 'lib/board'
require_relative 'lib/game'

def perform


  puts "
  
                  o
                  |
                ,'~'.
               /     \
                    
              |  '___,,_'         .----------------.
              |  ||(o |o)|       ( F*CK TIC TAC TOE!)
              |   -------         ,----------------'
              |  _____|         -'
              \\  '####,
               -------
             /________\
            
           '_ ' ,------|\         _
          /_ /  |      |_\        ||
         /_ /|  |     o| _\      _|| 
        /_ / |  |      | _\\____|  |
       (  |  |  |      | (_,_,_,__|
        ###  |   ------|        
          |_||_________|
          |_| |__||__|
          |__| |__||__|
       ||/__/  |__||__|
               |__||__|
               |__||__|
               /__)/__)
              /__//__/
             /__//__/
            /__//__/.
          .'    '.   '.
         (_kOs____)____)

  "



  puts "Welcome to our Tic-tac-Toe game !"
  puts "\nPlease enter Player 1's name?"
  print ">"
  player_1 = gets.chomp
  player1 = Player.new("X")

  puts "\nPlease enter Player 2's name?"
  print ">"
  player_2 = gets.chomp
  player2 = Player.new("O")

 puts "\n\nLet's start ! ♥ ♥ ♥"
 puts "\n\n#{player_1} , it's your turn"

  
end

perform
Game.new.turn




