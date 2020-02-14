def reverse_each_word_each(sentence)
  original_sentence = sentence.split(" ")
  return_sentence = []
  original_sentence.each do |sentence|
    return_sentence << sentence.reverse 
end 
return_sentence.join(" ")
end 

def reverse_each_word_collect(sentence)
  original_sentence = sentence.split(" ")
  new_array = [] 
  original_sentence.collect do |sentence|
    