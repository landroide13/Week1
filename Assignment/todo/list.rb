
require_relative 'item'

class List
  attr_accessor  :name , :items

  def initialize(name , item = [])
    @name = name
    @items = item
  end

  def add(new_item)
    @items.push(new_item)
  end

  def display
    puts "Display the list : #{name}"
    @items.each_with_index do |item , index|
     if item.done?
      puts "-[x] #{item.name} (#{index + 1})"
     else
      puts "-[ ] #{item.name} (#{index + 1})" 
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
