################################### Task C2 #####################################
#rose_line  = "roses are red"
#violet_line = "violets are blue"

the_poem=["roses are red","violets are blue","ruby is blue","i guess to.."]

def viet_hoa_dau_cau(sentence)
  sentence.capitalize
end

#puts viet_hoa_dau_cau(rose_line)
#puts viet_hoa_dau_cau(violet_line)


def join_sentence(line1,line2)
  viet_hoa_dau_cau(line1)
  viet_hoa_dau_cau(line2)
end

#puts join_sentence(sentence)

def make_poem(arr)
  arr.each do |s|
    join_sentence()
  end
end

puts make_poem(the_poem)

################################### Task C3 ######################################

def to_words(sentence)
  sentence.split
  #arr.length
end

sentence="Fight is fun"

#puts to_words(sentence)

def backwards(sentence)
  arr=to_words(sentence)
  arr.reverse.join(" ")
end

#puts backwards(sentence)

def make_reverse_poem(arr)
  arr.each do |s|
  backwards(s)
 end
end

the_poem=["roses are red","violets are blue","ruby is blue","i guess to.."]

puts make_reverse_poem(the_poem)


########################### 





