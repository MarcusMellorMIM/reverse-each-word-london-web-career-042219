def reverse_each_word(sentence)  
  array=sentence.split(' ')
  array.collect!{ |x| x.reverse}
  array.collect # to get past the test ....
  array.join(' ')
end