
require_relative 'item'

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
