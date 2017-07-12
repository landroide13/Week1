
######################### B ##############################

puts "Task 1:´"

@all_number=[]

loop do
 puts "Add some numbers to the Array (y/n)? "
 answer = gets.chomp

 if answer != "y"
      puts "Ok , Bye"
    break
  end

puts "Give me first numbers"
n1 = gets.chomp

puts "Give me second numbers"
n2 = gets.chomp

def array_maker(n1 , n2)
  @all_number = (n1..n2).to_a
end

p array_maker(n1,n2)

end



############################# B1 #########################################


def total(arr)
  total_n = 0
  arr.each do |n|
  total_n = n.to_i + total_n
  end
 total_n
end

  puts "The total is..."
  puts total(@all_number)

def test_local(arr,num)

end

def square_array(arr)
  arr.map {|n| n.to_i * n.to_i * n.to_i}
end

puts "The Square Array is :"
p square_array(@all_number)


def square_total(arr)
  all_square = square_array(arr)
  total_square = 0
  all_square.each do |n|
    total_square = n.to_i + total_square
  end
  total_square
end

puts "The Total Square Array is :"
p square_total(@all_number)




def test_square_total(arr , num)
  


end












