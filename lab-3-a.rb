
class Flower
  
  def name(name)
    @name = name     
  end 
  
  def color(color)
    @color = color     
  end 
  
  def name
    @name   
  end
  
  def color(color)
    @color    
  end 
  
  def price=(price)
    @price = price
  end
  
  def price
    @price
  end
  
  def initialize(color , name)
    @color = color 
    @name = name
  end
  
end

my_flower = Flower.new("red","Rose" )
my_flower.price = 11
puts my_flower.price

you_flower = Flower.new("blue","Tulip" )
you_flower.price = 25
puts you_flower.price

puts you_flower.name
#puts you_flower.color

puts my_flower

class Flower
  def to_sentence(msg)
    puts "#{msg}"
  end
end












