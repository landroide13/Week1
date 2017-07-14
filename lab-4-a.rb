
class Item

  attr_accessor :name

  def initialize(name, done = false)
    @name = name
    @done = done
  end
  
  def done?
    @done
  end
  
  def mark_done!
    @done=true
  end
  
  def display
    @name
  end
  
  def self.new_from_line(line)

  end



end


class List

  attr_accessor :items , :name

  def initialize(name , item = [])
    @items = item
    @name = name
  end

  def add(item)
    @items << item
  end

  def display
    puts "Display the list : #{name}"
    @items.each_with_index do |item , index|
     if item.done?
      puts "-[x] #{item.name} (#{index + 1})"
     else
      puts "-[] #{item.name} (#{index + 1})" 
     end 
   end
  end

  def display_done
    puts "Display Done ones :"
    @items.each do |item|
      if item.done?
        puts "[x] #{item.name}"
        end
      end
   end
end



class todo
  



end













