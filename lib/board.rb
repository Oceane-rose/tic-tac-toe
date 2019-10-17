class Board
  attr_accessor :board_cases_array
  @board_cases_array = ["a1", "a2", "a3", "b1", "b2", "b3", "c1", "c2", "c3"]
  #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
  #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué


  def initialize
    @board_cases_array = ["a1", "a2", "a3", "b1", "b2", "b3", "c1", "c2", "c3"]
    
    #Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    #Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
  end

  def play_turn
    #TO DO : une méthode qui :
   

    
      
    
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
  end

  def victory?
    #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end

end

class BoardCase < Board
  attr_accessor 

  
  def initialize() 
  
  end
end