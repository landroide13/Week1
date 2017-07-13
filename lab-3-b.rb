
class Flower
  
  attr_accessor :name , :color
  attr_writer :price
  
  def initialize(color , name)
    @color = color 
    @name = name
  end
  
end

@my_flower = Flower.new("red","Rose" )
@my_flower.price = 11
puts @my_flower.name

@you_flower = Flower.new("blue","Tulip" )
@you_flower.price = 25
puts @you_flower.name

puts @you_flower.name
puts @you_flower.color

@other_flower=Flower.new("green","weed")
@other_flower.price = 35
puts @other_flower.name

class Flower
  def to_sentence
    puts "#{@name} are #{@color}"
  end
end

class Flower
  def to_compare(another)
    if price < another.price
      "Hey I am cheaper!"
    elsif price > another.price
      "Yup, I am more expensive."
    else 
      "Where are cheap."
    end
  end

  end


class Bouquet

  attr_accessor :flowers 

  def initialize(flowers = [])
    @flowers = flowers
  end
  
  def add(flower)
    @flowers << flower
    puts "Nice #{flower.name}"
  end
  
  def flowers
    @flowers
  end

end

bouq1 = Bouquet.new([@my_flower, @you_flower])

bouq1.add(@other_flower)

puts "My Bouquet is #{bouq1.flowers}" 


############################ B2 ##########################################








