require 'colorize'
require 'cursor.rb'

class Display
  def initialize
    @cursor = Cursor.new([0, 0], board)  
  end 
  
  def render
    print board.grid
  end
  
  def test_cursor
    render
    # Cursor.get_input
  end
  
end
