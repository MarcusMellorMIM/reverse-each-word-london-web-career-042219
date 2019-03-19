def reverse_each_word(sentence)  
  array=sentence.split(' ')
  array.collect{ |x| x.reverse}
  array.join(' ')
end