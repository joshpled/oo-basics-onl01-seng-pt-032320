class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
   @brand = brand
 end
 def cobble
   @material = "new" unless @material.include? "new"
   puts "Your shoe is as good as new!"
 end
end
