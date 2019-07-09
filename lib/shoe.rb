class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition
  attr_reader :brand

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
