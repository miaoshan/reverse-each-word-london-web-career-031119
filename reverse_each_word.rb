def reverse_each_word(string)
  arr=string.split(" ")
  arr.each {|word| word.reverse!}
  arr.join(" ")
end

def reverse_each_word(string)
  arr=string.split(" ")
  arr.collect {|word| word.reverse}.join(" ")
  
end
