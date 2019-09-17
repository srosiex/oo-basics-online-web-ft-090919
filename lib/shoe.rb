class Shoe
attr_accessor :color, :size, :material, :condition, :cobble

  def initialize(brand)
    @brand = brand
    @size = size
    @material = material
    @condition = condition
    @cobble = cobble
  end
  def brand
    @brand
  end
  def size
    @size
  end
def cobble
  puts "Your shoe is as good as new!"
end
end

my_shoe = Shoe.new("Nike")
my_shoe.size = 9.5
my_shoe.material = "suede"
my_shoe.condition = "tattered"
my_shoe.condition
