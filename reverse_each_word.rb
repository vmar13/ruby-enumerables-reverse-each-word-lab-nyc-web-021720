def reverse_each_word(sentence)
  original_sentence = sentence.split(" ")
  return_sentence = []
  original_sentence.each do |sentence|
    return_sentence << sentence.reverse 
end 
end 