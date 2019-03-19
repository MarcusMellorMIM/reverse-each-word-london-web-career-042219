def reverse_each_word(sentence)  
  result=""
  array=sentence.split(' ')

  array.each do | word |
    result+= word.reverse
    result+=" "
  end
  if result[result.length-1]==" "
    result.chop!
  end
  result
end