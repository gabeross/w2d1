class Piece
  attr_accessor :pos
  
  def initialize(type, pos)
    @type = type
    @pos = pos
  end
  
  def moves 
    @moves = []
  end
  
end

class NullPiece < Piece 
  def initialize
    @type = nil
    # @pos = pos
  end
  
  def inspect
    print "E"
  end
  
end