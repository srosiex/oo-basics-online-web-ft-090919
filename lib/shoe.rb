class Shoe
attr_accessor :color, :size

  def initialize(brand)
    @brand = brand
    @size = size
  end
  def brand
    @brand
  end
  def size
    @size
  end

end

my_shoe = Shoe.new("Nike")
my_shoe.size = 9.5
