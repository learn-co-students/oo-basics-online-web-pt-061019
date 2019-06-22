class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end 
  
  def condition=(condition)
    @condition = condition
  end
  
  def condition
    @condition
  end
  
  def cobble
    @cobble = cobble.new
  end
  
  def cobble.new
    @cobble
  end
end