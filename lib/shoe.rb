class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
   @brand = brand
 end
 def cobble=(cobble)
   @cobble = cobble
 def cobble
   @material = "new" unless @material = "new"
   puts "Your shoe is as good as new!"
 end
end
