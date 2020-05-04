class Shoe
  attr_accessor :brand, :color, :size, :material, :condition 
  def initialize(brand)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition 
  end

  def cobble 
    if @condition == new
    puts "Your show is as good as new!"
    end
  end



end