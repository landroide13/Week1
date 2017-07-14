
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
    

  end
  
  def self.new_from_line(line)

  end



end


class List

  attr_accessor :items

  def initialize(item = [])
    @items = item
    
  end

  def add(item)

  end

  def display
    
  end

end













