def reverse_each_word(sentence) 
 sentence.char.collect { |word| word.reverse }.join(" ")
end 
