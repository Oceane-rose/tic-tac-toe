class Game
  attr_accessor :current_player, :status, :board, :two_players_array
   
  def initialize
    #@two_players_array = player1 , player2
    #@board = 
    #@status = ongoing
    #@current_player =  define a current_player
  end

=begin
  def turn
    table = Terminal::Table.new do |t|
      t << [" ", " ", " " ]
      t.style = {:width => 25}
      t << :separator
      t.add_row [" " , " ", " "]
      t.add_separator
      t.add_row [" ", " ", " "]
=end
    
    
    def turn
      
      puts "
      
    
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
             _____________|____________|______________
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
             _____________|____________|______________
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                        
        "

      
    

      puts "Where would you like to move #{current_player}? ✿ "
      choice = gets.chomp.to_i



      puts "
      You actually don't have a choice here !  ¯\\_(ツ)_/¯ 
      


               *********  |            |
                   #      |            |
                   #      |            |
                   #      |            |
             _____________|____________|_______________
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
             _____________|____________|_______________
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                        

      "

      
      puts "Where would you like to move now? ✿"
      choice = gets.chomp.to_i



      puts " ✿ Switch to FRENCH : Alors en faites j'ai pas du tout reussi a coder le Morpion ( ͡ಠ ʖ̯ ͡ಠ) "

      puts "


               *********  |            |
                   #      |            |
                   #      |            |
                   #      |            |
             _____________|____________|_______________
                          |            |
                          |  #      #  |
                          |  #      #  |
                          |  ########  |
                          |  #      #  |
                          |  #      #  |
             _____________|____________|_______________
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                          |            |
                        
  "
      puts "Clique encore"
      choice = gets.chomp

      puts " ✿ Mais au lieu de ne rien rendre, je t'ai fait une oeuvre d'art (ᵔᴥᵔ)  "

      puts "
               *********  |            |
                   #      |            |
                   #      |            |
                   #      |            |
             _____________|____________|_______________
                          |            |
                          |  #      #  |
                          |  #      #  |
                          |  ########  |
                          |  #      #  |
                          |  #      #  |
             _____________|____________|_______________
                          |            |
                          |            |  #########
                          |            |  #       #
                          |            |  ########       
                          |            |  #
                          |            |  #
                        
  "

      puts "Clique encore"
      choice = gets.chomp

      puts " ✿ Ouais ... je sais c'est naze ٩(๏_๏)۶  "


      puts "
               *********  |            |   *********
                   #      |            |       #
                   #      |            |       #
                   #      |            |       #
             _____________|____________|_______________
                          |            |
                          |  #      #  |
                          |  #      #  |
                          |  ########  |
                          |  #      #  |
                          |  #      #  |
             _____________|____________|_______________
                          |            |
                          |            |  #########
                          |            |  #       #
                          |            |  ########       
                          |            |  #
                          |            |  #
                        
      "
      puts "Clique encore"
      choice = gets.chomp

      puts " ✿ Ouais ... je sais c'est naze ٩(๏_๏)۶  "


      puts "
               *********  |            |   *********
                   #      |            |       #
                   #      |            |       #
                   #      |            |       #
             _____________|____________|_______________
                          |            |
                          |  #      #  |
                          |  #      #  |
                          |  ########  |
                          |  #      #  |
                          |  #      #  |
             _____________|____________|_______________
                          |            |
               #########  |            |  #########
               #       #  |            |  #       #
               #########  |            |  ########       
               #          |            |  #
               #          |            |  #
                        
      "



      puts "Clique encore"
      choice = gets.chomp
      
      puts " ✿ Mais j'ai encore beaucoup du mal avec la logique du Code et les algorythmes..."
      puts "...et je n'ai pas reussi a créer des methodes pour selectionner les cases ... "


      puts "
               *********  |            |   *********
                   #      |            |       #
                   #      |            |       #
                   #      |            |       #
             _____________|____________|_______________
                          |            |
                #      #  |  #      #  |   #      #
                #      #  |  #      #  |   #      #
                ########  |  ########  |   ########
                #      #  |  #      #  |   #      #
                #      #     #      #  |   #      #
             _____________|____________|_______________
                          |            |
               #########  |            |  #########
               #       #  |            |  #       #
               #########  |            |  ########       
               #          |            |  #
               #          |            |  #
                        
      "


      puts "Clique encore"
      choice = gets.chomp

      puts " ✿ So ... better than nothing ! (✿ ◠ ‿ ◠) "


      puts "
               *********  |  ********* |   *********
                   #      |      #     |       #
                   #      |      #     |       #
                   #      |      #     |       #
             _____________|____________|_______________
                          |            |
                #      #  |  #      #  |   #      #
                #      #  |  #      #  |   #      #
                ########  |  ########  |   ########
                #      #  |  #      #  |   #      #
                #      #     #      #  |   #      #
             _____________|____________|_______________
                          |            |
               #########  |  ########  |  #########
               #       #  |  #      #  |  #       #
               #########  |  ########  |  ########       
               #          |  #         |  #
               #          |  #         |  #
                        
      "
      
      puts  "\n✿ It is better to fail in originality than to succeed in imitation. ✿ "

      puts "\n-- Herman Melville"


      puts "\nClique encore"
      choice = gets.chomp

      puts "
                    ,;|||||\                       _________
  ___               |;|||:;:|                    ,' BON      `----.
/;,a.\\             |||||...._                   `-. _   COURAGE!!!! 
|||@@@\\\        __----,'......~\_    ,---._        ;; `-._______,'
|||@@@@\\\,-~~~~::::::,'... _.----\_,'      `.      '
|||;aaa/,;;;;:::::::::: _.-':      ;...._    ;
`::||||;;;;:::::::::::' `--'    ,;;:::::~:~~----._____
     ;;;;;::::::::::::`-.     ,;::::::::::::::::::::::::___
    |;;;;;:::::::::::::::`---;:::::::::::::::::::'.,-/~~   ~~\-._
    |;;;;;;;;::::::::::::::::::::::: :: ::::::',-'   `\  |  /'.  :
     `-:;;;;;;;;;;:::::::::::::::::::::::: :::;  . .   `\:/' . . ;
        `~--;;;;;;;;;;;;::::::::::::::::::: ::: . .      |     ,'
            `~~~~--;;;;;;;;;;;;::::::::: ::::::`..    _/' `\_/';
                   `~~.;;;;;::::::::::::::::::::::---' . ..   ,'
                       ~~;.....;'~~~`---.::::::::::         ,'
                         :;;;:::         ~~~~~~`---`-.____,'
                         `|;;::::
                          |;;:::::                   ...........
                          |;;:::::                 .::::::::::|||:.
                       ___||::::::: ___           .||||        `:|||
                     /':::`|::::::|':::`\        .||||          ||||
                    /::::::||/@@@\::::::::\      ||||           ||||
                   /::::::||:@@@@@@@\::::::\     ||||__         ||||
                  /::::::|||@@@@@@@@@|::::::\    |`.`--)        ||||
                 /::::::;||:@@@@@@@@@|:::::::\    \_~_/        ,||||
                /:::::;;|||:@@@@@@@@@@|\::::::\                ||||'
               /:::::;;;||::@@@@@@@@@@| \::::::\               ||||
              /:::::;; |||:@@@@@@@@@@@@| \::::::\              ||||.
             /:::::;;  |||:@@@@@@@@@@@@|. \::::::\             `||||
            ,'::::;;  |||::@@@@@@@@@@@@||  \::::::\___          ||||
           ,:::::;;   |||::@@@@@@@@@@@|:|   \;,'~~'_  `-.      ,||||
          ,:::::;;    ||::@@@@@@@@@@@@|:|   ,'   ~~ `._  `.   ,||||'
         ,::::;;;    |||::_--._@@@@@@|::| ,'     __    `._|  .||||'
        ,:::::;;     ;~~~'     ~--.__|::|;      '  `-.   ;   ||||'
       ,::::;;;    ,'        ::::::::~~--;__          `_,'   |||||
      ,:::::;;   ,'         (~--::::::::::: ~~-._    _;\     `|||||
     ,:::::;/  ,'   _______-.-----~~~-._ ::::::  `--' ;;\     `|||||
    |:::::/  ____.-:::::::::::::::::::,-~-.::::::::::::::)    .||||'
    |:::::`~':::::::::::::::::::.--'|::::| `~~~~~--.__.-'     ||||'
    `::::::::::::::::___----~~~~@@@@|::::|                 .|||||'
     `--____,---~~~~~   @@@@@@@@@@@|:::::|                ,||||.'
            ;          `.@@@@@@@@@@|:::::|            ,||||||.'
           |  :   :     ;@@@@@@@@@@|:::::|         ,|||||||.'
           `._;.__;`-._,'@@@@@@@@@@|:::::|      ,|||||||'~~
                  |:@@@@@@@@@@@@@@|:::::::|   ,||||||'~
                  |:@@@@@@@@@@@@@@|:::::::|  ||||||'
=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
      "

    end
    

  #TO DO : méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board). Elle affiche le plateau, demande au joueur ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie.
 

  def new_round
  # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
  end
  def game_end
  # TO DO : permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul
  end    
end
 
