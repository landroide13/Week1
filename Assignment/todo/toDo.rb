
require_relative 'list'

class Todo
  attr_accessor :line , :list

    def initialize
      @list = List.new("Today")
      @line = File.read("todo.md").split("\n")
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






