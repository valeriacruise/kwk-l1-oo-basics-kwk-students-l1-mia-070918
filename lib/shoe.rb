
class Shoe
  def initialize(brand)
    @brand= brand
  end
  
  def brand
    @brand
  end
 
 attr_accessor :color, :size, :material, :condition
 
 attr_reader :cobble
end

puts shoe.cobble = "The shoe has been repaired."