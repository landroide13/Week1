
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
  # input: - [x] Love Ruby
  def self.new_from_line(line)
    line[6..-1]
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



class Todo
  attr_accessor :line , :list

    def initialize
      @list = List.new("Today")
      @line=File.read("todo.md").split("\n")
      @line.each do |line|
        @list.add(Item.new(line[6..-1],line[3] = "x"))
      end
    end 

    def display
      puts "Today :"
      @list.display
    end  

    def show
      puts "Enter the number of item done.."
      lis_index = gets.chomp
      if lis_index == "exit"
        puts "Good Bye.."
        "exit"
      else
        @list.complete_at!(lis_index.to_i - 1)
        display
        end
      end
    end

   @todo=Todo.new
   @todo.display 
loop do     
  break if @todo.show == "exit"
end













