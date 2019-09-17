class Shoe
attr_accessor :color :size

  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  def size
    @size
  end

end

Shoe.new("Nike")(:size, 9.5)
