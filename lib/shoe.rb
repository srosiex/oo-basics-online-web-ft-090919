class Shoe
attr_accessor :color :size

  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end

end

Shoe.new("Nike")
Shoe.size(9.5)
