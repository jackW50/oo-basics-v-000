# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material
  attr_writer  :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end 
end 