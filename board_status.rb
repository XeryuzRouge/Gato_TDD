
class BoardStatus

  attr_accessor :boxes
  
  def initialize
    @boxes = {1 => empty, 2 => empty, 3 => empty, 4 => empty,
             5 => empty, 6 => empty, 7 => empty, 8 => empty, 
             9 => empty}
  end

end