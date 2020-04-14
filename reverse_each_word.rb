def reverse_each_word(sentence) 
  sentence_array = sentence.split("")  #sentence.chars
  sentence_array_reverse = sentence_array.each { |element| element.reverse }
  sentence_array_reverse.join(" ")
end 
