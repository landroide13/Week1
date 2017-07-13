
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

@my_flower = Flower.new("red","Rose" )
@my_flower.price = 11
puts @my_flower.price

@you_flower = Flower.new("blue","Tulip" )
@you_flower.price = 25
puts @you_flower.price

puts @you_flower.name
#puts @you_flower.color

puts @my_flower

class Flower
  def to_sentence
    puts "#{@name} are #{@color}"
  end
end

class Flower
  def to_compare(another)

    if price < another.price
      "Hey I am cheaper!"
    else
      if price > another.price
      "Yup, I am more expensive."
    else 
      "Where are cheap."
    end
  end

  end
end


class Bouquet
  def initialize(flowers = [])
    # your code here
  end
  
  def add(flower)
    # your code here
    # HINT: this updates your instance variable
    
    # puts "Great. Added #{flower.name} to the bouquet."
  end
  
  def flowers
    # your code here
    # HINT: this is a reader; return the instance variable
  end
end


















