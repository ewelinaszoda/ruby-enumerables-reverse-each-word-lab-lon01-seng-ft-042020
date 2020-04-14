def reverse_each_word(sentence) 
 sentence.each_char.collect { |word| word.reverse }.join(" ")
end 
