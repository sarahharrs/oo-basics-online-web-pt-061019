class Shoe 
  attr_accessor :size, :condition, :color, :material, :properties
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    @condition = "fixed"
    puts "The shoe has been repaired"
  end
 
end

shoe = shoe.new("Nike")
shoe.cobble 