
require_relative 'list'
require_relative 'item'

class Todo
  attr_accessor :line , :list

    def initialize(file_name = "todo.md")
      @file_name = file_name
      @list = List.new("Today")
      #@line.each do |line|
        #@list.add(Item.new(line[6..-1],line[3] = "x"))
      #end
    end
    
    def list
      @list 
    end 

    def load_data
       @line = File.read("todo.md").split("\n")
       @item = Item.new_from_line(@line)
       list.add(@item)
    end

    def todo_add(new_item)
      @list.add(Item.new(new_item))
    end

    def show_all
      @list.display
    end  

    def show_done
      @list.display_done
    end

    def show_undone 
      @list.display_undone
    end

    def save
    self_product = {:file_name}.to_md
    open('toDo.md','a') do |file|
      file.puts self_product
    end
    end

    def prompt
      puts "Welcome to the To-Do app... "
      puts "For show all the list type a) "
      puts "For show all the Done items type b) "
      puts "For show all the UnDone type c) "
      puts "For add a new item type d) "
      puts "For delete a item type e) "
      puts "For exit type d) "

      answer=gets.chomp

      if answer == "a"
        Todo.show_all
      elsif answer == "b"
        Todo.show_done
      elsif answer == "c"
        Todo.show_undone
      elsif answer == "d"
        Todo.todo_add
      elsif answer == "e"
        ##########     
      elsif answer == "d"
        puts "Good bye"
        break
      end
    
    end

end






