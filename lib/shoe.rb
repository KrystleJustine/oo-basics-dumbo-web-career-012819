class Shoe

  attr_accessor(:color, :size, :material, :condition )
  attr_reader(:brand)

  def initialize (brand)
  @brand = brand
  end

  def cobble
    # We're already inside cobble... takes condition and changes it to new
    @condition = ("new")

    # 
    puts "Your shoe is as good as new!"
  end

  def condition=(tattered)
    @condition = tattered
  end

  #condition = ("new")
end