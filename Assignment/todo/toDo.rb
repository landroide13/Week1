
require_relative 'list'
require_relative 'item'

class Todo
  attr_accessor :line , :list

    def initialize(file_name = "todo.md")
      @file_name = file_name
      @list = List.new("Today")
      #@line = File.read("todo.md").split("\n")
     # @line.each do |line|
        #@list.add(Item.new(line[6..-1],line[3] = "x"))
      end
    end
    
    def list
      @list 
    end 

    def load_data
       @line = File.read("todo.md").split("\n")
       @new_item=Item.new_from_line(@line)
    end

    def todo_add()

    end

    def display
      puts "Today :"
      @list.display
    end  

    def show_done
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

    def show_undone 
    
    
    end


end






