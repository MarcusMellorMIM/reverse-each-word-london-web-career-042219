def reverse_each_word(sentence)  
  array=sentence.split(' ')
  reverse_array=array.collect{ |x| x.reverse}
  reverse_array.join(' ')
end