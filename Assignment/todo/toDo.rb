
require_relative 'list'
require_relative 'item'

class Todo
  attr_accessor :line , :list

    def initialize(file_name = "todo.md")
      @file_name = file_name
      @list = List.new("Today")
     # @line.each do |line|
        #@list.add(Item.new(line[6..-1],line[3] = "x"))
      #end
    end
    
    def list
      @list 
    end 

    def load_data
       @line = File.read("todo.md").split("\n")
       @new_item = Item.new_from_line(@line)
       @list.add(@new_item)
    end

    def todo_add()
      
    end

    def display
      puts "#{@list.name} :"
      @list.display
    end  

    def show_done
      @list.display_done
    end

    def show_undone 
      @list.display_undone
    end


end






