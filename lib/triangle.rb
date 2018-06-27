class Triangle

  attr_reader :side_a, :side_b, :side_c

  def initialize(side_a, side_b, side_c)
    @side_a = side_a
    @side_b = side_b
    @side_c = side_c
  end

  def kind
    if side_a == side_b && side_a == side_c
      return :equilateral
    elsif side_a == side_b || side_a == side_c || side_b == side_c
      return :isosceles
    else
      return :scalene
    end
  end

  def 


  class TriangleError < StandardError
    def message
      "A triangle with no size is not a triangle."
    end
  end
end
