class Item

  attr_accessor :name 

  def initialize(name , done=false)
    @name = name
    @done = done
  end

  def done?
    @done
  end
  
  def mark_done!
    
  end
  
  def display
  end
  
  def self.new_from_line(line)
  end

end

