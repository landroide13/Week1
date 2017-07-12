
@rating = {"adele" => 9, "justin" => 1}

loop do
 puts "Add some singers (y/n)? "
 answer=gets.chomp

 if answer != "y"
    puts "Ok , Bye"
    break
  end

 name=""
 rank=0

 puts "Add a name"
  name=gets.chomp
 puts "Add a rating"
  rank=gets.chomp

 @rating[name]=rank

 puts @rating.to_a.to_h

 end
