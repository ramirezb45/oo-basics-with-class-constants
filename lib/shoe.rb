class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

def brand=(brand)
  @brand= brand 
  BRAND << brand
end
end
def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
    BRANDS << brand unless BRANDS.include?(brand)
  end

  def cobble