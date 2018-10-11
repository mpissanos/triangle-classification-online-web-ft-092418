require 'pry'

class Triangle

attr_accessor :side1, :side2, :side3
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind(triangle)
    if valid1? && valid2?
       triangle.
      
      binding.pry
    end
  
  
  def valid1?(side1, side2, side3)
    side1.postive? && side2.positive? && side3.positve
  end
  
  def valid2?(side1, side2, side3)
    (side1 + side2) > side3
  end
  
  class TriangleError < StandardError
    
  end

  
end
