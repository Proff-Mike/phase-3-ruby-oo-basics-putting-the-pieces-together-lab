# Make your shoe class here!

class Shoe
  attr_reader :brand, :cobble
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def properties(color, size, material, condition)
    @color = color
    @size = size
    @material = material
    @condition = condition
  end

  def cobble
    if @condition == "old" 
       @condition = "new"
  end
    puts "Your shoe is as good as new!"  
  end

end