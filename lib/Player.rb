

class Player
  attr_reader :name, :symbol#valeur (X ou O).
  @@player1_symbol = "X"
  @@player2_symbol = "O"
 
  def initialize(symbol)
    @name = name
    @symbol = @@player1_symbol, @@player2_symbol
    #puts "#{@@player1_symbol} #{@@player2_symbol} "
  end


end
  


