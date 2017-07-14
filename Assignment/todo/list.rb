
class List

  attr_accessor :items , :name
   
  def initialize(name , item=[])
    @name = name
    @items = item
  end

  def add(item)
    @items << item
  end

  def complet_at!(index)
    @items[index].done = true
  end

  def display
    "puts Dipslay list : #{name}"
    @items.each_with_index do |item , index|
       if item.done?
         puts "-[x] #{item.name} (#{index + 1})"
       else
         puts "-[] #{item.name} (#{index + 1})"
       end
     end   
   end

   def done


end


