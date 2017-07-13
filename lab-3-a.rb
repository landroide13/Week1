
class Flower

   # attr_accessor :color , :name
   # attr_writer :price

    def name(name)
       @name=name     
    end 

    def color(color)
       @color=color     
    end 

    def name
       @name   
    end
    
    def color(color)
       @color    
    end 

    def price(price)
        @price=price
    end


    def initialize(color , name)
        @color = color 
        @name = name
        @price = price
    end

end

    my_flower=Flower.new("red","Rose")
    my_flower.price = 11

    you_flower=Flower.new("blue","Tulip")
    you_flower.price = 25



 












