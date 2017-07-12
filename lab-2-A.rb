######################### A2 #############################

@rating = {"adele" => 9, "justin" => 1}
puts "Rating is: #{@rating}"
p @rating.to_a
p @rating.to_a.to_h
p @rating.keys
p @rating.to_a.map{|e| e.first}



######################### A3 #############################

def better_singer(name_1 , name_2)
  if @rating[name_1] > @rating[name_2]
    name_1
  else
    name_2
  end
end

puts better_singer("adele", "justin")

def total_rating(some_rating)
  total_rating = 0
  some_rating.each do |key, value|
    total_rating = total_rating + value
  end
  total_rating
end

puts total_rating(@rating)