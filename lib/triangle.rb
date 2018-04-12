class Triangle
  
  attr_accessor :side_one, :side_two, :side_three 
  
  
  def initialize(one,two,three)
    @side_one = side_one 
    @side_two = side_two 
    @side_three = side_three
  end 
  
  def kind(triangle)
   if @side_one == @side_two && @side_one == @side_three 
     :equilateral 
    elsif @side_one == @side_two || @side_one == @side_three
     :isosceles 
    elsif @side_one != @side_two && @side_two != @side_three
     :scalene 
   else 
     raise TriangleError
   end 
 end 
    

end
